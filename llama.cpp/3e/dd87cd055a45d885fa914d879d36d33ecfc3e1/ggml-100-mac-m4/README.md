## Summary

- status:  SUCCESS ✅
- runtime: 1941.75
- date:    Thu Sep 18 12:19:37 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3edd87cd055a45d885fa914d879d36d33ecfc3e1
- author:  Shawn Gu
```
opencl: optimize mxfp4 kernels (#16037)

- flatten mxfp4 and packed fp4->fp16 bit-wise convert function (replace lut)
- MoE kernel optimizations

---------

Co-authored-by: Li He <lih@qti.qualcomm.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    5.58 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.81 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.57 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.37 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.23 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   29.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.41 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.50 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.02 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  595.64 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 685.62 sec*proc (35 tests)

Total Test time (real) = 685.64 sec

real	11m25.783s
user	24m3.351s
sys	0m24.931s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    4.81 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
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
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.84 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.61 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.39 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.17 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.21 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.32 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.38 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   78.96 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.19 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.20 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.23 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 113.86 sec*proc (36 tests)

Total Test time (real) = 113.88 sec

real	1m53.897s
user	2m47.540s
sys	0m21.624s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.007 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.173 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.176 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.258 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.004.845 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.854 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.855 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.858 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.859 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.860 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.860 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.861 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.861 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.862 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.864 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.864 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.865 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.866 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.891 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.894 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.894 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.895 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.895 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.738 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.734 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.736 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.736 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.737 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.737 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.737 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.738 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.738 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.739 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.739 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.740 I llama_model_loader: - type  f32:  124 tensors
0.00.009.740 I llama_model_loader: - type  f16:   73 tensors
0.00.009.740 I print_info: file format = GGUF V3 (latest)
0.00.009.741 I print_info: file type   = F16
0.00.009.742 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.350 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.351 I load: printing all EOG tokens:
0.00.014.352 I load:   - 102 ('[SEP]')
0.00.014.391 I load: special tokens cache size = 5
0.00.016.368 I load: token to piece cache size = 0.2032 MB
0.00.016.393 I print_info: arch             = bert
0.00.016.394 I print_info: vocab_only       = 0
0.00.016.415 I print_info: n_ctx_train      = 512
0.00.016.417 I print_info: n_embd           = 384
0.00.016.417 I print_info: n_layer          = 12
0.00.016.420 I print_info: n_head           = 12
0.00.016.421 I print_info: n_head_kv        = 12
0.00.016.421 I print_info: n_rot            = 32
0.00.016.421 I print_info: n_swa            = 0
0.00.016.422 I print_info: is_swa_any       = 0
0.00.016.423 I print_info: n_embd_head_k    = 32
0.00.016.423 I print_info: n_embd_head_v    = 32
0.00.016.424 I print_info: n_gqa            = 1
0.00.016.424 I print_info: n_embd_k_gqa     = 384
0.00.016.425 I print_info: n_embd_v_gqa     = 384
0.00.016.426 I print_info: f_norm_eps       = 1.0e-12
0.00.016.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.428 I print_info: f_logit_scale    = 0.0e+00
0.00.016.428 I print_info: f_attn_scale     = 0.0e+00
0.00.016.429 I print_info: n_ff             = 1536
0.00.016.429 I print_info: n_expert         = 0
0.00.016.430 I print_info: n_expert_used    = 0
0.00.016.430 I print_info: causal attn      = 0
0.00.016.430 I print_info: pooling type     = 2
0.00.016.430 I print_info: rope type        = 2
0.00.016.430 I print_info: rope scaling     = linear
0.00.016.431 I print_info: freq_base_train  = 10000.0
0.00.016.431 I print_info: freq_scale_train = 1
0.00.016.431 I print_info: n_ctx_orig_yarn  = 512
0.00.016.432 I print_info: rope_finetuned   = unknown
0.00.016.432 I print_info: n_cls_out        = 1
0.00.016.432 I print_info: cls_label[ 0]    = LABEL_0
0.00.016.433 I print_info: model type       = 33M
0.00.016.433 I print_info: model params     = 33.21 M
0.00.016.433 I print_info: general.name     = Bge Small
0.00.016.434 I print_info: vocab type       = WPM
0.00.016.434 I print_info: n_vocab          = 30522
0.00.016.434 I print_info: n_merges         = 0
0.00.016.435 I print_info: BOS token        = 101 '[CLS]'
0.00.016.435 I print_info: EOS token        = 102 '[SEP]'
0.00.016.435 I print_info: UNK token        = 100 '[UNK]'
0.00.016.435 I print_info: SEP token        = 102 '[SEP]'
0.00.016.435 I print_info: PAD token        = 0 '[PAD]'
0.00.016.436 I print_info: MASK token       = 103 '[MASK]'
0.00.016.436 I print_info: LF token         = 0 '[PAD]'
0.00.016.436 I print_info: EOG token        = 102 '[SEP]'
0.00.016.437 I print_info: max token length = 21
0.00.016.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.832 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.833 I load_tensors: offloading output layer to GPU
0.00.018.834 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.835 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.018.835 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.019.055 I llama_context: constructing llama_context
0.00.019.057 I llama_context: n_seq_max     = 1
0.00.019.057 I llama_context: n_ctx         = 512
0.00.019.058 I llama_context: n_ctx_per_seq = 512
0.00.019.058 I llama_context: n_batch       = 2048
0.00.019.058 I llama_context: n_ubatch      = 2048
0.00.019.058 I llama_context: causal_attn   = 0
0.00.019.058 I llama_context: flash_attn    = auto
0.00.019.059 I llama_context: kv_unified    = true
0.00.019.059 I llama_context: freq_base     = 10000.0
0.00.019.059 I llama_context: freq_scale    = 1
0.00.019.080 I ggml_metal_init: allocating
0.00.019.094 I ggml_metal_init: found device: Apple M4
0.00.019.098 I ggml_metal_init: picking default device: Apple M4
0.00.019.100 I ggml_metal_init: use bfloat         = true
0.00.019.100 I ggml_metal_init: use fusion         = true
0.00.019.100 I ggml_metal_init: use concurrency    = true
0.00.019.100 I ggml_metal_init: use graph optimize = true
0.00.019.125 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.019.641 I llama_context: Flash Attention was auto, set to enabled
0.00.020.358 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.020.359 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.020.360 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.020.360 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.020.363 I common_init_from_params: added [SEP] logit bias = -inf
0.00.020.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.020.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.315 I 
0.00.028.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.028.968 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036574  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026751 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064764  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047843 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077950  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.034.345 I llama_perf_context_print:        load time =      28.05 ms
0.00.034.346 I llama_perf_context_print: prompt eval time =       5.22 ms /     9 tokens (    0.58 ms per token,  1725.13 tokens per second)
0.00.034.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.347 I llama_perf_context_print:       total time =       6.03 ms /    10 tokens
0.00.034.349 I llama_perf_context_print:    graphs reused =          0
0.00.034.381 I ggml_metal_free: deallocating

real	0m0.229s
user	0m0.042s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.005 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.067 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.095 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.813 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.817 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.818 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.819 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.819 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.819 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.820 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.820 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.821 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.821 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.822 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.823 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.823 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.833 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.834 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.834 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.834 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.914 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.915 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.915 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.916 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.916 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.916 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.917 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.917 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.917 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.918 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.918 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.918 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.919 I llama_model_loader: - type  f32:  124 tensors
0.00.005.919 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.919 I print_info: file format = GGUF V3 (latest)
0.00.005.920 I print_info: file type   = Q8_0
0.00.005.921 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.780 I load: printing all EOG tokens:
0.00.008.780 I load:   - 102 ('[SEP]')
0.00.008.801 I load: special tokens cache size = 5
0.00.010.021 I load: token to piece cache size = 0.2032 MB
0.00.010.029 I print_info: arch             = bert
0.00.010.030 I print_info: vocab_only       = 0
0.00.010.033 I print_info: n_ctx_train      = 512
0.00.010.033 I print_info: n_embd           = 384
0.00.010.034 I print_info: n_layer          = 12
0.00.010.036 I print_info: n_head           = 12
0.00.010.036 I print_info: n_head_kv        = 12
0.00.010.036 I print_info: n_rot            = 32
0.00.010.037 I print_info: n_swa            = 0
0.00.010.037 I print_info: is_swa_any       = 0
0.00.010.037 I print_info: n_embd_head_k    = 32
0.00.010.037 I print_info: n_embd_head_v    = 32
0.00.010.038 I print_info: n_gqa            = 1
0.00.010.038 I print_info: n_embd_k_gqa     = 384
0.00.010.039 I print_info: n_embd_v_gqa     = 384
0.00.010.039 I print_info: f_norm_eps       = 1.0e-12
0.00.010.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.042 I print_info: f_logit_scale    = 0.0e+00
0.00.010.042 I print_info: f_attn_scale     = 0.0e+00
0.00.010.043 I print_info: n_ff             = 1536
0.00.010.043 I print_info: n_expert         = 0
0.00.010.043 I print_info: n_expert_used    = 0
0.00.010.043 I print_info: causal attn      = 0
0.00.010.044 I print_info: pooling type     = 2
0.00.010.044 I print_info: rope type        = 2
0.00.010.044 I print_info: rope scaling     = linear
0.00.010.044 I print_info: freq_base_train  = 10000.0
0.00.010.048 I print_info: freq_scale_train = 1
0.00.010.048 I print_info: n_ctx_orig_yarn  = 512
0.00.010.048 I print_info: rope_finetuned   = unknown
0.00.010.048 I print_info: n_cls_out        = 1
0.00.010.049 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.050 I print_info: model type       = 33M
0.00.010.050 I print_info: model params     = 33.21 M
0.00.010.051 I print_info: general.name     = Bge Small
0.00.010.051 I print_info: vocab type       = WPM
0.00.010.051 I print_info: n_vocab          = 30522
0.00.010.051 I print_info: n_merges         = 0
0.00.010.052 I print_info: BOS token        = 101 '[CLS]'
0.00.010.052 I print_info: EOS token        = 102 '[SEP]'
0.00.010.052 I print_info: UNK token        = 100 '[UNK]'
0.00.010.052 I print_info: SEP token        = 102 '[SEP]'
0.00.010.052 I print_info: PAD token        = 0 '[PAD]'
0.00.010.052 I print_info: MASK token       = 103 '[MASK]'
0.00.010.053 I print_info: LF token         = 0 '[PAD]'
0.00.010.053 I print_info: EOG token        = 102 '[SEP]'
0.00.010.054 I print_info: max token length = 21
0.00.010.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.471 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.472 I load_tensors: offloading output layer to GPU
0.00.011.472 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.473 I load_tensors: Metal_Mapped model buffer size =    21.74 MiB
0.00.011.473 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.639 I llama_context: constructing llama_context
0.00.011.640 I llama_context: n_seq_max     = 1
0.00.011.641 I llama_context: n_ctx         = 512
0.00.011.641 I llama_context: n_ctx_per_seq = 512
0.00.011.641 I llama_context: n_batch       = 2048
0.00.011.641 I llama_context: n_ubatch      = 2048
0.00.011.641 I llama_context: causal_attn   = 0
0.00.011.641 I llama_context: flash_attn    = auto
0.00.011.642 I llama_context: kv_unified    = true
0.00.011.642 I llama_context: freq_base     = 10000.0
0.00.011.642 I llama_context: freq_scale    = 1
0.00.011.647 I ggml_metal_init: allocating
0.00.011.661 I ggml_metal_init: found device: Apple M4
0.00.011.664 I ggml_metal_init: picking default device: Apple M4
0.00.011.666 I ggml_metal_init: use bfloat         = true
0.00.011.667 I ggml_metal_init: use fusion         = true
0.00.011.667 I ggml_metal_init: use concurrency    = true
0.00.011.667 I ggml_metal_init: use graph optimize = true
0.00.011.676 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.012.007 I llama_context: Flash Attention was auto, set to enabled
0.00.012.541 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.012.541 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.012.542 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.012.542 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.012.545 I common_init_from_params: added [SEP] logit bias = -inf
0.00.012.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.012.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.020.374 I 
0.00.020.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.020.845 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011793  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029425 -0.034989  0.053289 -0.069849  0.043767  0.029292  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031551  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033923  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030880 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041548 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025893 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.024.823 I llama_perf_context_print:        load time =      20.27 ms
0.00.024.824 I llama_perf_context_print: prompt eval time =       3.84 ms /     9 tokens (    0.43 ms per token,  2344.36 tokens per second)
0.00.024.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.024.825 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens
0.00.024.825 I llama_perf_context_print:    graphs reused =          0
0.00.024.851 I ggml_metal_free: deallocating

real	0m0.051s
user	0m0.026s
sys	0m0.013s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.008 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.218 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.221 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.369 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.063 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.070 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.072 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.073 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.074 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.075 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.076 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.076 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.077 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.077 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.083 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.084 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.085 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.085 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.088 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.313 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.498 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.115 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.116 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.117 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.117 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.118 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.118 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.118 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.119 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.119 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.119 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.120 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.120 I llama_model_loader: - type  f32:   40 tensors
0.00.028.121 I llama_model_loader: - type  f16:   26 tensors
0.00.028.121 I print_info: file format = GGUF V3 (latest)
0.00.028.122 I print_info: file type   = F16
0.00.028.123 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.370 W load: empty token at index 5
0.00.037.473 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.313 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.314 I load: printing all EOG tokens:
0.00.040.314 I load:   - 2 ('</s>')
0.00.040.346 I load: special tokens cache size = 5
0.00.319.715 I load: token to piece cache size = 1.5060 MB
0.00.319.740 I print_info: arch             = jina-bert-v2
0.00.319.741 I print_info: vocab_only       = 0
0.00.319.757 I print_info: n_ctx_train      = 8192
0.00.319.758 I print_info: n_embd           = 384
0.00.319.758 I print_info: n_layer          = 4
0.00.319.762 I print_info: n_head           = 12
0.00.319.763 I print_info: n_head_kv        = 12
0.00.319.765 I print_info: n_rot            = 32
0.00.319.765 I print_info: n_swa            = 0
0.00.319.766 I print_info: is_swa_any       = 0
0.00.319.766 I print_info: n_embd_head_k    = 32
0.00.319.766 I print_info: n_embd_head_v    = 32
0.00.319.767 I print_info: n_gqa            = 1
0.00.319.768 I print_info: n_embd_k_gqa     = 384
0.00.319.769 I print_info: n_embd_v_gqa     = 384
0.00.319.769 I print_info: f_norm_eps       = 1.0e-12
0.00.319.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.770 I print_info: f_max_alibi_bias = 8.0e+00
0.00.319.771 I print_info: f_logit_scale    = 0.0e+00
0.00.319.771 I print_info: f_attn_scale     = 0.0e+00
0.00.319.771 I print_info: n_ff             = 1536
0.00.319.772 I print_info: n_expert         = 0
0.00.319.772 I print_info: n_expert_used    = 0
0.00.319.772 I print_info: causal attn      = 0
0.00.319.772 I print_info: pooling type     = -1
0.00.319.772 I print_info: rope type        = -1
0.00.319.772 I print_info: rope scaling     = linear
0.00.319.773 I print_info: freq_base_train  = 10000.0
0.00.319.773 I print_info: freq_scale_train = 1
0.00.319.773 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.773 I print_info: rope_finetuned   = unknown
0.00.319.774 I print_info: model type       = 33M
0.00.319.774 I print_info: model params     = 32.90 M
0.00.319.774 I print_info: general.name     = Jina Bert Implementation
0.00.319.775 I print_info: vocab type       = BPE
0.00.319.775 I print_info: n_vocab          = 61056
0.00.319.776 I print_info: n_merges         = 39382
0.00.319.776 I print_info: BOS token        = 0 '<s>'
0.00.319.776 I print_info: EOS token        = 2 '</s>'
0.00.319.776 I print_info: UNK token        = 3 '<unk>'
0.00.319.776 I print_info: SEP token        = 2 '</s>'
0.00.319.777 I print_info: PAD token        = 1 '<pad>'
0.00.319.777 I print_info: MASK token       = 4 '<mask>'
0.00.319.777 I print_info: EOG token        = 2 '</s>'
0.00.319.777 I print_info: max token length = 45
0.00.319.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.144 I load_tensors: offloading 4 repeating layers to GPU
0.00.321.145 I load_tensors: offloading output layer to GPU
0.00.321.145 I load_tensors: offloaded 5/5 layers to GPU
0.00.321.146 I load_tensors: Metal_Mapped model buffer size =    18.05 MiB
0.00.321.146 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.321.410 I llama_context: constructing llama_context
0.00.321.411 I llama_context: n_seq_max     = 1
0.00.321.412 I llama_context: n_ctx         = 8192
0.00.321.412 I llama_context: n_ctx_per_seq = 8192
0.00.321.412 I llama_context: n_batch       = 2048
0.00.321.412 I llama_context: n_ubatch      = 2048
0.00.321.412 I llama_context: causal_attn   = 0
0.00.321.413 I llama_context: flash_attn    = auto
0.00.321.413 I llama_context: kv_unified    = true
0.00.321.413 I llama_context: freq_base     = 10000.0
0.00.321.413 I llama_context: freq_scale    = 1
0.00.321.432 I ggml_metal_init: allocating
0.00.321.485 I ggml_metal_init: found device: Apple M4
0.00.321.488 I ggml_metal_init: picking default device: Apple M4
0.00.321.491 I ggml_metal_init: use bfloat         = true
0.00.321.493 I ggml_metal_init: use fusion         = true
0.00.321.493 I ggml_metal_init: use concurrency    = true
0.00.321.493 I ggml_metal_init: use graph optimize = true
0.00.321.516 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.745 I llama_context: Flash Attention was auto, set to enabled
0.00.322.949 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.322.949 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.322.950 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.322.950 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.322.952 I common_init_from_params: added </s> logit bias = -inf
0.00.323.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.393 I 
0.00.328.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.328.532 I main: prompt 0: 'what is panda?	hi'
0.00.328.533 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.328.535 I main: prompt 1: 'what is panda?	it's a bear'
0.00.328.535 I main: number of tokens in prompt = 13
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


0.00.328.538 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.328.538 I main: number of tokens in prompt = 40
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


0.00.328.563 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.335.546 I llama_perf_context_print:        load time =     328.02 ms
0.00.335.546 I llama_perf_context_print: prompt eval time =       6.95 ms /    62 tokens (    0.11 ms per token,  8926.00 tokens per second)
0.00.335.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.335.547 I llama_perf_context_print:       total time =       7.15 ms /    63 tokens
0.00.335.548 I llama_perf_context_print:    graphs reused =          0
0.00.335.595 I ggml_metal_free: deallocating

real	0m1.051s
user	0m0.344s
sys	0m0.032s
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
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.022 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.228 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.460 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.000.518 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.012.661 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.694 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.695 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.695 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.977 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.320 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.635 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.638 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.639 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.639 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.641 I llama_model_loader: - type  f32:  194 tensors
0.00.031.641 I llama_model_loader: - type  f16:   98 tensors
0.00.031.643 I print_info: file format = GGUF V3 (latest)
0.00.031.647 I print_info: file type   = all F32 (guessed)
0.00.031.648 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.459 I load: printing all EOG tokens:
0.00.047.460 I load:   - 0 ('<|endoftext|>')
0.00.047.490 I load: special tokens cache size = 25
0.00.056.207 I load: token to piece cache size = 0.2984 MB
0.00.056.230 I print_info: arch             = gptneox
0.00.056.231 I print_info: vocab_only       = 0
0.00.056.248 I print_info: n_ctx_train      = 2048
0.00.056.249 I print_info: n_embd           = 2048
0.00.056.250 I print_info: n_layer          = 24
0.00.056.253 I print_info: n_head           = 16
0.00.056.253 I print_info: n_head_kv        = 16
0.00.056.254 I print_info: n_rot            = 32
0.00.056.254 I print_info: n_swa            = 0
0.00.056.254 I print_info: is_swa_any       = 0
0.00.056.254 I print_info: n_embd_head_k    = 128
0.00.056.255 I print_info: n_embd_head_v    = 128
0.00.056.255 I print_info: n_gqa            = 1
0.00.056.256 I print_info: n_embd_k_gqa     = 2048
0.00.056.258 I print_info: n_embd_v_gqa     = 2048
0.00.056.259 I print_info: f_norm_eps       = 1.0e-05
0.00.056.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.260 I print_info: f_logit_scale    = 0.0e+00
0.00.056.260 I print_info: f_attn_scale     = 0.0e+00
0.00.056.260 I print_info: n_ff             = 8192
0.00.056.261 I print_info: n_expert         = 0
0.00.056.261 I print_info: n_expert_used    = 0
0.00.056.261 I print_info: causal attn      = 1
0.00.056.261 I print_info: pooling type     = 0
0.00.056.261 I print_info: rope type        = 2
0.00.056.261 I print_info: rope scaling     = linear
0.00.056.262 I print_info: freq_base_train  = 10000.0
0.00.056.262 I print_info: freq_scale_train = 1
0.00.056.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.264 I print_info: rope_finetuned   = unknown
0.00.056.264 I print_info: model type       = 1.4B
0.00.056.265 I print_info: model params     = 1.41 B
0.00.056.265 I print_info: general.name     = 1.4B
0.00.056.265 I print_info: vocab type       = BPE
0.00.056.266 I print_info: n_vocab          = 50304
0.00.056.266 I print_info: n_merges         = 50009
0.00.056.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.269 I print_info: LF token         = 187 'Ċ'
0.00.056.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.269 I print_info: max token length = 1024
0.00.056.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.089.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.089.397 I load_tensors: offloading output layer to GPU
0.00.089.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.089.398 I load_tensors: Metal_Mapped model buffer size =  2502.95 MiB
0.00.089.399 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.089.728 I llama_context: constructing llama_context
0.00.089.729 I llama_context: n_seq_max     = 1
0.00.089.730 I llama_context: n_ctx         = 2048
0.00.089.730 I llama_context: n_ctx_per_seq = 2048
0.00.089.730 I llama_context: n_batch       = 2048
0.00.089.730 I llama_context: n_ubatch      = 512
0.00.089.730 I llama_context: causal_attn   = 1
0.00.089.730 I llama_context: flash_attn    = auto
0.00.089.731 I llama_context: kv_unified    = false
0.00.089.731 I llama_context: freq_base     = 10000.0
0.00.089.731 I llama_context: freq_scale    = 1
0.00.089.750 I ggml_metal_init: allocating
0.00.089.781 I ggml_metal_init: found device: Apple M4
0.00.089.785 I ggml_metal_init: picking default device: Apple M4
0.00.089.787 I ggml_metal_init: use bfloat         = true
0.00.089.787 I ggml_metal_init: use fusion         = true
0.00.089.787 I ggml_metal_init: use concurrency    = true
0.00.089.787 I ggml_metal_init: use graph optimize = true
0.00.089.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.704 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.118.470 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.119.140 I llama_context: Flash Attention was auto, set to enabled
0.00.122.141 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.122.142 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.122.143 I llama_context: graph nodes  = 824
0.00.122.143 I llama_context: graph splits = 2
0.00.122.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.122.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.122.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.430 I main: llama threadpool init, n_threads = 4
0.00.165.457 I 
0.00.165.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.165.467 I 
0.00.165.507 I sampler seed: 1234
0.00.165.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.165.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.165.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.165.534 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.01.921.187 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49581.01 tokens per second)
0.01.921.188 I llama_perf_context_print:        load time =     164.01 ms
0.01.921.189 I llama_perf_context_print: prompt eval time =      43.70 ms /     7 tokens (    6.24 ms per token,   160.17 tokens per second)
0.01.921.189 I llama_perf_context_print:        eval time =    1708.21 ms /    63 runs   (   27.11 ms per token,    36.88 tokens per second)
0.01.921.190 I llama_perf_context_print:       total time =    1756.66 ms /    70 tokens
0.01.921.190 I llama_perf_context_print:    graphs reused =         62
0.01.921.244 I ggml_metal_free: deallocating

real	0m2.270s
user	0m0.134s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.010 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.623 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.681 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.094 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.118 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.118 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.119 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.027 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.065 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.750 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.752 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.752 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.753 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.753 I llama_model_loader: - type  f32:  194 tensors
0.00.031.754 I llama_model_loader: - type  f16:   98 tensors
0.00.031.755 I print_info: file format = GGUF V3 (latest)
0.00.031.755 I print_info: file type   = all F32 (guessed)
0.00.031.756 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.032 I load: printing all EOG tokens:
0.00.045.033 I load:   - 0 ('<|endoftext|>')
0.00.045.061 I load: special tokens cache size = 25
0.00.052.845 I load: token to piece cache size = 0.2984 MB
0.00.052.860 I print_info: arch             = gptneox
0.00.052.861 I print_info: vocab_only       = 0
0.00.052.870 I print_info: n_ctx_train      = 2048
0.00.052.870 I print_info: n_embd           = 2048
0.00.052.870 I print_info: n_layer          = 24
0.00.052.874 I print_info: n_head           = 16
0.00.052.874 I print_info: n_head_kv        = 16
0.00.052.875 I print_info: n_rot            = 32
0.00.052.875 I print_info: n_swa            = 0
0.00.052.877 I print_info: is_swa_any       = 0
0.00.052.877 I print_info: n_embd_head_k    = 128
0.00.052.877 I print_info: n_embd_head_v    = 128
0.00.052.878 I print_info: n_gqa            = 1
0.00.052.879 I print_info: n_embd_k_gqa     = 2048
0.00.052.879 I print_info: n_embd_v_gqa     = 2048
0.00.052.880 I print_info: f_norm_eps       = 1.0e-05
0.00.052.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.881 I print_info: f_logit_scale    = 0.0e+00
0.00.052.881 I print_info: f_attn_scale     = 0.0e+00
0.00.052.882 I print_info: n_ff             = 8192
0.00.052.882 I print_info: n_expert         = 0
0.00.052.882 I print_info: n_expert_used    = 0
0.00.052.884 I print_info: causal attn      = 1
0.00.052.884 I print_info: pooling type     = 0
0.00.052.884 I print_info: rope type        = 2
0.00.052.884 I print_info: rope scaling     = linear
0.00.052.885 I print_info: freq_base_train  = 10000.0
0.00.052.885 I print_info: freq_scale_train = 1
0.00.052.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.885 I print_info: rope_finetuned   = unknown
0.00.052.886 I print_info: model type       = 1.4B
0.00.052.886 I print_info: model params     = 1.41 B
0.00.052.886 I print_info: general.name     = 1.4B
0.00.052.887 I print_info: vocab type       = BPE
0.00.052.887 I print_info: n_vocab          = 50304
0.00.052.888 I print_info: n_merges         = 50009
0.00.052.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.890 I print_info: LF token         = 187 'Ċ'
0.00.052.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.890 I print_info: max token length = 1024
0.00.052.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.800.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.800.831 I load_tensors: offloading output layer to GPU
0.00.800.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.800.834 I load_tensors: Metal_Mapped model buffer size =  2502.95 MiB
0.00.800.835 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.801.436 I llama_context: constructing llama_context
0.00.801.438 I llama_context: n_seq_max     = 1
0.00.801.438 I llama_context: n_ctx         = 128
0.00.801.439 I llama_context: n_ctx_per_seq = 128
0.00.801.439 I llama_context: n_batch       = 128
0.00.801.439 I llama_context: n_ubatch      = 128
0.00.801.439 I llama_context: causal_attn   = 1
0.00.801.440 I llama_context: flash_attn    = auto
0.00.801.440 I llama_context: kv_unified    = false
0.00.801.440 I llama_context: freq_base     = 10000.0
0.00.801.441 I llama_context: freq_scale    = 1
0.00.801.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.801.450 I ggml_metal_init: allocating
0.00.801.514 I ggml_metal_init: found device: Apple M4
0.00.801.519 I ggml_metal_init: picking default device: Apple M4
0.00.801.524 I ggml_metal_init: use bfloat         = true
0.00.801.527 I ggml_metal_init: use fusion         = true
0.00.801.527 I ggml_metal_init: use concurrency    = true
0.00.801.527 I ggml_metal_init: use graph optimize = true
0.00.801.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.803.805 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.807.427 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.808.243 I llama_context: Flash Attention was auto, set to enabled
0.00.810.459 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.810.460 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.810.461 I llama_context: graph nodes  = 824
0.00.810.461 I llama_context: graph splits = 2
0.00.810.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.810.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.498 I 
0.00.846.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.846.517 I perplexity: tokenizing the input ..
0.00.851.285 I perplexity: tokenization took 4.767 ms
0.00.851.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.960.363 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.00.962.102 I Final estimate: PPL = 10.1504 +/- 3.22671

0.00.962.114 I llama_perf_context_print:        load time =     845.81 ms
0.00.962.116 I llama_perf_context_print: prompt eval time =     108.50 ms /   128 tokens (    0.85 ms per token,  1179.68 tokens per second)
0.00.962.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.118 I llama_perf_context_print:       total time =     115.62 ms /   129 tokens
0.00.962.118 I llama_perf_context_print:    graphs reused =          0
0.00.962.222 I ggml_metal_free: deallocating

real	0m1.192s
user	0m0.104s
sys	0m0.201s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.080 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I main: llama backend init
0.00.000.131 I main: load the model and apply lora adapter, if any
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.926 I llama_model_loader: - type  f32:  194 tensors
0.00.018.927 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.928 I print_info: file format = GGUF V3 (latest)
0.00.018.928 I print_info: file type   = Q8_0
0.00.018.929 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.838 I load: printing all EOG tokens:
0.00.027.838 I load:   - 0 ('<|endoftext|>')
0.00.027.863 I load: special tokens cache size = 25
0.00.033.893 I load: token to piece cache size = 0.2984 MB
0.00.033.908 I print_info: arch             = gptneox
0.00.033.909 I print_info: vocab_only       = 0
0.00.033.918 I print_info: n_ctx_train      = 2048
0.00.033.919 I print_info: n_embd           = 2048
0.00.033.919 I print_info: n_layer          = 24
0.00.033.923 I print_info: n_head           = 16
0.00.033.924 I print_info: n_head_kv        = 16
0.00.033.924 I print_info: n_rot            = 32
0.00.033.924 I print_info: n_swa            = 0
0.00.033.924 I print_info: is_swa_any       = 0
0.00.033.926 I print_info: n_embd_head_k    = 128
0.00.033.926 I print_info: n_embd_head_v    = 128
0.00.033.927 I print_info: n_gqa            = 1
0.00.033.928 I print_info: n_embd_k_gqa     = 2048
0.00.033.928 I print_info: n_embd_v_gqa     = 2048
0.00.033.929 I print_info: f_norm_eps       = 1.0e-05
0.00.033.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.930 I print_info: f_logit_scale    = 0.0e+00
0.00.033.930 I print_info: f_attn_scale     = 0.0e+00
0.00.033.931 I print_info: n_ff             = 8192
0.00.033.931 I print_info: n_expert         = 0
0.00.033.931 I print_info: n_expert_used    = 0
0.00.033.931 I print_info: causal attn      = 1
0.00.033.931 I print_info: pooling type     = 0
0.00.033.932 I print_info: rope type        = 2
0.00.033.932 I print_info: rope scaling     = linear
0.00.033.932 I print_info: freq_base_train  = 10000.0
0.00.033.932 I print_info: freq_scale_train = 1
0.00.033.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.933 I print_info: rope_finetuned   = unknown
0.00.033.933 I print_info: model type       = 1.4B
0.00.033.934 I print_info: model params     = 1.41 B
0.00.033.934 I print_info: general.name     = 1.4B
0.00.033.935 I print_info: vocab type       = BPE
0.00.033.935 I print_info: n_vocab          = 50304
0.00.033.935 I print_info: n_merges         = 50009
0.00.033.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.937 I print_info: LF token         = 187 'Ċ'
0.00.033.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.937 I print_info: max token length = 1024
0.00.033.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.025.996 I load_tensors: offloading 24 repeating layers to GPU
0.01.025.999 I load_tensors: offloading output layer to GPU
0.01.025.999 I load_tensors: offloaded 25/25 layers to GPU
0.01.026.003 I load_tensors: Metal_Mapped model buffer size =  1435.23 MiB
0.01.026.004 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.027.034 I llama_context: constructing llama_context
0.01.027.037 I llama_context: n_seq_max     = 1
0.01.027.038 I llama_context: n_ctx         = 2048
0.01.027.038 I llama_context: n_ctx_per_seq = 2048
0.01.027.038 I llama_context: n_batch       = 2048
0.01.027.038 I llama_context: n_ubatch      = 512
0.01.027.039 I llama_context: causal_attn   = 1
0.01.027.039 I llama_context: flash_attn    = auto
0.01.027.039 I llama_context: kv_unified    = false
0.01.027.040 I llama_context: freq_base     = 10000.0
0.01.027.041 I llama_context: freq_scale    = 1
0.01.027.055 I ggml_metal_init: allocating
0.01.027.115 I ggml_metal_init: found device: Apple M4
0.01.027.122 I ggml_metal_init: picking default device: Apple M4
0.01.027.126 I ggml_metal_init: use bfloat         = true
0.01.027.127 I ggml_metal_init: use fusion         = true
0.01.027.127 I ggml_metal_init: use concurrency    = true
0.01.027.130 I ggml_metal_init: use graph optimize = true
0.01.027.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.576 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.085.415 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.086.031 I llama_context: Flash Attention was auto, set to enabled
0.01.090.185 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.090.186 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.090.186 I llama_context: graph nodes  = 824
0.01.090.187 I llama_context: graph splits = 2
0.01.090.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.090.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.090.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.144 I main: llama threadpool init, n_threads = 4
0.01.121.172 I 
0.01.121.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.121.183 I 
0.01.121.287 I sampler seed: 1234
0.01.121.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.121.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.121.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.121.329 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.136.127 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.02.136.128 I llama_perf_context_print:        load time =    1120.23 ms
0.02.136.129 I llama_perf_context_print: prompt eval time =      39.29 ms /     7 tokens (    5.61 ms per token,   178.17 tokens per second)
0.02.136.129 I llama_perf_context_print:        eval time =     971.70 ms /    63 runs   (   15.42 ms per token,    64.83 tokens per second)
0.02.136.130 I llama_perf_context_print:       total time =    1015.73 ms /    70 tokens
0.02.136.131 I llama_perf_context_print:    graphs reused =         62
0.02.136.219 I ggml_metal_free: deallocating

real	0m2.175s
user	0m0.102s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.005 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.154 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.187 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.452 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.453 I print_info: file format = GGUF V3 (latest)
0.00.021.453 I print_info: file type   = Q8_0
0.00.021.454 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.212 I load: printing all EOG tokens:
0.00.032.213 I load:   - 0 ('<|endoftext|>')
0.00.032.235 I load: special tokens cache size = 25
0.00.039.198 I load: token to piece cache size = 0.2984 MB
0.00.039.206 I print_info: arch             = gptneox
0.00.039.207 I print_info: vocab_only       = 0
0.00.039.211 I print_info: n_ctx_train      = 2048
0.00.039.211 I print_info: n_embd           = 2048
0.00.039.212 I print_info: n_layer          = 24
0.00.039.214 I print_info: n_head           = 16
0.00.039.215 I print_info: n_head_kv        = 16
0.00.039.216 I print_info: n_rot            = 32
0.00.039.216 I print_info: n_swa            = 0
0.00.039.217 I print_info: is_swa_any       = 0
0.00.039.217 I print_info: n_embd_head_k    = 128
0.00.039.217 I print_info: n_embd_head_v    = 128
0.00.039.218 I print_info: n_gqa            = 1
0.00.039.218 I print_info: n_embd_k_gqa     = 2048
0.00.039.219 I print_info: n_embd_v_gqa     = 2048
0.00.039.219 I print_info: f_norm_eps       = 1.0e-05
0.00.039.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.220 I print_info: f_logit_scale    = 0.0e+00
0.00.039.220 I print_info: f_attn_scale     = 0.0e+00
0.00.039.221 I print_info: n_ff             = 8192
0.00.039.221 I print_info: n_expert         = 0
0.00.039.221 I print_info: n_expert_used    = 0
0.00.039.221 I print_info: causal attn      = 1
0.00.039.221 I print_info: pooling type     = 0
0.00.039.222 I print_info: rope type        = 2
0.00.039.222 I print_info: rope scaling     = linear
0.00.039.222 I print_info: freq_base_train  = 10000.0
0.00.039.222 I print_info: freq_scale_train = 1
0.00.039.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.223 I print_info: rope_finetuned   = unknown
0.00.039.223 I print_info: model type       = 1.4B
0.00.039.223 I print_info: model params     = 1.41 B
0.00.039.224 I print_info: general.name     = 1.4B
0.00.039.224 I print_info: vocab type       = BPE
0.00.039.224 I print_info: n_vocab          = 50304
0.00.039.224 I print_info: n_merges         = 50009
0.00.039.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.227 I print_info: LF token         = 187 'Ċ'
0.00.039.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.228 I print_info: max token length = 1024
0.00.039.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.829.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.829.995 I load_tensors: offloading output layer to GPU
0.00.829.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.829.999 I load_tensors: Metal_Mapped model buffer size =  1435.23 MiB
0.00.830.000 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.831.065 I llama_context: constructing llama_context
0.00.831.068 I llama_context: n_seq_max     = 1
0.00.831.068 I llama_context: n_ctx         = 128
0.00.831.068 I llama_context: n_ctx_per_seq = 128
0.00.831.069 I llama_context: n_batch       = 128
0.00.831.069 I llama_context: n_ubatch      = 128
0.00.831.069 I llama_context: causal_attn   = 1
0.00.831.070 I llama_context: flash_attn    = auto
0.00.831.070 I llama_context: kv_unified    = false
0.00.831.071 I llama_context: freq_base     = 10000.0
0.00.831.071 I llama_context: freq_scale    = 1
0.00.831.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.831.087 I ggml_metal_init: allocating
0.00.831.156 I ggml_metal_init: found device: Apple M4
0.00.831.164 I ggml_metal_init: picking default device: Apple M4
0.00.831.169 I ggml_metal_init: use bfloat         = true
0.00.831.170 I ggml_metal_init: use fusion         = true
0.00.831.170 I ggml_metal_init: use concurrency    = true
0.00.831.170 I ggml_metal_init: use graph optimize = true
0.00.831.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.723 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.838.290 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.839.453 I llama_context: Flash Attention was auto, set to enabled
0.00.842.269 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.842.270 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.842.271 I llama_context: graph nodes  = 824
0.00.842.271 I llama_context: graph splits = 2
0.00.842.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.842.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.586 I 
0.00.869.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.869.602 I perplexity: tokenizing the input ..
0.00.873.762 I perplexity: tokenization took 4.159 ms
0.00.873.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.985.478 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.00.986.721 I Final estimate: PPL = 10.1351 +/- 3.22390

0.00.986.730 I llama_perf_context_print:        load time =     869.40 ms
0.00.986.731 I llama_perf_context_print: prompt eval time =     111.27 ms /   128 tokens (    0.87 ms per token,  1150.37 tokens per second)
0.00.986.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.732 I llama_perf_context_print:       total time =     117.15 ms /   129 tokens
0.00.986.733 I llama_perf_context_print:    graphs reused =          0
0.00.986.791 I ggml_metal_free: deallocating

real	0m1.023s
user	0m0.078s
sys	0m0.185s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.068 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.424 I llama_model_loader: - type  f32:  194 tensors
0.00.016.425 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.426 I print_info: file format = GGUF V3 (latest)
0.00.016.426 I print_info: file type   = Q4_0
0.00.016.427 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.576 I load: printing all EOG tokens:
0.00.025.577 I load:   - 0 ('<|endoftext|>')
0.00.025.601 I load: special tokens cache size = 25
0.00.031.539 I load: token to piece cache size = 0.2984 MB
0.00.031.548 I print_info: arch             = gptneox
0.00.031.550 I print_info: vocab_only       = 0
0.00.031.554 I print_info: n_ctx_train      = 2048
0.00.031.554 I print_info: n_embd           = 2048
0.00.031.554 I print_info: n_layer          = 24
0.00.031.557 I print_info: n_head           = 16
0.00.031.558 I print_info: n_head_kv        = 16
0.00.031.558 I print_info: n_rot            = 32
0.00.031.558 I print_info: n_swa            = 0
0.00.031.558 I print_info: is_swa_any       = 0
0.00.031.559 I print_info: n_embd_head_k    = 128
0.00.031.559 I print_info: n_embd_head_v    = 128
0.00.031.560 I print_info: n_gqa            = 1
0.00.031.560 I print_info: n_embd_k_gqa     = 2048
0.00.031.561 I print_info: n_embd_v_gqa     = 2048
0.00.031.562 I print_info: f_norm_eps       = 1.0e-05
0.00.031.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.563 I print_info: f_logit_scale    = 0.0e+00
0.00.031.563 I print_info: f_attn_scale     = 0.0e+00
0.00.031.563 I print_info: n_ff             = 8192
0.00.031.564 I print_info: n_expert         = 0
0.00.031.565 I print_info: n_expert_used    = 0
0.00.031.565 I print_info: causal attn      = 1
0.00.031.565 I print_info: pooling type     = 0
0.00.031.566 I print_info: rope type        = 2
0.00.031.566 I print_info: rope scaling     = linear
0.00.031.566 I print_info: freq_base_train  = 10000.0
0.00.031.566 I print_info: freq_scale_train = 1
0.00.031.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.566 I print_info: rope_finetuned   = unknown
0.00.031.567 I print_info: model type       = 1.4B
0.00.031.568 I print_info: model params     = 1.41 B
0.00.031.568 I print_info: general.name     = 1.4B
0.00.031.569 I print_info: vocab type       = BPE
0.00.031.569 I print_info: n_vocab          = 50304
0.00.031.569 I print_info: n_merges         = 50009
0.00.031.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.570 I print_info: LF token         = 187 'Ċ'
0.00.031.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.570 I print_info: max token length = 1024
0.00.031.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.507 I load_tensors: offloading output layer to GPU
0.00.599.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.513 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.599.514 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.721 I llama_context: constructing llama_context
0.00.600.726 I llama_context: n_seq_max     = 1
0.00.600.726 I llama_context: n_ctx         = 2048
0.00.600.727 I llama_context: n_ctx_per_seq = 2048
0.00.600.727 I llama_context: n_batch       = 2048
0.00.600.727 I llama_context: n_ubatch      = 512
0.00.600.728 I llama_context: causal_attn   = 1
0.00.600.728 I llama_context: flash_attn    = auto
0.00.600.729 I llama_context: kv_unified    = false
0.00.600.730 I llama_context: freq_base     = 10000.0
0.00.600.730 I llama_context: freq_scale    = 1
0.00.600.748 I ggml_metal_init: allocating
0.00.600.854 I ggml_metal_init: found device: Apple M4
0.00.600.863 I ggml_metal_init: picking default device: Apple M4
0.00.600.868 I ggml_metal_init: use bfloat         = true
0.00.600.869 I ggml_metal_init: use fusion         = true
0.00.600.870 I ggml_metal_init: use concurrency    = true
0.00.600.870 I ggml_metal_init: use graph optimize = true
0.00.600.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.402 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.663.734 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.624 I llama_context: Flash Attention was auto, set to enabled
0.00.668.737 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.668.738 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.668.738 I llama_context: graph nodes  = 824
0.00.668.738 I llama_context: graph splits = 2
0.00.668.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.680 I main: llama threadpool init, n_threads = 4
0.00.694.709 I 
0.00.694.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.721 I 
0.00.694.818 I sampler seed: 1234
0.00.694.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.868 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.333.917 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.333.918 I llama_perf_context_print:        load time =     693.81 ms
0.01.333.919 I llama_perf_context_print: prompt eval time =      39.74 ms /     7 tokens (    5.68 ms per token,   176.12 tokens per second)
0.01.333.919 I llama_perf_context_print:        eval time =     595.45 ms /    63 runs   (    9.45 ms per token,   105.80 tokens per second)
0.01.333.920 I llama_perf_context_print:       total time =     639.97 ms /    70 tokens
0.01.333.920 I llama_perf_context_print:    graphs reused =         62
0.01.333.987 I ggml_metal_free: deallocating

real	0m1.370s
user	0m0.101s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.133 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.333 I llama_model_loader: - type  f32:  194 tensors
0.00.016.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.335 I print_info: file format = GGUF V3 (latest)
0.00.016.335 I print_info: file type   = Q4_0
0.00.016.336 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.484 I load: printing all EOG tokens:
0.00.025.485 I load:   - 0 ('<|endoftext|>')
0.00.025.509 I load: special tokens cache size = 25
0.00.031.403 I load: token to piece cache size = 0.2984 MB
0.00.031.417 I print_info: arch             = gptneox
0.00.031.418 I print_info: vocab_only       = 0
0.00.031.427 I print_info: n_ctx_train      = 2048
0.00.031.428 I print_info: n_embd           = 2048
0.00.031.428 I print_info: n_layer          = 24
0.00.031.430 I print_info: n_head           = 16
0.00.031.431 I print_info: n_head_kv        = 16
0.00.031.431 I print_info: n_rot            = 32
0.00.031.431 I print_info: n_swa            = 0
0.00.031.431 I print_info: is_swa_any       = 0
0.00.031.431 I print_info: n_embd_head_k    = 128
0.00.031.431 I print_info: n_embd_head_v    = 128
0.00.031.432 I print_info: n_gqa            = 1
0.00.031.433 I print_info: n_embd_k_gqa     = 2048
0.00.031.433 I print_info: n_embd_v_gqa     = 2048
0.00.031.434 I print_info: f_norm_eps       = 1.0e-05
0.00.031.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.434 I print_info: f_logit_scale    = 0.0e+00
0.00.031.434 I print_info: f_attn_scale     = 0.0e+00
0.00.031.436 I print_info: n_ff             = 8192
0.00.031.436 I print_info: n_expert         = 0
0.00.031.436 I print_info: n_expert_used    = 0
0.00.031.436 I print_info: causal attn      = 1
0.00.031.436 I print_info: pooling type     = 0
0.00.031.436 I print_info: rope type        = 2
0.00.031.437 I print_info: rope scaling     = linear
0.00.031.437 I print_info: freq_base_train  = 10000.0
0.00.031.437 I print_info: freq_scale_train = 1
0.00.031.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.438 I print_info: rope_finetuned   = unknown
0.00.031.438 I print_info: model type       = 1.4B
0.00.031.439 I print_info: model params     = 1.41 B
0.00.031.439 I print_info: general.name     = 1.4B
0.00.031.439 I print_info: vocab type       = BPE
0.00.031.439 I print_info: n_vocab          = 50304
0.00.031.439 I print_info: n_merges         = 50009
0.00.031.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.440 I print_info: LF token         = 187 'Ċ'
0.00.031.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: max token length = 1024
0.00.031.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.532.239 I load_tensors: offloading output layer to GPU
0.00.532.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.532.244 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.532.246 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.533.489 I llama_context: constructing llama_context
0.00.533.495 I llama_context: n_seq_max     = 1
0.00.533.495 I llama_context: n_ctx         = 128
0.00.533.496 I llama_context: n_ctx_per_seq = 128
0.00.533.496 I llama_context: n_batch       = 128
0.00.533.497 I llama_context: n_ubatch      = 128
0.00.533.497 I llama_context: causal_attn   = 1
0.00.533.498 I llama_context: flash_attn    = auto
0.00.533.498 I llama_context: kv_unified    = false
0.00.533.499 I llama_context: freq_base     = 10000.0
0.00.533.500 I llama_context: freq_scale    = 1
0.00.533.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.521 I ggml_metal_init: allocating
0.00.533.650 I ggml_metal_init: found device: Apple M4
0.00.533.676 I ggml_metal_init: picking default device: Apple M4
0.00.533.684 I ggml_metal_init: use bfloat         = true
0.00.533.685 I ggml_metal_init: use fusion         = true
0.00.533.685 I ggml_metal_init: use concurrency    = true
0.00.533.697 I ggml_metal_init: use graph optimize = true
0.00.533.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.997 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.543.845 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.545.355 I llama_context: Flash Attention was auto, set to enabled
0.00.548.593 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.548.595 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.548.596 I llama_context: graph nodes  = 824
0.00.548.597 I llama_context: graph splits = 2
0.00.548.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.548.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.256 I 
0.00.576.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.576.271 I perplexity: tokenizing the input ..
0.00.580.218 I perplexity: tokenization took 3.946 ms
0.00.580.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.692.367 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.693.614 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.693.622 I llama_perf_context_print:        load time =     576.08 ms
0.00.693.623 I llama_perf_context_print: prompt eval time =     111.69 ms /   128 tokens (    0.87 ms per token,  1146.00 tokens per second)
0.00.693.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.693.624 I llama_perf_context_print:       total time =     117.37 ms /   129 tokens
0.00.693.624 I llama_perf_context_print:    graphs reused =          0
0.00.693.690 I ggml_metal_free: deallocating

real	0m0.732s
user	0m0.068s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.080 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.646 I llama_model_loader: - type  f32:  194 tensors
0.00.016.647 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.648 I print_info: file format = GGUF V3 (latest)
0.00.016.648 I print_info: file type   = Q4_1
0.00.016.649 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.800 I load: printing all EOG tokens:
0.00.025.801 I load:   - 0 ('<|endoftext|>')
0.00.025.825 I load: special tokens cache size = 25
0.00.031.794 I load: token to piece cache size = 0.2984 MB
0.00.031.807 I print_info: arch             = gptneox
0.00.031.809 I print_info: vocab_only       = 0
0.00.031.817 I print_info: n_ctx_train      = 2048
0.00.031.818 I print_info: n_embd           = 2048
0.00.031.818 I print_info: n_layer          = 24
0.00.031.822 I print_info: n_head           = 16
0.00.031.823 I print_info: n_head_kv        = 16
0.00.031.823 I print_info: n_rot            = 32
0.00.031.823 I print_info: n_swa            = 0
0.00.031.823 I print_info: is_swa_any       = 0
0.00.031.823 I print_info: n_embd_head_k    = 128
0.00.031.824 I print_info: n_embd_head_v    = 128
0.00.031.824 I print_info: n_gqa            = 1
0.00.031.825 I print_info: n_embd_k_gqa     = 2048
0.00.031.825 I print_info: n_embd_v_gqa     = 2048
0.00.031.826 I print_info: f_norm_eps       = 1.0e-05
0.00.031.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.827 I print_info: f_logit_scale    = 0.0e+00
0.00.031.827 I print_info: f_attn_scale     = 0.0e+00
0.00.031.829 I print_info: n_ff             = 8192
0.00.031.829 I print_info: n_expert         = 0
0.00.031.829 I print_info: n_expert_used    = 0
0.00.031.829 I print_info: causal attn      = 1
0.00.031.829 I print_info: pooling type     = 0
0.00.031.830 I print_info: rope type        = 2
0.00.031.830 I print_info: rope scaling     = linear
0.00.031.830 I print_info: freq_base_train  = 10000.0
0.00.031.830 I print_info: freq_scale_train = 1
0.00.031.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.831 I print_info: rope_finetuned   = unknown
0.00.031.831 I print_info: model type       = 1.4B
0.00.031.831 I print_info: model params     = 1.41 B
0.00.031.832 I print_info: general.name     = 1.4B
0.00.031.833 I print_info: vocab type       = BPE
0.00.031.833 I print_info: n_vocab          = 50304
0.00.031.833 I print_info: n_merges         = 50009
0.00.031.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.834 I print_info: LF token         = 187 'Ċ'
0.00.031.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.834 I print_info: max token length = 1024
0.00.031.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.798 I load_tensors: offloading output layer to GPU
0.00.631.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.803 I load_tensors: Metal_Mapped model buffer size =   864.46 MiB
0.00.631.804 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.633.085 I llama_context: constructing llama_context
0.00.633.091 I llama_context: n_seq_max     = 1
0.00.633.092 I llama_context: n_ctx         = 2048
0.00.633.093 I llama_context: n_ctx_per_seq = 2048
0.00.633.093 I llama_context: n_batch       = 2048
0.00.633.094 I llama_context: n_ubatch      = 512
0.00.633.094 I llama_context: causal_attn   = 1
0.00.633.097 I llama_context: flash_attn    = auto
0.00.633.097 I llama_context: kv_unified    = false
0.00.633.099 I llama_context: freq_base     = 10000.0
0.00.633.100 I llama_context: freq_scale    = 1
0.00.633.113 I ggml_metal_init: allocating
0.00.633.231 I ggml_metal_init: found device: Apple M4
0.00.633.239 I ggml_metal_init: picking default device: Apple M4
0.00.633.293 I ggml_metal_init: use bfloat         = true
0.00.633.295 I ggml_metal_init: use fusion         = true
0.00.633.295 I ggml_metal_init: use concurrency    = true
0.00.633.296 I ggml_metal_init: use graph optimize = true
0.00.633.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.805 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.698.246 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.879 I llama_context: Flash Attention was auto, set to enabled
0.00.703.222 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.223 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.223 I llama_context: graph nodes  = 824
0.00.703.223 I llama_context: graph splits = 2
0.00.703.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.089 I main: llama threadpool init, n_threads = 4
0.00.729.118 I 
0.00.729.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.729.129 I 
0.00.729.235 I sampler seed: 1234
0.00.729.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.257 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.414.060 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.414.060 I llama_perf_context_print:        load time =     728.21 ms
0.01.414.061 I llama_perf_context_print: prompt eval time =      39.26 ms /     7 tokens (    5.61 ms per token,   178.31 tokens per second)
0.01.414.062 I llama_perf_context_print:        eval time =     641.77 ms /    63 runs   (   10.19 ms per token,    98.17 tokens per second)
0.01.414.062 I llama_perf_context_print:       total time =     685.70 ms /    70 tokens
0.01.414.065 I llama_perf_context_print:    graphs reused =         62
0.01.414.113 I ggml_metal_free: deallocating

real	0m1.452s
user	0m0.101s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.126 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.719 I llama_model_loader: - type  f32:  194 tensors
0.00.015.719 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.720 I print_info: file format = GGUF V3 (latest)
0.00.015.721 I print_info: file type   = Q4_1
0.00.015.721 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.529 I load: printing all EOG tokens:
0.00.024.530 I load:   - 0 ('<|endoftext|>')
0.00.024.553 I load: special tokens cache size = 25
0.00.030.566 I load: token to piece cache size = 0.2984 MB
0.00.030.579 I print_info: arch             = gptneox
0.00.030.580 I print_info: vocab_only       = 0
0.00.030.589 I print_info: n_ctx_train      = 2048
0.00.030.590 I print_info: n_embd           = 2048
0.00.030.590 I print_info: n_layer          = 24
0.00.030.592 I print_info: n_head           = 16
0.00.030.593 I print_info: n_head_kv        = 16
0.00.030.594 I print_info: n_rot            = 32
0.00.030.594 I print_info: n_swa            = 0
0.00.030.595 I print_info: is_swa_any       = 0
0.00.030.595 I print_info: n_embd_head_k    = 128
0.00.030.595 I print_info: n_embd_head_v    = 128
0.00.030.595 I print_info: n_gqa            = 1
0.00.030.596 I print_info: n_embd_k_gqa     = 2048
0.00.030.599 I print_info: n_embd_v_gqa     = 2048
0.00.030.600 I print_info: f_norm_eps       = 1.0e-05
0.00.030.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.602 I print_info: f_logit_scale    = 0.0e+00
0.00.030.602 I print_info: f_attn_scale     = 0.0e+00
0.00.030.602 I print_info: n_ff             = 8192
0.00.030.602 I print_info: n_expert         = 0
0.00.030.603 I print_info: n_expert_used    = 0
0.00.030.603 I print_info: causal attn      = 1
0.00.030.603 I print_info: pooling type     = 0
0.00.030.603 I print_info: rope type        = 2
0.00.030.603 I print_info: rope scaling     = linear
0.00.030.603 I print_info: freq_base_train  = 10000.0
0.00.030.607 I print_info: freq_scale_train = 1
0.00.030.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.609 I print_info: rope_finetuned   = unknown
0.00.030.610 I print_info: model type       = 1.4B
0.00.030.611 I print_info: model params     = 1.41 B
0.00.030.611 I print_info: general.name     = 1.4B
0.00.030.612 I print_info: vocab type       = BPE
0.00.030.612 I print_info: n_vocab          = 50304
0.00.030.612 I print_info: n_merges         = 50009
0.00.030.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.613 I print_info: LF token         = 187 'Ċ'
0.00.030.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.615 I print_info: max token length = 1024
0.00.030.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.568.650 I load_tensors: offloading output layer to GPU
0.00.568.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.568.656 I load_tensors: Metal_Mapped model buffer size =   864.46 MiB
0.00.568.657 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.570.125 I llama_context: constructing llama_context
0.00.570.130 I llama_context: n_seq_max     = 1
0.00.570.131 I llama_context: n_ctx         = 128
0.00.570.131 I llama_context: n_ctx_per_seq = 128
0.00.570.132 I llama_context: n_batch       = 128
0.00.570.132 I llama_context: n_ubatch      = 128
0.00.570.132 I llama_context: causal_attn   = 1
0.00.570.133 I llama_context: flash_attn    = auto
0.00.570.133 I llama_context: kv_unified    = false
0.00.570.141 I llama_context: freq_base     = 10000.0
0.00.570.143 I llama_context: freq_scale    = 1
0.00.570.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.162 I ggml_metal_init: allocating
0.00.570.258 I ggml_metal_init: found device: Apple M4
0.00.570.266 I ggml_metal_init: picking default device: Apple M4
0.00.570.274 I ggml_metal_init: use bfloat         = true
0.00.570.275 I ggml_metal_init: use fusion         = true
0.00.570.276 I ggml_metal_init: use concurrency    = true
0.00.570.276 I ggml_metal_init: use graph optimize = true
0.00.570.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.257 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.581.978 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.583.467 I llama_context: Flash Attention was auto, set to enabled
0.00.586.905 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.586.907 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.586.908 I llama_context: graph nodes  = 824
0.00.586.908 I llama_context: graph splits = 2
0.00.586.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.587.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.009 I 
0.00.614.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.614.025 I perplexity: tokenizing the input ..
0.00.618.153 I perplexity: tokenization took 4.126 ms
0.00.618.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.446 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.730.713 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.730.721 I llama_perf_context_print:        load time =     613.84 ms
0.00.730.722 I llama_perf_context_print: prompt eval time =     110.82 ms /   128 tokens (    0.87 ms per token,  1155.03 tokens per second)
0.00.730.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.723 I llama_perf_context_print:       total time =     116.72 ms /   129 tokens
0.00.730.723 I llama_perf_context_print:    graphs reused =          0
0.00.730.768 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.068s
sys	0m0.131s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.073 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.327 I llama_model_loader: - type  f32:  194 tensors
0.00.016.327 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.328 I print_info: file format = GGUF V3 (latest)
0.00.016.328 I print_info: file type   = Q5_0
0.00.016.329 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.221 I load: printing all EOG tokens:
0.00.025.222 I load:   - 0 ('<|endoftext|>')
0.00.025.245 I load: special tokens cache size = 25
0.00.031.148 I load: token to piece cache size = 0.2984 MB
0.00.031.158 I print_info: arch             = gptneox
0.00.031.159 I print_info: vocab_only       = 0
0.00.031.163 I print_info: n_ctx_train      = 2048
0.00.031.163 I print_info: n_embd           = 2048
0.00.031.163 I print_info: n_layer          = 24
0.00.031.167 I print_info: n_head           = 16
0.00.031.167 I print_info: n_head_kv        = 16
0.00.031.168 I print_info: n_rot            = 32
0.00.031.168 I print_info: n_swa            = 0
0.00.031.169 I print_info: is_swa_any       = 0
0.00.031.169 I print_info: n_embd_head_k    = 128
0.00.031.169 I print_info: n_embd_head_v    = 128
0.00.031.170 I print_info: n_gqa            = 1
0.00.031.171 I print_info: n_embd_k_gqa     = 2048
0.00.031.172 I print_info: n_embd_v_gqa     = 2048
0.00.031.172 I print_info: f_norm_eps       = 1.0e-05
0.00.031.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.173 I print_info: f_logit_scale    = 0.0e+00
0.00.031.173 I print_info: f_attn_scale     = 0.0e+00
0.00.031.174 I print_info: n_ff             = 8192
0.00.031.174 I print_info: n_expert         = 0
0.00.031.174 I print_info: n_expert_used    = 0
0.00.031.174 I print_info: causal attn      = 1
0.00.031.174 I print_info: pooling type     = 0
0.00.031.174 I print_info: rope type        = 2
0.00.031.174 I print_info: rope scaling     = linear
0.00.031.175 I print_info: freq_base_train  = 10000.0
0.00.031.175 I print_info: freq_scale_train = 1
0.00.031.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.175 I print_info: rope_finetuned   = unknown
0.00.031.176 I print_info: model type       = 1.4B
0.00.031.176 I print_info: model params     = 1.41 B
0.00.031.176 I print_info: general.name     = 1.4B
0.00.031.176 I print_info: vocab type       = BPE
0.00.031.177 I print_info: n_vocab          = 50304
0.00.031.177 I print_info: n_merges         = 50009
0.00.031.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.179 I print_info: LF token         = 187 'Ċ'
0.00.031.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: max token length = 1024
0.00.031.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.482 I load_tensors: offloading output layer to GPU
0.00.665.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.489 I load_tensors: Metal_Mapped model buffer size =   942.60 MiB
0.00.665.491 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.666.533 I llama_context: constructing llama_context
0.00.666.537 I llama_context: n_seq_max     = 1
0.00.666.538 I llama_context: n_ctx         = 2048
0.00.666.538 I llama_context: n_ctx_per_seq = 2048
0.00.666.539 I llama_context: n_batch       = 2048
0.00.666.539 I llama_context: n_ubatch      = 512
0.00.666.539 I llama_context: causal_attn   = 1
0.00.666.540 I llama_context: flash_attn    = auto
0.00.666.540 I llama_context: kv_unified    = false
0.00.666.542 I llama_context: freq_base     = 10000.0
0.00.666.543 I llama_context: freq_scale    = 1
0.00.666.556 I ggml_metal_init: allocating
0.00.666.656 I ggml_metal_init: found device: Apple M4
0.00.666.665 I ggml_metal_init: picking default device: Apple M4
0.00.666.675 I ggml_metal_init: use bfloat         = true
0.00.666.676 I ggml_metal_init: use fusion         = true
0.00.666.677 I ggml_metal_init: use concurrency    = true
0.00.666.677 I ggml_metal_init: use graph optimize = true
0.00.666.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.875 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.730.785 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.437 I llama_context: Flash Attention was auto, set to enabled
0.00.735.574 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.575 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.575 I llama_context: graph nodes  = 824
0.00.735.576 I llama_context: graph splits = 2
0.00.735.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.607 I main: llama threadpool init, n_threads = 4
0.00.766.637 I 
0.00.766.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.649 I 
0.00.766.800 I sampler seed: 1234
0.00.766.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.816 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.519.219 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.519.219 I llama_perf_context_print:        load time =     765.71 ms
0.01.519.220 I llama_perf_context_print: prompt eval time =      43.84 ms /     7 tokens (    6.26 ms per token,   159.65 tokens per second)
0.01.519.221 I llama_perf_context_print:        eval time =     704.69 ms /    63 runs   (   11.19 ms per token,    89.40 tokens per second)
0.01.519.225 I llama_perf_context_print:       total time =     753.37 ms /    70 tokens
0.01.519.225 I llama_perf_context_print:    graphs reused =         62
0.01.519.302 I ggml_metal_free: deallocating

real	0m1.555s
user	0m0.101s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.127 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.776 I llama_model_loader: - type  f32:  194 tensors
0.00.015.776 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.777 I print_info: file format = GGUF V3 (latest)
0.00.015.777 I print_info: file type   = Q5_0
0.00.015.778 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.761 I load: printing all EOG tokens:
0.00.024.762 I load:   - 0 ('<|endoftext|>')
0.00.024.785 I load: special tokens cache size = 25
0.00.030.850 I load: token to piece cache size = 0.2984 MB
0.00.030.859 I print_info: arch             = gptneox
0.00.030.860 I print_info: vocab_only       = 0
0.00.030.864 I print_info: n_ctx_train      = 2048
0.00.030.864 I print_info: n_embd           = 2048
0.00.030.864 I print_info: n_layer          = 24
0.00.030.868 I print_info: n_head           = 16
0.00.030.869 I print_info: n_head_kv        = 16
0.00.030.869 I print_info: n_rot            = 32
0.00.030.870 I print_info: n_swa            = 0
0.00.030.870 I print_info: is_swa_any       = 0
0.00.030.870 I print_info: n_embd_head_k    = 128
0.00.030.870 I print_info: n_embd_head_v    = 128
0.00.030.871 I print_info: n_gqa            = 1
0.00.030.873 I print_info: n_embd_k_gqa     = 2048
0.00.030.873 I print_info: n_embd_v_gqa     = 2048
0.00.030.874 I print_info: f_norm_eps       = 1.0e-05
0.00.030.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.875 I print_info: f_logit_scale    = 0.0e+00
0.00.030.875 I print_info: f_attn_scale     = 0.0e+00
0.00.030.876 I print_info: n_ff             = 8192
0.00.030.876 I print_info: n_expert         = 0
0.00.030.876 I print_info: n_expert_used    = 0
0.00.030.876 I print_info: causal attn      = 1
0.00.030.876 I print_info: pooling type     = 0
0.00.030.876 I print_info: rope type        = 2
0.00.030.876 I print_info: rope scaling     = linear
0.00.030.877 I print_info: freq_base_train  = 10000.0
0.00.030.877 I print_info: freq_scale_train = 1
0.00.030.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.877 I print_info: rope_finetuned   = unknown
0.00.030.879 I print_info: model type       = 1.4B
0.00.030.879 I print_info: model params     = 1.41 B
0.00.030.879 I print_info: general.name     = 1.4B
0.00.030.879 I print_info: vocab type       = BPE
0.00.030.880 I print_info: n_vocab          = 50304
0.00.030.880 I print_info: n_merges         = 50009
0.00.030.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.881 I print_info: LF token         = 187 'Ċ'
0.00.030.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.881 I print_info: max token length = 1024
0.00.030.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.385 I load_tensors: offloading output layer to GPU
0.00.600.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.391 I load_tensors: Metal_Mapped model buffer size =   942.60 MiB
0.00.600.392 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.601.679 I llama_context: constructing llama_context
0.00.601.686 I llama_context: n_seq_max     = 1
0.00.601.687 I llama_context: n_ctx         = 128
0.00.601.688 I llama_context: n_ctx_per_seq = 128
0.00.601.688 I llama_context: n_batch       = 128
0.00.601.689 I llama_context: n_ubatch      = 128
0.00.601.689 I llama_context: causal_attn   = 1
0.00.601.689 I llama_context: flash_attn    = auto
0.00.601.690 I llama_context: kv_unified    = false
0.00.601.691 I llama_context: freq_base     = 10000.0
0.00.601.692 I llama_context: freq_scale    = 1
0.00.601.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.713 I ggml_metal_init: allocating
0.00.601.894 I ggml_metal_init: found device: Apple M4
0.00.601.932 I ggml_metal_init: picking default device: Apple M4
0.00.601.956 I ggml_metal_init: use bfloat         = true
0.00.601.960 I ggml_metal_init: use fusion         = true
0.00.601.960 I ggml_metal_init: use concurrency    = true
0.00.601.961 I ggml_metal_init: use graph optimize = true
0.00.602.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.607.328 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.613.596 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.614.921 I llama_context: Flash Attention was auto, set to enabled
0.00.618.110 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.618.112 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.618.113 I llama_context: graph nodes  = 824
0.00.618.113 I llama_context: graph splits = 2
0.00.618.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.618.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.313 I 
0.00.645.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.645.328 I perplexity: tokenizing the input ..
0.00.649.521 I perplexity: tokenization took 4.192 ms
0.00.649.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.917 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.772.177 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.772.186 I llama_perf_context_print:        load time =     645.14 ms
0.00.772.187 I llama_perf_context_print: prompt eval time =     119.94 ms /   128 tokens (    0.94 ms per token,  1067.18 tokens per second)
0.00.772.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.188 I llama_perf_context_print:       total time =     126.88 ms /   129 tokens
0.00.772.189 I llama_perf_context_print:    graphs reused =          0
0.00.772.245 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.069s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.067 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.421 I llama_model_loader: - type  f32:  194 tensors
0.00.016.421 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.422 I print_info: file format = GGUF V3 (latest)
0.00.016.422 I print_info: file type   = Q5_1
0.00.016.426 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.224 I load: printing all EOG tokens:
0.00.025.225 I load:   - 0 ('<|endoftext|>')
0.00.025.248 I load: special tokens cache size = 25
0.00.030.994 I load: token to piece cache size = 0.2984 MB
0.00.031.003 I print_info: arch             = gptneox
0.00.031.004 I print_info: vocab_only       = 0
0.00.031.008 I print_info: n_ctx_train      = 2048
0.00.031.008 I print_info: n_embd           = 2048
0.00.031.008 I print_info: n_layer          = 24
0.00.031.012 I print_info: n_head           = 16
0.00.031.013 I print_info: n_head_kv        = 16
0.00.031.013 I print_info: n_rot            = 32
0.00.031.014 I print_info: n_swa            = 0
0.00.031.014 I print_info: is_swa_any       = 0
0.00.031.014 I print_info: n_embd_head_k    = 128
0.00.031.014 I print_info: n_embd_head_v    = 128
0.00.031.015 I print_info: n_gqa            = 1
0.00.031.016 I print_info: n_embd_k_gqa     = 2048
0.00.031.016 I print_info: n_embd_v_gqa     = 2048
0.00.031.017 I print_info: f_norm_eps       = 1.0e-05
0.00.031.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.019 I print_info: f_logit_scale    = 0.0e+00
0.00.031.019 I print_info: f_attn_scale     = 0.0e+00
0.00.031.019 I print_info: n_ff             = 8192
0.00.031.020 I print_info: n_expert         = 0
0.00.031.020 I print_info: n_expert_used    = 0
0.00.031.020 I print_info: causal attn      = 1
0.00.031.020 I print_info: pooling type     = 0
0.00.031.020 I print_info: rope type        = 2
0.00.031.020 I print_info: rope scaling     = linear
0.00.031.021 I print_info: freq_base_train  = 10000.0
0.00.031.021 I print_info: freq_scale_train = 1
0.00.031.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.021 I print_info: rope_finetuned   = unknown
0.00.031.022 I print_info: model type       = 1.4B
0.00.031.022 I print_info: model params     = 1.41 B
0.00.031.022 I print_info: general.name     = 1.4B
0.00.031.023 I print_info: vocab type       = BPE
0.00.031.023 I print_info: n_vocab          = 50304
0.00.031.023 I print_info: n_merges         = 50009
0.00.031.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.024 I print_info: LF token         = 187 'Ċ'
0.00.031.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.024 I print_info: max token length = 1024
0.00.031.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.532 I load_tensors: offloading output layer to GPU
0.00.615.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.539 I load_tensors: Metal_Mapped model buffer size =  1020.74 MiB
0.00.615.540 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.616.685 I llama_context: constructing llama_context
0.00.616.689 I llama_context: n_seq_max     = 1
0.00.616.689 I llama_context: n_ctx         = 2048
0.00.616.690 I llama_context: n_ctx_per_seq = 2048
0.00.616.690 I llama_context: n_batch       = 2048
0.00.616.690 I llama_context: n_ubatch      = 512
0.00.616.691 I llama_context: causal_attn   = 1
0.00.616.691 I llama_context: flash_attn    = auto
0.00.616.692 I llama_context: kv_unified    = false
0.00.616.693 I llama_context: freq_base     = 10000.0
0.00.616.693 I llama_context: freq_scale    = 1
0.00.616.709 I ggml_metal_init: allocating
0.00.616.773 I ggml_metal_init: found device: Apple M4
0.00.616.783 I ggml_metal_init: picking default device: Apple M4
0.00.616.789 I ggml_metal_init: use bfloat         = true
0.00.616.789 I ggml_metal_init: use fusion         = true
0.00.616.789 I ggml_metal_init: use concurrency    = true
0.00.616.790 I ggml_metal_init: use graph optimize = true
0.00.616.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.694 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.679.067 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.636 I llama_context: Flash Attention was auto, set to enabled
0.00.683.849 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.850 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.850 I llama_context: graph nodes  = 824
0.00.683.851 I llama_context: graph splits = 2
0.00.683.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.776 I main: llama threadpool init, n_threads = 4
0.00.709.802 I 
0.00.709.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.709.812 I 
0.00.709.908 I sampler seed: 1234
0.00.709.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.709.945 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.514.125 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.01.514.125 I llama_perf_context_print:        load time =     708.91 ms
0.01.514.126 I llama_perf_context_print: prompt eval time =      43.16 ms /     7 tokens (    6.17 ms per token,   162.20 tokens per second)
0.01.514.127 I llama_perf_context_print:        eval time =     757.19 ms /    63 runs   (   12.02 ms per token,    83.20 tokens per second)
0.01.514.127 I llama_perf_context_print:       total time =     805.08 ms /    70 tokens
0.01.514.127 I llama_perf_context_print:    graphs reused =         62
0.01.514.169 I ggml_metal_free: deallocating

real	0m1.552s
user	0m0.101s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.125 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.907 I llama_model_loader: - type  f32:  194 tensors
0.00.015.908 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.909 I print_info: file format = GGUF V3 (latest)
0.00.015.909 I print_info: file type   = Q5_1
0.00.015.910 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.548 I load: printing all EOG tokens:
0.00.024.549 I load:   - 0 ('<|endoftext|>')
0.00.024.572 I load: special tokens cache size = 25
0.00.030.619 I load: token to piece cache size = 0.2984 MB
0.00.030.633 I print_info: arch             = gptneox
0.00.030.634 I print_info: vocab_only       = 0
0.00.030.643 I print_info: n_ctx_train      = 2048
0.00.030.643 I print_info: n_embd           = 2048
0.00.030.644 I print_info: n_layer          = 24
0.00.030.646 I print_info: n_head           = 16
0.00.030.647 I print_info: n_head_kv        = 16
0.00.030.647 I print_info: n_rot            = 32
0.00.030.647 I print_info: n_swa            = 0
0.00.030.647 I print_info: is_swa_any       = 0
0.00.030.648 I print_info: n_embd_head_k    = 128
0.00.030.648 I print_info: n_embd_head_v    = 128
0.00.030.648 I print_info: n_gqa            = 1
0.00.030.649 I print_info: n_embd_k_gqa     = 2048
0.00.030.649 I print_info: n_embd_v_gqa     = 2048
0.00.030.650 I print_info: f_norm_eps       = 1.0e-05
0.00.030.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.651 I print_info: f_logit_scale    = 0.0e+00
0.00.030.651 I print_info: f_attn_scale     = 0.0e+00
0.00.030.651 I print_info: n_ff             = 8192
0.00.030.652 I print_info: n_expert         = 0
0.00.030.652 I print_info: n_expert_used    = 0
0.00.030.652 I print_info: causal attn      = 1
0.00.030.652 I print_info: pooling type     = 0
0.00.030.652 I print_info: rope type        = 2
0.00.030.652 I print_info: rope scaling     = linear
0.00.030.654 I print_info: freq_base_train  = 10000.0
0.00.030.655 I print_info: freq_scale_train = 1
0.00.030.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.655 I print_info: rope_finetuned   = unknown
0.00.030.655 I print_info: model type       = 1.4B
0.00.030.655 I print_info: model params     = 1.41 B
0.00.030.656 I print_info: general.name     = 1.4B
0.00.030.656 I print_info: vocab type       = BPE
0.00.030.656 I print_info: n_vocab          = 50304
0.00.030.656 I print_info: n_merges         = 50009
0.00.030.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.658 I print_info: LF token         = 187 'Ċ'
0.00.030.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.659 I print_info: max token length = 1024
0.00.030.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.514 I load_tensors: offloading output layer to GPU
0.00.508.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.519 I load_tensors: Metal_Mapped model buffer size =  1020.74 MiB
0.00.508.520 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.509.655 I llama_context: constructing llama_context
0.00.509.658 I llama_context: n_seq_max     = 1
0.00.509.659 I llama_context: n_ctx         = 128
0.00.509.659 I llama_context: n_ctx_per_seq = 128
0.00.509.660 I llama_context: n_batch       = 128
0.00.509.660 I llama_context: n_ubatch      = 128
0.00.509.660 I llama_context: causal_attn   = 1
0.00.509.661 I llama_context: flash_attn    = auto
0.00.509.661 I llama_context: kv_unified    = false
0.00.509.662 I llama_context: freq_base     = 10000.0
0.00.509.663 I llama_context: freq_scale    = 1
0.00.509.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.679 I ggml_metal_init: allocating
0.00.509.758 I ggml_metal_init: found device: Apple M4
0.00.509.776 I ggml_metal_init: picking default device: Apple M4
0.00.509.782 I ggml_metal_init: use bfloat         = true
0.00.509.783 I ggml_metal_init: use fusion         = true
0.00.509.783 I ggml_metal_init: use concurrency    = true
0.00.509.783 I ggml_metal_init: use graph optimize = true
0.00.509.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.561 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.517.327 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.518.650 I llama_context: Flash Attention was auto, set to enabled
0.00.521.893 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.521.895 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.521.895 I llama_context: graph nodes  = 824
0.00.521.896 I llama_context: graph splits = 2
0.00.521.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.522.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.097 I 
0.00.550.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.550.118 I perplexity: tokenizing the input ..
0.00.554.835 I perplexity: tokenization took 4.716 ms
0.00.554.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.674.792 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.675.997 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.676.006 I llama_perf_context_print:        load time =     549.93 ms
0.00.676.006 I llama_perf_context_print: prompt eval time =     119.44 ms /   128 tokens (    0.93 ms per token,  1071.66 tokens per second)
0.00.676.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.676.008 I llama_perf_context_print:       total time =     125.91 ms /   129 tokens
0.00.676.008 I llama_perf_context_print:    graphs reused =          0
0.00.676.062 I ggml_metal_free: deallocating

real	0m0.706s
user	0m0.067s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.070 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.655 I llama_model_loader: - type  f32:  194 tensors
0.00.015.656 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.656 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.657 I print_info: file format = GGUF V3 (latest)
0.00.015.657 I print_info: file type   = Q2_K - Medium
0.00.015.658 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.490 I load: printing all EOG tokens:
0.00.024.490 I load:   - 0 ('<|endoftext|>')
0.00.024.514 I load: special tokens cache size = 25
0.00.030.400 I load: token to piece cache size = 0.2984 MB
0.00.030.413 I print_info: arch             = gptneox
0.00.030.414 I print_info: vocab_only       = 0
0.00.030.423 I print_info: n_ctx_train      = 2048
0.00.030.424 I print_info: n_embd           = 2048
0.00.030.424 I print_info: n_layer          = 24
0.00.030.427 I print_info: n_head           = 16
0.00.030.427 I print_info: n_head_kv        = 16
0.00.030.427 I print_info: n_rot            = 32
0.00.030.428 I print_info: n_swa            = 0
0.00.030.428 I print_info: is_swa_any       = 0
0.00.030.428 I print_info: n_embd_head_k    = 128
0.00.030.429 I print_info: n_embd_head_v    = 128
0.00.030.429 I print_info: n_gqa            = 1
0.00.030.430 I print_info: n_embd_k_gqa     = 2048
0.00.030.431 I print_info: n_embd_v_gqa     = 2048
0.00.030.431 I print_info: f_norm_eps       = 1.0e-05
0.00.030.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.432 I print_info: f_logit_scale    = 0.0e+00
0.00.030.432 I print_info: f_attn_scale     = 0.0e+00
0.00.030.433 I print_info: n_ff             = 8192
0.00.030.433 I print_info: n_expert         = 0
0.00.030.434 I print_info: n_expert_used    = 0
0.00.030.434 I print_info: causal attn      = 1
0.00.030.434 I print_info: pooling type     = 0
0.00.030.434 I print_info: rope type        = 2
0.00.030.434 I print_info: rope scaling     = linear
0.00.030.435 I print_info: freq_base_train  = 10000.0
0.00.030.435 I print_info: freq_scale_train = 1
0.00.030.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.435 I print_info: rope_finetuned   = unknown
0.00.030.436 I print_info: model type       = 1.4B
0.00.030.436 I print_info: model params     = 1.41 B
0.00.030.436 I print_info: general.name     = 1.4B
0.00.030.437 I print_info: vocab type       = BPE
0.00.030.437 I print_info: n_vocab          = 50304
0.00.030.437 I print_info: n_merges         = 50009
0.00.030.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.438 I print_info: LF token         = 187 'Ċ'
0.00.030.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.439 I print_info: max token length = 1024
0.00.030.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.306 I load_tensors: offloading output layer to GPU
0.00.346.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.320 I load_tensors: Metal_Mapped model buffer size =   542.04 MiB
0.00.346.321 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.586 I llama_context: constructing llama_context
0.00.347.595 I llama_context: n_seq_max     = 1
0.00.347.596 I llama_context: n_ctx         = 2048
0.00.347.596 I llama_context: n_ctx_per_seq = 2048
0.00.347.596 I llama_context: n_batch       = 2048
0.00.347.597 I llama_context: n_ubatch      = 512
0.00.347.597 I llama_context: causal_attn   = 1
0.00.347.598 I llama_context: flash_attn    = auto
0.00.347.598 I llama_context: kv_unified    = false
0.00.347.600 I llama_context: freq_base     = 10000.0
0.00.347.600 I llama_context: freq_scale    = 1
0.00.347.619 I ggml_metal_init: allocating
0.00.347.761 I ggml_metal_init: found device: Apple M4
0.00.347.772 I ggml_metal_init: picking default device: Apple M4
0.00.347.778 I ggml_metal_init: use bfloat         = true
0.00.347.780 I ggml_metal_init: use fusion         = true
0.00.347.781 I ggml_metal_init: use concurrency    = true
0.00.347.781 I ggml_metal_init: use graph optimize = true
0.00.347.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.654 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.415.869 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.671 I llama_context: Flash Attention was auto, set to enabled
0.00.421.828 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.421.829 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.421.829 I llama_context: graph nodes  = 824
0.00.421.830 I llama_context: graph splits = 2
0.00.421.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.641 I main: llama threadpool init, n_threads = 4
0.00.450.670 I 
0.00.450.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.450.681 I 
0.00.450.792 I sampler seed: 1234
0.00.450.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.836 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.085.216 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.01.085.216 I llama_perf_context_print:        load time =     449.80 ms
0.01.085.217 I llama_perf_context_print: prompt eval time =      50.51 ms /     7 tokens (    7.22 ms per token,   138.60 tokens per second)
0.01.085.218 I llama_perf_context_print:        eval time =     580.17 ms /    63 runs   (    9.21 ms per token,   108.59 tokens per second)
0.01.085.218 I llama_perf_context_print:       total time =     635.28 ms /    70 tokens
0.01.085.218 I llama_perf_context_print:    graphs reused =         62
0.01.085.297 I ggml_metal_free: deallocating

real	0m1.120s
user	0m0.102s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.133 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.415 I llama_model_loader: - type  f32:  194 tensors
0.00.015.416 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.416 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.417 I print_info: file format = GGUF V3 (latest)
0.00.015.417 I print_info: file type   = Q2_K - Medium
0.00.015.418 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.750 I load: printing all EOG tokens:
0.00.024.751 I load:   - 0 ('<|endoftext|>')
0.00.024.774 I load: special tokens cache size = 25
0.00.030.520 I load: token to piece cache size = 0.2984 MB
0.00.030.533 I print_info: arch             = gptneox
0.00.030.534 I print_info: vocab_only       = 0
0.00.030.543 I print_info: n_ctx_train      = 2048
0.00.030.544 I print_info: n_embd           = 2048
0.00.030.544 I print_info: n_layer          = 24
0.00.030.547 I print_info: n_head           = 16
0.00.030.547 I print_info: n_head_kv        = 16
0.00.030.548 I print_info: n_rot            = 32
0.00.030.548 I print_info: n_swa            = 0
0.00.030.548 I print_info: is_swa_any       = 0
0.00.030.548 I print_info: n_embd_head_k    = 128
0.00.030.548 I print_info: n_embd_head_v    = 128
0.00.030.549 I print_info: n_gqa            = 1
0.00.030.550 I print_info: n_embd_k_gqa     = 2048
0.00.030.550 I print_info: n_embd_v_gqa     = 2048
0.00.030.551 I print_info: f_norm_eps       = 1.0e-05
0.00.030.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.551 I print_info: f_logit_scale    = 0.0e+00
0.00.030.553 I print_info: f_attn_scale     = 0.0e+00
0.00.030.553 I print_info: n_ff             = 8192
0.00.030.554 I print_info: n_expert         = 0
0.00.030.554 I print_info: n_expert_used    = 0
0.00.030.554 I print_info: causal attn      = 1
0.00.030.554 I print_info: pooling type     = 0
0.00.030.554 I print_info: rope type        = 2
0.00.030.554 I print_info: rope scaling     = linear
0.00.030.554 I print_info: freq_base_train  = 10000.0
0.00.030.555 I print_info: freq_scale_train = 1
0.00.030.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.555 I print_info: rope_finetuned   = unknown
0.00.030.555 I print_info: model type       = 1.4B
0.00.030.556 I print_info: model params     = 1.41 B
0.00.030.556 I print_info: general.name     = 1.4B
0.00.030.556 I print_info: vocab type       = BPE
0.00.030.556 I print_info: n_vocab          = 50304
0.00.030.556 I print_info: n_merges         = 50009
0.00.030.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.558 I print_info: LF token         = 187 'Ċ'
0.00.030.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.559 I print_info: max token length = 1024
0.00.030.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.280.733 I load_tensors: offloading output layer to GPU
0.00.280.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.280.738 I load_tensors: Metal_Mapped model buffer size =   542.04 MiB
0.00.280.739 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.281.998 I llama_context: constructing llama_context
0.00.282.004 I llama_context: n_seq_max     = 1
0.00.282.004 I llama_context: n_ctx         = 128
0.00.282.005 I llama_context: n_ctx_per_seq = 128
0.00.282.005 I llama_context: n_batch       = 128
0.00.282.005 I llama_context: n_ubatch      = 128
0.00.282.006 I llama_context: causal_attn   = 1
0.00.282.007 I llama_context: flash_attn    = auto
0.00.282.007 I llama_context: kv_unified    = false
0.00.282.008 I llama_context: freq_base     = 10000.0
0.00.282.008 I llama_context: freq_scale    = 1
0.00.282.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.032 I ggml_metal_init: allocating
0.00.282.141 I ggml_metal_init: found device: Apple M4
0.00.282.150 I ggml_metal_init: picking default device: Apple M4
0.00.282.162 I ggml_metal_init: use bfloat         = true
0.00.282.164 I ggml_metal_init: use fusion         = true
0.00.282.164 I ggml_metal_init: use concurrency    = true
0.00.282.165 I ggml_metal_init: use graph optimize = true
0.00.282.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.038 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.294.007 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.295.881 I llama_context: Flash Attention was auto, set to enabled
0.00.300.694 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.300.697 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.300.697 I llama_context: graph nodes  = 824
0.00.300.698 I llama_context: graph splits = 2
0.00.300.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.301.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.922 I 
0.00.330.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.330.942 I perplexity: tokenizing the input ..
0.00.335.139 I perplexity: tokenization took 4.196 ms
0.00.335.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.456.005 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.457.243 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.457.252 I llama_perf_context_print:        load time =     330.75 ms
0.00.457.254 I llama_perf_context_print: prompt eval time =     119.41 ms /   128 tokens (    0.93 ms per token,  1071.98 tokens per second)
0.00.457.255 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.255 I llama_perf_context_print:       total time =     126.34 ms /   129 tokens
0.00.457.257 I llama_perf_context_print:    graphs reused =          0
0.00.457.321 I ggml_metal_free: deallocating

real	0m0.489s
user	0m0.070s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.074 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.318 I llama_model_loader: - type  f32:  194 tensors
0.00.016.319 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.319 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.319 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.320 I print_info: file format = GGUF V3 (latest)
0.00.016.321 I print_info: file type   = Q3_K - Medium
0.00.016.322 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.128 I load: printing all EOG tokens:
0.00.025.129 I load:   - 0 ('<|endoftext|>')
0.00.025.152 I load: special tokens cache size = 25
0.00.030.833 I load: token to piece cache size = 0.2984 MB
0.00.030.847 I print_info: arch             = gptneox
0.00.030.848 I print_info: vocab_only       = 0
0.00.030.857 I print_info: n_ctx_train      = 2048
0.00.030.858 I print_info: n_embd           = 2048
0.00.030.858 I print_info: n_layer          = 24
0.00.030.860 I print_info: n_head           = 16
0.00.030.861 I print_info: n_head_kv        = 16
0.00.030.861 I print_info: n_rot            = 32
0.00.030.861 I print_info: n_swa            = 0
0.00.030.862 I print_info: is_swa_any       = 0
0.00.030.862 I print_info: n_embd_head_k    = 128
0.00.030.862 I print_info: n_embd_head_v    = 128
0.00.030.862 I print_info: n_gqa            = 1
0.00.030.863 I print_info: n_embd_k_gqa     = 2048
0.00.030.864 I print_info: n_embd_v_gqa     = 2048
0.00.030.864 I print_info: f_norm_eps       = 1.0e-05
0.00.030.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.865 I print_info: f_logit_scale    = 0.0e+00
0.00.030.865 I print_info: f_attn_scale     = 0.0e+00
0.00.030.866 I print_info: n_ff             = 8192
0.00.030.866 I print_info: n_expert         = 0
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
0.00.030.869 I print_info: vocab type       = BPE
0.00.030.869 I print_info: n_vocab          = 50304
0.00.030.869 I print_info: n_merges         = 50009
0.00.030.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.870 I print_info: LF token         = 187 'Ċ'
0.00.030.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.871 I print_info: max token length = 1024
0.00.030.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.327 I load_tensors: offloading output layer to GPU
0.00.434.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.333 I load_tensors: Metal_Mapped model buffer size =   724.27 MiB
0.00.434.339 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.588 I llama_context: constructing llama_context
0.00.435.592 I llama_context: n_seq_max     = 1
0.00.435.593 I llama_context: n_ctx         = 2048
0.00.435.593 I llama_context: n_ctx_per_seq = 2048
0.00.435.593 I llama_context: n_batch       = 2048
0.00.435.594 I llama_context: n_ubatch      = 512
0.00.435.594 I llama_context: causal_attn   = 1
0.00.435.595 I llama_context: flash_attn    = auto
0.00.435.595 I llama_context: kv_unified    = false
0.00.435.597 I llama_context: freq_base     = 10000.0
0.00.435.597 I llama_context: freq_scale    = 1
0.00.435.614 I ggml_metal_init: allocating
0.00.435.730 I ggml_metal_init: found device: Apple M4
0.00.435.738 I ggml_metal_init: picking default device: Apple M4
0.00.435.747 I ggml_metal_init: use bfloat         = true
0.00.435.749 I ggml_metal_init: use fusion         = true
0.00.435.749 I ggml_metal_init: use concurrency    = true
0.00.435.751 I ggml_metal_init: use graph optimize = true
0.00.435.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.842 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.502.138 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.764 I llama_context: Flash Attention was auto, set to enabled
0.00.506.153 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.506.154 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.506.154 I llama_context: graph nodes  = 824
0.00.506.154 I llama_context: graph splits = 2
0.00.506.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.627 I main: llama threadpool init, n_threads = 4
0.00.531.654 I 
0.00.531.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.531.665 I 
0.00.531.766 I sampler seed: 1234
0.00.531.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.531.779 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.214.273 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.214.273 I llama_perf_context_print:        load time =     530.77 ms
0.01.214.274 I llama_perf_context_print: prompt eval time =      49.14 ms /     7 tokens (    7.02 ms per token,   142.44 tokens per second)
0.01.214.275 I llama_perf_context_print:        eval time =     629.50 ms /    63 runs   (    9.99 ms per token,   100.08 tokens per second)
0.01.214.275 I llama_perf_context_print:       total time =     683.37 ms /    70 tokens
0.01.214.275 I llama_perf_context_print:    graphs reused =         62
0.01.214.325 I ggml_metal_free: deallocating

real	0m1.249s
user	0m0.101s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.131 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.229 I llama_model_loader: - type  f32:  194 tensors
0.00.016.229 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.229 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.229 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.230 I print_info: file format = GGUF V3 (latest)
0.00.016.231 I print_info: file type   = Q3_K - Medium
0.00.016.231 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.273 I load: printing all EOG tokens:
0.00.025.274 I load:   - 0 ('<|endoftext|>')
0.00.025.297 I load: special tokens cache size = 25
0.00.031.212 I load: token to piece cache size = 0.2984 MB
0.00.031.225 I print_info: arch             = gptneox
0.00.031.226 I print_info: vocab_only       = 0
0.00.031.235 I print_info: n_ctx_train      = 2048
0.00.031.236 I print_info: n_embd           = 2048
0.00.031.236 I print_info: n_layer          = 24
0.00.031.239 I print_info: n_head           = 16
0.00.031.239 I print_info: n_head_kv        = 16
0.00.031.240 I print_info: n_rot            = 32
0.00.031.240 I print_info: n_swa            = 0
0.00.031.240 I print_info: is_swa_any       = 0
0.00.031.240 I print_info: n_embd_head_k    = 128
0.00.031.240 I print_info: n_embd_head_v    = 128
0.00.031.241 I print_info: n_gqa            = 1
0.00.031.242 I print_info: n_embd_k_gqa     = 2048
0.00.031.242 I print_info: n_embd_v_gqa     = 2048
0.00.031.244 I print_info: f_norm_eps       = 1.0e-05
0.00.031.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.244 I print_info: f_logit_scale    = 0.0e+00
0.00.031.244 I print_info: f_attn_scale     = 0.0e+00
0.00.031.245 I print_info: n_ff             = 8192
0.00.031.245 I print_info: n_expert         = 0
0.00.031.246 I print_info: n_expert_used    = 0
0.00.031.247 I print_info: causal attn      = 1
0.00.031.247 I print_info: pooling type     = 0
0.00.031.247 I print_info: rope type        = 2
0.00.031.247 I print_info: rope scaling     = linear
0.00.031.247 I print_info: freq_base_train  = 10000.0
0.00.031.247 I print_info: freq_scale_train = 1
0.00.031.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.248 I print_info: rope_finetuned   = unknown
0.00.031.248 I print_info: model type       = 1.4B
0.00.031.248 I print_info: model params     = 1.41 B
0.00.031.249 I print_info: general.name     = 1.4B
0.00.031.249 I print_info: vocab type       = BPE
0.00.031.249 I print_info: n_vocab          = 50304
0.00.031.249 I print_info: n_merges         = 50009
0.00.031.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.250 I print_info: LF token         = 187 'Ċ'
0.00.031.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.251 I print_info: max token length = 1024
0.00.031.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.387.216 I load_tensors: offloading output layer to GPU
0.00.387.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.387.224 I load_tensors: Metal_Mapped model buffer size =   724.27 MiB
0.00.387.225 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.388.450 I llama_context: constructing llama_context
0.00.388.455 I llama_context: n_seq_max     = 1
0.00.388.456 I llama_context: n_ctx         = 128
0.00.388.456 I llama_context: n_ctx_per_seq = 128
0.00.388.456 I llama_context: n_batch       = 128
0.00.388.457 I llama_context: n_ubatch      = 128
0.00.388.457 I llama_context: causal_attn   = 1
0.00.388.458 I llama_context: flash_attn    = auto
0.00.388.458 I llama_context: kv_unified    = false
0.00.388.463 I llama_context: freq_base     = 10000.0
0.00.388.464 I llama_context: freq_scale    = 1
0.00.388.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.388.477 I ggml_metal_init: allocating
0.00.388.574 I ggml_metal_init: found device: Apple M4
0.00.388.584 I ggml_metal_init: picking default device: Apple M4
0.00.388.590 I ggml_metal_init: use bfloat         = true
0.00.388.592 I ggml_metal_init: use fusion         = true
0.00.388.592 I ggml_metal_init: use concurrency    = true
0.00.388.593 I ggml_metal_init: use graph optimize = true
0.00.388.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.392.657 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.398.552 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.399.864 I llama_context: Flash Attention was auto, set to enabled
0.00.403.037 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.403.039 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.403.042 I llama_context: graph nodes  = 824
0.00.403.042 I llama_context: graph splits = 2
0.00.403.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.403.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.470 I 
0.00.433.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.433.492 I perplexity: tokenizing the input ..
0.00.437.615 I perplexity: tokenization took 4.121 ms
0.00.437.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.411 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.558.661 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.558.672 I llama_perf_context_print:        load time =     433.30 ms
0.00.558.674 I llama_perf_context_print: prompt eval time =     118.81 ms /   128 tokens (    0.93 ms per token,  1077.31 tokens per second)
0.00.558.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.677 I llama_perf_context_print:       total time =     125.21 ms /   129 tokens
0.00.558.678 I llama_perf_context_print:    graphs reused =          0
0.00.558.734 I ggml_metal_free: deallocating

real	0m0.588s
user	0m0.069s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.072 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.415 I llama_model_loader: - type  f32:  194 tensors
0.00.016.416 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.416 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.416 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.418 I print_info: file format = GGUF V3 (latest)
0.00.016.418 I print_info: file type   = Q4_K - Medium
0.00.016.419 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.330 I load: printing all EOG tokens:
0.00.025.331 I load:   - 0 ('<|endoftext|>')
0.00.025.354 I load: special tokens cache size = 25
0.00.031.349 I load: token to piece cache size = 0.2984 MB
0.00.031.356 I print_info: arch             = gptneox
0.00.031.357 I print_info: vocab_only       = 0
0.00.031.360 I print_info: n_ctx_train      = 2048
0.00.031.362 I print_info: n_embd           = 2048
0.00.031.362 I print_info: n_layer          = 24
0.00.031.364 I print_info: n_head           = 16
0.00.031.365 I print_info: n_head_kv        = 16
0.00.031.365 I print_info: n_rot            = 32
0.00.031.366 I print_info: n_swa            = 0
0.00.031.366 I print_info: is_swa_any       = 0
0.00.031.366 I print_info: n_embd_head_k    = 128
0.00.031.366 I print_info: n_embd_head_v    = 128
0.00.031.367 I print_info: n_gqa            = 1
0.00.031.368 I print_info: n_embd_k_gqa     = 2048
0.00.031.369 I print_info: n_embd_v_gqa     = 2048
0.00.031.369 I print_info: f_norm_eps       = 1.0e-05
0.00.031.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.370 I print_info: f_logit_scale    = 0.0e+00
0.00.031.372 I print_info: f_attn_scale     = 0.0e+00
0.00.031.372 I print_info: n_ff             = 8192
0.00.031.373 I print_info: n_expert         = 0
0.00.031.373 I print_info: n_expert_used    = 0
0.00.031.373 I print_info: causal attn      = 1
0.00.031.373 I print_info: pooling type     = 0
0.00.031.373 I print_info: rope type        = 2
0.00.031.373 I print_info: rope scaling     = linear
0.00.031.374 I print_info: freq_base_train  = 10000.0
0.00.031.374 I print_info: freq_scale_train = 1
0.00.031.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.375 I print_info: rope_finetuned   = unknown
0.00.031.376 I print_info: model type       = 1.4B
0.00.031.376 I print_info: model params     = 1.41 B
0.00.031.376 I print_info: general.name     = 1.4B
0.00.031.376 I print_info: vocab type       = BPE
0.00.031.377 I print_info: n_vocab          = 50304
0.00.031.377 I print_info: n_merges         = 50009
0.00.031.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.378 I print_info: LF token         = 187 'Ċ'
0.00.031.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.378 I print_info: max token length = 1024
0.00.031.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.936 I load_tensors: offloading output layer to GPU
0.00.517.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.943 I load_tensors: Metal_Mapped model buffer size =   871.81 MiB
0.00.517.944 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.164 I llama_context: constructing llama_context
0.00.519.168 I llama_context: n_seq_max     = 1
0.00.519.169 I llama_context: n_ctx         = 2048
0.00.519.169 I llama_context: n_ctx_per_seq = 2048
0.00.519.170 I llama_context: n_batch       = 2048
0.00.519.170 I llama_context: n_ubatch      = 512
0.00.519.170 I llama_context: causal_attn   = 1
0.00.519.171 I llama_context: flash_attn    = auto
0.00.519.171 I llama_context: kv_unified    = false
0.00.519.172 I llama_context: freq_base     = 10000.0
0.00.519.173 I llama_context: freq_scale    = 1
0.00.519.189 I ggml_metal_init: allocating
0.00.519.297 I ggml_metal_init: found device: Apple M4
0.00.519.308 I ggml_metal_init: picking default device: Apple M4
0.00.519.315 I ggml_metal_init: use bfloat         = true
0.00.519.317 I ggml_metal_init: use fusion         = true
0.00.519.317 I ggml_metal_init: use concurrency    = true
0.00.519.318 I ggml_metal_init: use graph optimize = true
0.00.519.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.993 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.583.489 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.584.117 I llama_context: Flash Attention was auto, set to enabled
0.00.587.496 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.587.497 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.587.497 I llama_context: graph nodes  = 824
0.00.587.497 I llama_context: graph splits = 2
0.00.587.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.587.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.040 I main: llama threadpool init, n_threads = 4
0.00.613.068 I 
0.00.613.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.613.080 I 
0.00.613.186 I sampler seed: 1234
0.00.613.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.229 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.236 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.324.940 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49719.89 tokens per second)
0.01.324.940 I llama_perf_context_print:        load time =     612.16 ms
0.01.324.941 I llama_perf_context_print: prompt eval time =      48.06 ms /     7 tokens (    6.87 ms per token,   145.65 tokens per second)
0.01.324.942 I llama_perf_context_print:        eval time =     659.75 ms /    63 runs   (   10.47 ms per token,    95.49 tokens per second)
0.01.324.942 I llama_perf_context_print:       total time =     712.64 ms /    70 tokens
0.01.324.942 I llama_perf_context_print:    graphs reused =         62
0.01.325.021 I ggml_metal_free: deallocating

real	0m1.360s
user	0m0.102s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.138 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.225 I llama_model_loader: - type  f32:  194 tensors
0.00.016.225 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.226 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.226 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.226 I print_info: file format = GGUF V3 (latest)
0.00.016.227 I print_info: file type   = Q4_K - Medium
0.00.016.227 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.431 I load: printing all EOG tokens:
0.00.025.431 I load:   - 0 ('<|endoftext|>')
0.00.025.454 I load: special tokens cache size = 25
0.00.031.322 I load: token to piece cache size = 0.2984 MB
0.00.031.336 I print_info: arch             = gptneox
0.00.031.337 I print_info: vocab_only       = 0
0.00.031.346 I print_info: n_ctx_train      = 2048
0.00.031.347 I print_info: n_embd           = 2048
0.00.031.347 I print_info: n_layer          = 24
0.00.031.349 I print_info: n_head           = 16
0.00.031.350 I print_info: n_head_kv        = 16
0.00.031.350 I print_info: n_rot            = 32
0.00.031.350 I print_info: n_swa            = 0
0.00.031.351 I print_info: is_swa_any       = 0
0.00.031.351 I print_info: n_embd_head_k    = 128
0.00.031.352 I print_info: n_embd_head_v    = 128
0.00.031.353 I print_info: n_gqa            = 1
0.00.031.354 I print_info: n_embd_k_gqa     = 2048
0.00.031.354 I print_info: n_embd_v_gqa     = 2048
0.00.031.355 I print_info: f_norm_eps       = 1.0e-05
0.00.031.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.356 I print_info: f_logit_scale    = 0.0e+00
0.00.031.356 I print_info: f_attn_scale     = 0.0e+00
0.00.031.357 I print_info: n_ff             = 8192
0.00.031.357 I print_info: n_expert         = 0
0.00.031.357 I print_info: n_expert_used    = 0
0.00.031.357 I print_info: causal attn      = 1
0.00.031.357 I print_info: pooling type     = 0
0.00.031.357 I print_info: rope type        = 2
0.00.031.358 I print_info: rope scaling     = linear
0.00.031.360 I print_info: freq_base_train  = 10000.0
0.00.031.360 I print_info: freq_scale_train = 1
0.00.031.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.360 I print_info: rope_finetuned   = unknown
0.00.031.360 I print_info: model type       = 1.4B
0.00.031.361 I print_info: model params     = 1.41 B
0.00.031.361 I print_info: general.name     = 1.4B
0.00.031.362 I print_info: vocab type       = BPE
0.00.031.362 I print_info: n_vocab          = 50304
0.00.031.362 I print_info: n_merges         = 50009
0.00.031.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.363 I print_info: LF token         = 187 'Ċ'
0.00.031.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: max token length = 1024
0.00.031.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.480.200 I load_tensors: offloading output layer to GPU
0.00.480.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.480.209 I load_tensors: Metal_Mapped model buffer size =   871.81 MiB
0.00.480.210 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.481.544 I llama_context: constructing llama_context
0.00.481.548 I llama_context: n_seq_max     = 1
0.00.481.548 I llama_context: n_ctx         = 128
0.00.481.549 I llama_context: n_ctx_per_seq = 128
0.00.481.549 I llama_context: n_batch       = 128
0.00.481.549 I llama_context: n_ubatch      = 128
0.00.481.549 I llama_context: causal_attn   = 1
0.00.481.550 I llama_context: flash_attn    = auto
0.00.481.550 I llama_context: kv_unified    = false
0.00.481.551 I llama_context: freq_base     = 10000.0
0.00.481.552 I llama_context: freq_scale    = 1
0.00.481.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.481.575 I ggml_metal_init: allocating
0.00.481.706 I ggml_metal_init: found device: Apple M4
0.00.481.722 I ggml_metal_init: picking default device: Apple M4
0.00.481.729 I ggml_metal_init: use bfloat         = true
0.00.481.729 I ggml_metal_init: use fusion         = true
0.00.481.729 I ggml_metal_init: use concurrency    = true
0.00.481.729 I ggml_metal_init: use graph optimize = true
0.00.481.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.688 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.492.506 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.493.724 I llama_context: Flash Attention was auto, set to enabled
0.00.496.877 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.496.880 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.496.880 I llama_context: graph nodes  = 824
0.00.496.881 I llama_context: graph splits = 2
0.00.496.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.497.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.875 I 
0.00.522.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.522.898 I perplexity: tokenizing the input ..
0.00.526.970 I perplexity: tokenization took 4.072 ms
0.00.526.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.647.043 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.648.285 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.648.293 I llama_perf_context_print:        load time =     522.70 ms
0.00.648.295 I llama_perf_context_print: prompt eval time =     119.60 ms /   128 tokens (    0.93 ms per token,  1070.22 tokens per second)
0.00.648.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.296 I llama_perf_context_print:       total time =     125.42 ms /   129 tokens
0.00.648.296 I llama_perf_context_print:    graphs reused =          0
0.00.648.359 I ggml_metal_free: deallocating

real	0m0.678s
user	0m0.068s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.068 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.494 I llama_model_loader: - type  f32:  194 tensors
0.00.016.494 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.494 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.495 I print_info: file format = GGUF V3 (latest)
0.00.016.495 I print_info: file type   = Q5_K - Medium
0.00.016.496 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.314 I load: printing all EOG tokens:
0.00.025.315 I load:   - 0 ('<|endoftext|>')
0.00.025.338 I load: special tokens cache size = 25
0.00.031.150 I load: token to piece cache size = 0.2984 MB
0.00.031.164 I print_info: arch             = gptneox
0.00.031.165 I print_info: vocab_only       = 0
0.00.031.174 I print_info: n_ctx_train      = 2048
0.00.031.175 I print_info: n_embd           = 2048
0.00.031.176 I print_info: n_layer          = 24
0.00.031.179 I print_info: n_head           = 16
0.00.031.180 I print_info: n_head_kv        = 16
0.00.031.182 I print_info: n_rot            = 32
0.00.031.182 I print_info: n_swa            = 0
0.00.031.182 I print_info: is_swa_any       = 0
0.00.031.182 I print_info: n_embd_head_k    = 128
0.00.031.182 I print_info: n_embd_head_v    = 128
0.00.031.183 I print_info: n_gqa            = 1
0.00.031.184 I print_info: n_embd_k_gqa     = 2048
0.00.031.184 I print_info: n_embd_v_gqa     = 2048
0.00.031.185 I print_info: f_norm_eps       = 1.0e-05
0.00.031.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.185 I print_info: f_logit_scale    = 0.0e+00
0.00.031.186 I print_info: f_attn_scale     = 0.0e+00
0.00.031.186 I print_info: n_ff             = 8192
0.00.031.186 I print_info: n_expert         = 0
0.00.031.186 I print_info: n_expert_used    = 0
0.00.031.187 I print_info: causal attn      = 1
0.00.031.187 I print_info: pooling type     = 0
0.00.031.187 I print_info: rope type        = 2
0.00.031.187 I print_info: rope scaling     = linear
0.00.031.187 I print_info: freq_base_train  = 10000.0
0.00.031.187 I print_info: freq_scale_train = 1
0.00.031.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.188 I print_info: rope_finetuned   = unknown
0.00.031.188 I print_info: model type       = 1.4B
0.00.031.189 I print_info: model params     = 1.41 B
0.00.031.189 I print_info: general.name     = 1.4B
0.00.031.190 I print_info: vocab type       = BPE
0.00.031.190 I print_info: n_vocab          = 50304
0.00.031.190 I print_info: n_merges         = 50009
0.00.031.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.193 I print_info: LF token         = 187 'Ċ'
0.00.031.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.193 I print_info: max token length = 1024
0.00.031.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.331 I load_tensors: offloading output layer to GPU
0.00.606.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.337 I load_tensors: Metal_Mapped model buffer size =  1006.35 MiB
0.00.606.338 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.662 I llama_context: constructing llama_context
0.00.607.665 I llama_context: n_seq_max     = 1
0.00.607.666 I llama_context: n_ctx         = 2048
0.00.607.666 I llama_context: n_ctx_per_seq = 2048
0.00.607.667 I llama_context: n_batch       = 2048
0.00.607.667 I llama_context: n_ubatch      = 512
0.00.607.668 I llama_context: causal_attn   = 1
0.00.607.668 I llama_context: flash_attn    = auto
0.00.607.668 I llama_context: kv_unified    = false
0.00.607.679 I llama_context: freq_base     = 10000.0
0.00.607.679 I llama_context: freq_scale    = 1
0.00.607.703 I ggml_metal_init: allocating
0.00.607.810 I ggml_metal_init: found device: Apple M4
0.00.607.819 I ggml_metal_init: picking default device: Apple M4
0.00.607.824 I ggml_metal_init: use bfloat         = true
0.00.607.826 I ggml_metal_init: use fusion         = true
0.00.607.826 I ggml_metal_init: use concurrency    = true
0.00.607.826 I ggml_metal_init: use graph optimize = true
0.00.607.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.121 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.665.171 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.688 I llama_context: Flash Attention was auto, set to enabled
0.00.669.662 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.663 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.669.663 I llama_context: graph nodes  = 824
0.00.669.663 I llama_context: graph splits = 2
0.00.669.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.208 I main: llama threadpool init, n_threads = 4
0.00.697.237 I 
0.00.697.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.697.247 I 
0.00.697.353 I sampler seed: 1234
0.00.697.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.374 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.501.331 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55861.53 tokens per second)
0.01.501.332 I llama_perf_context_print:        load time =     696.34 ms
0.01.501.334 I llama_perf_context_print: prompt eval time =      53.16 ms /     7 tokens (    7.59 ms per token,   131.67 tokens per second)
0.01.501.335 I llama_perf_context_print:        eval time =     747.13 ms /    63 runs   (   11.86 ms per token,    84.32 tokens per second)
0.01.501.335 I llama_perf_context_print:       total time =     804.86 ms /    70 tokens
0.01.501.336 I llama_perf_context_print:    graphs reused =         62
0.01.501.375 I ggml_metal_free: deallocating

real	0m1.538s
user	0m0.100s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.126 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.974 I llama_model_loader: - type  f32:  194 tensors
0.00.015.974 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.974 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.975 I print_info: file format = GGUF V3 (latest)
0.00.015.975 I print_info: file type   = Q5_K - Medium
0.00.015.976 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.216 I load: printing all EOG tokens:
0.00.025.217 I load:   - 0 ('<|endoftext|>')
0.00.025.241 I load: special tokens cache size = 25
0.00.031.115 I load: token to piece cache size = 0.2984 MB
0.00.031.129 I print_info: arch             = gptneox
0.00.031.130 I print_info: vocab_only       = 0
0.00.031.139 I print_info: n_ctx_train      = 2048
0.00.031.139 I print_info: n_embd           = 2048
0.00.031.140 I print_info: n_layer          = 24
0.00.031.142 I print_info: n_head           = 16
0.00.031.143 I print_info: n_head_kv        = 16
0.00.031.143 I print_info: n_rot            = 32
0.00.031.143 I print_info: n_swa            = 0
0.00.031.147 I print_info: is_swa_any       = 0
0.00.031.147 I print_info: n_embd_head_k    = 128
0.00.031.147 I print_info: n_embd_head_v    = 128
0.00.031.148 I print_info: n_gqa            = 1
0.00.031.149 I print_info: n_embd_k_gqa     = 2048
0.00.031.149 I print_info: n_embd_v_gqa     = 2048
0.00.031.150 I print_info: f_norm_eps       = 1.0e-05
0.00.031.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.150 I print_info: f_logit_scale    = 0.0e+00
0.00.031.151 I print_info: f_attn_scale     = 0.0e+00
0.00.031.151 I print_info: n_ff             = 8192
0.00.031.151 I print_info: n_expert         = 0
0.00.031.152 I print_info: n_expert_used    = 0
0.00.031.152 I print_info: causal attn      = 1
0.00.031.152 I print_info: pooling type     = 0
0.00.031.152 I print_info: rope type        = 2
0.00.031.152 I print_info: rope scaling     = linear
0.00.031.154 I print_info: freq_base_train  = 10000.0
0.00.031.154 I print_info: freq_scale_train = 1
0.00.031.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.154 I print_info: rope_finetuned   = unknown
0.00.031.154 I print_info: model type       = 1.4B
0.00.031.155 I print_info: model params     = 1.41 B
0.00.031.155 I print_info: general.name     = 1.4B
0.00.031.155 I print_info: vocab type       = BPE
0.00.031.155 I print_info: n_vocab          = 50304
0.00.031.156 I print_info: n_merges         = 50009
0.00.031.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.156 I print_info: LF token         = 187 'Ċ'
0.00.031.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.159 I print_info: max token length = 1024
0.00.031.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.892 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.901 I load_tensors: offloading output layer to GPU
0.00.534.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.908 I load_tensors: Metal_Mapped model buffer size =  1006.35 MiB
0.00.534.910 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.536.159 I llama_context: constructing llama_context
0.00.536.163 I llama_context: n_seq_max     = 1
0.00.536.164 I llama_context: n_ctx         = 128
0.00.536.165 I llama_context: n_ctx_per_seq = 128
0.00.536.165 I llama_context: n_batch       = 128
0.00.536.165 I llama_context: n_ubatch      = 128
0.00.536.166 I llama_context: causal_attn   = 1
0.00.536.167 I llama_context: flash_attn    = auto
0.00.536.167 I llama_context: kv_unified    = false
0.00.536.169 I llama_context: freq_base     = 10000.0
0.00.536.172 I llama_context: freq_scale    = 1
0.00.536.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.184 I ggml_metal_init: allocating
0.00.536.297 I ggml_metal_init: found device: Apple M4
0.00.536.309 I ggml_metal_init: picking default device: Apple M4
0.00.536.316 I ggml_metal_init: use bfloat         = true
0.00.536.316 I ggml_metal_init: use fusion         = true
0.00.536.326 I ggml_metal_init: use concurrency    = true
0.00.536.328 I ggml_metal_init: use graph optimize = true
0.00.536.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.287 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.544.188 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.545.414 I llama_context: Flash Attention was auto, set to enabled
0.00.548.271 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.548.273 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.548.273 I llama_context: graph nodes  = 824
0.00.548.274 I llama_context: graph splits = 2
0.00.548.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.548.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.691 I 
0.00.577.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.577.715 I perplexity: tokenizing the input ..
0.00.581.946 I perplexity: tokenization took 4.23 ms
0.00.581.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.707.690 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.708.984 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.708.990 I llama_perf_context_print:        load time =     577.52 ms
0.00.708.991 I llama_perf_context_print: prompt eval time =     124.21 ms /   128 tokens (    0.97 ms per token,  1030.51 tokens per second)
0.00.708.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.708.992 I llama_perf_context_print:       total time =     131.30 ms /   129 tokens
0.00.708.992 I llama_perf_context_print:    graphs reused =          0
0.00.709.058 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.068s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.074 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.628 I llama_model_loader: - type  f32:  194 tensors
0.00.016.628 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.629 I print_info: file format = GGUF V3 (latest)
0.00.016.630 I print_info: file type   = Q6_K
0.00.016.630 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.862 I load: printing all EOG tokens:
0.00.025.863 I load:   - 0 ('<|endoftext|>')
0.00.025.886 I load: special tokens cache size = 25
0.00.031.790 I load: token to piece cache size = 0.2984 MB
0.00.031.804 I print_info: arch             = gptneox
0.00.031.805 I print_info: vocab_only       = 0
0.00.031.814 I print_info: n_ctx_train      = 2048
0.00.031.815 I print_info: n_embd           = 2048
0.00.031.815 I print_info: n_layer          = 24
0.00.031.818 I print_info: n_head           = 16
0.00.031.818 I print_info: n_head_kv        = 16
0.00.031.819 I print_info: n_rot            = 32
0.00.031.819 I print_info: n_swa            = 0
0.00.031.819 I print_info: is_swa_any       = 0
0.00.031.820 I print_info: n_embd_head_k    = 128
0.00.031.820 I print_info: n_embd_head_v    = 128
0.00.031.821 I print_info: n_gqa            = 1
0.00.031.821 I print_info: n_embd_k_gqa     = 2048
0.00.031.822 I print_info: n_embd_v_gqa     = 2048
0.00.031.822 I print_info: f_norm_eps       = 1.0e-05
0.00.031.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.823 I print_info: f_logit_scale    = 0.0e+00
0.00.031.825 I print_info: f_attn_scale     = 0.0e+00
0.00.031.826 I print_info: n_ff             = 8192
0.00.031.826 I print_info: n_expert         = 0
0.00.031.826 I print_info: n_expert_used    = 0
0.00.031.826 I print_info: causal attn      = 1
0.00.031.826 I print_info: pooling type     = 0
0.00.031.826 I print_info: rope type        = 2
0.00.031.826 I print_info: rope scaling     = linear
0.00.031.827 I print_info: freq_base_train  = 10000.0
0.00.031.827 I print_info: freq_scale_train = 1
0.00.031.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.828 I print_info: rope_finetuned   = unknown
0.00.031.829 I print_info: model type       = 1.4B
0.00.031.829 I print_info: model params     = 1.41 B
0.00.031.829 I print_info: general.name     = 1.4B
0.00.031.830 I print_info: vocab type       = BPE
0.00.031.830 I print_info: n_vocab          = 50304
0.00.031.830 I print_info: n_merges         = 50009
0.00.031.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.833 I print_info: LF token         = 187 'Ċ'
0.00.031.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.833 I print_info: max token length = 1024
0.00.031.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.514 I load_tensors: offloading output layer to GPU
0.00.649.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.517 I load_tensors: Metal_Mapped model buffer size =  1108.64 MiB
0.00.649.518 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.650.684 I llama_context: constructing llama_context
0.00.650.687 I llama_context: n_seq_max     = 1
0.00.650.687 I llama_context: n_ctx         = 2048
0.00.650.687 I llama_context: n_ctx_per_seq = 2048
0.00.650.688 I llama_context: n_batch       = 2048
0.00.650.688 I llama_context: n_ubatch      = 512
0.00.650.689 I llama_context: causal_attn   = 1
0.00.650.689 I llama_context: flash_attn    = auto
0.00.650.690 I llama_context: kv_unified    = false
0.00.650.691 I llama_context: freq_base     = 10000.0
0.00.650.691 I llama_context: freq_scale    = 1
0.00.650.708 I ggml_metal_init: allocating
0.00.650.775 I ggml_metal_init: found device: Apple M4
0.00.650.786 I ggml_metal_init: picking default device: Apple M4
0.00.650.792 I ggml_metal_init: use bfloat         = true
0.00.650.792 I ggml_metal_init: use fusion         = true
0.00.650.792 I ggml_metal_init: use concurrency    = true
0.00.650.793 I ggml_metal_init: use graph optimize = true
0.00.650.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.425 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.705.554 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.501 I llama_context: Flash Attention was auto, set to enabled
0.00.711.102 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.103 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.104 I llama_context: graph nodes  = 824
0.00.711.104 I llama_context: graph splits = 2
0.00.711.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.139 I main: llama threadpool init, n_threads = 4
0.00.739.172 I 
0.00.739.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.183 I 
0.00.739.304 I sampler seed: 1234
0.00.739.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.319 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.588.733 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.588.733 I llama_perf_context_print:        load time =     738.25 ms
0.01.588.734 I llama_perf_context_print: prompt eval time =      57.10 ms /     7 tokens (    8.16 ms per token,   122.59 tokens per second)
0.01.588.735 I llama_perf_context_print:        eval time =     788.50 ms /    63 runs   (   12.52 ms per token,    79.90 tokens per second)
0.01.588.735 I llama_perf_context_print:       total time =     850.34 ms /    70 tokens
0.01.588.735 I llama_perf_context_print:    graphs reused =         62
0.01.588.779 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.103s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.128 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.739 I llama_model_loader: - type  f32:  194 tensors
0.00.015.740 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.740 I print_info: file format = GGUF V3 (latest)
0.00.015.741 I print_info: file type   = Q6_K
0.00.015.741 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.437 I load: printing all EOG tokens:
0.00.024.438 I load:   - 0 ('<|endoftext|>')
0.00.024.461 I load: special tokens cache size = 25
0.00.030.451 I load: token to piece cache size = 0.2984 MB
0.00.030.461 I print_info: arch             = gptneox
0.00.030.462 I print_info: vocab_only       = 0
0.00.030.466 I print_info: n_ctx_train      = 2048
0.00.030.466 I print_info: n_embd           = 2048
0.00.030.466 I print_info: n_layer          = 24
0.00.030.469 I print_info: n_head           = 16
0.00.030.469 I print_info: n_head_kv        = 16
0.00.030.469 I print_info: n_rot            = 32
0.00.030.470 I print_info: n_swa            = 0
0.00.030.470 I print_info: is_swa_any       = 0
0.00.030.472 I print_info: n_embd_head_k    = 128
0.00.030.472 I print_info: n_embd_head_v    = 128
0.00.030.473 I print_info: n_gqa            = 1
0.00.030.474 I print_info: n_embd_k_gqa     = 2048
0.00.030.475 I print_info: n_embd_v_gqa     = 2048
0.00.030.475 I print_info: f_norm_eps       = 1.0e-05
0.00.030.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.476 I print_info: f_logit_scale    = 0.0e+00
0.00.030.476 I print_info: f_attn_scale     = 0.0e+00
0.00.030.477 I print_info: n_ff             = 8192
0.00.030.477 I print_info: n_expert         = 0
0.00.030.477 I print_info: n_expert_used    = 0
0.00.030.477 I print_info: causal attn      = 1
0.00.030.477 I print_info: pooling type     = 0
0.00.030.477 I print_info: rope type        = 2
0.00.030.477 I print_info: rope scaling     = linear
0.00.030.478 I print_info: freq_base_train  = 10000.0
0.00.030.478 I print_info: freq_scale_train = 1
0.00.030.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.478 I print_info: rope_finetuned   = unknown
0.00.030.479 I print_info: model type       = 1.4B
0.00.030.479 I print_info: model params     = 1.41 B
0.00.030.479 I print_info: general.name     = 1.4B
0.00.030.480 I print_info: vocab type       = BPE
0.00.030.480 I print_info: n_vocab          = 50304
0.00.030.480 I print_info: n_merges         = 50009
0.00.030.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.482 I print_info: LF token         = 187 'Ċ'
0.00.030.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.482 I print_info: max token length = 1024
0.00.030.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.576 I load_tensors: offloading output layer to GPU
0.00.136.577 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.581 I load_tensors: Metal_Mapped model buffer size =  1108.64 MiB
0.00.136.582 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.137.372 I llama_context: constructing llama_context
0.00.137.374 I llama_context: n_seq_max     = 1
0.00.137.374 I llama_context: n_ctx         = 128
0.00.137.374 I llama_context: n_ctx_per_seq = 128
0.00.137.375 I llama_context: n_batch       = 128
0.00.137.375 I llama_context: n_ubatch      = 128
0.00.137.375 I llama_context: causal_attn   = 1
0.00.137.376 I llama_context: flash_attn    = auto
0.00.137.376 I llama_context: kv_unified    = false
0.00.137.377 I llama_context: freq_base     = 10000.0
0.00.137.377 I llama_context: freq_scale    = 1
0.00.137.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.390 I ggml_metal_init: allocating
0.00.137.440 I ggml_metal_init: found device: Apple M4
0.00.137.447 I ggml_metal_init: picking default device: Apple M4
0.00.137.451 I ggml_metal_init: use bfloat         = true
0.00.137.451 I ggml_metal_init: use fusion         = true
0.00.137.452 I ggml_metal_init: use concurrency    = true
0.00.137.452 I ggml_metal_init: use graph optimize = true
0.00.137.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.222 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.142.522 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.438 I llama_context: Flash Attention was auto, set to enabled
0.00.145.422 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.145.424 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.145.424 I llama_context: graph nodes  = 824
0.00.145.425 I llama_context: graph splits = 2
0.00.145.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.158 I 
0.00.169.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.169.179 I perplexity: tokenizing the input ..
0.00.172.765 I perplexity: tokenization took 3.585 ms
0.00.172.769 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.292.634 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.293.901 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.293.911 I llama_perf_context_print:        load time =     168.99 ms
0.00.293.912 I llama_perf_context_print: prompt eval time =     119.28 ms /   128 tokens (    0.93 ms per token,  1073.06 tokens per second)
0.00.293.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.293.914 I llama_perf_context_print:       total time =     124.76 ms /   129 tokens
0.00.293.914 I llama_perf_context_print:    graphs reused =          0
0.00.293.962 I ggml_metal_free: deallocating

real	0m0.324s
user	0m0.064s
sys	0m0.057s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.008 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.193 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.240 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.794 I llama_model_loader: - type  f32:  194 tensors
0.00.031.795 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.796 I print_info: file format = GGUF V3 (latest)
0.00.031.797 I print_info: file type   = Q4_0
0.00.031.798 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.601 I load: printing all EOG tokens:
0.00.045.602 I load:   - 0 ('<|endoftext|>')
0.00.045.630 I load: special tokens cache size = 25
0.00.053.771 I load: token to piece cache size = 0.2984 MB
0.00.053.786 I print_info: arch             = gptneox
0.00.053.787 I print_info: vocab_only       = 0
0.00.053.800 I print_info: n_ctx_train      = 2048
0.00.053.801 I print_info: n_embd           = 2048
0.00.053.801 I print_info: n_layer          = 24
0.00.053.805 I print_info: n_head           = 16
0.00.053.807 I print_info: n_head_kv        = 16
0.00.053.807 I print_info: n_rot            = 32
0.00.053.807 I print_info: n_swa            = 0
0.00.053.808 I print_info: is_swa_any       = 0
0.00.053.808 I print_info: n_embd_head_k    = 128
0.00.053.808 I print_info: n_embd_head_v    = 128
0.00.053.809 I print_info: n_gqa            = 1
0.00.053.810 I print_info: n_embd_k_gqa     = 2048
0.00.053.810 I print_info: n_embd_v_gqa     = 2048
0.00.053.811 I print_info: f_norm_eps       = 1.0e-05
0.00.053.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.812 I print_info: f_logit_scale    = 0.0e+00
0.00.053.812 I print_info: f_attn_scale     = 0.0e+00
0.00.053.813 I print_info: n_ff             = 8192
0.00.053.814 I print_info: n_expert         = 0
0.00.053.814 I print_info: n_expert_used    = 0
0.00.053.815 I print_info: causal attn      = 1
0.00.053.816 I print_info: pooling type     = 0
0.00.053.816 I print_info: rope type        = 2
0.00.053.816 I print_info: rope scaling     = linear
0.00.053.816 I print_info: freq_base_train  = 10000.0
0.00.053.817 I print_info: freq_scale_train = 1
0.00.053.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.818 I print_info: rope_finetuned   = unknown
0.00.053.818 I print_info: model type       = 1.4B
0.00.053.819 I print_info: model params     = 1.41 B
0.00.053.819 I print_info: general.name     = 1.4B
0.00.053.819 I print_info: vocab type       = BPE
0.00.053.820 I print_info: n_vocab          = 50304
0.00.053.820 I print_info: n_merges         = 50009
0.00.053.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.821 I print_info: LF token         = 187 'Ċ'
0.00.053.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.822 I print_info: max token length = 1024
0.00.053.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.556.874 I load_tensors: offloading output layer to GPU
0.00.556.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.556.879 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.556.880 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.558.304 I llama_context: constructing llama_context
0.00.558.308 I llama_context: n_seq_max     = 1
0.00.558.309 I llama_context: n_ctx         = 2048
0.00.558.309 I llama_context: n_ctx_per_seq = 2048
0.00.558.310 I llama_context: n_batch       = 2048
0.00.558.310 I llama_context: n_ubatch      = 512
0.00.558.310 I llama_context: causal_attn   = 1
0.00.558.311 I llama_context: flash_attn    = disabled
0.00.558.311 I llama_context: kv_unified    = true
0.00.558.314 I llama_context: freq_base     = 10000.0
0.00.558.316 I llama_context: freq_scale    = 1
0.00.558.336 I ggml_metal_init: allocating
0.00.558.425 I ggml_metal_init: found device: Apple M4
0.00.558.434 I ggml_metal_init: picking default device: Apple M4
0.00.558.439 I ggml_metal_init: use bfloat         = true
0.00.558.439 I ggml_metal_init: use fusion         = true
0.00.558.439 I ggml_metal_init: use concurrency    = true
0.00.558.442 I ggml_metal_init: use graph optimize = true
0.00.558.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.219 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.618.565 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.683 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.628.684 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.628.685 I llama_context: graph nodes  = 919
0.00.628.685 I llama_context: graph splits = 2
0.00.628.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.838.645 I llama_context: constructing llama_context
0.00.838.647 I llama_context: n_seq_max     = 1
0.00.838.647 I llama_context: n_ctx         = 2048
0.00.838.648 I llama_context: n_ctx_per_seq = 2048
0.00.838.648 I llama_context: n_batch       = 2048
0.00.838.648 I llama_context: n_ubatch      = 512
0.00.838.648 I llama_context: causal_attn   = 1
0.00.838.649 I llama_context: flash_attn    = disabled
0.00.838.649 I llama_context: kv_unified    = true
0.00.838.652 I llama_context: freq_base     = 10000.0
0.00.838.652 I llama_context: freq_scale    = 1
0.00.838.655 I ggml_metal_init: allocating
0.00.838.672 I ggml_metal_init: found device: Apple M4
0.00.838.675 I ggml_metal_init: picking default device: Apple M4
0.00.838.677 I ggml_metal_init: use bfloat         = true
0.00.838.677 I ggml_metal_init: use fusion         = true
0.00.838.677 I ggml_metal_init: use concurrency    = true
0.00.838.677 I ggml_metal_init: use graph optimize = true
0.00.838.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.853.446 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.871.934 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.876.162 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.876.163 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.876.163 I llama_context: graph nodes  = 919
0.00.876.163 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.046.492 I llama_context: constructing llama_context
0.01.046.494 I llama_context: n_seq_max     = 1
0.01.046.494 I llama_context: n_ctx         = 2048
0.01.046.494 I llama_context: n_ctx_per_seq = 2048
0.01.046.495 I llama_context: n_batch       = 2048
0.01.046.495 I llama_context: n_ubatch      = 512
0.01.046.495 I llama_context: causal_attn   = 1
0.01.046.495 I llama_context: flash_attn    = disabled
0.01.046.495 I llama_context: kv_unified    = true
0.01.046.497 I llama_context: freq_base     = 10000.0
0.01.046.498 I llama_context: freq_scale    = 1
0.01.046.498 I ggml_metal_init: allocating
0.01.046.520 I ggml_metal_init: found device: Apple M4
0.01.046.523 I ggml_metal_init: picking default device: Apple M4
0.01.046.526 I ggml_metal_init: use bfloat         = true
0.01.046.526 I ggml_metal_init: use fusion         = true
0.01.046.526 I ggml_metal_init: use concurrency    = true
0.01.046.527 I ggml_metal_init: use graph optimize = true
0.01.046.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.060.198 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.077.049 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.081.210 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.081.211 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.081.211 I llama_context: graph nodes  = 919
0.01.081.212 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.254.629 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy giant.
240.
'As I ran, a


second run: The quick brown fox jumps over the lazy giant.
240.
'As I ran, a


single seq run: The quick brown fox jumps over the lazy giant.
240.
'As I ran, a

real	0m1.475s
user	0m0.158s
sys	0m0.285s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.068 I build: 6515 (3edd87cd0) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.400 I llama_model_loader: - type  f32:  194 tensors
0.00.015.400 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.401 I print_info: file format = GGUF V3 (latest)
0.00.015.402 I print_info: file type   = Q4_0
0.00.015.403 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.425 I load: printing all EOG tokens:
0.00.024.426 I load:   - 0 ('<|endoftext|>')
0.00.024.450 I load: special tokens cache size = 25
0.00.030.261 I load: token to piece cache size = 0.2984 MB
0.00.030.274 I print_info: arch             = gptneox
0.00.030.275 I print_info: vocab_only       = 0
0.00.030.284 I print_info: n_ctx_train      = 2048
0.00.030.285 I print_info: n_embd           = 2048
0.00.030.285 I print_info: n_layer          = 24
0.00.030.288 I print_info: n_head           = 16
0.00.030.288 I print_info: n_head_kv        = 16
0.00.030.288 I print_info: n_rot            = 32
0.00.030.288 I print_info: n_swa            = 0
0.00.030.289 I print_info: is_swa_any       = 0
0.00.030.289 I print_info: n_embd_head_k    = 128
0.00.030.289 I print_info: n_embd_head_v    = 128
0.00.030.290 I print_info: n_gqa            = 1
0.00.030.290 I print_info: n_embd_k_gqa     = 2048
0.00.030.291 I print_info: n_embd_v_gqa     = 2048
0.00.030.291 I print_info: f_norm_eps       = 1.0e-05
0.00.030.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.292 I print_info: f_logit_scale    = 0.0e+00
0.00.030.292 I print_info: f_attn_scale     = 0.0e+00
0.00.030.293 I print_info: n_ff             = 8192
0.00.030.293 I print_info: n_expert         = 0
0.00.030.293 I print_info: n_expert_used    = 0
0.00.030.293 I print_info: causal attn      = 1
0.00.030.293 I print_info: pooling type     = 0
0.00.030.293 I print_info: rope type        = 2
0.00.030.293 I print_info: rope scaling     = linear
0.00.030.295 I print_info: freq_base_train  = 10000.0
0.00.030.295 I print_info: freq_scale_train = 1
0.00.030.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.295 I print_info: rope_finetuned   = unknown
0.00.030.296 I print_info: model type       = 1.4B
0.00.030.296 I print_info: model params     = 1.41 B
0.00.030.296 I print_info: general.name     = 1.4B
0.00.030.297 I print_info: vocab type       = BPE
0.00.030.297 I print_info: n_vocab          = 50304
0.00.030.297 I print_info: n_merges         = 50009
0.00.030.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.299 I print_info: LF token         = 187 'Ċ'
0.00.030.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.300 I print_info: max token length = 1024
0.00.030.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.923 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.925 I load_tensors: offloading output layer to GPU
0.00.042.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.927 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.042.927 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.262 I llama_context: constructing llama_context
0.00.043.263 I llama_context: n_seq_max     = 1
0.00.043.263 I llama_context: n_ctx         = 2048
0.00.043.264 I llama_context: n_ctx_per_seq = 2048
0.00.043.264 I llama_context: n_batch       = 2048
0.00.043.264 I llama_context: n_ubatch      = 512
0.00.043.264 I llama_context: causal_attn   = 1
0.00.043.264 I llama_context: flash_attn    = enabled
0.00.043.264 I llama_context: kv_unified    = true
0.00.043.265 I llama_context: freq_base     = 10000.0
0.00.043.265 I llama_context: freq_scale    = 1
0.00.043.276 I ggml_metal_init: allocating
0.00.043.300 I ggml_metal_init: found device: Apple M4
0.00.043.303 I ggml_metal_init: picking default device: Apple M4
0.00.043.306 I ggml_metal_init: use bfloat         = true
0.00.043.306 I ggml_metal_init: use fusion         = true
0.00.043.306 I ggml_metal_init: use concurrency    = true
0.00.043.307 I ggml_metal_init: use graph optimize = true
0.00.043.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.052.873 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.070.402 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.073.595 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.073.596 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.073.596 I llama_context: graph nodes  = 824
0.00.073.596 I llama_context: graph splits = 2
0.00.073.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.073.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.073.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.262.529 I llama_context: constructing llama_context
0.00.262.531 I llama_context: n_seq_max     = 1
0.00.262.531 I llama_context: n_ctx         = 2048
0.00.262.531 I llama_context: n_ctx_per_seq = 2048
0.00.262.531 I llama_context: n_batch       = 2048
0.00.262.531 I llama_context: n_ubatch      = 512
0.00.262.532 I llama_context: causal_attn   = 1
0.00.262.532 I llama_context: flash_attn    = enabled
0.00.262.532 I llama_context: kv_unified    = true
0.00.262.534 I llama_context: freq_base     = 10000.0
0.00.262.534 I llama_context: freq_scale    = 1
0.00.262.534 I ggml_metal_init: allocating
0.00.262.550 I ggml_metal_init: found device: Apple M4
0.00.262.552 I ggml_metal_init: picking default device: Apple M4
0.00.262.555 I ggml_metal_init: use bfloat         = true
0.00.262.555 I ggml_metal_init: use fusion         = true
0.00.262.555 I ggml_metal_init: use concurrency    = true
0.00.262.555 I ggml_metal_init: use graph optimize = true
0.00.262.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.124 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.292.165 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.477 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.295.478 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.295.479 I llama_context: graph nodes  = 824
0.00.295.479 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.456.608 I llama_context: constructing llama_context
0.00.456.610 I llama_context: n_seq_max     = 1
0.00.456.610 I llama_context: n_ctx         = 2048
0.00.456.610 I llama_context: n_ctx_per_seq = 2048
0.00.456.610 I llama_context: n_batch       = 2048
0.00.456.610 I llama_context: n_ubatch      = 512
0.00.456.611 I llama_context: causal_attn   = 1
0.00.456.611 I llama_context: flash_attn    = enabled
0.00.456.611 I llama_context: kv_unified    = true
0.00.456.612 I llama_context: freq_base     = 10000.0
0.00.456.612 I llama_context: freq_scale    = 1
0.00.456.613 I ggml_metal_init: allocating
0.00.456.632 I ggml_metal_init: found device: Apple M4
0.00.456.635 I ggml_metal_init: picking default device: Apple M4
0.00.456.637 I ggml_metal_init: use bfloat         = true
0.00.456.638 I ggml_metal_init: use fusion         = true
0.00.456.638 I ggml_metal_init: use concurrency    = true
0.00.456.638 I ggml_metal_init: use graph optimize = true
0.00.456.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.055 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.487.440 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.491.437 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.491.438 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.491.438 I llama_context: graph nodes  = 824
0.00.491.438 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.655.305 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.692s
user	0m0.109s
sys	0m0.142s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.17 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
        5.79 real         0.53 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    3.86 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.13 sec*proc (2 tests)

Total Test time (real) =   4.14 sec
        4.14 real         0.11 user         0.07 sys
```

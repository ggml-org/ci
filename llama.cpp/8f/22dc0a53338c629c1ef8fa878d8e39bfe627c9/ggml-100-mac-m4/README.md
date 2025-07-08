## Summary

- status:  SUCCESS ✅
- runtime: 1114.01
- date:    Tue Jul  8 01:33:43 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8f22dc0a53338c629c1ef8fa878d8e39bfe627c9
- author:  Xuan-Son Nguyen
```
model : add hunyuan moe (#14425)

* model : add hunyuan moe

* tokenizer ok

* fix tensor name

* cgraph init

* chat template

* wip

* almost working

* skip embed, fix bos

* cleanup

* yarn scaling

* cleanup

* correct rope type

* failed token fix

* ntk alpha freq_base

* tokenization working

* cleanup and pr changes

* vocab_size sanity check

* ntk alpha generic

* Update convert_hf_to_gguf.py

* Apply suggestions from code review

* fix regression

* fix style

---------

Co-authored-by: kooshi <1934337+kooshi@users.noreply.github.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.54 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.22 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.58 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.18 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  200.22 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 276.77 sec*proc (35 tests)

Total Test time (real) = 276.79 sec

real	4m36.816s
user	9m4.675s
sys	0m11.889s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.49 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.23 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    2.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.46 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.32 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.31 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.72 sec*proc (35 tests)

Total Test time (real) =  63.74 sec

real	1m3.751s
user	1m20.790s
sys	0m9.500s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.101 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.240 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.251 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.253 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.253 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.254 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.255 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.256 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.260 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.260 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.261 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.264 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.264 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.267 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.267 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.287 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.288 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.289 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.289 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.290 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.172 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.383 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.386 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.386 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.387 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.387 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.388 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.388 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.388 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.389 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.389 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.390 I llama_model_loader: - type  f32:  124 tensors
0.00.009.390 I llama_model_loader: - type  f16:   73 tensors
0.00.009.391 I print_info: file format = GGUF V3 (latest)
0.00.009.401 I print_info: file type   = F16
0.00.009.402 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.013.291 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.013.312 I load: special tokens cache size = 5
0.00.015.422 I load: token to piece cache size = 0.2032 MB
0.00.015.445 I print_info: arch             = bert
0.00.015.446 I print_info: vocab_only       = 0
0.00.015.447 I print_info: n_ctx_train      = 512
0.00.015.447 I print_info: n_embd           = 384
0.00.015.447 I print_info: n_layer          = 12
0.00.015.450 I print_info: n_head           = 12
0.00.015.468 I print_info: n_head_kv        = 12
0.00.015.469 I print_info: n_rot            = 32
0.00.015.469 I print_info: n_swa            = 0
0.00.015.469 I print_info: is_swa_any       = 0
0.00.015.470 I print_info: n_embd_head_k    = 32
0.00.015.470 I print_info: n_embd_head_v    = 32
0.00.015.471 I print_info: n_gqa            = 1
0.00.015.472 I print_info: n_embd_k_gqa     = 384
0.00.015.472 I print_info: n_embd_v_gqa     = 384
0.00.015.473 I print_info: f_norm_eps       = 1.0e-12
0.00.015.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.015.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.015.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.015.475 I print_info: f_logit_scale    = 0.0e+00
0.00.015.475 I print_info: f_attn_scale     = 0.0e+00
0.00.015.476 I print_info: n_ff             = 1536
0.00.015.476 I print_info: n_expert         = 0
0.00.015.478 I print_info: n_expert_used    = 0
0.00.015.478 I print_info: causal attn      = 0
0.00.015.478 I print_info: pooling type     = 2
0.00.015.478 I print_info: rope type        = 2
0.00.015.479 I print_info: rope scaling     = linear
0.00.015.479 I print_info: freq_base_train  = 10000.0
0.00.015.480 I print_info: freq_scale_train = 1
0.00.015.481 I print_info: n_ctx_orig_yarn  = 512
0.00.015.482 I print_info: rope_finetuned   = unknown
0.00.015.482 I print_info: model type       = 33M
0.00.015.482 I print_info: model params     = 33.21 M
0.00.015.483 I print_info: general.name     = Bge Small
0.00.015.483 I print_info: vocab type       = WPM
0.00.015.484 I print_info: n_vocab          = 30522
0.00.015.484 I print_info: n_merges         = 0
0.00.015.484 I print_info: BOS token        = 101 '[CLS]'
0.00.015.484 I print_info: EOS token        = 102 '[SEP]'
0.00.015.485 I print_info: UNK token        = 100 '[UNK]'
0.00.015.485 I print_info: SEP token        = 102 '[SEP]'
0.00.015.485 I print_info: PAD token        = 0 '[PAD]'
0.00.015.486 I print_info: MASK token       = 103 '[MASK]'
0.00.015.486 I print_info: LF token         = 0 '[PAD]'
0.00.015.486 I print_info: EOG token        = 102 '[SEP]'
0.00.015.487 I print_info: max token length = 21
0.00.015.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.641 I load_tensors: offloading 12 repeating layers to GPU
0.00.017.643 I load_tensors: offloading output layer to GPU
0.00.017.643 I load_tensors: offloaded 13/13 layers to GPU
0.00.017.662 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.017.663 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.017.953 I llama_context: constructing llama_context
0.00.017.954 I llama_context: n_seq_max     = 1
0.00.017.955 I llama_context: n_ctx         = 512
0.00.017.955 I llama_context: n_ctx_per_seq = 512
0.00.017.955 I llama_context: n_batch       = 2048
0.00.017.956 I llama_context: n_ubatch      = 2048
0.00.017.956 I llama_context: causal_attn   = 0
0.00.017.956 I llama_context: flash_attn    = 0
0.00.017.956 I llama_context: freq_base     = 10000.0
0.00.017.957 I llama_context: freq_scale    = 1
0.00.017.957 I ggml_metal_init: allocating
0.00.017.967 I ggml_metal_init: found device: Apple M4
0.00.017.970 I ggml_metal_init: picking default device: Apple M4
0.00.018.592 I ggml_metal_load_library: using embedded metal library
0.00.023.245 I ggml_metal_init: GPU name:   Apple M4
0.00.023.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.248 I ggml_metal_init: simdgroup reduction   = true
0.00.023.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.249 I ggml_metal_init: has residency sets    = true
0.00.023.249 I ggml_metal_init: has bfloat            = true
0.00.023.249 I ggml_metal_init: use bfloat            = true
0.00.023.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.794 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.653 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.989 I 
0.00.045.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.045.562 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.049.931 I llama_perf_context_print:        load time =      44.82 ms
0.00.049.932 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2113.67 tokens per second)
0.00.049.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.933 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.050.310 I ggml_metal_free: deallocating

real	0m0.256s
user	0m0.048s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.049 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.515 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.521 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.523 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.524 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.524 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.525 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.525 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.526 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.526 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.526 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.529 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.529 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.539 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.539 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.539 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.540 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.339 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.341 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.341 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.342 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.342 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.342 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.343 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.343 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.344 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.344 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.344 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.345 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.345 I llama_model_loader: - type  f32:  124 tensors
0.00.005.345 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.346 I print_info: file format = GGUF V3 (latest)
0.00.005.354 I print_info: file type   = Q8_0
0.00.005.355 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.741 I load: special tokens cache size = 5
0.00.009.010 I load: token to piece cache size = 0.2032 MB
0.00.009.020 I print_info: arch             = bert
0.00.009.021 I print_info: vocab_only       = 0
0.00.009.022 I print_info: n_ctx_train      = 512
0.00.009.022 I print_info: n_embd           = 384
0.00.009.022 I print_info: n_layer          = 12
0.00.009.025 I print_info: n_head           = 12
0.00.009.030 I print_info: n_head_kv        = 12
0.00.009.030 I print_info: n_rot            = 32
0.00.009.030 I print_info: n_swa            = 0
0.00.009.030 I print_info: is_swa_any       = 0
0.00.009.030 I print_info: n_embd_head_k    = 32
0.00.009.031 I print_info: n_embd_head_v    = 32
0.00.009.031 I print_info: n_gqa            = 1
0.00.009.032 I print_info: n_embd_k_gqa     = 384
0.00.009.032 I print_info: n_embd_v_gqa     = 384
0.00.009.035 I print_info: f_norm_eps       = 1.0e-12
0.00.009.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.038 I print_info: f_logit_scale    = 0.0e+00
0.00.009.038 I print_info: f_attn_scale     = 0.0e+00
0.00.009.039 I print_info: n_ff             = 1536
0.00.009.039 I print_info: n_expert         = 0
0.00.009.039 I print_info: n_expert_used    = 0
0.00.009.039 I print_info: causal attn      = 0
0.00.009.040 I print_info: pooling type     = 2
0.00.009.040 I print_info: rope type        = 2
0.00.009.041 I print_info: rope scaling     = linear
0.00.009.041 I print_info: freq_base_train  = 10000.0
0.00.009.041 I print_info: freq_scale_train = 1
0.00.009.041 I print_info: n_ctx_orig_yarn  = 512
0.00.009.042 I print_info: rope_finetuned   = unknown
0.00.009.042 I print_info: model type       = 33M
0.00.009.044 I print_info: model params     = 33.21 M
0.00.009.044 I print_info: general.name     = Bge Small
0.00.009.044 I print_info: vocab type       = WPM
0.00.009.044 I print_info: n_vocab          = 30522
0.00.009.045 I print_info: n_merges         = 0
0.00.009.045 I print_info: BOS token        = 101 '[CLS]'
0.00.009.045 I print_info: EOS token        = 102 '[SEP]'
0.00.009.045 I print_info: UNK token        = 100 '[UNK]'
0.00.009.045 I print_info: SEP token        = 102 '[SEP]'
0.00.009.046 I print_info: PAD token        = 0 '[PAD]'
0.00.009.046 I print_info: MASK token       = 103 '[MASK]'
0.00.009.046 I print_info: LF token         = 0 '[PAD]'
0.00.009.046 I print_info: EOG token        = 102 '[SEP]'
0.00.009.047 I print_info: max token length = 21
0.00.009.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.410 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.411 I load_tensors: offloading output layer to GPU
0.00.010.411 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.418 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.418 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.603 I llama_context: constructing llama_context
0.00.010.604 I llama_context: n_seq_max     = 1
0.00.010.604 I llama_context: n_ctx         = 512
0.00.010.604 I llama_context: n_ctx_per_seq = 512
0.00.010.604 I llama_context: n_batch       = 2048
0.00.010.604 I llama_context: n_ubatch      = 2048
0.00.010.604 I llama_context: causal_attn   = 0
0.00.010.604 I llama_context: flash_attn    = 0
0.00.010.605 I llama_context: freq_base     = 10000.0
0.00.010.605 I llama_context: freq_scale    = 1
0.00.010.606 I ggml_metal_init: allocating
0.00.010.624 I ggml_metal_init: found device: Apple M4
0.00.010.627 I ggml_metal_init: picking default device: Apple M4
0.00.011.070 I ggml_metal_load_library: using embedded metal library
0.00.014.052 I ggml_metal_init: GPU name:   Apple M4
0.00.014.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.056 I ggml_metal_init: simdgroup reduction   = true
0.00.014.056 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.056 I ggml_metal_init: has residency sets    = true
0.00.014.056 I ggml_metal_init: has bfloat            = true
0.00.014.056 I ggml_metal_init: use bfloat            = true
0.00.014.057 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.944 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.403 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.176 I 
0.00.033.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.660 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.120 I llama_perf_context_print:        load time =      33.09 ms
0.00.038.121 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2080.92 tokens per second)
0.00.038.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.122 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.038.498 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.032s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.140 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.252 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.674 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.689 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.690 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.691 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.692 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.693 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.696 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.697 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.697 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.698 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.700 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.704 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.704 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.705 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.706 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.292 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.438 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.700 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.701 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.702 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.703 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.703 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.703 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.704 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.704 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.704 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.705 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.705 I llama_model_loader: - type  f32:   40 tensors
0.00.026.705 I llama_model_loader: - type  f16:   26 tensors
0.00.026.708 I print_info: file format = GGUF V3 (latest)
0.00.026.730 I print_info: file type   = F16
0.00.026.732 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.800 W load: empty token at index 5
0.00.036.065 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.719 I load: special tokens cache size = 5
0.00.304.297 I load: token to piece cache size = 1.5060 MB
0.00.304.326 I print_info: arch             = jina-bert-v2
0.00.304.327 I print_info: vocab_only       = 0
0.00.304.327 I print_info: n_ctx_train      = 8192
0.00.304.328 I print_info: n_embd           = 384
0.00.304.328 I print_info: n_layer          = 4
0.00.304.333 I print_info: n_head           = 12
0.00.304.353 I print_info: n_head_kv        = 12
0.00.304.354 I print_info: n_rot            = 32
0.00.304.354 I print_info: n_swa            = 0
0.00.304.354 I print_info: is_swa_any       = 0
0.00.304.355 I print_info: n_embd_head_k    = 32
0.00.304.355 I print_info: n_embd_head_v    = 32
0.00.304.355 I print_info: n_gqa            = 1
0.00.304.356 I print_info: n_embd_k_gqa     = 384
0.00.304.356 I print_info: n_embd_v_gqa     = 384
0.00.304.357 I print_info: f_norm_eps       = 1.0e-12
0.00.304.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.358 I print_info: f_max_alibi_bias = 8.0e+00
0.00.304.358 I print_info: f_logit_scale    = 0.0e+00
0.00.304.358 I print_info: f_attn_scale     = 0.0e+00
0.00.304.359 I print_info: n_ff             = 1536
0.00.304.359 I print_info: n_expert         = 0
0.00.304.362 I print_info: n_expert_used    = 0
0.00.304.362 I print_info: causal attn      = 0
0.00.304.362 I print_info: pooling type     = -1
0.00.304.362 I print_info: rope type        = -1
0.00.304.362 I print_info: rope scaling     = linear
0.00.304.363 I print_info: freq_base_train  = 10000.0
0.00.304.364 I print_info: freq_scale_train = 1
0.00.304.365 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.365 I print_info: rope_finetuned   = unknown
0.00.304.369 I print_info: model type       = 33M
0.00.304.370 I print_info: model params     = 32.90 M
0.00.304.370 I print_info: general.name     = Jina Bert Implementation
0.00.304.372 I print_info: vocab type       = BPE
0.00.304.372 I print_info: n_vocab          = 61056
0.00.304.373 I print_info: n_merges         = 39382
0.00.304.373 I print_info: BOS token        = 0 '<s>'
0.00.304.373 I print_info: EOS token        = 2 '</s>'
0.00.304.373 I print_info: UNK token        = 3 '<unk>'
0.00.304.374 I print_info: SEP token        = 2 '</s>'
0.00.304.374 I print_info: PAD token        = 1 '<pad>'
0.00.304.374 I print_info: MASK token       = 4 '<mask>'
0.00.304.374 I print_info: EOG token        = 2 '</s>'
0.00.304.374 I print_info: max token length = 45
0.00.304.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.559 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.560 I load_tensors: offloading output layer to GPU
0.00.305.561 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.583 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.584 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.800 I llama_context: constructing llama_context
0.00.305.801 I llama_context: n_seq_max     = 1
0.00.305.801 I llama_context: n_ctx         = 8192
0.00.305.801 I llama_context: n_ctx_per_seq = 8192
0.00.305.801 I llama_context: n_batch       = 2048
0.00.305.801 I llama_context: n_ubatch      = 2048
0.00.305.801 I llama_context: causal_attn   = 0
0.00.305.802 I llama_context: flash_attn    = 0
0.00.305.802 I llama_context: freq_base     = 10000.0
0.00.305.802 I llama_context: freq_scale    = 1
0.00.305.803 I ggml_metal_init: allocating
0.00.305.828 I ggml_metal_init: found device: Apple M4
0.00.305.832 I ggml_metal_init: picking default device: Apple M4
0.00.306.444 I ggml_metal_load_library: using embedded metal library
0.00.309.759 I ggml_metal_init: GPU name:   Apple M4
0.00.309.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.762 I ggml_metal_init: simdgroup reduction   = true
0.00.309.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.762 I ggml_metal_init: has residency sets    = true
0.00.309.762 I ggml_metal_init: has bfloat            = true
0.00.309.762 I ggml_metal_init: use bfloat            = true
0.00.309.763 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.343 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.324.601 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.324.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.650 I 
0.00.337.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.337.757 I main: prompt 0: 'what is panda?	hi'
0.00.337.758 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.337.761 I main: prompt 1: 'what is panda?	it's a bear'
0.00.337.761 I main: number of tokens in prompt = 13
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


0.00.337.766 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.337.766 I main: number of tokens in prompt = 40
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


0.00.337.798 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.340.932 I llama_perf_context_print:        load time =     337.39 ms
0.00.340.933 I llama_perf_context_print: prompt eval time =       3.12 ms /    62 tokens (    0.05 ms per token, 19878.17 tokens per second)
0.00.340.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.340.934 I llama_perf_context_print:       total time =       3.28 ms /    63 tokens
0.00.341.212 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.365s
sys	0m0.037s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
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
0.00.000.163 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.000.440 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.042 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.080 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.081 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.081 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.105 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.247 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.911 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.919 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.922 I llama_model_loader: - type  f32:  194 tensors
0.00.030.922 I llama_model_loader: - type  f16:   98 tensors
0.00.030.928 I print_info: file format = GGUF V3 (latest)
0.00.030.943 I print_info: file type   = all F32 (guessed)
0.00.030.945 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.957 I load: special tokens cache size = 25
0.00.057.496 I load: token to piece cache size = 0.2984 MB
0.00.057.518 I print_info: arch             = gptneox
0.00.057.519 I print_info: vocab_only       = 0
0.00.057.519 I print_info: n_ctx_train      = 2048
0.00.057.519 I print_info: n_embd           = 2048
0.00.057.520 I print_info: n_layer          = 24
0.00.057.524 I print_info: n_head           = 16
0.00.057.540 I print_info: n_head_kv        = 16
0.00.057.541 I print_info: n_rot            = 32
0.00.057.541 I print_info: n_swa            = 0
0.00.057.542 I print_info: is_swa_any       = 0
0.00.057.542 I print_info: n_embd_head_k    = 128
0.00.057.542 I print_info: n_embd_head_v    = 128
0.00.057.543 I print_info: n_gqa            = 1
0.00.057.544 I print_info: n_embd_k_gqa     = 2048
0.00.057.545 I print_info: n_embd_v_gqa     = 2048
0.00.057.545 I print_info: f_norm_eps       = 1.0e-05
0.00.057.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.546 I print_info: f_logit_scale    = 0.0e+00
0.00.057.547 I print_info: f_attn_scale     = 0.0e+00
0.00.057.547 I print_info: n_ff             = 8192
0.00.057.548 I print_info: n_expert         = 0
0.00.057.548 I print_info: n_expert_used    = 0
0.00.057.548 I print_info: causal attn      = 1
0.00.057.548 I print_info: pooling type     = 0
0.00.057.548 I print_info: rope type        = 2
0.00.057.548 I print_info: rope scaling     = linear
0.00.057.551 I print_info: freq_base_train  = 10000.0
0.00.057.552 I print_info: freq_scale_train = 1
0.00.057.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.552 I print_info: rope_finetuned   = unknown
0.00.057.553 I print_info: model type       = 1.4B
0.00.057.553 I print_info: model params     = 1.41 B
0.00.057.553 I print_info: general.name     = 1.4B
0.00.057.554 I print_info: vocab type       = BPE
0.00.057.556 I print_info: n_vocab          = 50304
0.00.057.557 I print_info: n_merges         = 50009
0.00.057.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.558 I print_info: LF token         = 187 'Ċ'
0.00.057.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.560 I print_info: max token length = 1024
0.00.057.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.410 I load_tensors: offloading output layer to GPU
0.00.092.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.428 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.429 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.818 I llama_context: constructing llama_context
0.00.092.819 I llama_context: n_seq_max     = 1
0.00.092.820 I llama_context: n_ctx         = 2048
0.00.092.820 I llama_context: n_ctx_per_seq = 2048
0.00.092.820 I llama_context: n_batch       = 2048
0.00.092.820 I llama_context: n_ubatch      = 512
0.00.092.820 I llama_context: causal_attn   = 1
0.00.092.821 I llama_context: flash_attn    = 0
0.00.092.821 I llama_context: freq_base     = 10000.0
0.00.092.822 I llama_context: freq_scale    = 1
0.00.092.822 I ggml_metal_init: allocating
0.00.092.844 I ggml_metal_init: found device: Apple M4
0.00.092.847 I ggml_metal_init: picking default device: Apple M4
0.00.093.364 I ggml_metal_load_library: using embedded metal library
0.00.105.562 I ggml_metal_init: GPU name:   Apple M4
0.00.105.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.105.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.105.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.105.566 I ggml_metal_init: simdgroup reduction   = true
0.00.105.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.105.566 I ggml_metal_init: has residency sets    = true
0.00.105.566 I ggml_metal_init: has bfloat            = true
0.00.105.566 I ggml_metal_init: use bfloat            = true
0.00.105.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.105.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.147.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.143 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.176.316 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.320 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.815 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.182.817 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.182.817 I llama_context: graph nodes  = 991
0.00.182.817 I llama_context: graph splits = 2
0.00.182.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.322 I main: llama threadpool init, n_threads = 4
0.00.252.362 I 
0.00.252.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.252.401 I 
0.00.252.537 I sampler seed: 1234
0.00.252.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.579 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.086.410 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.02.086.411 I llama_perf_context_print:        load time =     250.97 ms
0.02.086.412 I llama_perf_context_print: prompt eval time =      43.59 ms /     7 tokens (    6.23 ms per token,   160.60 tokens per second)
0.02.086.412 I llama_perf_context_print:        eval time =    1788.39 ms /    63 runs   (   28.39 ms per token,    35.23 tokens per second)
0.02.086.413 I llama_perf_context_print:       total time =    1834.99 ms /    70 tokens
0.02.086.830 I ggml_metal_free: deallocating

real	0m2.475s
user	0m0.140s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.392 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.454 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.027 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.064 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.833 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.525 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.875 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.877 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.877 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.878 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.878 I llama_model_loader: - type  f32:  194 tensors
0.00.026.879 I llama_model_loader: - type  f16:   98 tensors
0.00.026.880 I print_info: file format = GGUF V3 (latest)
0.00.026.892 I print_info: file type   = all F32 (guessed)
0.00.026.893 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.075 I load: special tokens cache size = 25
0.00.046.690 I load: token to piece cache size = 0.2984 MB
0.00.046.705 I print_info: arch             = gptneox
0.00.046.706 I print_info: vocab_only       = 0
0.00.046.707 I print_info: n_ctx_train      = 2048
0.00.046.707 I print_info: n_embd           = 2048
0.00.046.707 I print_info: n_layer          = 24
0.00.046.710 I print_info: n_head           = 16
0.00.046.720 I print_info: n_head_kv        = 16
0.00.046.721 I print_info: n_rot            = 32
0.00.046.721 I print_info: n_swa            = 0
0.00.046.721 I print_info: is_swa_any       = 0
0.00.046.721 I print_info: n_embd_head_k    = 128
0.00.046.722 I print_info: n_embd_head_v    = 128
0.00.046.722 I print_info: n_gqa            = 1
0.00.046.723 I print_info: n_embd_k_gqa     = 2048
0.00.046.724 I print_info: n_embd_v_gqa     = 2048
0.00.046.724 I print_info: f_norm_eps       = 1.0e-05
0.00.046.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.727 I print_info: f_logit_scale    = 0.0e+00
0.00.046.727 I print_info: f_attn_scale     = 0.0e+00
0.00.046.728 I print_info: n_ff             = 8192
0.00.046.728 I print_info: n_expert         = 0
0.00.046.728 I print_info: n_expert_used    = 0
0.00.046.730 I print_info: causal attn      = 1
0.00.046.730 I print_info: pooling type     = 0
0.00.046.730 I print_info: rope type        = 2
0.00.046.730 I print_info: rope scaling     = linear
0.00.046.731 I print_info: freq_base_train  = 10000.0
0.00.046.732 I print_info: freq_scale_train = 1
0.00.046.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.734 I print_info: rope_finetuned   = unknown
0.00.046.734 I print_info: model type       = 1.4B
0.00.046.735 I print_info: model params     = 1.41 B
0.00.046.735 I print_info: general.name     = 1.4B
0.00.046.737 I print_info: vocab type       = BPE
0.00.046.737 I print_info: n_vocab          = 50304
0.00.046.737 I print_info: n_merges         = 50009
0.00.046.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.743 I print_info: LF token         = 187 'Ċ'
0.00.046.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.743 I print_info: max token length = 1024
0.00.046.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.127.700 I load_tensors: offloading 24 repeating layers to GPU
0.01.127.702 I load_tensors: offloading output layer to GPU
0.01.127.703 I load_tensors: offloaded 25/25 layers to GPU
0.01.127.715 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.127.716 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.128.560 I llama_context: constructing llama_context
0.01.128.562 I llama_context: n_seq_max     = 1
0.01.128.562 I llama_context: n_ctx         = 128
0.01.128.562 I llama_context: n_ctx_per_seq = 128
0.01.128.562 I llama_context: n_batch       = 128
0.01.128.563 I llama_context: n_ubatch      = 128
0.01.128.563 I llama_context: causal_attn   = 1
0.01.128.563 I llama_context: flash_attn    = 0
0.01.128.563 I llama_context: freq_base     = 10000.0
0.01.128.564 I llama_context: freq_scale    = 1
0.01.128.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.128.565 I ggml_metal_init: allocating
0.01.128.591 I ggml_metal_init: found device: Apple M4
0.01.128.595 I ggml_metal_init: picking default device: Apple M4
0.01.129.327 I ggml_metal_load_library: using embedded metal library
0.01.134.343 I ggml_metal_init: GPU name:   Apple M4
0.01.134.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.134.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.134.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.134.347 I ggml_metal_init: simdgroup reduction   = true
0.01.134.347 I ggml_metal_init: simdgroup matrix mul. = true
0.01.134.347 I ggml_metal_init: has residency sets    = true
0.01.134.347 I ggml_metal_init: has bfloat            = true
0.01.134.348 I ggml_metal_init: use bfloat            = true
0.01.134.348 I ggml_metal_init: hasUnifiedMemory      = true
0.01.134.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.148.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.148.827 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.149.886 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.149.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.154.427 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.154.428 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.154.428 I llama_context: graph nodes  = 991
0.01.154.429 I llama_context: graph splits = 2
0.01.154.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.154.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.192.133 I 
0.01.192.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.192.163 I perplexity: tokenizing the input ..
0.01.197.072 I perplexity: tokenization took 4.907 ms
0.01.197.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.313.314 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.316.431 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.316.497 I llama_perf_context_print:        load time =    1191.67 ms
0.01.316.499 I llama_perf_context_print: prompt eval time =     115.85 ms /   128 tokens (    0.91 ms per token,  1104.88 tokens per second)
0.01.316.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.316.500 I llama_perf_context_print:       total time =     124.37 ms /   129 tokens
0.01.317.690 I ggml_metal_free: deallocating

real	0m1.527s
user	0m0.106s
sys	0m0.220s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.554 I llama_model_loader: - type  f32:  194 tensors
0.00.026.555 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.556 I print_info: file format = GGUF V3 (latest)
0.00.026.563 I print_info: file type   = Q8_0
0.00.026.564 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.034 I load: special tokens cache size = 25
0.00.041.233 I load: token to piece cache size = 0.2984 MB
0.00.041.244 I print_info: arch             = gptneox
0.00.041.245 I print_info: vocab_only       = 0
0.00.041.245 I print_info: n_ctx_train      = 2048
0.00.041.245 I print_info: n_embd           = 2048
0.00.041.245 I print_info: n_layer          = 24
0.00.041.250 I print_info: n_head           = 16
0.00.041.255 I print_info: n_head_kv        = 16
0.00.041.256 I print_info: n_rot            = 32
0.00.041.256 I print_info: n_swa            = 0
0.00.041.256 I print_info: is_swa_any       = 0
0.00.041.257 I print_info: n_embd_head_k    = 128
0.00.041.257 I print_info: n_embd_head_v    = 128
0.00.041.258 I print_info: n_gqa            = 1
0.00.041.258 I print_info: n_embd_k_gqa     = 2048
0.00.041.259 I print_info: n_embd_v_gqa     = 2048
0.00.041.259 I print_info: f_norm_eps       = 1.0e-05
0.00.041.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.262 I print_info: f_logit_scale    = 0.0e+00
0.00.041.262 I print_info: f_attn_scale     = 0.0e+00
0.00.041.263 I print_info: n_ff             = 8192
0.00.041.263 I print_info: n_expert         = 0
0.00.041.263 I print_info: n_expert_used    = 0
0.00.041.263 I print_info: causal attn      = 1
0.00.041.264 I print_info: pooling type     = 0
0.00.041.264 I print_info: rope type        = 2
0.00.041.264 I print_info: rope scaling     = linear
0.00.041.264 I print_info: freq_base_train  = 10000.0
0.00.041.264 I print_info: freq_scale_train = 1
0.00.041.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.265 I print_info: rope_finetuned   = unknown
0.00.041.265 I print_info: model type       = 1.4B
0.00.041.266 I print_info: model params     = 1.41 B
0.00.041.266 I print_info: general.name     = 1.4B
0.00.041.267 I print_info: vocab type       = BPE
0.00.041.267 I print_info: n_vocab          = 50304
0.00.041.267 I print_info: n_merges         = 50009
0.00.041.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.268 I print_info: LF token         = 187 'Ċ'
0.00.041.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.269 I print_info: max token length = 1024
0.00.041.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.046.610 I load_tensors: offloading 24 repeating layers to GPU
0.01.046.613 I load_tensors: offloading output layer to GPU
0.01.046.614 I load_tensors: offloaded 25/25 layers to GPU
0.01.046.650 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.046.653 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.048.056 I llama_context: constructing llama_context
0.01.048.058 I llama_context: n_seq_max     = 1
0.01.048.059 I llama_context: n_ctx         = 2048
0.01.048.059 I llama_context: n_ctx_per_seq = 2048
0.01.048.059 I llama_context: n_batch       = 2048
0.01.048.060 I llama_context: n_ubatch      = 512
0.01.048.060 I llama_context: causal_attn   = 1
0.01.048.060 I llama_context: flash_attn    = 0
0.01.048.061 I llama_context: freq_base     = 10000.0
0.01.048.062 I llama_context: freq_scale    = 1
0.01.048.063 I ggml_metal_init: allocating
0.01.048.125 I ggml_metal_init: found device: Apple M4
0.01.048.133 I ggml_metal_init: picking default device: Apple M4
0.01.049.297 I ggml_metal_load_library: using embedded metal library
0.01.056.683 I ggml_metal_init: GPU name:   Apple M4
0.01.056.687 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.056.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.056.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.056.690 I ggml_metal_init: simdgroup reduction   = true
0.01.056.690 I ggml_metal_init: simdgroup matrix mul. = true
0.01.056.690 I ggml_metal_init: has residency sets    = true
0.01.056.691 I ggml_metal_init: has bfloat            = true
0.01.056.691 I ggml_metal_init: use bfloat            = true
0.01.056.692 I ggml_metal_init: hasUnifiedMemory      = true
0.01.056.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.076.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.107.943 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.126.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.133.008 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.133.009 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.133.009 I llama_context: graph nodes  = 991
0.01.133.010 I llama_context: graph splits = 2
0.01.133.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.133.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.133.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.777 I main: llama threadpool init, n_threads = 4
0.01.189.820 I 
0.01.189.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.189.836 I 
0.01.190.008 I sampler seed: 1234
0.01.190.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.190.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.190.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.190.033 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.267.615 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.02.267.616 I llama_perf_context_print:        load time =    1188.91 ms
0.02.267.616 I llama_perf_context_print: prompt eval time =      48.48 ms /     7 tokens (    6.93 ms per token,   144.40 tokens per second)
0.02.267.617 I llama_perf_context_print:        eval time =    1027.21 ms /    63 runs   (   16.30 ms per token,    61.33 tokens per second)
0.02.267.617 I llama_perf_context_print:       total time =    1078.56 ms /    70 tokens
0.02.268.008 I ggml_metal_free: deallocating

real	0m2.297s
user	0m0.114s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.186 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.221 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.960 I llama_model_loader: - type  f32:  194 tensors
0.00.023.961 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.961 I print_info: file format = GGUF V3 (latest)
0.00.023.974 I print_info: file type   = Q8_0
0.00.023.977 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.554 I load: special tokens cache size = 25
0.00.041.563 I load: token to piece cache size = 0.2984 MB
0.00.041.578 I print_info: arch             = gptneox
0.00.041.579 I print_info: vocab_only       = 0
0.00.041.579 I print_info: n_ctx_train      = 2048
0.00.041.579 I print_info: n_embd           = 2048
0.00.041.580 I print_info: n_layer          = 24
0.00.041.582 I print_info: n_head           = 16
0.00.041.592 I print_info: n_head_kv        = 16
0.00.041.593 I print_info: n_rot            = 32
0.00.041.593 I print_info: n_swa            = 0
0.00.041.594 I print_info: is_swa_any       = 0
0.00.041.594 I print_info: n_embd_head_k    = 128
0.00.041.594 I print_info: n_embd_head_v    = 128
0.00.041.595 I print_info: n_gqa            = 1
0.00.041.597 I print_info: n_embd_k_gqa     = 2048
0.00.041.597 I print_info: n_embd_v_gqa     = 2048
0.00.041.598 I print_info: f_norm_eps       = 1.0e-05
0.00.041.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.599 I print_info: f_logit_scale    = 0.0e+00
0.00.041.599 I print_info: f_attn_scale     = 0.0e+00
0.00.041.600 I print_info: n_ff             = 8192
0.00.041.601 I print_info: n_expert         = 0
0.00.041.601 I print_info: n_expert_used    = 0
0.00.041.601 I print_info: causal attn      = 1
0.00.041.601 I print_info: pooling type     = 0
0.00.041.601 I print_info: rope type        = 2
0.00.041.602 I print_info: rope scaling     = linear
0.00.041.603 I print_info: freq_base_train  = 10000.0
0.00.041.604 I print_info: freq_scale_train = 1
0.00.041.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.605 I print_info: rope_finetuned   = unknown
0.00.041.605 I print_info: model type       = 1.4B
0.00.041.605 I print_info: model params     = 1.41 B
0.00.041.606 I print_info: general.name     = 1.4B
0.00.041.606 I print_info: vocab type       = BPE
0.00.041.607 I print_info: n_vocab          = 50304
0.00.041.607 I print_info: n_merges         = 50009
0.00.041.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.608 I print_info: LF token         = 187 'Ċ'
0.00.041.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.608 I print_info: max token length = 1024
0.00.041.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.896.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.896.746 I load_tensors: offloading output layer to GPU
0.00.896.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.896.765 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.896.767 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.898.107 I llama_context: constructing llama_context
0.00.898.109 I llama_context: n_seq_max     = 1
0.00.898.109 I llama_context: n_ctx         = 128
0.00.898.110 I llama_context: n_ctx_per_seq = 128
0.00.898.110 I llama_context: n_batch       = 128
0.00.898.110 I llama_context: n_ubatch      = 128
0.00.898.111 I llama_context: causal_attn   = 1
0.00.898.111 I llama_context: flash_attn    = 0
0.00.898.112 I llama_context: freq_base     = 10000.0
0.00.898.112 I llama_context: freq_scale    = 1
0.00.898.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.898.114 I ggml_metal_init: allocating
0.00.898.158 I ggml_metal_init: found device: Apple M4
0.00.898.166 I ggml_metal_init: picking default device: Apple M4
0.00.899.236 I ggml_metal_load_library: using embedded metal library
0.00.906.597 I ggml_metal_init: GPU name:   Apple M4
0.00.906.600 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.906.601 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.906.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.906.603 I ggml_metal_init: simdgroup reduction   = true
0.00.906.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.906.603 I ggml_metal_init: has residency sets    = true
0.00.906.603 I ggml_metal_init: has bfloat            = true
0.00.906.604 I ggml_metal_init: use bfloat            = true
0.00.906.604 I ggml_metal_init: hasUnifiedMemory      = true
0.00.906.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.926.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.928.120 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.930.069 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.930.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.938.267 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.938.268 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.938.268 I llama_context: graph nodes  = 991
0.00.938.269 I llama_context: graph splits = 2
0.00.938.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.938.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.583 I 
0.00.965.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.965.611 I perplexity: tokenizing the input ..
0.00.970.847 I perplexity: tokenization took 5.235 ms
0.00.970.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.172 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.098.698 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.098.722 I llama_perf_context_print:        load time =     965.36 ms
0.01.098.723 I llama_perf_context_print: prompt eval time =     126.08 ms /   128 tokens (    0.98 ms per token,  1015.24 tokens per second)
0.01.098.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.724 I llama_perf_context_print:       total time =     133.14 ms /   129 tokens
0.01.099.158 I ggml_metal_free: deallocating

real	0m1.125s
user	0m0.093s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.011 I llama_model_loader: - type  f32:  194 tensors
0.00.023.012 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.013 I print_info: file format = GGUF V3 (latest)
0.00.023.020 I print_info: file type   = Q4_0
0.00.023.020 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.060 I load: special tokens cache size = 25
0.00.040.552 I load: token to piece cache size = 0.2984 MB
0.00.040.563 I print_info: arch             = gptneox
0.00.040.565 I print_info: vocab_only       = 0
0.00.040.565 I print_info: n_ctx_train      = 2048
0.00.040.565 I print_info: n_embd           = 2048
0.00.040.566 I print_info: n_layer          = 24
0.00.040.569 I print_info: n_head           = 16
0.00.040.576 I print_info: n_head_kv        = 16
0.00.040.576 I print_info: n_rot            = 32
0.00.040.578 I print_info: n_swa            = 0
0.00.040.580 I print_info: is_swa_any       = 0
0.00.040.580 I print_info: n_embd_head_k    = 128
0.00.040.581 I print_info: n_embd_head_v    = 128
0.00.040.581 I print_info: n_gqa            = 1
0.00.040.582 I print_info: n_embd_k_gqa     = 2048
0.00.040.583 I print_info: n_embd_v_gqa     = 2048
0.00.040.584 I print_info: f_norm_eps       = 1.0e-05
0.00.040.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.586 I print_info: f_logit_scale    = 0.0e+00
0.00.040.586 I print_info: f_attn_scale     = 0.0e+00
0.00.040.587 I print_info: n_ff             = 8192
0.00.040.587 I print_info: n_expert         = 0
0.00.040.587 I print_info: n_expert_used    = 0
0.00.040.588 I print_info: causal attn      = 1
0.00.040.588 I print_info: pooling type     = 0
0.00.040.588 I print_info: rope type        = 2
0.00.040.588 I print_info: rope scaling     = linear
0.00.040.589 I print_info: freq_base_train  = 10000.0
0.00.040.589 I print_info: freq_scale_train = 1
0.00.040.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.589 I print_info: rope_finetuned   = unknown
0.00.040.590 I print_info: model type       = 1.4B
0.00.040.591 I print_info: model params     = 1.41 B
0.00.040.592 I print_info: general.name     = 1.4B
0.00.040.592 I print_info: vocab type       = BPE
0.00.040.593 I print_info: n_vocab          = 50304
0.00.040.593 I print_info: n_merges         = 50009
0.00.040.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.594 I print_info: LF token         = 187 'Ċ'
0.00.040.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.596 I print_info: max token length = 1024
0.00.040.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.463 I load_tensors: offloading output layer to GPU
0.00.607.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.491 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.607.492 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.586 I llama_context: constructing llama_context
0.00.608.589 I llama_context: n_seq_max     = 1
0.00.608.589 I llama_context: n_ctx         = 2048
0.00.608.590 I llama_context: n_ctx_per_seq = 2048
0.00.608.590 I llama_context: n_batch       = 2048
0.00.608.591 I llama_context: n_ubatch      = 512
0.00.608.591 I llama_context: causal_attn   = 1
0.00.608.591 I llama_context: flash_attn    = 0
0.00.608.593 I llama_context: freq_base     = 10000.0
0.00.608.593 I llama_context: freq_scale    = 1
0.00.608.598 I ggml_metal_init: allocating
0.00.608.661 I ggml_metal_init: found device: Apple M4
0.00.608.669 I ggml_metal_init: picking default device: Apple M4
0.00.609.858 I ggml_metal_load_library: using embedded metal library
0.00.616.845 I ggml_metal_init: GPU name:   Apple M4
0.00.616.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.852 I ggml_metal_init: simdgroup reduction   = true
0.00.616.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.853 I ggml_metal_init: has residency sets    = true
0.00.616.853 I ggml_metal_init: has bfloat            = true
0.00.616.853 I ggml_metal_init: use bfloat            = true
0.00.616.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.754 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.688.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.294 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.295 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.295 I llama_context: graph nodes  = 991
0.00.695.295 I llama_context: graph splits = 2
0.00.695.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.278 I main: llama threadpool init, n_threads = 4
0.00.748.333 I 
0.00.748.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.748.349 I 
0.00.748.502 I sampler seed: 1234
0.00.748.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.528 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.413.471 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.413.471 I llama_perf_context_print:        load time =     747.41 ms
0.01.413.472 I llama_perf_context_print: prompt eval time =      43.56 ms /     7 tokens (    6.22 ms per token,   160.70 tokens per second)
0.01.413.472 I llama_perf_context_print:        eval time =     619.48 ms /    63 runs   (    9.83 ms per token,   101.70 tokens per second)
0.01.413.473 I llama_perf_context_print:       total time =     665.93 ms /    70 tokens
0.01.413.872 I ggml_metal_free: deallocating

real	0m1.457s
user	0m0.121s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.074 I llama_model_loader: - type  f32:  194 tensors
0.00.016.074 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.075 I print_info: file format = GGUF V3 (latest)
0.00.016.082 I print_info: file type   = Q4_0
0.00.016.083 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.474 I load: special tokens cache size = 25
0.00.030.481 I load: token to piece cache size = 0.2984 MB
0.00.030.495 I print_info: arch             = gptneox
0.00.030.497 I print_info: vocab_only       = 0
0.00.030.497 I print_info: n_ctx_train      = 2048
0.00.030.497 I print_info: n_embd           = 2048
0.00.030.497 I print_info: n_layer          = 24
0.00.030.500 I print_info: n_head           = 16
0.00.030.510 I print_info: n_head_kv        = 16
0.00.030.510 I print_info: n_rot            = 32
0.00.030.511 I print_info: n_swa            = 0
0.00.030.511 I print_info: is_swa_any       = 0
0.00.030.511 I print_info: n_embd_head_k    = 128
0.00.030.511 I print_info: n_embd_head_v    = 128
0.00.030.512 I print_info: n_gqa            = 1
0.00.030.512 I print_info: n_embd_k_gqa     = 2048
0.00.030.513 I print_info: n_embd_v_gqa     = 2048
0.00.030.513 I print_info: f_norm_eps       = 1.0e-05
0.00.030.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.514 I print_info: f_logit_scale    = 0.0e+00
0.00.030.516 I print_info: f_attn_scale     = 0.0e+00
0.00.030.517 I print_info: n_ff             = 8192
0.00.030.517 I print_info: n_expert         = 0
0.00.030.517 I print_info: n_expert_used    = 0
0.00.030.517 I print_info: causal attn      = 1
0.00.030.517 I print_info: pooling type     = 0
0.00.030.520 I print_info: rope type        = 2
0.00.030.521 I print_info: rope scaling     = linear
0.00.030.521 I print_info: freq_base_train  = 10000.0
0.00.030.521 I print_info: freq_scale_train = 1
0.00.030.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.522 I print_info: rope_finetuned   = unknown
0.00.030.522 I print_info: model type       = 1.4B
0.00.030.522 I print_info: model params     = 1.41 B
0.00.030.523 I print_info: general.name     = 1.4B
0.00.030.524 I print_info: vocab type       = BPE
0.00.030.524 I print_info: n_vocab          = 50304
0.00.030.524 I print_info: n_merges         = 50009
0.00.030.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.525 I print_info: LF token         = 187 'Ċ'
0.00.030.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.526 I print_info: max token length = 1024
0.00.030.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.988 I load_tensors: offloading output layer to GPU
0.00.605.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.025 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.026 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.573 I llama_context: constructing llama_context
0.00.607.579 I llama_context: n_seq_max     = 1
0.00.607.579 I llama_context: n_ctx         = 128
0.00.607.580 I llama_context: n_ctx_per_seq = 128
0.00.607.580 I llama_context: n_batch       = 128
0.00.607.580 I llama_context: n_ubatch      = 128
0.00.607.581 I llama_context: causal_attn   = 1
0.00.607.581 I llama_context: flash_attn    = 0
0.00.607.586 I llama_context: freq_base     = 10000.0
0.00.607.586 I llama_context: freq_scale    = 1
0.00.607.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.589 I ggml_metal_init: allocating
0.00.607.687 I ggml_metal_init: found device: Apple M4
0.00.607.696 I ggml_metal_init: picking default device: Apple M4
0.00.609.280 I ggml_metal_load_library: using embedded metal library
0.00.617.096 I ggml_metal_init: GPU name:   Apple M4
0.00.617.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.106 I ggml_metal_init: simdgroup reduction   = true
0.00.617.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.106 I ggml_metal_init: has residency sets    = true
0.00.617.107 I ggml_metal_init: has bfloat            = true
0.00.617.107 I ggml_metal_init: use bfloat            = true
0.00.617.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.133 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.643.055 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.966 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.967 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.651.968 I llama_context: graph nodes  = 991
0.00.651.968 I llama_context: graph splits = 2
0.00.651.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.194 I 
0.00.678.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.266 I perplexity: tokenizing the input ..
0.00.684.289 I perplexity: tokenization took 6.021 ms
0.00.684.293 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.407 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.808.855 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.808.880 I llama_perf_context_print:        load time =     678.07 ms
0.00.808.881 I llama_perf_context_print: prompt eval time =     122.71 ms /   128 tokens (    0.96 ms per token,  1043.14 tokens per second)
0.00.808.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.882 I llama_perf_context_print:       total time =     130.70 ms /   129 tokens
0.00.809.322 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.085s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.103 I llama_model_loader: - type  f32:  194 tensors
0.00.017.104 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.105 I print_info: file format = GGUF V3 (latest)
0.00.017.111 I print_info: file type   = Q4_1
0.00.017.112 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.339 I load: special tokens cache size = 25
0.00.031.269 I load: token to piece cache size = 0.2984 MB
0.00.031.279 I print_info: arch             = gptneox
0.00.031.280 I print_info: vocab_only       = 0
0.00.031.280 I print_info: n_ctx_train      = 2048
0.00.031.280 I print_info: n_embd           = 2048
0.00.031.280 I print_info: n_layer          = 24
0.00.031.283 I print_info: n_head           = 16
0.00.031.288 I print_info: n_head_kv        = 16
0.00.031.288 I print_info: n_rot            = 32
0.00.031.289 I print_info: n_swa            = 0
0.00.031.289 I print_info: is_swa_any       = 0
0.00.031.289 I print_info: n_embd_head_k    = 128
0.00.031.292 I print_info: n_embd_head_v    = 128
0.00.031.292 I print_info: n_gqa            = 1
0.00.031.293 I print_info: n_embd_k_gqa     = 2048
0.00.031.294 I print_info: n_embd_v_gqa     = 2048
0.00.031.296 I print_info: f_norm_eps       = 1.0e-05
0.00.031.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.297 I print_info: f_logit_scale    = 0.0e+00
0.00.031.297 I print_info: f_attn_scale     = 0.0e+00
0.00.031.298 I print_info: n_ff             = 8192
0.00.031.298 I print_info: n_expert         = 0
0.00.031.298 I print_info: n_expert_used    = 0
0.00.031.298 I print_info: causal attn      = 1
0.00.031.298 I print_info: pooling type     = 0
0.00.031.298 I print_info: rope type        = 2
0.00.031.299 I print_info: rope scaling     = linear
0.00.031.300 I print_info: freq_base_train  = 10000.0
0.00.031.300 I print_info: freq_scale_train = 1
0.00.031.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.301 I print_info: rope_finetuned   = unknown
0.00.031.301 I print_info: model type       = 1.4B
0.00.031.301 I print_info: model params     = 1.41 B
0.00.031.301 I print_info: general.name     = 1.4B
0.00.031.302 I print_info: vocab type       = BPE
0.00.031.302 I print_info: n_vocab          = 50304
0.00.031.302 I print_info: n_merges         = 50009
0.00.031.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.303 I print_info: LF token         = 187 'Ċ'
0.00.031.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.304 I print_info: max token length = 1024
0.00.031.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.610 I load_tensors: offloading output layer to GPU
0.00.639.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.642 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.639.643 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.641.135 I llama_context: constructing llama_context
0.00.641.138 I llama_context: n_seq_max     = 1
0.00.641.138 I llama_context: n_ctx         = 2048
0.00.641.139 I llama_context: n_ctx_per_seq = 2048
0.00.641.139 I llama_context: n_batch       = 2048
0.00.641.140 I llama_context: n_ubatch      = 512
0.00.641.140 I llama_context: causal_attn   = 1
0.00.641.140 I llama_context: flash_attn    = 0
0.00.641.142 I llama_context: freq_base     = 10000.0
0.00.641.142 I llama_context: freq_scale    = 1
0.00.641.147 I ggml_metal_init: allocating
0.00.641.237 I ggml_metal_init: found device: Apple M4
0.00.641.247 I ggml_metal_init: picking default device: Apple M4
0.00.642.718 I ggml_metal_load_library: using embedded metal library
0.00.650.706 I ggml_metal_init: GPU name:   Apple M4
0.00.650.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.714 I ggml_metal_init: simdgroup reduction   = true
0.00.650.714 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.714 I ggml_metal_init: has residency sets    = true
0.00.650.714 I ggml_metal_init: has bfloat            = true
0.00.650.715 I ggml_metal_init: use bfloat            = true
0.00.650.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.706.216 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.724.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.681 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.731.756 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.757 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.731.758 I llama_context: graph nodes  = 991
0.00.731.758 I llama_context: graph splits = 2
0.00.731.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.299 I main: llama threadpool init, n_threads = 4
0.00.786.344 I 
0.00.786.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.360 I 
0.00.786.524 I sampler seed: 1234
0.00.786.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.541 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.503.863 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68400.77 tokens per second)
0.01.503.864 I llama_perf_context_print:        load time =     785.47 ms
0.01.503.865 I llama_perf_context_print: prompt eval time =      48.70 ms /     7 tokens (    6.96 ms per token,   143.75 tokens per second)
0.01.503.865 I llama_perf_context_print:        eval time =     666.80 ms /    63 runs   (   10.58 ms per token,    94.48 tokens per second)
0.01.503.866 I llama_perf_context_print:       total time =     718.28 ms /    70 tokens
0.01.504.263 I ggml_metal_free: deallocating

real	0m1.532s
user	0m0.115s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.006.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.599 I llama_model_loader: - type  f32:  194 tensors
0.00.015.599 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.600 I print_info: file format = GGUF V3 (latest)
0.00.015.606 I print_info: file type   = Q4_1
0.00.015.607 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.557 I load: special tokens cache size = 25
0.00.029.605 I load: token to piece cache size = 0.2984 MB
0.00.029.619 I print_info: arch             = gptneox
0.00.029.620 I print_info: vocab_only       = 0
0.00.029.621 I print_info: n_ctx_train      = 2048
0.00.029.621 I print_info: n_embd           = 2048
0.00.029.621 I print_info: n_layer          = 24
0.00.029.624 I print_info: n_head           = 16
0.00.029.634 I print_info: n_head_kv        = 16
0.00.029.635 I print_info: n_rot            = 32
0.00.029.635 I print_info: n_swa            = 0
0.00.029.635 I print_info: is_swa_any       = 0
0.00.029.635 I print_info: n_embd_head_k    = 128
0.00.029.635 I print_info: n_embd_head_v    = 128
0.00.029.636 I print_info: n_gqa            = 1
0.00.029.636 I print_info: n_embd_k_gqa     = 2048
0.00.029.637 I print_info: n_embd_v_gqa     = 2048
0.00.029.637 I print_info: f_norm_eps       = 1.0e-05
0.00.029.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.640 I print_info: f_logit_scale    = 0.0e+00
0.00.029.640 I print_info: f_attn_scale     = 0.0e+00
0.00.029.640 I print_info: n_ff             = 8192
0.00.029.640 I print_info: n_expert         = 0
0.00.029.641 I print_info: n_expert_used    = 0
0.00.029.642 I print_info: causal attn      = 1
0.00.029.644 I print_info: pooling type     = 0
0.00.029.644 I print_info: rope type        = 2
0.00.029.644 I print_info: rope scaling     = linear
0.00.029.644 I print_info: freq_base_train  = 10000.0
0.00.029.645 I print_info: freq_scale_train = 1
0.00.029.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.645 I print_info: rope_finetuned   = unknown
0.00.029.645 I print_info: model type       = 1.4B
0.00.029.646 I print_info: model params     = 1.41 B
0.00.029.646 I print_info: general.name     = 1.4B
0.00.029.646 I print_info: vocab type       = BPE
0.00.029.646 I print_info: n_vocab          = 50304
0.00.029.647 I print_info: n_merges         = 50009
0.00.029.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.649 I print_info: LF token         = 187 'Ċ'
0.00.029.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.649 I print_info: max token length = 1024
0.00.029.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.218 I load_tensors: offloading output layer to GPU
0.00.640.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.253 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.640.254 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.641.561 I llama_context: constructing llama_context
0.00.641.565 I llama_context: n_seq_max     = 1
0.00.641.566 I llama_context: n_ctx         = 128
0.00.641.566 I llama_context: n_ctx_per_seq = 128
0.00.641.566 I llama_context: n_batch       = 128
0.00.641.567 I llama_context: n_ubatch      = 128
0.00.641.567 I llama_context: causal_attn   = 1
0.00.641.567 I llama_context: flash_attn    = 0
0.00.641.570 I llama_context: freq_base     = 10000.0
0.00.641.570 I llama_context: freq_scale    = 1
0.00.641.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.576 I ggml_metal_init: allocating
0.00.641.660 I ggml_metal_init: found device: Apple M4
0.00.641.668 I ggml_metal_init: picking default device: Apple M4
0.00.643.136 I ggml_metal_load_library: using embedded metal library
0.00.651.526 I ggml_metal_init: GPU name:   Apple M4
0.00.651.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.533 I ggml_metal_init: simdgroup reduction   = true
0.00.651.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.533 I ggml_metal_init: has residency sets    = true
0.00.651.534 I ggml_metal_init: has bfloat            = true
0.00.651.534 I ggml_metal_init: use bfloat            = true
0.00.651.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.929 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.675.934 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.937 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.457 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.685.458 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.685.458 I llama_context: graph nodes  = 991
0.00.685.459 I llama_context: graph splits = 2
0.00.685.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.457 I 
0.00.711.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.494 I perplexity: tokenizing the input ..
0.00.716.964 I perplexity: tokenization took 5.468 ms
0.00.716.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.771 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.847.304 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.847.325 I llama_perf_context_print:        load time =     711.33 ms
0.00.847.326 I llama_perf_context_print: prompt eval time =     128.39 ms /   128 tokens (    1.00 ms per token,   996.97 tokens per second)
0.00.847.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.327 I llama_perf_context_print:       total time =     135.87 ms /   129 tokens
0.00.847.779 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.084s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.581 I llama_model_loader: - type  f32:  194 tensors
0.00.016.582 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.583 I print_info: file format = GGUF V3 (latest)
0.00.016.589 I print_info: file type   = Q5_0
0.00.016.590 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.451 I load: special tokens cache size = 25
0.00.030.472 I load: token to piece cache size = 0.2984 MB
0.00.030.481 I print_info: arch             = gptneox
0.00.030.482 I print_info: vocab_only       = 0
0.00.030.482 I print_info: n_ctx_train      = 2048
0.00.030.482 I print_info: n_embd           = 2048
0.00.030.482 I print_info: n_layer          = 24
0.00.030.485 I print_info: n_head           = 16
0.00.030.491 I print_info: n_head_kv        = 16
0.00.030.491 I print_info: n_rot            = 32
0.00.030.491 I print_info: n_swa            = 0
0.00.030.491 I print_info: is_swa_any       = 0
0.00.030.491 I print_info: n_embd_head_k    = 128
0.00.030.493 I print_info: n_embd_head_v    = 128
0.00.030.495 I print_info: n_gqa            = 1
0.00.030.496 I print_info: n_embd_k_gqa     = 2048
0.00.030.497 I print_info: n_embd_v_gqa     = 2048
0.00.030.497 I print_info: f_norm_eps       = 1.0e-05
0.00.030.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.498 I print_info: f_logit_scale    = 0.0e+00
0.00.030.498 I print_info: f_attn_scale     = 0.0e+00
0.00.030.499 I print_info: n_ff             = 8192
0.00.030.499 I print_info: n_expert         = 0
0.00.030.499 I print_info: n_expert_used    = 0
0.00.030.499 I print_info: causal attn      = 1
0.00.030.499 I print_info: pooling type     = 0
0.00.030.499 I print_info: rope type        = 2
0.00.030.499 I print_info: rope scaling     = linear
0.00.030.500 I print_info: freq_base_train  = 10000.0
0.00.030.500 I print_info: freq_scale_train = 1
0.00.030.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.500 I print_info: rope_finetuned   = unknown
0.00.030.501 I print_info: model type       = 1.4B
0.00.030.501 I print_info: model params     = 1.41 B
0.00.030.501 I print_info: general.name     = 1.4B
0.00.030.502 I print_info: vocab type       = BPE
0.00.030.502 I print_info: n_vocab          = 50304
0.00.030.503 I print_info: n_merges         = 50009
0.00.030.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: LF token         = 187 'Ċ'
0.00.030.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.504 I print_info: max token length = 1024
0.00.030.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.249 I load_tensors: offloading output layer to GPU
0.00.694.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.282 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.694.283 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.695.906 I llama_context: constructing llama_context
0.00.695.913 I llama_context: n_seq_max     = 1
0.00.695.913 I llama_context: n_ctx         = 2048
0.00.695.914 I llama_context: n_ctx_per_seq = 2048
0.00.695.914 I llama_context: n_batch       = 2048
0.00.695.915 I llama_context: n_ubatch      = 512
0.00.695.915 I llama_context: causal_attn   = 1
0.00.695.915 I llama_context: flash_attn    = 0
0.00.695.916 I llama_context: freq_base     = 10000.0
0.00.695.917 I llama_context: freq_scale    = 1
0.00.695.919 I ggml_metal_init: allocating
0.00.695.988 I ggml_metal_init: found device: Apple M4
0.00.695.999 I ggml_metal_init: picking default device: Apple M4
0.00.697.792 I ggml_metal_load_library: using embedded metal library
0.00.706.468 I ggml_metal_init: GPU name:   Apple M4
0.00.706.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.475 I ggml_metal_init: simdgroup reduction   = true
0.00.706.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.475 I ggml_metal_init: has residency sets    = true
0.00.706.476 I ggml_metal_init: has bfloat            = true
0.00.706.476 I ggml_metal_init: use bfloat            = true
0.00.706.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.607 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.772.290 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.772.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.779.473 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.779.474 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.779.474 I llama_context: graph nodes  = 991
0.00.779.474 I llama_context: graph splits = 2
0.00.779.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.179 I main: llama threadpool init, n_threads = 4
0.00.837.223 I 
0.00.837.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.837.237 I 
0.00.837.395 I sampler seed: 1234
0.00.837.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.411 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.609.864 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.01.609.864 I llama_perf_context_print:        load time =     836.34 ms
0.01.609.865 I llama_perf_context_print: prompt eval time =      52.42 ms /     7 tokens (    7.49 ms per token,   133.54 tokens per second)
0.01.609.866 I llama_perf_context_print:        eval time =     718.16 ms /    63 runs   (   11.40 ms per token,    87.72 tokens per second)
0.01.609.866 I llama_perf_context_print:       total time =     773.41 ms /    70 tokens
0.01.610.273 I ggml_metal_free: deallocating

real	0m1.641s
user	0m0.116s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.164 I llama_model_loader: - type  f32:  194 tensors
0.00.016.165 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.166 I print_info: file format = GGUF V3 (latest)
0.00.016.172 I print_info: file type   = Q5_0
0.00.016.173 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.443 I load: special tokens cache size = 25
0.00.030.354 I load: token to piece cache size = 0.2984 MB
0.00.030.364 I print_info: arch             = gptneox
0.00.030.365 I print_info: vocab_only       = 0
0.00.030.365 I print_info: n_ctx_train      = 2048
0.00.030.366 I print_info: n_embd           = 2048
0.00.030.366 I print_info: n_layer          = 24
0.00.030.369 I print_info: n_head           = 16
0.00.030.374 I print_info: n_head_kv        = 16
0.00.030.374 I print_info: n_rot            = 32
0.00.030.374 I print_info: n_swa            = 0
0.00.030.375 I print_info: is_swa_any       = 0
0.00.030.376 I print_info: n_embd_head_k    = 128
0.00.030.376 I print_info: n_embd_head_v    = 128
0.00.030.378 I print_info: n_gqa            = 1
0.00.030.379 I print_info: n_embd_k_gqa     = 2048
0.00.030.380 I print_info: n_embd_v_gqa     = 2048
0.00.030.381 I print_info: f_norm_eps       = 1.0e-05
0.00.030.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.383 I print_info: f_logit_scale    = 0.0e+00
0.00.030.383 I print_info: f_attn_scale     = 0.0e+00
0.00.030.383 I print_info: n_ff             = 8192
0.00.030.384 I print_info: n_expert         = 0
0.00.030.384 I print_info: n_expert_used    = 0
0.00.030.384 I print_info: causal attn      = 1
0.00.030.384 I print_info: pooling type     = 0
0.00.030.384 I print_info: rope type        = 2
0.00.030.384 I print_info: rope scaling     = linear
0.00.030.385 I print_info: freq_base_train  = 10000.0
0.00.030.386 I print_info: freq_scale_train = 1
0.00.030.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.386 I print_info: rope_finetuned   = unknown
0.00.030.387 I print_info: model type       = 1.4B
0.00.030.387 I print_info: model params     = 1.41 B
0.00.030.387 I print_info: general.name     = 1.4B
0.00.030.388 I print_info: vocab type       = BPE
0.00.030.388 I print_info: n_vocab          = 50304
0.00.030.388 I print_info: n_merges         = 50009
0.00.030.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.390 I print_info: LF token         = 187 'Ċ'
0.00.030.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: max token length = 1024
0.00.030.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.977 I load_tensors: offloading output layer to GPU
0.00.697.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.015 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.698.017 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.699.531 I llama_context: constructing llama_context
0.00.699.535 I llama_context: n_seq_max     = 1
0.00.699.535 I llama_context: n_ctx         = 128
0.00.699.536 I llama_context: n_ctx_per_seq = 128
0.00.699.536 I llama_context: n_batch       = 128
0.00.699.536 I llama_context: n_ubatch      = 128
0.00.699.537 I llama_context: causal_attn   = 1
0.00.699.537 I llama_context: flash_attn    = 0
0.00.699.539 I llama_context: freq_base     = 10000.0
0.00.699.539 I llama_context: freq_scale    = 1
0.00.699.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.699.542 I ggml_metal_init: allocating
0.00.699.648 I ggml_metal_init: found device: Apple M4
0.00.699.657 I ggml_metal_init: picking default device: Apple M4
0.00.701.233 I ggml_metal_load_library: using embedded metal library
0.00.709.458 I ggml_metal_init: GPU name:   Apple M4
0.00.709.463 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.465 I ggml_metal_init: simdgroup reduction   = true
0.00.709.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.466 I ggml_metal_init: has residency sets    = true
0.00.709.466 I ggml_metal_init: has bfloat            = true
0.00.709.466 I ggml_metal_init: use bfloat            = true
0.00.709.467 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.730.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.391 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.734.336 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.734.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.711 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.742.712 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.742.712 I llama_context: graph nodes  = 991
0.00.742.713 I llama_context: graph splits = 2
0.00.742.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.742.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.855 I 
0.00.772.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.772.920 I perplexity: tokenizing the input ..
0.00.779.120 I perplexity: tokenization took 6.198 ms
0.00.779.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.900 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.919.334 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.919.355 I llama_perf_context_print:        load time =     772.72 ms
0.00.919.356 I llama_perf_context_print: prompt eval time =     138.54 ms /   128 tokens (    1.08 ms per token,   923.93 tokens per second)
0.00.919.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.357 I llama_perf_context_print:       total time =     146.51 ms /   129 tokens
0.00.919.816 I ggml_metal_free: deallocating

real	0m0.948s
user	0m0.085s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.464 I llama_model_loader: - type  f32:  194 tensors
0.00.017.464 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.465 I print_info: file format = GGUF V3 (latest)
0.00.017.472 I print_info: file type   = Q5_1
0.00.017.473 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.798 I load: special tokens cache size = 25
0.00.031.609 I load: token to piece cache size = 0.2984 MB
0.00.031.618 I print_info: arch             = gptneox
0.00.031.619 I print_info: vocab_only       = 0
0.00.031.619 I print_info: n_ctx_train      = 2048
0.00.031.620 I print_info: n_embd           = 2048
0.00.031.620 I print_info: n_layer          = 24
0.00.031.623 I print_info: n_head           = 16
0.00.031.627 I print_info: n_head_kv        = 16
0.00.031.628 I print_info: n_rot            = 32
0.00.031.628 I print_info: n_swa            = 0
0.00.031.628 I print_info: is_swa_any       = 0
0.00.031.628 I print_info: n_embd_head_k    = 128
0.00.031.628 I print_info: n_embd_head_v    = 128
0.00.031.629 I print_info: n_gqa            = 1
0.00.031.630 I print_info: n_embd_k_gqa     = 2048
0.00.031.631 I print_info: n_embd_v_gqa     = 2048
0.00.031.632 I print_info: f_norm_eps       = 1.0e-05
0.00.031.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.635 I print_info: f_logit_scale    = 0.0e+00
0.00.031.635 I print_info: f_attn_scale     = 0.0e+00
0.00.031.635 I print_info: n_ff             = 8192
0.00.031.635 I print_info: n_expert         = 0
0.00.031.635 I print_info: n_expert_used    = 0
0.00.031.636 I print_info: causal attn      = 1
0.00.031.636 I print_info: pooling type     = 0
0.00.031.636 I print_info: rope type        = 2
0.00.031.636 I print_info: rope scaling     = linear
0.00.031.636 I print_info: freq_base_train  = 10000.0
0.00.031.637 I print_info: freq_scale_train = 1
0.00.031.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.637 I print_info: rope_finetuned   = unknown
0.00.031.637 I print_info: model type       = 1.4B
0.00.031.638 I print_info: model params     = 1.41 B
0.00.031.638 I print_info: general.name     = 1.4B
0.00.031.638 I print_info: vocab type       = BPE
0.00.031.639 I print_info: n_vocab          = 50304
0.00.031.639 I print_info: n_merges         = 50009
0.00.031.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.640 I print_info: LF token         = 187 'Ċ'
0.00.031.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.641 I print_info: max token length = 1024
0.00.031.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.305 I load_tensors: offloading output layer to GPU
0.00.600.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.338 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.600.341 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.601.786 I llama_context: constructing llama_context
0.00.601.789 I llama_context: n_seq_max     = 1
0.00.601.790 I llama_context: n_ctx         = 2048
0.00.601.790 I llama_context: n_ctx_per_seq = 2048
0.00.601.790 I llama_context: n_batch       = 2048
0.00.601.791 I llama_context: n_ubatch      = 512
0.00.601.791 I llama_context: causal_attn   = 1
0.00.601.791 I llama_context: flash_attn    = 0
0.00.601.792 I llama_context: freq_base     = 10000.0
0.00.601.793 I llama_context: freq_scale    = 1
0.00.601.794 I ggml_metal_init: allocating
0.00.601.848 I ggml_metal_init: found device: Apple M4
0.00.601.856 I ggml_metal_init: picking default device: Apple M4
0.00.603.159 I ggml_metal_load_library: using embedded metal library
0.00.611.020 I ggml_metal_init: GPU name:   Apple M4
0.00.611.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.026 I ggml_metal_init: simdgroup reduction   = true
0.00.611.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.026 I ggml_metal_init: has residency sets    = true
0.00.611.027 I ggml_metal_init: has bfloat            = true
0.00.611.027 I ggml_metal_init: use bfloat            = true
0.00.611.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.817 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.680.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.761 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.762 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.763 I llama_context: graph nodes  = 991
0.00.687.763 I llama_context: graph splits = 2
0.00.687.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.668 I main: llama threadpool init, n_threads = 4
0.00.746.712 I 
0.00.746.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.726 I 
0.00.746.887 I sampler seed: 1234
0.00.746.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.913 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.573.256 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.573.257 I llama_perf_context_print:        load time =     745.83 ms
0.01.573.257 I llama_perf_context_print: prompt eval time =      46.19 ms /     7 tokens (    6.60 ms per token,   151.54 tokens per second)
0.01.573.258 I llama_perf_context_print:        eval time =     778.26 ms /    63 runs   (   12.35 ms per token,    80.95 tokens per second)
0.01.573.258 I llama_perf_context_print:       total time =     827.31 ms /    70 tokens
0.01.573.659 I ggml_metal_free: deallocating

real	0m1.600s
user	0m0.114s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.877 I llama_model_loader: - type  f32:  194 tensors
0.00.015.877 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.878 I print_info: file format = GGUF V3 (latest)
0.00.015.885 I print_info: file type   = Q5_1
0.00.015.886 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.785 I load: special tokens cache size = 25
0.00.029.749 I load: token to piece cache size = 0.2984 MB
0.00.029.758 I print_info: arch             = gptneox
0.00.029.759 I print_info: vocab_only       = 0
0.00.029.760 I print_info: n_ctx_train      = 2048
0.00.029.760 I print_info: n_embd           = 2048
0.00.029.760 I print_info: n_layer          = 24
0.00.029.763 I print_info: n_head           = 16
0.00.029.768 I print_info: n_head_kv        = 16
0.00.029.768 I print_info: n_rot            = 32
0.00.029.769 I print_info: n_swa            = 0
0.00.029.769 I print_info: is_swa_any       = 0
0.00.029.769 I print_info: n_embd_head_k    = 128
0.00.029.769 I print_info: n_embd_head_v    = 128
0.00.029.770 I print_info: n_gqa            = 1
0.00.029.770 I print_info: n_embd_k_gqa     = 2048
0.00.029.771 I print_info: n_embd_v_gqa     = 2048
0.00.029.772 I print_info: f_norm_eps       = 1.0e-05
0.00.029.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.773 I print_info: f_logit_scale    = 0.0e+00
0.00.029.773 I print_info: f_attn_scale     = 0.0e+00
0.00.029.773 I print_info: n_ff             = 8192
0.00.029.773 I print_info: n_expert         = 0
0.00.029.774 I print_info: n_expert_used    = 0
0.00.029.774 I print_info: causal attn      = 1
0.00.029.774 I print_info: pooling type     = 0
0.00.029.774 I print_info: rope type        = 2
0.00.029.774 I print_info: rope scaling     = linear
0.00.029.774 I print_info: freq_base_train  = 10000.0
0.00.029.775 I print_info: freq_scale_train = 1
0.00.029.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.775 I print_info: rope_finetuned   = unknown
0.00.029.775 I print_info: model type       = 1.4B
0.00.029.776 I print_info: model params     = 1.41 B
0.00.029.776 I print_info: general.name     = 1.4B
0.00.029.776 I print_info: vocab type       = BPE
0.00.029.777 I print_info: n_vocab          = 50304
0.00.029.777 I print_info: n_merges         = 50009
0.00.029.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.778 I print_info: LF token         = 187 'Ċ'
0.00.029.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.778 I print_info: max token length = 1024
0.00.029.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.349 I load_tensors: offloading output layer to GPU
0.00.605.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.382 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.605.387 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.607.055 I llama_context: constructing llama_context
0.00.607.059 I llama_context: n_seq_max     = 1
0.00.607.060 I llama_context: n_ctx         = 128
0.00.607.060 I llama_context: n_ctx_per_seq = 128
0.00.607.061 I llama_context: n_batch       = 128
0.00.607.061 I llama_context: n_ubatch      = 128
0.00.607.061 I llama_context: causal_attn   = 1
0.00.607.062 I llama_context: flash_attn    = 0
0.00.607.063 I llama_context: freq_base     = 10000.0
0.00.607.063 I llama_context: freq_scale    = 1
0.00.607.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.065 I ggml_metal_init: allocating
0.00.607.134 I ggml_metal_init: found device: Apple M4
0.00.607.142 I ggml_metal_init: picking default device: Apple M4
0.00.608.431 I ggml_metal_load_library: using embedded metal library
0.00.616.594 I ggml_metal_init: GPU name:   Apple M4
0.00.616.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.599 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.600 I ggml_metal_init: simdgroup reduction   = true
0.00.616.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.601 I ggml_metal_init: has residency sets    = true
0.00.616.601 I ggml_metal_init: has bfloat            = true
0.00.616.601 I ggml_metal_init: use bfloat            = true
0.00.616.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.495 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.641.399 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.184 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.185 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.185 I llama_context: graph nodes  = 991
0.00.650.185 I llama_context: graph splits = 2
0.00.650.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.014 I 
0.00.681.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.080 I perplexity: tokenizing the input ..
0.00.687.857 I perplexity: tokenization took 6.774 ms
0.00.687.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.536 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.828.987 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.829.014 I llama_perf_context_print:        load time =     680.88 ms
0.00.829.015 I llama_perf_context_print: prompt eval time =     138.70 ms /   128 tokens (    1.08 ms per token,   922.88 tokens per second)
0.00.829.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.016 I llama_perf_context_print:       total time =     148.01 ms /   129 tokens
0.00.829.503 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.086s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.484 I llama_model_loader: - type  f32:  194 tensors
0.00.015.484 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.484 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.485 I print_info: file format = GGUF V3 (latest)
0.00.015.497 I print_info: file type   = Q2_K - Medium
0.00.015.498 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.842 I load: special tokens cache size = 25
0.00.029.841 I load: token to piece cache size = 0.2984 MB
0.00.029.855 I print_info: arch             = gptneox
0.00.029.856 I print_info: vocab_only       = 0
0.00.029.857 I print_info: n_ctx_train      = 2048
0.00.029.857 I print_info: n_embd           = 2048
0.00.029.857 I print_info: n_layer          = 24
0.00.029.860 I print_info: n_head           = 16
0.00.029.869 I print_info: n_head_kv        = 16
0.00.029.872 I print_info: n_rot            = 32
0.00.029.873 I print_info: n_swa            = 0
0.00.029.873 I print_info: is_swa_any       = 0
0.00.029.873 I print_info: n_embd_head_k    = 128
0.00.029.873 I print_info: n_embd_head_v    = 128
0.00.029.874 I print_info: n_gqa            = 1
0.00.029.875 I print_info: n_embd_k_gqa     = 2048
0.00.029.875 I print_info: n_embd_v_gqa     = 2048
0.00.029.877 I print_info: f_norm_eps       = 1.0e-05
0.00.029.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.878 I print_info: f_logit_scale    = 0.0e+00
0.00.029.878 I print_info: f_attn_scale     = 0.0e+00
0.00.029.879 I print_info: n_ff             = 8192
0.00.029.879 I print_info: n_expert         = 0
0.00.029.879 I print_info: n_expert_used    = 0
0.00.029.879 I print_info: causal attn      = 1
0.00.029.879 I print_info: pooling type     = 0
0.00.029.879 I print_info: rope type        = 2
0.00.029.880 I print_info: rope scaling     = linear
0.00.029.880 I print_info: freq_base_train  = 10000.0
0.00.029.880 I print_info: freq_scale_train = 1
0.00.029.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.881 I print_info: rope_finetuned   = unknown
0.00.029.882 I print_info: model type       = 1.4B
0.00.029.882 I print_info: model params     = 1.41 B
0.00.029.882 I print_info: general.name     = 1.4B
0.00.029.883 I print_info: vocab type       = BPE
0.00.029.883 I print_info: n_vocab          = 50304
0.00.029.884 I print_info: n_merges         = 50009
0.00.029.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.885 I print_info: LF token         = 187 'Ċ'
0.00.029.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.887 I print_info: max token length = 1024
0.00.029.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.778 I load_tensors: offloading output layer to GPU
0.00.331.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.331.817 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.331.819 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.333.506 I llama_context: constructing llama_context
0.00.333.515 I llama_context: n_seq_max     = 1
0.00.333.516 I llama_context: n_ctx         = 2048
0.00.333.517 I llama_context: n_ctx_per_seq = 2048
0.00.333.517 I llama_context: n_batch       = 2048
0.00.333.517 I llama_context: n_ubatch      = 512
0.00.333.518 I llama_context: causal_attn   = 1
0.00.333.518 I llama_context: flash_attn    = 0
0.00.333.520 I llama_context: freq_base     = 10000.0
0.00.333.520 I llama_context: freq_scale    = 1
0.00.333.521 I ggml_metal_init: allocating
0.00.333.625 I ggml_metal_init: found device: Apple M4
0.00.333.634 I ggml_metal_init: picking default device: Apple M4
0.00.335.201 I ggml_metal_load_library: using embedded metal library
0.00.342.226 I ggml_metal_init: GPU name:   Apple M4
0.00.342.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.251 I ggml_metal_init: simdgroup reduction   = true
0.00.342.251 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.252 I ggml_metal_init: has residency sets    = true
0.00.342.252 I ggml_metal_init: has bfloat            = true
0.00.342.252 I ggml_metal_init: use bfloat            = true
0.00.342.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.392.807 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.414.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.421.997 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.421.999 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.421.999 I llama_context: graph nodes  = 991
0.00.421.999 I llama_context: graph splits = 2
0.00.422.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.121 I main: llama threadpool init, n_threads = 4
0.00.475.161 I 
0.00.475.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.475.174 I 
0.00.475.309 I sampler seed: 1234
0.00.475.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.353 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.057.950 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64195.30 tokens per second)
0.01.057.951 I llama_perf_context_print:        load time =     474.28 ms
0.01.057.951 I llama_perf_context_print: prompt eval time =      40.37 ms /     7 tokens (    5.77 ms per token,   173.38 tokens per second)
0.01.057.953 I llama_perf_context_print:        eval time =     540.39 ms /    63 runs   (    8.58 ms per token,   116.58 tokens per second)
0.01.057.953 I llama_perf_context_print:       total time =     583.56 ms /    70 tokens
0.01.058.345 I ggml_metal_free: deallocating

real	0m1.089s
user	0m0.117s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.430 I llama_model_loader: - type  f32:  194 tensors
0.00.015.431 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.431 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.431 I print_info: file format = GGUF V3 (latest)
0.00.015.443 I print_info: file type   = Q2_K - Medium
0.00.015.444 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.768 I load: special tokens cache size = 25
0.00.029.821 I load: token to piece cache size = 0.2984 MB
0.00.029.836 I print_info: arch             = gptneox
0.00.029.837 I print_info: vocab_only       = 0
0.00.029.837 I print_info: n_ctx_train      = 2048
0.00.029.837 I print_info: n_embd           = 2048
0.00.029.838 I print_info: n_layer          = 24
0.00.029.840 I print_info: n_head           = 16
0.00.029.850 I print_info: n_head_kv        = 16
0.00.029.851 I print_info: n_rot            = 32
0.00.029.851 I print_info: n_swa            = 0
0.00.029.851 I print_info: is_swa_any       = 0
0.00.029.851 I print_info: n_embd_head_k    = 128
0.00.029.851 I print_info: n_embd_head_v    = 128
0.00.029.852 I print_info: n_gqa            = 1
0.00.029.853 I print_info: n_embd_k_gqa     = 2048
0.00.029.853 I print_info: n_embd_v_gqa     = 2048
0.00.029.854 I print_info: f_norm_eps       = 1.0e-05
0.00.029.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.854 I print_info: f_logit_scale    = 0.0e+00
0.00.029.855 I print_info: f_attn_scale     = 0.0e+00
0.00.029.856 I print_info: n_ff             = 8192
0.00.029.856 I print_info: n_expert         = 0
0.00.029.856 I print_info: n_expert_used    = 0
0.00.029.856 I print_info: causal attn      = 1
0.00.029.856 I print_info: pooling type     = 0
0.00.029.856 I print_info: rope type        = 2
0.00.029.857 I print_info: rope scaling     = linear
0.00.029.858 I print_info: freq_base_train  = 10000.0
0.00.029.859 I print_info: freq_scale_train = 1
0.00.029.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.860 I print_info: rope_finetuned   = unknown
0.00.029.860 I print_info: model type       = 1.4B
0.00.029.860 I print_info: model params     = 1.41 B
0.00.029.862 I print_info: general.name     = 1.4B
0.00.029.862 I print_info: vocab type       = BPE
0.00.029.862 I print_info: n_vocab          = 50304
0.00.029.863 I print_info: n_merges         = 50009
0.00.029.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.864 I print_info: LF token         = 187 'Ċ'
0.00.029.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.864 I print_info: max token length = 1024
0.00.029.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.546 I load_tensors: offloading output layer to GPU
0.00.331.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.331.572 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.331.573 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.332.934 I llama_context: constructing llama_context
0.00.332.944 I llama_context: n_seq_max     = 1
0.00.332.944 I llama_context: n_ctx         = 128
0.00.332.945 I llama_context: n_ctx_per_seq = 128
0.00.332.945 I llama_context: n_batch       = 128
0.00.332.945 I llama_context: n_ubatch      = 128
0.00.332.946 I llama_context: causal_attn   = 1
0.00.332.946 I llama_context: flash_attn    = 0
0.00.332.948 I llama_context: freq_base     = 10000.0
0.00.332.949 I llama_context: freq_scale    = 1
0.00.332.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.951 I ggml_metal_init: allocating
0.00.333.055 I ggml_metal_init: found device: Apple M4
0.00.333.064 I ggml_metal_init: picking default device: Apple M4
0.00.334.518 I ggml_metal_load_library: using embedded metal library
0.00.341.537 I ggml_metal_init: GPU name:   Apple M4
0.00.341.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.552 I ggml_metal_init: simdgroup reduction   = true
0.00.341.552 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.552 I ggml_metal_init: has residency sets    = true
0.00.341.553 I ggml_metal_init: has bfloat            = true
0.00.341.553 I ggml_metal_init: use bfloat            = true
0.00.341.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.877 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.372.036 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.381.347 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.381.348 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.381.349 I llama_context: graph nodes  = 991
0.00.381.349 I llama_context: graph splits = 2
0.00.381.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.989 I 
0.00.414.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.414.068 I perplexity: tokenizing the input ..
0.00.419.090 I perplexity: tokenization took 5.02 ms
0.00.419.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.921 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.549.464 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.549.486 I llama_perf_context_print:        load time =     413.85 ms
0.00.549.487 I llama_perf_context_print: prompt eval time =     128.56 ms /   128 tokens (    1.00 ms per token,   995.66 tokens per second)
0.00.549.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.488 I llama_perf_context_print:       total time =     135.51 ms /   129 tokens
0.00.549.992 I ggml_metal_free: deallocating

real	0m0.577s
user	0m0.086s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.834 I llama_model_loader: - type  f32:  194 tensors
0.00.016.834 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.835 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.835 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.836 I print_info: file format = GGUF V3 (latest)
0.00.016.847 I print_info: file type   = Q3_K - Medium
0.00.016.848 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.826 I load: special tokens cache size = 25
0.00.030.605 I load: token to piece cache size = 0.2984 MB
0.00.030.619 I print_info: arch             = gptneox
0.00.030.620 I print_info: vocab_only       = 0
0.00.030.620 I print_info: n_ctx_train      = 2048
0.00.030.621 I print_info: n_embd           = 2048
0.00.030.621 I print_info: n_layer          = 24
0.00.030.623 I print_info: n_head           = 16
0.00.030.633 I print_info: n_head_kv        = 16
0.00.030.633 I print_info: n_rot            = 32
0.00.030.635 I print_info: n_swa            = 0
0.00.030.636 I print_info: is_swa_any       = 0
0.00.030.636 I print_info: n_embd_head_k    = 128
0.00.030.636 I print_info: n_embd_head_v    = 128
0.00.030.637 I print_info: n_gqa            = 1
0.00.030.638 I print_info: n_embd_k_gqa     = 2048
0.00.030.639 I print_info: n_embd_v_gqa     = 2048
0.00.030.641 I print_info: f_norm_eps       = 1.0e-05
0.00.030.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.643 I print_info: f_logit_scale    = 0.0e+00
0.00.030.643 I print_info: f_attn_scale     = 0.0e+00
0.00.030.644 I print_info: n_ff             = 8192
0.00.030.644 I print_info: n_expert         = 0
0.00.030.644 I print_info: n_expert_used    = 0
0.00.030.644 I print_info: causal attn      = 1
0.00.030.644 I print_info: pooling type     = 0
0.00.030.644 I print_info: rope type        = 2
0.00.030.644 I print_info: rope scaling     = linear
0.00.030.645 I print_info: freq_base_train  = 10000.0
0.00.030.645 I print_info: freq_scale_train = 1
0.00.030.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.646 I print_info: rope_finetuned   = unknown
0.00.030.646 I print_info: model type       = 1.4B
0.00.030.646 I print_info: model params     = 1.41 B
0.00.030.646 I print_info: general.name     = 1.4B
0.00.030.647 I print_info: vocab type       = BPE
0.00.030.647 I print_info: n_vocab          = 50304
0.00.030.647 I print_info: n_merges         = 50009
0.00.030.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.649 I print_info: LF token         = 187 'Ċ'
0.00.030.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.649 I print_info: max token length = 1024
0.00.030.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.356 I load_tensors: offloading output layer to GPU
0.00.431.356 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.382 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.384 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.842 I llama_context: constructing llama_context
0.00.432.849 I llama_context: n_seq_max     = 1
0.00.432.850 I llama_context: n_ctx         = 2048
0.00.432.850 I llama_context: n_ctx_per_seq = 2048
0.00.432.850 I llama_context: n_batch       = 2048
0.00.432.851 I llama_context: n_ubatch      = 512
0.00.432.851 I llama_context: causal_attn   = 1
0.00.432.851 I llama_context: flash_attn    = 0
0.00.432.854 I llama_context: freq_base     = 10000.0
0.00.432.854 I llama_context: freq_scale    = 1
0.00.432.857 I ggml_metal_init: allocating
0.00.432.948 I ggml_metal_init: found device: Apple M4
0.00.432.997 I ggml_metal_init: picking default device: Apple M4
0.00.434.453 I ggml_metal_load_library: using embedded metal library
0.00.441.686 I ggml_metal_init: GPU name:   Apple M4
0.00.441.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.698 I ggml_metal_init: simdgroup reduction   = true
0.00.441.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.698 I ggml_metal_init: has residency sets    = true
0.00.441.699 I ggml_metal_init: has bfloat            = true
0.00.441.699 I ggml_metal_init: use bfloat            = true
0.00.441.701 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.500.408 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.519.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.195 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.526.196 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.526.196 I llama_context: graph nodes  = 991
0.00.526.197 I llama_context: graph splits = 2
0.00.526.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.399 I main: llama threadpool init, n_threads = 4
0.00.583.437 I 
0.00.583.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.583.471 I 
0.00.583.673 I sampler seed: 1234
0.00.583.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.698 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.258.968 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.01.258.971 I llama_perf_context_print:        load time =     582.57 ms
0.01.258.972 I llama_perf_context_print: prompt eval time =      45.57 ms /     7 tokens (    6.51 ms per token,   153.61 tokens per second)
0.01.258.973 I llama_perf_context_print:        eval time =     627.75 ms /    63 runs   (    9.96 ms per token,   100.36 tokens per second)
0.01.258.974 I llama_perf_context_print:       total time =     676.30 ms /    70 tokens
0.01.259.369 I ggml_metal_free: deallocating

real	0m1.287s
user	0m0.115s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.749 I llama_model_loader: - type  f32:  194 tensors
0.00.015.749 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.749 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.750 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.750 I print_info: file format = GGUF V3 (latest)
0.00.015.757 I print_info: file type   = Q3_K - Medium
0.00.015.758 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.704 I load: special tokens cache size = 25
0.00.029.711 I load: token to piece cache size = 0.2984 MB
0.00.029.721 I print_info: arch             = gptneox
0.00.029.722 I print_info: vocab_only       = 0
0.00.029.722 I print_info: n_ctx_train      = 2048
0.00.029.722 I print_info: n_embd           = 2048
0.00.029.722 I print_info: n_layer          = 24
0.00.029.725 I print_info: n_head           = 16
0.00.029.730 I print_info: n_head_kv        = 16
0.00.029.730 I print_info: n_rot            = 32
0.00.029.730 I print_info: n_swa            = 0
0.00.029.730 I print_info: is_swa_any       = 0
0.00.029.730 I print_info: n_embd_head_k    = 128
0.00.029.731 I print_info: n_embd_head_v    = 128
0.00.029.731 I print_info: n_gqa            = 1
0.00.029.732 I print_info: n_embd_k_gqa     = 2048
0.00.029.733 I print_info: n_embd_v_gqa     = 2048
0.00.029.733 I print_info: f_norm_eps       = 1.0e-05
0.00.029.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.734 I print_info: f_logit_scale    = 0.0e+00
0.00.029.736 I print_info: f_attn_scale     = 0.0e+00
0.00.029.738 I print_info: n_ff             = 8192
0.00.029.738 I print_info: n_expert         = 0
0.00.029.738 I print_info: n_expert_used    = 0
0.00.029.738 I print_info: causal attn      = 1
0.00.029.738 I print_info: pooling type     = 0
0.00.029.739 I print_info: rope type        = 2
0.00.029.739 I print_info: rope scaling     = linear
0.00.029.739 I print_info: freq_base_train  = 10000.0
0.00.029.739 I print_info: freq_scale_train = 1
0.00.029.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.740 I print_info: rope_finetuned   = unknown
0.00.029.740 I print_info: model type       = 1.4B
0.00.029.740 I print_info: model params     = 1.41 B
0.00.029.741 I print_info: general.name     = 1.4B
0.00.029.741 I print_info: vocab type       = BPE
0.00.029.741 I print_info: n_vocab          = 50304
0.00.029.741 I print_info: n_merges         = 50009
0.00.029.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.743 I print_info: LF token         = 187 'Ċ'
0.00.029.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.744 I print_info: max token length = 1024
0.00.029.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.998 I load_tensors: offloading output layer to GPU
0.00.449.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.035 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.036 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.735 I llama_context: constructing llama_context
0.00.451.739 I llama_context: n_seq_max     = 1
0.00.451.740 I llama_context: n_ctx         = 128
0.00.451.740 I llama_context: n_ctx_per_seq = 128
0.00.451.740 I llama_context: n_batch       = 128
0.00.451.741 I llama_context: n_ubatch      = 128
0.00.451.741 I llama_context: causal_attn   = 1
0.00.451.741 I llama_context: flash_attn    = 0
0.00.451.743 I llama_context: freq_base     = 10000.0
0.00.451.744 I llama_context: freq_scale    = 1
0.00.451.745 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.747 I ggml_metal_init: allocating
0.00.451.828 I ggml_metal_init: found device: Apple M4
0.00.451.836 I ggml_metal_init: picking default device: Apple M4
0.00.453.367 I ggml_metal_load_library: using embedded metal library
0.00.460.688 I ggml_metal_init: GPU name:   Apple M4
0.00.460.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.705 I ggml_metal_init: simdgroup reduction   = true
0.00.460.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.705 I ggml_metal_init: has residency sets    = true
0.00.460.705 I ggml_metal_init: has bfloat            = true
0.00.460.706 I ggml_metal_init: use bfloat            = true
0.00.460.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.780 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.488.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.497.723 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.497.724 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.497.725 I llama_context: graph nodes  = 991
0.00.497.725 I llama_context: graph splits = 2
0.00.497.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.836 I 
0.00.526.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.526.908 I perplexity: tokenizing the input ..
0.00.533.243 I perplexity: tokenization took 6.333 ms
0.00.533.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.668.239 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.669.695 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.669.718 I llama_perf_context_print:        load time =     526.71 ms
0.00.669.719 I llama_perf_context_print: prompt eval time =     134.58 ms /   128 tokens (    1.05 ms per token,   951.11 tokens per second)
0.00.669.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.669.720 I llama_perf_context_print:       total time =     142.89 ms /   129 tokens
0.00.670.180 I ggml_metal_free: deallocating

real	0m0.694s
user	0m0.086s
sys	0m0.134s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.283 I llama_model_loader: - type  f32:  194 tensors
0.00.016.283 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.284 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.284 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.284 I print_info: file format = GGUF V3 (latest)
0.00.016.290 I print_info: file type   = Q4_K - Medium
0.00.016.291 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.059 I load: special tokens cache size = 25
0.00.030.019 I load: token to piece cache size = 0.2984 MB
0.00.030.028 I print_info: arch             = gptneox
0.00.030.029 I print_info: vocab_only       = 0
0.00.030.030 I print_info: n_ctx_train      = 2048
0.00.030.030 I print_info: n_embd           = 2048
0.00.030.030 I print_info: n_layer          = 24
0.00.030.032 I print_info: n_head           = 16
0.00.030.037 I print_info: n_head_kv        = 16
0.00.030.037 I print_info: n_rot            = 32
0.00.030.037 I print_info: n_swa            = 0
0.00.030.037 I print_info: is_swa_any       = 0
0.00.030.038 I print_info: n_embd_head_k    = 128
0.00.030.040 I print_info: n_embd_head_v    = 128
0.00.030.040 I print_info: n_gqa            = 1
0.00.030.041 I print_info: n_embd_k_gqa     = 2048
0.00.030.042 I print_info: n_embd_v_gqa     = 2048
0.00.030.042 I print_info: f_norm_eps       = 1.0e-05
0.00.030.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.043 I print_info: f_logit_scale    = 0.0e+00
0.00.030.043 I print_info: f_attn_scale     = 0.0e+00
0.00.030.044 I print_info: n_ff             = 8192
0.00.030.044 I print_info: n_expert         = 0
0.00.030.044 I print_info: n_expert_used    = 0
0.00.030.044 I print_info: causal attn      = 1
0.00.030.044 I print_info: pooling type     = 0
0.00.030.045 I print_info: rope type        = 2
0.00.030.046 I print_info: rope scaling     = linear
0.00.030.046 I print_info: freq_base_train  = 10000.0
0.00.030.046 I print_info: freq_scale_train = 1
0.00.030.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.048 I print_info: rope_finetuned   = unknown
0.00.030.048 I print_info: model type       = 1.4B
0.00.030.048 I print_info: model params     = 1.41 B
0.00.030.049 I print_info: general.name     = 1.4B
0.00.030.050 I print_info: vocab type       = BPE
0.00.030.050 I print_info: n_vocab          = 50304
0.00.030.050 I print_info: n_merges         = 50009
0.00.030.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.051 I print_info: LF token         = 187 'Ċ'
0.00.030.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.051 I print_info: max token length = 1024
0.00.030.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.257 I load_tensors: offloading output layer to GPU
0.00.520.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.286 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.287 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.801 I llama_context: constructing llama_context
0.00.521.807 I llama_context: n_seq_max     = 1
0.00.521.808 I llama_context: n_ctx         = 2048
0.00.521.808 I llama_context: n_ctx_per_seq = 2048
0.00.521.809 I llama_context: n_batch       = 2048
0.00.521.809 I llama_context: n_ubatch      = 512
0.00.521.809 I llama_context: causal_attn   = 1
0.00.521.809 I llama_context: flash_attn    = 0
0.00.521.812 I llama_context: freq_base     = 10000.0
0.00.521.813 I llama_context: freq_scale    = 1
0.00.521.815 I ggml_metal_init: allocating
0.00.521.904 I ggml_metal_init: found device: Apple M4
0.00.521.914 I ggml_metal_init: picking default device: Apple M4
0.00.523.415 I ggml_metal_load_library: using embedded metal library
0.00.531.179 I ggml_metal_init: GPU name:   Apple M4
0.00.531.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.187 I ggml_metal_init: simdgroup reduction   = true
0.00.531.187 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.187 I ggml_metal_init: has residency sets    = true
0.00.531.188 I ggml_metal_init: has bfloat            = true
0.00.531.188 I ggml_metal_init: use bfloat            = true
0.00.531.189 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.192 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.586.974 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.605.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.605.896 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.613.353 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.613.354 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.613.354 I llama_context: graph nodes  = 991
0.00.613.354 I llama_context: graph splits = 2
0.00.613.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.294 I main: llama threadpool init, n_threads = 4
0.00.668.337 I 
0.00.668.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.351 I 
0.00.668.505 I sampler seed: 1234
0.00.668.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.560 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.402.911 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.402.911 I llama_perf_context_print:        load time =     667.48 ms
0.01.402.912 I llama_perf_context_print: prompt eval time =      50.69 ms /     7 tokens (    7.24 ms per token,   138.10 tokens per second)
0.01.402.913 I llama_perf_context_print:        eval time =     681.71 ms /    63 runs   (   10.82 ms per token,    92.42 tokens per second)
0.01.402.914 I llama_perf_context_print:       total time =     735.33 ms /    70 tokens
0.01.403.314 I ggml_metal_free: deallocating

real	0m1.433s
user	0m0.115s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.109 I llama_model_loader: - type  f32:  194 tensors
0.00.016.110 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.110 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.110 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.111 I print_info: file format = GGUF V3 (latest)
0.00.016.118 I print_info: file type   = Q4_K - Medium
0.00.016.118 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.329 I load: special tokens cache size = 25
0.00.030.248 I load: token to piece cache size = 0.2984 MB
0.00.030.258 I print_info: arch             = gptneox
0.00.030.259 I print_info: vocab_only       = 0
0.00.030.260 I print_info: n_ctx_train      = 2048
0.00.030.260 I print_info: n_embd           = 2048
0.00.030.260 I print_info: n_layer          = 24
0.00.030.263 I print_info: n_head           = 16
0.00.030.268 I print_info: n_head_kv        = 16
0.00.030.269 I print_info: n_rot            = 32
0.00.030.269 I print_info: n_swa            = 0
0.00.030.269 I print_info: is_swa_any       = 0
0.00.030.269 I print_info: n_embd_head_k    = 128
0.00.030.269 I print_info: n_embd_head_v    = 128
0.00.030.270 I print_info: n_gqa            = 1
0.00.030.271 I print_info: n_embd_k_gqa     = 2048
0.00.030.272 I print_info: n_embd_v_gqa     = 2048
0.00.030.272 I print_info: f_norm_eps       = 1.0e-05
0.00.030.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.273 I print_info: f_logit_scale    = 0.0e+00
0.00.030.274 I print_info: f_attn_scale     = 0.0e+00
0.00.030.274 I print_info: n_ff             = 8192
0.00.030.274 I print_info: n_expert         = 0
0.00.030.275 I print_info: n_expert_used    = 0
0.00.030.275 I print_info: causal attn      = 1
0.00.030.275 I print_info: pooling type     = 0
0.00.030.276 I print_info: rope type        = 2
0.00.030.277 I print_info: rope scaling     = linear
0.00.030.277 I print_info: freq_base_train  = 10000.0
0.00.030.277 I print_info: freq_scale_train = 1
0.00.030.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.278 I print_info: rope_finetuned   = unknown
0.00.030.278 I print_info: model type       = 1.4B
0.00.030.279 I print_info: model params     = 1.41 B
0.00.030.279 I print_info: general.name     = 1.4B
0.00.030.279 I print_info: vocab type       = BPE
0.00.030.280 I print_info: n_vocab          = 50304
0.00.030.280 I print_info: n_merges         = 50009
0.00.030.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.281 I print_info: LF token         = 187 'Ċ'
0.00.030.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.282 I print_info: max token length = 1024
0.00.030.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.504.632 I load_tensors: offloading output layer to GPU
0.00.504.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.504.663 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.504.664 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.506.249 I llama_context: constructing llama_context
0.00.506.255 I llama_context: n_seq_max     = 1
0.00.506.256 I llama_context: n_ctx         = 128
0.00.506.256 I llama_context: n_ctx_per_seq = 128
0.00.506.257 I llama_context: n_batch       = 128
0.00.506.257 I llama_context: n_ubatch      = 128
0.00.506.257 I llama_context: causal_attn   = 1
0.00.506.258 I llama_context: flash_attn    = 0
0.00.506.259 I llama_context: freq_base     = 10000.0
0.00.506.260 I llama_context: freq_scale    = 1
0.00.506.260 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.506.262 I ggml_metal_init: allocating
0.00.506.343 I ggml_metal_init: found device: Apple M4
0.00.506.351 I ggml_metal_init: picking default device: Apple M4
0.00.507.805 I ggml_metal_load_library: using embedded metal library
0.00.515.615 I ggml_metal_init: GPU name:   Apple M4
0.00.515.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.515.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.515.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.515.621 I ggml_metal_init: simdgroup reduction   = true
0.00.515.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.515.622 I ggml_metal_init: has residency sets    = true
0.00.515.622 I ggml_metal_init: has bfloat            = true
0.00.515.622 I ggml_metal_init: use bfloat            = true
0.00.515.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.515.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.536.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.170 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.540.050 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.548.669 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.548.671 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.548.671 I llama_context: graph nodes  = 991
0.00.548.671 I llama_context: graph splits = 2
0.00.548.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.521 I 
0.00.578.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.578.563 I perplexity: tokenizing the input ..
0.00.583.773 I perplexity: tokenization took 5.207 ms
0.00.583.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.639 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.717.205 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.717.230 I llama_perf_context_print:        load time =     578.39 ms
0.00.717.232 I llama_perf_context_print: prompt eval time =     131.29 ms /   128 tokens (    1.03 ms per token,   974.93 tokens per second)
0.00.717.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.717.233 I llama_perf_context_print:       total time =     138.71 ms /   129 tokens
0.00.717.727 I ggml_metal_free: deallocating

real	0m0.740s
user	0m0.083s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.821 I llama_model_loader: - type  f32:  194 tensors
0.00.016.822 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.822 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.823 I print_info: file format = GGUF V3 (latest)
0.00.016.829 I print_info: file type   = Q5_K - Medium
0.00.016.830 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.172 I load: special tokens cache size = 25
0.00.031.170 I load: token to piece cache size = 0.2984 MB
0.00.031.179 I print_info: arch             = gptneox
0.00.031.180 I print_info: vocab_only       = 0
0.00.031.181 I print_info: n_ctx_train      = 2048
0.00.031.181 I print_info: n_embd           = 2048
0.00.031.181 I print_info: n_layer          = 24
0.00.031.184 I print_info: n_head           = 16
0.00.031.189 I print_info: n_head_kv        = 16
0.00.031.189 I print_info: n_rot            = 32
0.00.031.189 I print_info: n_swa            = 0
0.00.031.189 I print_info: is_swa_any       = 0
0.00.031.190 I print_info: n_embd_head_k    = 128
0.00.031.190 I print_info: n_embd_head_v    = 128
0.00.031.190 I print_info: n_gqa            = 1
0.00.031.191 I print_info: n_embd_k_gqa     = 2048
0.00.031.194 I print_info: n_embd_v_gqa     = 2048
0.00.031.196 I print_info: f_norm_eps       = 1.0e-05
0.00.031.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.198 I print_info: f_logit_scale    = 0.0e+00
0.00.031.198 I print_info: f_attn_scale     = 0.0e+00
0.00.031.200 I print_info: n_ff             = 8192
0.00.031.200 I print_info: n_expert         = 0
0.00.031.200 I print_info: n_expert_used    = 0
0.00.031.200 I print_info: causal attn      = 1
0.00.031.200 I print_info: pooling type     = 0
0.00.031.200 I print_info: rope type        = 2
0.00.031.200 I print_info: rope scaling     = linear
0.00.031.201 I print_info: freq_base_train  = 10000.0
0.00.031.201 I print_info: freq_scale_train = 1
0.00.031.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.201 I print_info: rope_finetuned   = unknown
0.00.031.202 I print_info: model type       = 1.4B
0.00.031.202 I print_info: model params     = 1.41 B
0.00.031.202 I print_info: general.name     = 1.4B
0.00.031.203 I print_info: vocab type       = BPE
0.00.031.203 I print_info: n_vocab          = 50304
0.00.031.204 I print_info: n_merges         = 50009
0.00.031.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.205 I print_info: LF token         = 187 'Ċ'
0.00.031.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.206 I print_info: max token length = 1024
0.00.031.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.722 I load_tensors: offloading output layer to GPU
0.00.593.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.758 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.760 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.088 I llama_context: constructing llama_context
0.00.595.096 I llama_context: n_seq_max     = 1
0.00.595.096 I llama_context: n_ctx         = 2048
0.00.595.097 I llama_context: n_ctx_per_seq = 2048
0.00.595.097 I llama_context: n_batch       = 2048
0.00.595.098 I llama_context: n_ubatch      = 512
0.00.595.098 I llama_context: causal_attn   = 1
0.00.595.100 I llama_context: flash_attn    = 0
0.00.595.103 I llama_context: freq_base     = 10000.0
0.00.595.103 I llama_context: freq_scale    = 1
0.00.595.105 I ggml_metal_init: allocating
0.00.595.180 I ggml_metal_init: found device: Apple M4
0.00.595.189 I ggml_metal_init: picking default device: Apple M4
0.00.596.732 I ggml_metal_load_library: using embedded metal library
0.00.604.525 I ggml_metal_init: GPU name:   Apple M4
0.00.604.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.533 I ggml_metal_init: simdgroup reduction   = true
0.00.604.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.534 I ggml_metal_init: has residency sets    = true
0.00.604.534 I ggml_metal_init: has bfloat            = true
0.00.604.534 I ggml_metal_init: use bfloat            = true
0.00.604.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.459 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.675.708 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.271 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.273 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.273 I llama_context: graph nodes  = 991
0.00.683.273 I llama_context: graph splits = 2
0.00.683.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.224 I main: llama threadpool init, n_threads = 4
0.00.742.269 I 
0.00.742.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.284 I 
0.00.742.439 I sampler seed: 1234
0.00.742.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.492 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.554.413 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64253.39 tokens per second)
0.01.554.414 I llama_perf_context_print:        load time =     741.38 ms
0.01.554.415 I llama_perf_context_print: prompt eval time =      52.39 ms /     7 tokens (    7.48 ms per token,   133.62 tokens per second)
0.01.554.415 I llama_perf_context_print:        eval time =     757.65 ms /    63 runs   (   12.03 ms per token,    83.15 tokens per second)
0.01.554.417 I llama_perf_context_print:       total time =     812.92 ms /    70 tokens
0.01.554.814 I ggml_metal_free: deallocating

real	0m1.582s
user	0m0.115s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.765 I llama_model_loader: - type  f32:  194 tensors
0.00.015.766 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.766 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.767 I print_info: file format = GGUF V3 (latest)
0.00.015.778 I print_info: file type   = Q5_K - Medium
0.00.015.779 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.792 I load: special tokens cache size = 25
0.00.029.671 I load: token to piece cache size = 0.2984 MB
0.00.029.687 I print_info: arch             = gptneox
0.00.029.688 I print_info: vocab_only       = 0
0.00.029.688 I print_info: n_ctx_train      = 2048
0.00.029.688 I print_info: n_embd           = 2048
0.00.029.688 I print_info: n_layer          = 24
0.00.029.691 I print_info: n_head           = 16
0.00.029.701 I print_info: n_head_kv        = 16
0.00.029.701 I print_info: n_rot            = 32
0.00.029.701 I print_info: n_swa            = 0
0.00.029.701 I print_info: is_swa_any       = 0
0.00.029.702 I print_info: n_embd_head_k    = 128
0.00.029.702 I print_info: n_embd_head_v    = 128
0.00.029.702 I print_info: n_gqa            = 1
0.00.029.703 I print_info: n_embd_k_gqa     = 2048
0.00.029.703 I print_info: n_embd_v_gqa     = 2048
0.00.029.704 I print_info: f_norm_eps       = 1.0e-05
0.00.029.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.705 I print_info: f_logit_scale    = 0.0e+00
0.00.029.705 I print_info: f_attn_scale     = 0.0e+00
0.00.029.707 I print_info: n_ff             = 8192
0.00.029.707 I print_info: n_expert         = 0
0.00.029.707 I print_info: n_expert_used    = 0
0.00.029.709 I print_info: causal attn      = 1
0.00.029.710 I print_info: pooling type     = 0
0.00.029.710 I print_info: rope type        = 2
0.00.029.710 I print_info: rope scaling     = linear
0.00.029.710 I print_info: freq_base_train  = 10000.0
0.00.029.711 I print_info: freq_scale_train = 1
0.00.029.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.712 I print_info: rope_finetuned   = unknown
0.00.029.712 I print_info: model type       = 1.4B
0.00.029.712 I print_info: model params     = 1.41 B
0.00.029.712 I print_info: general.name     = 1.4B
0.00.029.713 I print_info: vocab type       = BPE
0.00.029.713 I print_info: n_vocab          = 50304
0.00.029.713 I print_info: n_merges         = 50009
0.00.029.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.714 I print_info: LF token         = 187 'Ċ'
0.00.029.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.715 I print_info: max token length = 1024
0.00.029.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.118 I load_tensors: offloading output layer to GPU
0.00.605.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.148 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.149 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.618 I llama_context: constructing llama_context
0.00.606.621 I llama_context: n_seq_max     = 1
0.00.606.622 I llama_context: n_ctx         = 128
0.00.606.622 I llama_context: n_ctx_per_seq = 128
0.00.606.623 I llama_context: n_batch       = 128
0.00.606.623 I llama_context: n_ubatch      = 128
0.00.606.623 I llama_context: causal_attn   = 1
0.00.606.623 I llama_context: flash_attn    = 0
0.00.606.626 I llama_context: freq_base     = 10000.0
0.00.606.626 I llama_context: freq_scale    = 1
0.00.606.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.629 I ggml_metal_init: allocating
0.00.606.706 I ggml_metal_init: found device: Apple M4
0.00.606.715 I ggml_metal_init: picking default device: Apple M4
0.00.608.193 I ggml_metal_load_library: using embedded metal library
0.00.616.006 I ggml_metal_init: GPU name:   Apple M4
0.00.616.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.013 I ggml_metal_init: simdgroup reduction   = true
0.00.616.013 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.013 I ggml_metal_init: has residency sets    = true
0.00.616.013 I ggml_metal_init: has bfloat            = true
0.00.616.014 I ggml_metal_init: use bfloat            = true
0.00.616.014 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.524 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.531 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.534 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.048 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.049 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.651.049 I llama_context: graph nodes  = 991
0.00.651.050 I llama_context: graph splits = 2
0.00.651.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.874 I 
0.00.687.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.914 I perplexity: tokenizing the input ..
0.00.692.508 I perplexity: tokenization took 4.592 ms
0.00.692.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.471 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.826.895 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.826.917 I llama_perf_context_print:        load time =     687.75 ms
0.00.826.918 I llama_perf_context_print: prompt eval time =     132.72 ms /   128 tokens (    1.04 ms per token,   964.45 tokens per second)
0.00.826.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.919 I llama_perf_context_print:       total time =     139.05 ms /   129 tokens
0.00.827.435 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.084s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.338 I llama_model_loader: - type  f32:  194 tensors
0.00.016.339 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.340 I print_info: file format = GGUF V3 (latest)
0.00.016.346 I print_info: file type   = Q6_K
0.00.016.347 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.278 I load: special tokens cache size = 25
0.00.030.301 I load: token to piece cache size = 0.2984 MB
0.00.030.311 I print_info: arch             = gptneox
0.00.030.312 I print_info: vocab_only       = 0
0.00.030.312 I print_info: n_ctx_train      = 2048
0.00.030.312 I print_info: n_embd           = 2048
0.00.030.312 I print_info: n_layer          = 24
0.00.030.315 I print_info: n_head           = 16
0.00.030.320 I print_info: n_head_kv        = 16
0.00.030.320 I print_info: n_rot            = 32
0.00.030.320 I print_info: n_swa            = 0
0.00.030.321 I print_info: is_swa_any       = 0
0.00.030.322 I print_info: n_embd_head_k    = 128
0.00.030.323 I print_info: n_embd_head_v    = 128
0.00.030.324 I print_info: n_gqa            = 1
0.00.030.325 I print_info: n_embd_k_gqa     = 2048
0.00.030.326 I print_info: n_embd_v_gqa     = 2048
0.00.030.326 I print_info: f_norm_eps       = 1.0e-05
0.00.030.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.327 I print_info: f_logit_scale    = 0.0e+00
0.00.030.327 I print_info: f_attn_scale     = 0.0e+00
0.00.030.329 I print_info: n_ff             = 8192
0.00.030.329 I print_info: n_expert         = 0
0.00.030.329 I print_info: n_expert_used    = 0
0.00.030.329 I print_info: causal attn      = 1
0.00.030.329 I print_info: pooling type     = 0
0.00.030.329 I print_info: rope type        = 2
0.00.030.329 I print_info: rope scaling     = linear
0.00.030.330 I print_info: freq_base_train  = 10000.0
0.00.030.330 I print_info: freq_scale_train = 1
0.00.030.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.330 I print_info: rope_finetuned   = unknown
0.00.030.330 I print_info: model type       = 1.4B
0.00.030.331 I print_info: model params     = 1.41 B
0.00.030.331 I print_info: general.name     = 1.4B
0.00.030.331 I print_info: vocab type       = BPE
0.00.030.332 I print_info: n_vocab          = 50304
0.00.030.338 I print_info: n_merges         = 50009
0.00.030.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.341 I print_info: LF token         = 187 'Ċ'
0.00.030.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.341 I print_info: max token length = 1024
0.00.030.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.717 I load_tensors: offloading output layer to GPU
0.00.655.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.737 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.655.740 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.657.017 I llama_context: constructing llama_context
0.00.657.019 I llama_context: n_seq_max     = 1
0.00.657.020 I llama_context: n_ctx         = 2048
0.00.657.020 I llama_context: n_ctx_per_seq = 2048
0.00.657.020 I llama_context: n_batch       = 2048
0.00.657.021 I llama_context: n_ubatch      = 512
0.00.657.021 I llama_context: causal_attn   = 1
0.00.657.021 I llama_context: flash_attn    = 0
0.00.657.022 I llama_context: freq_base     = 10000.0
0.00.657.022 I llama_context: freq_scale    = 1
0.00.657.024 I ggml_metal_init: allocating
0.00.657.068 I ggml_metal_init: found device: Apple M4
0.00.657.079 I ggml_metal_init: picking default device: Apple M4
0.00.658.336 I ggml_metal_load_library: using embedded metal library
0.00.665.781 I ggml_metal_init: GPU name:   Apple M4
0.00.665.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.786 I ggml_metal_init: simdgroup reduction   = true
0.00.665.786 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.786 I ggml_metal_init: has residency sets    = true
0.00.665.787 I ggml_metal_init: has bfloat            = true
0.00.665.787 I ggml_metal_init: use bfloat            = true
0.00.665.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.996 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.735.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.086 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.519 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.520 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.520 I llama_context: graph nodes  = 991
0.00.742.521 I llama_context: graph splits = 2
0.00.742.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.654 I main: llama threadpool init, n_threads = 4
0.00.809.690 I 
0.00.809.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.702 I 
0.00.809.857 I sampler seed: 1234
0.00.809.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.875 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.671.302 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.01.671.303 I llama_perf_context_print:        load time =     808.80 ms
0.01.671.303 I llama_perf_context_print: prompt eval time =      57.08 ms /     7 tokens (    8.15 ms per token,   122.63 tokens per second)
0.01.671.304 I llama_perf_context_print:        eval time =     802.33 ms /    63 runs   (   12.74 ms per token,    78.52 tokens per second)
0.01.671.304 I llama_perf_context_print:       total time =     862.39 ms /    70 tokens
0.01.671.711 I ggml_metal_free: deallocating

real	0m1.701s
user	0m0.112s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.855 I llama_model_loader: - type  f32:  194 tensors
0.00.015.855 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.856 I print_info: file format = GGUF V3 (latest)
0.00.015.863 I print_info: file type   = Q6_K
0.00.015.863 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.145 I load: special tokens cache size = 25
0.00.030.016 I load: token to piece cache size = 0.2984 MB
0.00.030.030 I print_info: arch             = gptneox
0.00.030.031 I print_info: vocab_only       = 0
0.00.030.032 I print_info: n_ctx_train      = 2048
0.00.030.032 I print_info: n_embd           = 2048
0.00.030.032 I print_info: n_layer          = 24
0.00.030.035 I print_info: n_head           = 16
0.00.030.045 I print_info: n_head_kv        = 16
0.00.030.046 I print_info: n_rot            = 32
0.00.030.046 I print_info: n_swa            = 0
0.00.030.046 I print_info: is_swa_any       = 0
0.00.030.046 I print_info: n_embd_head_k    = 128
0.00.030.046 I print_info: n_embd_head_v    = 128
0.00.030.047 I print_info: n_gqa            = 1
0.00.030.048 I print_info: n_embd_k_gqa     = 2048
0.00.030.048 I print_info: n_embd_v_gqa     = 2048
0.00.030.049 I print_info: f_norm_eps       = 1.0e-05
0.00.030.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.049 I print_info: f_logit_scale    = 0.0e+00
0.00.030.049 I print_info: f_attn_scale     = 0.0e+00
0.00.030.050 I print_info: n_ff             = 8192
0.00.030.050 I print_info: n_expert         = 0
0.00.030.052 I print_info: n_expert_used    = 0
0.00.030.052 I print_info: causal attn      = 1
0.00.030.053 I print_info: pooling type     = 0
0.00.030.053 I print_info: rope type        = 2
0.00.030.053 I print_info: rope scaling     = linear
0.00.030.053 I print_info: freq_base_train  = 10000.0
0.00.030.054 I print_info: freq_scale_train = 1
0.00.030.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.054 I print_info: rope_finetuned   = unknown
0.00.030.054 I print_info: model type       = 1.4B
0.00.030.054 I print_info: model params     = 1.41 B
0.00.030.055 I print_info: general.name     = 1.4B
0.00.030.055 I print_info: vocab type       = BPE
0.00.030.056 I print_info: n_vocab          = 50304
0.00.030.056 I print_info: n_merges         = 50009
0.00.030.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.057 I print_info: LF token         = 187 'Ċ'
0.00.030.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.058 I print_info: max token length = 1024
0.00.030.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.381.497 I load_tensors: offloading output layer to GPU
0.00.381.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.381.514 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.381.515 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.382.693 I llama_context: constructing llama_context
0.00.382.699 I llama_context: n_seq_max     = 1
0.00.382.699 I llama_context: n_ctx         = 128
0.00.382.699 I llama_context: n_ctx_per_seq = 128
0.00.382.700 I llama_context: n_batch       = 128
0.00.382.700 I llama_context: n_ubatch      = 128
0.00.382.700 I llama_context: causal_attn   = 1
0.00.382.700 I llama_context: flash_attn    = 0
0.00.382.703 I llama_context: freq_base     = 10000.0
0.00.382.703 I llama_context: freq_scale    = 1
0.00.382.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.382.706 I ggml_metal_init: allocating
0.00.382.765 I ggml_metal_init: found device: Apple M4
0.00.382.774 I ggml_metal_init: picking default device: Apple M4
0.00.384.195 I ggml_metal_load_library: using embedded metal library
0.00.392.249 I ggml_metal_init: GPU name:   Apple M4
0.00.392.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.392.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.392.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.392.258 I ggml_metal_init: simdgroup reduction   = true
0.00.392.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.392.258 I ggml_metal_init: has residency sets    = true
0.00.392.258 I ggml_metal_init: has bfloat            = true
0.00.392.259 I ggml_metal_init: use bfloat            = true
0.00.392.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.392.263 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.413.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.414.516 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.416.474 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.416.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.425.112 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.425.113 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.425.113 I llama_context: graph nodes  = 991
0.00.425.114 I llama_context: graph splits = 2
0.00.425.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.425.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.240 I 
0.00.461.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.461.299 I perplexity: tokenizing the input ..
0.00.466.707 I perplexity: tokenization took 5.406 ms
0.00.466.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.593.643 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.595.189 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.595.210 I llama_perf_context_print:        load time =     461.10 ms
0.00.595.211 I llama_perf_context_print: prompt eval time =     126.45 ms /   128 tokens (    0.99 ms per token,  1012.29 tokens per second)
0.00.595.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.595.212 I llama_perf_context_print:       total time =     133.98 ms /   129 tokens
0.00.595.670 I ggml_metal_free: deallocating

real	0m0.619s
user	0m0.084s
sys	0m0.111s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.167 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.265 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.886 I llama_model_loader: - type  f32:  194 tensors
0.00.033.887 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.889 I print_info: file format = GGUF V3 (latest)
0.00.033.903 I print_info: file type   = Q4_0
0.00.033.904 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.754 I load: special tokens cache size = 25
0.00.055.177 I load: token to piece cache size = 0.2984 MB
0.00.055.185 I print_info: arch             = gptneox
0.00.055.185 I print_info: vocab_only       = 0
0.00.055.186 I print_info: n_ctx_train      = 2048
0.00.055.186 I print_info: n_embd           = 2048
0.00.055.186 I print_info: n_layer          = 24
0.00.055.189 I print_info: n_head           = 16
0.00.055.194 I print_info: n_head_kv        = 16
0.00.055.195 I print_info: n_rot            = 32
0.00.055.196 I print_info: n_swa            = 0
0.00.055.196 I print_info: is_swa_any       = 0
0.00.055.196 I print_info: n_embd_head_k    = 128
0.00.055.196 I print_info: n_embd_head_v    = 128
0.00.055.197 I print_info: n_gqa            = 1
0.00.055.198 I print_info: n_embd_k_gqa     = 2048
0.00.055.198 I print_info: n_embd_v_gqa     = 2048
0.00.055.199 I print_info: f_norm_eps       = 1.0e-05
0.00.055.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.200 I print_info: f_logit_scale    = 0.0e+00
0.00.055.201 I print_info: f_attn_scale     = 0.0e+00
0.00.055.202 I print_info: n_ff             = 8192
0.00.055.202 I print_info: n_expert         = 0
0.00.055.202 I print_info: n_expert_used    = 0
0.00.055.202 I print_info: causal attn      = 1
0.00.055.202 I print_info: pooling type     = 0
0.00.055.203 I print_info: rope type        = 2
0.00.055.203 I print_info: rope scaling     = linear
0.00.055.203 I print_info: freq_base_train  = 10000.0
0.00.055.203 I print_info: freq_scale_train = 1
0.00.055.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.204 I print_info: rope_finetuned   = unknown
0.00.055.204 I print_info: model type       = 1.4B
0.00.055.205 I print_info: model params     = 1.41 B
0.00.055.205 I print_info: general.name     = 1.4B
0.00.055.205 I print_info: vocab type       = BPE
0.00.055.206 I print_info: n_vocab          = 50304
0.00.055.206 I print_info: n_merges         = 50009
0.00.055.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.209 I print_info: LF token         = 187 'Ċ'
0.00.055.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.209 I print_info: max token length = 1024
0.00.055.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.348 I load_tensors: offloading output layer to GPU
0.00.616.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.390 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.616.393 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.617.817 I llama_context: constructing llama_context
0.00.617.824 I llama_context: n_seq_max     = 1
0.00.617.825 I llama_context: n_ctx         = 2048
0.00.617.825 I llama_context: n_ctx_per_seq = 2048
0.00.617.826 I llama_context: n_batch       = 2048
0.00.617.826 I llama_context: n_ubatch      = 512
0.00.617.826 I llama_context: causal_attn   = 1
0.00.617.826 I llama_context: flash_attn    = 0
0.00.617.828 I llama_context: freq_base     = 10000.0
0.00.617.829 I llama_context: freq_scale    = 1
0.00.617.831 I ggml_metal_init: allocating
0.00.617.921 I ggml_metal_init: found device: Apple M4
0.00.617.929 I ggml_metal_init: picking default device: Apple M4
0.00.619.450 I ggml_metal_load_library: using embedded metal library
0.00.626.989 I ggml_metal_init: GPU name:   Apple M4
0.00.626.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.997 I ggml_metal_init: simdgroup reduction   = true
0.00.626.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.998 I ggml_metal_init: has residency sets    = true
0.00.626.998 I ggml_metal_init: has bfloat            = true
0.00.626.999 I ggml_metal_init: use bfloat            = true
0.00.627.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.431 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.699.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.293 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.294 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.294 I llama_context: graph nodes  = 991
0.00.706.294 I llama_context: graph splits = 2
0.00.706.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.995 I llama_context: constructing llama_context
0.01.009.997 I llama_context: n_seq_max     = 1
0.01.009.997 I llama_context: n_ctx         = 2048
0.01.009.997 I llama_context: n_ctx_per_seq = 2048
0.01.009.997 I llama_context: n_batch       = 2048
0.01.009.997 I llama_context: n_ubatch      = 512
0.01.009.998 I llama_context: causal_attn   = 1
0.01.009.998 I llama_context: flash_attn    = 0
0.01.009.998 I llama_context: freq_base     = 10000.0
0.01.009.999 I llama_context: freq_scale    = 1
0.01.009.999 I ggml_metal_init: allocating
0.01.010.023 I ggml_metal_init: found device: Apple M4
0.01.010.027 I ggml_metal_init: picking default device: Apple M4
0.01.010.139 I ggml_metal_init: GPU name:   Apple M4
0.01.010.141 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.010.141 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.010.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.010.142 I ggml_metal_init: simdgroup reduction   = true
0.01.010.142 I ggml_metal_init: simdgroup matrix mul. = true
0.01.010.142 I ggml_metal_init: has residency sets    = true
0.01.010.142 I ggml_metal_init: has bfloat            = true
0.01.010.142 I ggml_metal_init: use bfloat            = true
0.01.010.142 I ggml_metal_init: hasUnifiedMemory      = true
0.01.010.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.011.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.187 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.043.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.043.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.050.608 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.050.609 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.050.609 I llama_context: graph nodes  = 991
0.01.050.609 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.282.557 I llama_context: constructing llama_context
0.01.282.558 I llama_context: n_seq_max     = 1
0.01.282.559 I llama_context: n_ctx         = 2048
0.01.282.559 I llama_context: n_ctx_per_seq = 2048
0.01.282.559 I llama_context: n_batch       = 2048
0.01.282.559 I llama_context: n_ubatch      = 512
0.01.282.559 I llama_context: causal_attn   = 1
0.01.282.559 I llama_context: flash_attn    = 0
0.01.282.561 I llama_context: freq_base     = 10000.0
0.01.282.561 I llama_context: freq_scale    = 1
0.01.282.561 I ggml_metal_init: allocating
0.01.282.576 I ggml_metal_init: found device: Apple M4
0.01.282.579 I ggml_metal_init: picking default device: Apple M4
0.01.282.671 I ggml_metal_init: GPU name:   Apple M4
0.01.282.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.282.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.282.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.282.673 I ggml_metal_init: simdgroup reduction   = true
0.01.282.674 I ggml_metal_init: simdgroup matrix mul. = true
0.01.282.674 I ggml_metal_init: has residency sets    = true
0.01.282.674 I ggml_metal_init: has bfloat            = true
0.01.282.674 I ggml_metal_init: use bfloat            = true
0.01.282.674 I ggml_metal_init: hasUnifiedMemory      = true
0.01.282.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.283.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.295.846 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.311.795 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.311.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.318.680 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.318.681 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.318.681 I llama_context: graph nodes  = 991
0.01.318.681 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.553.607 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.822s
user	0m0.278s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5843 (8f22dc0a5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.499 I llama_model_loader: - type  f32:  194 tensors
0.00.015.500 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.500 I print_info: file format = GGUF V3 (latest)
0.00.015.507 I print_info: file type   = Q4_0
0.00.015.508 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.419 I load: special tokens cache size = 25
0.00.029.438 I load: token to piece cache size = 0.2984 MB
0.00.029.453 I print_info: arch             = gptneox
0.00.029.454 I print_info: vocab_only       = 0
0.00.029.454 I print_info: n_ctx_train      = 2048
0.00.029.454 I print_info: n_embd           = 2048
0.00.029.455 I print_info: n_layer          = 24
0.00.029.458 I print_info: n_head           = 16
0.00.029.468 I print_info: n_head_kv        = 16
0.00.029.469 I print_info: n_rot            = 32
0.00.029.469 I print_info: n_swa            = 0
0.00.029.470 I print_info: is_swa_any       = 0
0.00.029.471 I print_info: n_embd_head_k    = 128
0.00.029.471 I print_info: n_embd_head_v    = 128
0.00.029.472 I print_info: n_gqa            = 1
0.00.029.472 I print_info: n_embd_k_gqa     = 2048
0.00.029.473 I print_info: n_embd_v_gqa     = 2048
0.00.029.473 I print_info: f_norm_eps       = 1.0e-05
0.00.029.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.474 I print_info: f_logit_scale    = 0.0e+00
0.00.029.474 I print_info: f_attn_scale     = 0.0e+00
0.00.029.475 I print_info: n_ff             = 8192
0.00.029.475 I print_info: n_expert         = 0
0.00.029.475 I print_info: n_expert_used    = 0
0.00.029.475 I print_info: causal attn      = 1
0.00.029.475 I print_info: pooling type     = 0
0.00.029.475 I print_info: rope type        = 2
0.00.029.475 I print_info: rope scaling     = linear
0.00.029.477 I print_info: freq_base_train  = 10000.0
0.00.029.478 I print_info: freq_scale_train = 1
0.00.029.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.478 I print_info: rope_finetuned   = unknown
0.00.029.479 I print_info: model type       = 1.4B
0.00.029.479 I print_info: model params     = 1.41 B
0.00.029.479 I print_info: general.name     = 1.4B
0.00.029.480 I print_info: vocab type       = BPE
0.00.029.480 I print_info: n_vocab          = 50304
0.00.029.480 I print_info: n_merges         = 50009
0.00.029.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.481 I print_info: LF token         = 187 'Ċ'
0.00.029.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.482 I print_info: max token length = 1024
0.00.029.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.329 I load_tensors: offloading output layer to GPU
0.00.042.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.342 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.343 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.758 I llama_context: constructing llama_context
0.00.042.758 I llama_context: n_seq_max     = 1
0.00.042.758 I llama_context: n_ctx         = 2048
0.00.042.759 I llama_context: n_ctx_per_seq = 2048
0.00.042.759 I llama_context: n_batch       = 2048
0.00.042.759 I llama_context: n_ubatch      = 512
0.00.042.759 I llama_context: causal_attn   = 1
0.00.042.759 I llama_context: flash_attn    = 1
0.00.042.760 I llama_context: freq_base     = 10000.0
0.00.042.760 I llama_context: freq_scale    = 1
0.00.042.760 I ggml_metal_init: allocating
0.00.042.780 I ggml_metal_init: found device: Apple M4
0.00.042.790 I ggml_metal_init: picking default device: Apple M4
0.00.043.259 I ggml_metal_load_library: using embedded metal library
0.00.046.275 I ggml_metal_init: GPU name:   Apple M4
0.00.046.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.277 I ggml_metal_init: simdgroup reduction   = true
0.00.046.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.278 I ggml_metal_init: has residency sets    = true
0.00.046.278 I ggml_metal_init: has bfloat            = true
0.00.046.278 I ggml_metal_init: use bfloat            = true
0.00.046.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.288 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.156 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.095.742 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.743 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.743 I llama_context: graph nodes  = 896
0.00.095.743 I llama_context: graph splits = 2
0.00.095.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.368.526 I llama_context: constructing llama_context
0.00.368.527 I llama_context: n_seq_max     = 1
0.00.368.528 I llama_context: n_ctx         = 2048
0.00.368.528 I llama_context: n_ctx_per_seq = 2048
0.00.368.528 I llama_context: n_batch       = 2048
0.00.368.528 I llama_context: n_ubatch      = 512
0.00.368.528 I llama_context: causal_attn   = 1
0.00.368.528 I llama_context: flash_attn    = 1
0.00.368.529 I llama_context: freq_base     = 10000.0
0.00.368.530 I llama_context: freq_scale    = 1
0.00.368.530 I ggml_metal_init: allocating
0.00.368.554 I ggml_metal_init: found device: Apple M4
0.00.368.559 I ggml_metal_init: picking default device: Apple M4
0.00.368.674 I ggml_metal_init: GPU name:   Apple M4
0.00.368.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.676 I ggml_metal_init: simdgroup reduction   = true
0.00.368.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.676 I ggml_metal_init: has residency sets    = true
0.00.368.676 I ggml_metal_init: has bfloat            = true
0.00.368.677 I ggml_metal_init: use bfloat            = true
0.00.368.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.146 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.395.680 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.281 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.401.282 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.401.283 I llama_context: graph nodes  = 896
0.00.401.283 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.627.649 I llama_context: constructing llama_context
0.00.627.650 I llama_context: n_seq_max     = 1
0.00.627.650 I llama_context: n_ctx         = 2048
0.00.627.651 I llama_context: n_ctx_per_seq = 2048
0.00.627.651 I llama_context: n_batch       = 2048
0.00.627.651 I llama_context: n_ubatch      = 512
0.00.627.651 I llama_context: causal_attn   = 1
0.00.627.651 I llama_context: flash_attn    = 1
0.00.627.652 I llama_context: freq_base     = 10000.0
0.00.627.652 I llama_context: freq_scale    = 1
0.00.627.653 I ggml_metal_init: allocating
0.00.627.667 I ggml_metal_init: found device: Apple M4
0.00.627.670 I ggml_metal_init: picking default device: Apple M4
0.00.627.763 I ggml_metal_init: GPU name:   Apple M4
0.00.627.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.765 I ggml_metal_init: simdgroup reduction   = true
0.00.627.765 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.765 I ggml_metal_init: has residency sets    = true
0.00.627.765 I ggml_metal_init: has bfloat            = true
0.00.627.766 I ggml_metal_init: use bfloat            = true
0.00.627.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.342 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.657.473 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.836 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.837 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.662.837 I llama_context: graph nodes  = 896
0.00.662.838 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.902.187 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.934s
user	0m0.217s
sys	0m0.198s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.25 sec*proc (2 tests)

Total Test time (real) =   2.26 sec
        2.28 real         0.72 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.24 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.60 real         0.14 user         0.09 sys
```

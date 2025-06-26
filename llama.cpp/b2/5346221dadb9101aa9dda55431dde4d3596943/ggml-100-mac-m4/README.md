## Summary

- status:  SUCCESS ✅
- runtime: 860.80
- date:    Thu Jun 26 06:15:40 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b25346221dadb9101aa9dda55431dde4d3596943
- author:  Sigbjørn Skjæret
```
llama : return mistral-v7-tekken as default template only (#14390)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.46 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.22 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.20 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.24 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  169.63 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 245.32 sec*proc (35 tests)

Total Test time (real) = 245.34 sec

real	4m5.367s
user	8m11.102s
sys	0m10.986s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.57 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.94 sec*proc (35 tests)

Total Test time (real) =  62.96 sec

real	1m2.970s
user	1m15.841s
sys	0m8.238s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.105 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.198 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.797 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.809 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.811 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.813 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.813 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.815 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.820 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.820 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.821 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.822 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.825 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.828 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.829 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.830 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.860 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.861 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.862 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.862 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.866 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.226 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.613 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.615 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.616 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.616 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.617 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.617 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.618 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.619 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.619 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.620 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.620 I llama_model_loader: - type  f32:  124 tensors
0.00.013.621 I llama_model_loader: - type  f16:   73 tensors
0.00.013.622 I print_info: file format = GGUF V3 (latest)
0.00.013.637 I print_info: file type   = F16
0.00.013.638 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.748 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.771 I load: special tokens cache size = 5
0.00.021.396 I load: token to piece cache size = 0.2032 MB
0.00.021.424 I print_info: arch             = bert
0.00.021.425 I print_info: vocab_only       = 0
0.00.021.426 I print_info: n_ctx_train      = 512
0.00.021.426 I print_info: n_embd           = 384
0.00.021.426 I print_info: n_layer          = 12
0.00.021.430 I print_info: n_head           = 12
0.00.021.431 I print_info: n_head_kv        = 12
0.00.021.431 I print_info: n_rot            = 32
0.00.021.431 I print_info: n_swa            = 0
0.00.021.431 I print_info: is_swa_any       = 0
0.00.021.432 I print_info: n_embd_head_k    = 32
0.00.021.432 I print_info: n_embd_head_v    = 32
0.00.021.433 I print_info: n_gqa            = 1
0.00.021.434 I print_info: n_embd_k_gqa     = 384
0.00.021.435 I print_info: n_embd_v_gqa     = 384
0.00.021.435 I print_info: f_norm_eps       = 1.0e-12
0.00.021.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.437 I print_info: f_logit_scale    = 0.0e+00
0.00.021.437 I print_info: f_attn_scale     = 0.0e+00
0.00.021.438 I print_info: n_ff             = 1536
0.00.021.438 I print_info: n_expert         = 0
0.00.021.439 I print_info: n_expert_used    = 0
0.00.021.439 I print_info: causal attn      = 0
0.00.021.439 I print_info: pooling type     = 2
0.00.021.439 I print_info: rope type        = 2
0.00.021.440 I print_info: rope scaling     = linear
0.00.021.440 I print_info: freq_base_train  = 10000.0
0.00.021.441 I print_info: freq_scale_train = 1
0.00.021.441 I print_info: n_ctx_orig_yarn  = 512
0.00.021.444 I print_info: rope_finetuned   = unknown
0.00.021.444 I print_info: ssm_d_conv       = 0
0.00.021.444 I print_info: ssm_d_inner      = 0
0.00.021.444 I print_info: ssm_d_state      = 0
0.00.021.444 I print_info: ssm_dt_rank      = 0
0.00.021.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.445 I print_info: n_cls_out        = 1
0.00.021.445 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.445 I print_info: model type       = 33M
0.00.021.446 I print_info: model params     = 33.21 M
0.00.021.446 I print_info: general.name     = Bge Small
0.00.021.447 I print_info: vocab type       = WPM
0.00.021.447 I print_info: n_vocab          = 30522
0.00.021.447 I print_info: n_merges         = 0
0.00.021.448 I print_info: BOS token        = 101 '[CLS]'
0.00.021.448 I print_info: EOS token        = 102 '[SEP]'
0.00.021.448 I print_info: UNK token        = 100 '[UNK]'
0.00.021.449 I print_info: SEP token        = 102 '[SEP]'
0.00.021.450 I print_info: PAD token        = 0 '[PAD]'
0.00.021.455 I print_info: MASK token       = 103 '[MASK]'
0.00.021.456 I print_info: LF token         = 0 '[PAD]'
0.00.021.456 I print_info: EOG token        = 102 '[SEP]'
0.00.021.456 I print_info: max token length = 21
0.00.021.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.443 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.444 I load_tensors: offloading output layer to GPU
0.00.024.445 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.470 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.472 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.772 I llama_context: constructing llama_context
0.00.024.773 I llama_context: n_seq_max     = 1
0.00.024.774 I llama_context: n_ctx         = 512
0.00.024.774 I llama_context: n_ctx_per_seq = 512
0.00.024.774 I llama_context: n_batch       = 2048
0.00.024.775 I llama_context: n_ubatch      = 2048
0.00.024.775 I llama_context: causal_attn   = 0
0.00.024.775 I llama_context: flash_attn    = 0
0.00.024.775 I llama_context: freq_base     = 10000.0
0.00.024.776 I llama_context: freq_scale    = 1
0.00.024.776 I ggml_metal_init: allocating
0.00.024.788 I ggml_metal_init: found device: Apple M4
0.00.024.791 I ggml_metal_init: picking default device: Apple M4
0.00.025.512 I ggml_metal_load_library: using embedded metal library
0.00.030.904 I ggml_metal_init: GPU name:   Apple M4
0.00.030.907 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.909 I ggml_metal_init: simdgroup reduction   = true
0.00.030.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.909 I ggml_metal_init: has residency sets    = true
0.00.030.909 I ggml_metal_init: has bfloat            = true
0.00.030.910 I ggml_metal_init: use bfloat            = true
0.00.030.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.912 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.558 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.415 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.156 I 
0.00.055.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.055.745 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.059.265 I llama_perf_context_print:        load time =      54.95 ms
0.00.059.266 I llama_perf_context_print: prompt eval time =       3.38 ms /     9 tokens (    0.38 ms per token,  2661.15 tokens per second)
0.00.059.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.267 I llama_perf_context_print:       total time =       4.11 ms /    10 tokens
0.00.059.460 I ggml_metal_free: deallocating

real	0m0.281s
user	0m0.061s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.049 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.720 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.725 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.726 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.726 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.727 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.727 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.728 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.729 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.729 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.729 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.731 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.731 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.733 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.746 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.746 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.746 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.747 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.769 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.770 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.771 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.771 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.771 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.772 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.772 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.772 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.773 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.773 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.773 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.774 I llama_model_loader: - type  f32:  124 tensors
0.00.005.774 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.775 I print_info: file format = GGUF V3 (latest)
0.00.005.782 I print_info: file type   = Q8_0
0.00.005.783 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.272 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.287 I load: special tokens cache size = 5
0.00.009.541 I load: token to piece cache size = 0.2032 MB
0.00.009.550 I print_info: arch             = bert
0.00.009.551 I print_info: vocab_only       = 0
0.00.009.551 I print_info: n_ctx_train      = 512
0.00.009.551 I print_info: n_embd           = 384
0.00.009.552 I print_info: n_layer          = 12
0.00.009.555 I print_info: n_head           = 12
0.00.009.555 I print_info: n_head_kv        = 12
0.00.009.555 I print_info: n_rot            = 32
0.00.009.556 I print_info: n_swa            = 0
0.00.009.556 I print_info: is_swa_any       = 0
0.00.009.556 I print_info: n_embd_head_k    = 32
0.00.009.556 I print_info: n_embd_head_v    = 32
0.00.009.556 I print_info: n_gqa            = 1
0.00.009.557 I print_info: n_embd_k_gqa     = 384
0.00.009.557 I print_info: n_embd_v_gqa     = 384
0.00.009.558 I print_info: f_norm_eps       = 1.0e-12
0.00.009.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.559 I print_info: f_logit_scale    = 0.0e+00
0.00.009.559 I print_info: f_attn_scale     = 0.0e+00
0.00.009.559 I print_info: n_ff             = 1536
0.00.009.559 I print_info: n_expert         = 0
0.00.009.559 I print_info: n_expert_used    = 0
0.00.009.560 I print_info: causal attn      = 0
0.00.009.560 I print_info: pooling type     = 2
0.00.009.560 I print_info: rope type        = 2
0.00.009.560 I print_info: rope scaling     = linear
0.00.009.560 I print_info: freq_base_train  = 10000.0
0.00.009.560 I print_info: freq_scale_train = 1
0.00.009.561 I print_info: n_ctx_orig_yarn  = 512
0.00.009.561 I print_info: rope_finetuned   = unknown
0.00.009.561 I print_info: ssm_d_conv       = 0
0.00.009.561 I print_info: ssm_d_inner      = 0
0.00.009.561 I print_info: ssm_d_state      = 0
0.00.009.561 I print_info: ssm_dt_rank      = 0
0.00.009.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.561 I print_info: n_cls_out        = 1
0.00.009.562 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.566 I print_info: model type       = 33M
0.00.009.567 I print_info: model params     = 33.21 M
0.00.009.567 I print_info: general.name     = Bge Small
0.00.009.568 I print_info: vocab type       = WPM
0.00.009.568 I print_info: n_vocab          = 30522
0.00.009.568 I print_info: n_merges         = 0
0.00.009.568 I print_info: BOS token        = 101 '[CLS]'
0.00.009.568 I print_info: EOS token        = 102 '[SEP]'
0.00.009.569 I print_info: UNK token        = 100 '[UNK]'
0.00.009.569 I print_info: SEP token        = 102 '[SEP]'
0.00.009.569 I print_info: PAD token        = 0 '[PAD]'
0.00.009.569 I print_info: MASK token       = 103 '[MASK]'
0.00.009.569 I print_info: LF token         = 0 '[PAD]'
0.00.009.569 I print_info: EOG token        = 102 '[SEP]'
0.00.009.570 I print_info: max token length = 21
0.00.009.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.983 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.983 I load_tensors: offloading output layer to GPU
0.00.010.984 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.990 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.992 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.163 I llama_context: constructing llama_context
0.00.011.164 I llama_context: n_seq_max     = 1
0.00.011.164 I llama_context: n_ctx         = 512
0.00.011.164 I llama_context: n_ctx_per_seq = 512
0.00.011.164 I llama_context: n_batch       = 2048
0.00.011.165 I llama_context: n_ubatch      = 2048
0.00.011.165 I llama_context: causal_attn   = 0
0.00.011.165 I llama_context: flash_attn    = 0
0.00.011.165 I llama_context: freq_base     = 10000.0
0.00.011.165 I llama_context: freq_scale    = 1
0.00.011.166 I ggml_metal_init: allocating
0.00.011.182 I ggml_metal_init: found device: Apple M4
0.00.011.186 I ggml_metal_init: picking default device: Apple M4
0.00.011.620 I ggml_metal_load_library: using embedded metal library
0.00.014.625 I ggml_metal_init: GPU name:   Apple M4
0.00.014.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.628 I ggml_metal_init: simdgroup reduction   = true
0.00.014.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.629 I ggml_metal_init: has residency sets    = true
0.00.014.629 I ggml_metal_init: has bfloat            = true
0.00.014.629 I ggml_metal_init: use bfloat            = true
0.00.014.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.631 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.225 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.703 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.714 I 
0.00.033.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.192 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.146 I llama_perf_context_print:        load time =      33.63 ms
0.00.037.147 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3169.01 tokens per second)
0.00.037.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.149 I llama_perf_context_print:       total time =       3.43 ms /    10 tokens
0.00.037.504 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.147 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.259 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.628 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.638 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.639 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.639 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.639 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.640 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.640 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.641 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.641 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.641 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.644 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.644 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.645 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.645 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.645 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.628 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.893 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.818 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.820 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.820 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.820 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.824 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.824 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.825 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.825 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.825 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.825 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.015.826 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.826 I llama_model_loader: - type  f32:   40 tensors
0.00.015.826 I llama_model_loader: - type  f16:   26 tensors
0.00.015.827 I print_info: file format = GGUF V3 (latest)
0.00.015.841 I print_info: file type   = F16
0.00.015.843 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.757 W load: empty token at index 5
0.00.022.581 W load: model vocab missing newline token, using special_pad_id instead
0.00.023.850 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.872 I load: special tokens cache size = 5
0.00.285.430 I load: token to piece cache size = 1.5060 MB
0.00.285.465 I print_info: arch             = jina-bert-v2
0.00.285.467 I print_info: vocab_only       = 0
0.00.285.467 I print_info: n_ctx_train      = 8192
0.00.285.467 I print_info: n_embd           = 384
0.00.285.468 I print_info: n_layer          = 4
0.00.285.473 I print_info: n_head           = 12
0.00.285.474 I print_info: n_head_kv        = 12
0.00.285.474 I print_info: n_rot            = 32
0.00.285.474 I print_info: n_swa            = 0
0.00.285.474 I print_info: is_swa_any       = 0
0.00.285.474 I print_info: n_embd_head_k    = 32
0.00.285.474 I print_info: n_embd_head_v    = 32
0.00.285.475 I print_info: n_gqa            = 1
0.00.285.475 I print_info: n_embd_k_gqa     = 384
0.00.285.476 I print_info: n_embd_v_gqa     = 384
0.00.285.477 I print_info: f_norm_eps       = 1.0e-12
0.00.285.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.285.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.479 I print_info: f_max_alibi_bias = 8.0e+00
0.00.285.479 I print_info: f_logit_scale    = 0.0e+00
0.00.285.479 I print_info: f_attn_scale     = 0.0e+00
0.00.285.482 I print_info: n_ff             = 1536
0.00.285.482 I print_info: n_expert         = 0
0.00.285.482 I print_info: n_expert_used    = 0
0.00.285.482 I print_info: causal attn      = 0
0.00.285.482 I print_info: pooling type     = -1
0.00.285.483 I print_info: rope type        = -1
0.00.285.483 I print_info: rope scaling     = linear
0.00.285.483 I print_info: freq_base_train  = 10000.0
0.00.285.483 I print_info: freq_scale_train = 1
0.00.285.484 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.484 I print_info: rope_finetuned   = unknown
0.00.285.484 I print_info: ssm_d_conv       = 0
0.00.285.485 I print_info: ssm_d_inner      = 0
0.00.285.485 I print_info: ssm_d_state      = 0
0.00.285.485 I print_info: ssm_dt_rank      = 0
0.00.285.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.485 I print_info: model type       = 33M
0.00.285.485 I print_info: model params     = 32.90 M
0.00.285.486 I print_info: general.name     = Jina Bert Implementation
0.00.285.488 I print_info: vocab type       = BPE
0.00.285.488 I print_info: n_vocab          = 61056
0.00.285.488 I print_info: n_merges         = 39382
0.00.285.489 I print_info: BOS token        = 0 '<s>'
0.00.285.489 I print_info: EOS token        = 2 '</s>'
0.00.285.489 I print_info: UNK token        = 3 '<unk>'
0.00.285.489 I print_info: SEP token        = 2 '</s>'
0.00.285.489 I print_info: PAD token        = 1 '<pad>'
0.00.285.492 I print_info: MASK token       = 4 '<mask>'
0.00.285.493 I print_info: EOG token        = 2 '</s>'
0.00.285.493 I print_info: max token length = 45
0.00.285.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.556 I load_tensors: offloading 4 repeating layers to GPU
0.00.286.557 I load_tensors: offloading output layer to GPU
0.00.286.557 I load_tensors: offloaded 5/5 layers to GPU
0.00.286.574 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.286.575 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.286.807 I llama_context: constructing llama_context
0.00.286.808 I llama_context: n_seq_max     = 1
0.00.286.809 I llama_context: n_ctx         = 8192
0.00.286.809 I llama_context: n_ctx_per_seq = 8192
0.00.286.809 I llama_context: n_batch       = 2048
0.00.286.809 I llama_context: n_ubatch      = 2048
0.00.286.809 I llama_context: causal_attn   = 0
0.00.286.809 I llama_context: flash_attn    = 0
0.00.286.810 I llama_context: freq_base     = 10000.0
0.00.286.810 I llama_context: freq_scale    = 1
0.00.286.810 I ggml_metal_init: allocating
0.00.286.842 I ggml_metal_init: found device: Apple M4
0.00.286.846 I ggml_metal_init: picking default device: Apple M4
0.00.287.379 I ggml_metal_load_library: using embedded metal library
0.00.290.552 I ggml_metal_init: GPU name:   Apple M4
0.00.290.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.290.554 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.290.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.290.555 I ggml_metal_init: simdgroup reduction   = true
0.00.290.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.290.555 I ggml_metal_init: has residency sets    = true
0.00.290.555 I ggml_metal_init: has bfloat            = true
0.00.290.555 I ggml_metal_init: use bfloat            = true
0.00.290.556 I ggml_metal_init: hasUnifiedMemory      = true
0.00.290.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.304.283 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.306.757 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.306.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.306.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.921 I 
0.00.309.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.310.040 I main: prompt 0: 'what is panda?	hi'
0.00.310.041 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.310.044 I main: prompt 1: 'what is panda?	it's a bear'
0.00.310.044 I main: number of tokens in prompt = 13
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


0.00.310.047 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.310.048 I main: number of tokens in prompt = 40
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


0.00.310.080 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.313.962 I llama_perf_context_print:        load time =     309.66 ms
0.00.313.964 I llama_perf_context_print: prompt eval time =       3.86 ms /    62 tokens (    0.06 ms per token, 16049.70 tokens per second)
0.00.313.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.313.965 I llama_perf_context_print:       total time =       4.04 ms /    63 tokens
0.00.314.318 I ggml_metal_free: deallocating

real	0m1.056s
user	0m0.315s
sys	0m0.028s
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
0.00.000.209 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.438 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.000.504 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.512 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.546 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.546 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.547 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.102 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.351 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.873 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.876 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.876 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.877 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.878 I llama_model_loader: - type  f32:  194 tensors
0.00.033.878 I llama_model_loader: - type  f16:   98 tensors
0.00.033.880 I print_info: file format = GGUF V3 (latest)
0.00.033.893 I print_info: file type   = all F32 (guessed)
0.00.033.894 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.516 I load: special tokens cache size = 25
0.00.055.537 I load: token to piece cache size = 0.2984 MB
0.00.055.557 I print_info: arch             = gptneox
0.00.055.558 I print_info: vocab_only       = 0
0.00.055.558 I print_info: n_ctx_train      = 2048
0.00.055.558 I print_info: n_embd           = 2048
0.00.055.558 I print_info: n_layer          = 24
0.00.055.561 I print_info: n_head           = 16
0.00.055.562 I print_info: n_head_kv        = 16
0.00.055.562 I print_info: n_rot            = 32
0.00.055.563 I print_info: n_swa            = 0
0.00.055.563 I print_info: is_swa_any       = 0
0.00.055.563 I print_info: n_embd_head_k    = 128
0.00.055.565 I print_info: n_embd_head_v    = 128
0.00.055.566 I print_info: n_gqa            = 1
0.00.055.566 I print_info: n_embd_k_gqa     = 2048
0.00.055.567 I print_info: n_embd_v_gqa     = 2048
0.00.055.568 I print_info: f_norm_eps       = 1.0e-05
0.00.055.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.569 I print_info: f_logit_scale    = 0.0e+00
0.00.055.569 I print_info: f_attn_scale     = 0.0e+00
0.00.055.570 I print_info: n_ff             = 8192
0.00.055.570 I print_info: n_expert         = 0
0.00.055.570 I print_info: n_expert_used    = 0
0.00.055.570 I print_info: causal attn      = 1
0.00.055.570 I print_info: pooling type     = 0
0.00.055.570 I print_info: rope type        = 2
0.00.055.572 I print_info: rope scaling     = linear
0.00.055.572 I print_info: freq_base_train  = 10000.0
0.00.055.572 I print_info: freq_scale_train = 1
0.00.055.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.573 I print_info: rope_finetuned   = unknown
0.00.055.573 I print_info: ssm_d_conv       = 0
0.00.055.573 I print_info: ssm_d_inner      = 0
0.00.055.573 I print_info: ssm_d_state      = 0
0.00.055.575 I print_info: ssm_dt_rank      = 0
0.00.055.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.575 I print_info: model type       = 1.4B
0.00.055.576 I print_info: model params     = 1.41 B
0.00.055.576 I print_info: general.name     = 1.4B
0.00.055.576 I print_info: vocab type       = BPE
0.00.055.577 I print_info: n_vocab          = 50304
0.00.055.577 I print_info: n_merges         = 50009
0.00.055.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.578 I print_info: LF token         = 187 'Ċ'
0.00.055.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.578 I print_info: max token length = 1024
0.00.055.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.232 I load_tensors: offloading output layer to GPU
0.00.092.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.258 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.259 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.638 I llama_context: constructing llama_context
0.00.092.639 I llama_context: n_seq_max     = 1
0.00.092.639 I llama_context: n_ctx         = 2048
0.00.092.639 I llama_context: n_ctx_per_seq = 2048
0.00.092.640 I llama_context: n_batch       = 2048
0.00.092.640 I llama_context: n_ubatch      = 512
0.00.092.640 I llama_context: causal_attn   = 1
0.00.092.640 I llama_context: flash_attn    = 0
0.00.092.641 I llama_context: freq_base     = 10000.0
0.00.092.641 I llama_context: freq_scale    = 1
0.00.092.642 I ggml_metal_init: allocating
0.00.092.667 I ggml_metal_init: found device: Apple M4
0.00.092.670 I ggml_metal_init: picking default device: Apple M4
0.00.093.205 I ggml_metal_load_library: using embedded metal library
0.00.228.203 I ggml_metal_init: GPU name:   Apple M4
0.00.228.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.228.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.228.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.228.213 I ggml_metal_init: simdgroup reduction   = true
0.00.228.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.228.213 I ggml_metal_init: has residency sets    = true
0.00.228.213 I ggml_metal_init: has bfloat            = true
0.00.228.214 I ggml_metal_init: use bfloat            = true
0.00.228.215 I ggml_metal_init: hasUnifiedMemory      = true
0.00.228.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.272.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.833 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.307.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.288 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.314.289 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.314.290 I llama_context: graph nodes  = 1063
0.00.314.290 I llama_context: graph splits = 2
0.00.314.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.982 I main: llama threadpool init, n_threads = 4
0.00.393.013 I 
0.00.393.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.393.066 I 
0.00.393.148 I sampler seed: 1234
0.00.393.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.209 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.255.070 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.02.255.071 I llama_perf_context_print:        load time =     391.42 ms
0.02.255.072 I llama_perf_context_print: prompt eval time =      44.00 ms /     7 tokens (    6.29 ms per token,   159.10 tokens per second)
0.02.255.072 I llama_perf_context_print:        eval time =    1815.99 ms /    63 runs   (   28.83 ms per token,    34.69 tokens per second)
0.02.255.073 I llama_perf_context_print:       total time =    1863.14 ms /    70 tokens
0.02.255.478 I ggml_metal_free: deallocating

real	0m2.635s
user	0m0.142s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.666 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.763 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.317 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.337 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.337 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.337 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.582 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.613 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.652 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.654 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.655 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.655 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.656 I llama_model_loader: - type  f32:  194 tensors
0.00.031.657 I llama_model_loader: - type  f16:   98 tensors
0.00.031.658 I print_info: file format = GGUF V3 (latest)
0.00.031.672 I print_info: file type   = all F32 (guessed)
0.00.031.673 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.648 I load: special tokens cache size = 25
0.00.052.896 I load: token to piece cache size = 0.2984 MB
0.00.052.905 I print_info: arch             = gptneox
0.00.052.906 I print_info: vocab_only       = 0
0.00.052.906 I print_info: n_ctx_train      = 2048
0.00.052.906 I print_info: n_embd           = 2048
0.00.052.907 I print_info: n_layer          = 24
0.00.052.909 I print_info: n_head           = 16
0.00.052.910 I print_info: n_head_kv        = 16
0.00.052.910 I print_info: n_rot            = 32
0.00.052.911 I print_info: n_swa            = 0
0.00.052.911 I print_info: is_swa_any       = 0
0.00.052.911 I print_info: n_embd_head_k    = 128
0.00.052.911 I print_info: n_embd_head_v    = 128
0.00.052.912 I print_info: n_gqa            = 1
0.00.052.913 I print_info: n_embd_k_gqa     = 2048
0.00.052.914 I print_info: n_embd_v_gqa     = 2048
0.00.052.914 I print_info: f_norm_eps       = 1.0e-05
0.00.052.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.917 I print_info: f_logit_scale    = 0.0e+00
0.00.052.917 I print_info: f_attn_scale     = 0.0e+00
0.00.052.919 I print_info: n_ff             = 8192
0.00.052.919 I print_info: n_expert         = 0
0.00.052.920 I print_info: n_expert_used    = 0
0.00.052.920 I print_info: causal attn      = 1
0.00.052.920 I print_info: pooling type     = 0
0.00.052.920 I print_info: rope type        = 2
0.00.052.920 I print_info: rope scaling     = linear
0.00.052.921 I print_info: freq_base_train  = 10000.0
0.00.052.921 I print_info: freq_scale_train = 1
0.00.052.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.921 I print_info: rope_finetuned   = unknown
0.00.052.922 I print_info: ssm_d_conv       = 0
0.00.052.922 I print_info: ssm_d_inner      = 0
0.00.052.922 I print_info: ssm_d_state      = 0
0.00.052.926 I print_info: ssm_dt_rank      = 0
0.00.052.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.929 I print_info: model type       = 1.4B
0.00.052.930 I print_info: model params     = 1.41 B
0.00.052.930 I print_info: general.name     = 1.4B
0.00.052.931 I print_info: vocab type       = BPE
0.00.052.931 I print_info: n_vocab          = 50304
0.00.052.931 I print_info: n_merges         = 50009
0.00.052.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.933 I print_info: LF token         = 187 'Ċ'
0.00.052.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.934 I print_info: max token length = 1024
0.00.052.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.099.116 I load_tensors: offloading 24 repeating layers to GPU
0.01.099.123 I load_tensors: offloading output layer to GPU
0.01.099.123 I load_tensors: offloaded 25/25 layers to GPU
0.01.099.150 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.099.152 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.100.316 I llama_context: constructing llama_context
0.01.100.319 I llama_context: n_seq_max     = 1
0.01.100.319 I llama_context: n_ctx         = 128
0.01.100.320 I llama_context: n_ctx_per_seq = 128
0.01.100.320 I llama_context: n_batch       = 128
0.01.100.320 I llama_context: n_ubatch      = 128
0.01.100.320 I llama_context: causal_attn   = 1
0.01.100.320 I llama_context: flash_attn    = 0
0.01.100.321 I llama_context: freq_base     = 10000.0
0.01.100.321 I llama_context: freq_scale    = 1
0.01.100.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.100.322 I ggml_metal_init: allocating
0.01.100.402 I ggml_metal_init: found device: Apple M4
0.01.100.408 I ggml_metal_init: picking default device: Apple M4
0.01.101.414 I ggml_metal_load_library: using embedded metal library
0.01.106.805 I ggml_metal_init: GPU name:   Apple M4
0.01.106.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.106.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.106.810 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.106.810 I ggml_metal_init: simdgroup reduction   = true
0.01.106.810 I ggml_metal_init: simdgroup matrix mul. = true
0.01.106.811 I ggml_metal_init: has residency sets    = true
0.01.106.811 I ggml_metal_init: has bfloat            = true
0.01.106.811 I ggml_metal_init: use bfloat            = true
0.01.106.811 I ggml_metal_init: hasUnifiedMemory      = true
0.01.106.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.123.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.123.677 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.124.804 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.129.221 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.129.222 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.129.223 I llama_context: graph nodes  = 1063
0.01.129.223 I llama_context: graph splits = 2
0.01.129.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.129.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.570 I 
0.01.164.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.164.635 I perplexity: tokenizing the input ..
0.01.169.931 I perplexity: tokenization took 5.294 ms
0.01.169.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.290.284 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.294.279 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.294.302 I llama_perf_context_print:        load time =    1163.80 ms
0.01.294.304 I llama_perf_context_print: prompt eval time =     120.01 ms /   128 tokens (    0.94 ms per token,  1066.60 tokens per second)
0.01.294.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.294.305 I llama_perf_context_print:       total time =     129.74 ms /   129 tokens
0.01.294.959 I ggml_metal_free: deallocating

real	0m1.512s
user	0m0.118s
sys	0m0.216s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.748 I llama_model_loader: - type  f32:  194 tensors
0.00.030.748 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.749 I print_info: file format = GGUF V3 (latest)
0.00.030.763 I print_info: file type   = Q8_0
0.00.030.766 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.760 I load: special tokens cache size = 25
0.00.048.823 I load: token to piece cache size = 0.2984 MB
0.00.048.839 I print_info: arch             = gptneox
0.00.048.840 I print_info: vocab_only       = 0
0.00.048.841 I print_info: n_ctx_train      = 2048
0.00.048.841 I print_info: n_embd           = 2048
0.00.048.841 I print_info: n_layer          = 24
0.00.048.847 I print_info: n_head           = 16
0.00.048.848 I print_info: n_head_kv        = 16
0.00.048.848 I print_info: n_rot            = 32
0.00.048.849 I print_info: n_swa            = 0
0.00.048.849 I print_info: is_swa_any       = 0
0.00.048.849 I print_info: n_embd_head_k    = 128
0.00.048.851 I print_info: n_embd_head_v    = 128
0.00.048.852 I print_info: n_gqa            = 1
0.00.048.853 I print_info: n_embd_k_gqa     = 2048
0.00.048.853 I print_info: n_embd_v_gqa     = 2048
0.00.048.854 I print_info: f_norm_eps       = 1.0e-05
0.00.048.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.855 I print_info: f_logit_scale    = 0.0e+00
0.00.048.855 I print_info: f_attn_scale     = 0.0e+00
0.00.048.856 I print_info: n_ff             = 8192
0.00.048.856 I print_info: n_expert         = 0
0.00.048.859 I print_info: n_expert_used    = 0
0.00.048.859 I print_info: causal attn      = 1
0.00.048.859 I print_info: pooling type     = 0
0.00.048.859 I print_info: rope type        = 2
0.00.048.859 I print_info: rope scaling     = linear
0.00.048.860 I print_info: freq_base_train  = 10000.0
0.00.048.861 I print_info: freq_scale_train = 1
0.00.048.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.862 I print_info: rope_finetuned   = unknown
0.00.048.862 I print_info: ssm_d_conv       = 0
0.00.048.862 I print_info: ssm_d_inner      = 0
0.00.048.862 I print_info: ssm_d_state      = 0
0.00.048.862 I print_info: ssm_dt_rank      = 0
0.00.048.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.863 I print_info: model type       = 1.4B
0.00.048.864 I print_info: model params     = 1.41 B
0.00.048.864 I print_info: general.name     = 1.4B
0.00.048.865 I print_info: vocab type       = BPE
0.00.048.865 I print_info: n_vocab          = 50304
0.00.048.865 I print_info: n_merges         = 50009
0.00.048.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.867 I print_info: LF token         = 187 'Ċ'
0.00.048.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.867 I print_info: max token length = 1024
0.00.048.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.154.719 I load_tensors: offloading 24 repeating layers to GPU
0.01.154.723 I load_tensors: offloading output layer to GPU
0.01.154.724 I load_tensors: offloaded 25/25 layers to GPU
0.01.154.745 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.154.747 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.155.780 I llama_context: constructing llama_context
0.01.155.782 I llama_context: n_seq_max     = 1
0.01.155.782 I llama_context: n_ctx         = 2048
0.01.155.783 I llama_context: n_ctx_per_seq = 2048
0.01.155.784 I llama_context: n_batch       = 2048
0.01.155.784 I llama_context: n_ubatch      = 512
0.01.155.784 I llama_context: causal_attn   = 1
0.01.155.784 I llama_context: flash_attn    = 0
0.01.155.785 I llama_context: freq_base     = 10000.0
0.01.155.785 I llama_context: freq_scale    = 1
0.01.155.787 I ggml_metal_init: allocating
0.01.155.843 I ggml_metal_init: found device: Apple M4
0.01.155.849 I ggml_metal_init: picking default device: Apple M4
0.01.156.941 I ggml_metal_load_library: using embedded metal library
0.01.163.310 I ggml_metal_init: GPU name:   Apple M4
0.01.163.314 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.163.314 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.163.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.163.315 I ggml_metal_init: simdgroup reduction   = true
0.01.163.316 I ggml_metal_init: simdgroup matrix mul. = true
0.01.163.316 I ggml_metal_init: has residency sets    = true
0.01.163.316 I ggml_metal_init: has bfloat            = true
0.01.163.316 I ggml_metal_init: use bfloat            = true
0.01.163.317 I ggml_metal_init: hasUnifiedMemory      = true
0.01.163.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.184.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.219.564 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.241.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.248.953 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.248.954 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.248.954 I llama_context: graph nodes  = 1063
0.01.248.954 I llama_context: graph splits = 2
0.01.248.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.249.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.249.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.302.337 I main: llama threadpool init, n_threads = 4
0.01.302.379 I 
0.01.302.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.302.395 I 
0.01.302.565 I sampler seed: 1234
0.01.302.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.302.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.302.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.302.585 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.388.844 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.02.388.845 I llama_perf_context_print:        load time =    1301.50 ms
0.02.388.845 I llama_perf_context_print: prompt eval time =      39.70 ms /     7 tokens (    5.67 ms per token,   176.31 tokens per second)
0.02.388.850 I llama_perf_context_print:        eval time =    1044.68 ms /    63 runs   (   16.58 ms per token,    60.31 tokens per second)
0.02.388.851 I llama_perf_context_print:       total time =    1087.23 ms /    70 tokens
0.02.389.237 I ggml_metal_free: deallocating

real	0m2.419s
user	0m0.120s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = Q8_0
0.00.022.113 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.521 I load: special tokens cache size = 25
0.00.039.586 I load: token to piece cache size = 0.2984 MB
0.00.039.600 I print_info: arch             = gptneox
0.00.039.601 I print_info: vocab_only       = 0
0.00.039.601 I print_info: n_ctx_train      = 2048
0.00.039.602 I print_info: n_embd           = 2048
0.00.039.602 I print_info: n_layer          = 24
0.00.039.605 I print_info: n_head           = 16
0.00.039.606 I print_info: n_head_kv        = 16
0.00.039.606 I print_info: n_rot            = 32
0.00.039.606 I print_info: n_swa            = 0
0.00.039.606 I print_info: is_swa_any       = 0
0.00.039.606 I print_info: n_embd_head_k    = 128
0.00.039.609 I print_info: n_embd_head_v    = 128
0.00.039.609 I print_info: n_gqa            = 1
0.00.039.610 I print_info: n_embd_k_gqa     = 2048
0.00.039.611 I print_info: n_embd_v_gqa     = 2048
0.00.039.611 I print_info: f_norm_eps       = 1.0e-05
0.00.039.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.612 I print_info: f_logit_scale    = 0.0e+00
0.00.039.612 I print_info: f_attn_scale     = 0.0e+00
0.00.039.613 I print_info: n_ff             = 8192
0.00.039.613 I print_info: n_expert         = 0
0.00.039.613 I print_info: n_expert_used    = 0
0.00.039.613 I print_info: causal attn      = 1
0.00.039.613 I print_info: pooling type     = 0
0.00.039.614 I print_info: rope type        = 2
0.00.039.614 I print_info: rope scaling     = linear
0.00.039.615 I print_info: freq_base_train  = 10000.0
0.00.039.615 I print_info: freq_scale_train = 1
0.00.039.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.615 I print_info: rope_finetuned   = unknown
0.00.039.616 I print_info: ssm_d_conv       = 0
0.00.039.616 I print_info: ssm_d_inner      = 0
0.00.039.616 I print_info: ssm_d_state      = 0
0.00.039.616 I print_info: ssm_dt_rank      = 0
0.00.039.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.616 I print_info: model type       = 1.4B
0.00.039.617 I print_info: model params     = 1.41 B
0.00.039.617 I print_info: general.name     = 1.4B
0.00.039.619 I print_info: vocab type       = BPE
0.00.039.619 I print_info: n_vocab          = 50304
0.00.039.620 I print_info: n_merges         = 50009
0.00.039.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.621 I print_info: LF token         = 187 'Ċ'
0.00.039.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.621 I print_info: max token length = 1024
0.00.039.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.879.092 I load_tensors: offloading output layer to GPU
0.00.879.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.879.110 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.879.111 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.880.465 I llama_context: constructing llama_context
0.00.880.467 I llama_context: n_seq_max     = 1
0.00.880.467 I llama_context: n_ctx         = 128
0.00.880.468 I llama_context: n_ctx_per_seq = 128
0.00.880.468 I llama_context: n_batch       = 128
0.00.880.468 I llama_context: n_ubatch      = 128
0.00.880.468 I llama_context: causal_attn   = 1
0.00.880.469 I llama_context: flash_attn    = 0
0.00.880.470 I llama_context: freq_base     = 10000.0
0.00.880.470 I llama_context: freq_scale    = 1
0.00.880.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.880.471 I ggml_metal_init: allocating
0.00.880.507 I ggml_metal_init: found device: Apple M4
0.00.880.513 I ggml_metal_init: picking default device: Apple M4
0.00.881.620 I ggml_metal_load_library: using embedded metal library
0.00.888.354 I ggml_metal_init: GPU name:   Apple M4
0.00.888.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.888.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.888.360 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.888.360 I ggml_metal_init: simdgroup reduction   = true
0.00.888.360 I ggml_metal_init: simdgroup matrix mul. = true
0.00.888.360 I ggml_metal_init: has residency sets    = true
0.00.888.361 I ggml_metal_init: has bfloat            = true
0.00.888.361 I ggml_metal_init: use bfloat            = true
0.00.888.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.888.367 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.908.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.909.956 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.911.815 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.920.231 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.920.232 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.920.233 I llama_context: graph nodes  = 1063
0.00.920.233 I llama_context: graph splits = 2
0.00.920.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.920.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.876 I 
0.00.949.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.949.966 I perplexity: tokenizing the input ..
0.00.956.232 I perplexity: tokenization took 6.266 ms
0.00.956.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.076 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.094.478 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.094.494 I llama_perf_context_print:        load time =     949.72 ms
0.01.094.495 I llama_perf_context_print: prompt eval time =     136.59 ms /   128 tokens (    1.07 ms per token,   937.08 tokens per second)
0.01.094.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.498 I llama_perf_context_print:       total time =     144.63 ms /   129 tokens
0.01.094.924 I ggml_metal_free: deallocating

real	0m1.120s
user	0m0.092s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.244 I llama_model_loader: - type  f32:  194 tensors
0.00.019.244 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.246 I print_info: file format = GGUF V3 (latest)
0.00.019.253 I print_info: file type   = Q4_0
0.00.019.254 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.617 I load: special tokens cache size = 25
0.00.033.631 I load: token to piece cache size = 0.2984 MB
0.00.033.642 I print_info: arch             = gptneox
0.00.033.643 I print_info: vocab_only       = 0
0.00.033.643 I print_info: n_ctx_train      = 2048
0.00.033.643 I print_info: n_embd           = 2048
0.00.033.643 I print_info: n_layer          = 24
0.00.033.647 I print_info: n_head           = 16
0.00.033.648 I print_info: n_head_kv        = 16
0.00.033.649 I print_info: n_rot            = 32
0.00.033.649 I print_info: n_swa            = 0
0.00.033.649 I print_info: is_swa_any       = 0
0.00.033.649 I print_info: n_embd_head_k    = 128
0.00.033.649 I print_info: n_embd_head_v    = 128
0.00.033.650 I print_info: n_gqa            = 1
0.00.033.651 I print_info: n_embd_k_gqa     = 2048
0.00.033.651 I print_info: n_embd_v_gqa     = 2048
0.00.033.652 I print_info: f_norm_eps       = 1.0e-05
0.00.033.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.653 I print_info: f_logit_scale    = 0.0e+00
0.00.033.653 I print_info: f_attn_scale     = 0.0e+00
0.00.033.654 I print_info: n_ff             = 8192
0.00.033.654 I print_info: n_expert         = 0
0.00.033.656 I print_info: n_expert_used    = 0
0.00.033.656 I print_info: causal attn      = 1
0.00.033.656 I print_info: pooling type     = 0
0.00.033.656 I print_info: rope type        = 2
0.00.033.656 I print_info: rope scaling     = linear
0.00.033.656 I print_info: freq_base_train  = 10000.0
0.00.033.657 I print_info: freq_scale_train = 1
0.00.033.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.657 I print_info: rope_finetuned   = unknown
0.00.033.659 I print_info: ssm_d_conv       = 0
0.00.033.659 I print_info: ssm_d_inner      = 0
0.00.033.659 I print_info: ssm_d_state      = 0
0.00.033.659 I print_info: ssm_dt_rank      = 0
0.00.033.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.659 I print_info: model type       = 1.4B
0.00.033.660 I print_info: model params     = 1.41 B
0.00.033.660 I print_info: general.name     = 1.4B
0.00.033.661 I print_info: vocab type       = BPE
0.00.033.661 I print_info: n_vocab          = 50304
0.00.033.662 I print_info: n_merges         = 50009
0.00.033.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.663 I print_info: LF token         = 187 'Ċ'
0.00.033.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.663 I print_info: max token length = 1024
0.00.033.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.706 I load_tensors: offloading output layer to GPU
0.00.628.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.743 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.628.745 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.630.472 I llama_context: constructing llama_context
0.00.630.475 I llama_context: n_seq_max     = 1
0.00.630.476 I llama_context: n_ctx         = 2048
0.00.630.476 I llama_context: n_ctx_per_seq = 2048
0.00.630.476 I llama_context: n_batch       = 2048
0.00.630.477 I llama_context: n_ubatch      = 512
0.00.630.477 I llama_context: causal_attn   = 1
0.00.630.477 I llama_context: flash_attn    = 0
0.00.630.479 I llama_context: freq_base     = 10000.0
0.00.630.480 I llama_context: freq_scale    = 1
0.00.630.482 I ggml_metal_init: allocating
0.00.630.576 I ggml_metal_init: found device: Apple M4
0.00.630.585 I ggml_metal_init: picking default device: Apple M4
0.00.632.144 I ggml_metal_load_library: using embedded metal library
0.00.638.880 I ggml_metal_init: GPU name:   Apple M4
0.00.638.896 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.898 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.898 I ggml_metal_init: simdgroup reduction   = true
0.00.638.899 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.899 I ggml_metal_init: has residency sets    = true
0.00.638.900 I ggml_metal_init: has bfloat            = true
0.00.638.900 I ggml_metal_init: use bfloat            = true
0.00.638.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.702 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.723.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.829 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.830 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.830 I llama_context: graph nodes  = 1063
0.00.730.830 I llama_context: graph splits = 2
0.00.730.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.481 I main: llama threadpool init, n_threads = 4
0.00.779.517 I 
0.00.779.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.531 I 
0.00.779.641 I sampler seed: 1234
0.00.779.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.659 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.466.398 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.466.399 I llama_perf_context_print:        load time =     778.71 ms
0.01.466.400 I llama_perf_context_print: prompt eval time =      47.94 ms /     7 tokens (    6.85 ms per token,   146.01 tokens per second)
0.01.466.400 I llama_perf_context_print:        eval time =     636.92 ms /    63 runs   (   10.11 ms per token,    98.91 tokens per second)
0.01.466.401 I llama_perf_context_print:       total time =     687.59 ms /    70 tokens
0.01.466.775 I ggml_metal_free: deallocating

real	0m1.503s
user	0m0.119s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.076 I llama_model_loader: - type  f32:  194 tensors
0.00.016.076 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.077 I print_info: file format = GGUF V3 (latest)
0.00.016.084 I print_info: file type   = Q4_0
0.00.016.085 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.977 I load: special tokens cache size = 25
0.00.030.011 I load: token to piece cache size = 0.2984 MB
0.00.030.021 I print_info: arch             = gptneox
0.00.030.022 I print_info: vocab_only       = 0
0.00.030.022 I print_info: n_ctx_train      = 2048
0.00.030.023 I print_info: n_embd           = 2048
0.00.030.023 I print_info: n_layer          = 24
0.00.030.026 I print_info: n_head           = 16
0.00.030.027 I print_info: n_head_kv        = 16
0.00.030.027 I print_info: n_rot            = 32
0.00.030.027 I print_info: n_swa            = 0
0.00.030.027 I print_info: is_swa_any       = 0
0.00.030.028 I print_info: n_embd_head_k    = 128
0.00.030.028 I print_info: n_embd_head_v    = 128
0.00.030.029 I print_info: n_gqa            = 1
0.00.030.030 I print_info: n_embd_k_gqa     = 2048
0.00.030.030 I print_info: n_embd_v_gqa     = 2048
0.00.030.031 I print_info: f_norm_eps       = 1.0e-05
0.00.030.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.033 I print_info: f_logit_scale    = 0.0e+00
0.00.030.033 I print_info: f_attn_scale     = 0.0e+00
0.00.030.034 I print_info: n_ff             = 8192
0.00.030.034 I print_info: n_expert         = 0
0.00.030.035 I print_info: n_expert_used    = 0
0.00.030.035 I print_info: causal attn      = 1
0.00.030.035 I print_info: pooling type     = 0
0.00.030.035 I print_info: rope type        = 2
0.00.030.035 I print_info: rope scaling     = linear
0.00.030.036 I print_info: freq_base_train  = 10000.0
0.00.030.036 I print_info: freq_scale_train = 1
0.00.030.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.036 I print_info: rope_finetuned   = unknown
0.00.030.036 I print_info: ssm_d_conv       = 0
0.00.030.037 I print_info: ssm_d_inner      = 0
0.00.030.037 I print_info: ssm_d_state      = 0
0.00.030.037 I print_info: ssm_dt_rank      = 0
0.00.030.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.037 I print_info: model type       = 1.4B
0.00.030.038 I print_info: model params     = 1.41 B
0.00.030.038 I print_info: general.name     = 1.4B
0.00.030.038 I print_info: vocab type       = BPE
0.00.030.038 I print_info: n_vocab          = 50304
0.00.030.039 I print_info: n_merges         = 50009
0.00.030.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.040 I print_info: LF token         = 187 'Ċ'
0.00.030.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.040 I print_info: max token length = 1024
0.00.030.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.568 I load_tensors: offloading output layer to GPU
0.00.586.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.597 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.586.599 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.776 I llama_context: constructing llama_context
0.00.587.780 I llama_context: n_seq_max     = 1
0.00.587.780 I llama_context: n_ctx         = 128
0.00.587.781 I llama_context: n_ctx_per_seq = 128
0.00.587.781 I llama_context: n_batch       = 128
0.00.587.782 I llama_context: n_ubatch      = 128
0.00.587.782 I llama_context: causal_attn   = 1
0.00.587.782 I llama_context: flash_attn    = 0
0.00.587.784 I llama_context: freq_base     = 10000.0
0.00.587.784 I llama_context: freq_scale    = 1
0.00.587.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.790 I ggml_metal_init: allocating
0.00.587.856 I ggml_metal_init: found device: Apple M4
0.00.587.864 I ggml_metal_init: picking default device: Apple M4
0.00.589.354 I ggml_metal_load_library: using embedded metal library
0.00.596.569 I ggml_metal_init: GPU name:   Apple M4
0.00.596.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.577 I ggml_metal_init: simdgroup reduction   = true
0.00.596.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.577 I ggml_metal_init: has residency sets    = true
0.00.596.577 I ggml_metal_init: has bfloat            = true
0.00.596.578 I ggml_metal_init: use bfloat            = true
0.00.596.579 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.636 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.624.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.949 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.950 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.632.950 I llama_context: graph nodes  = 1063
0.00.632.951 I llama_context: graph splits = 2
0.00.632.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.773 I 
0.00.660.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.856 I perplexity: tokenizing the input ..
0.00.666.940 I perplexity: tokenization took 6.083 ms
0.00.666.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.325 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.801.768 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.801.778 I llama_perf_context_print:        load time =     660.64 ms
0.00.801.779 I llama_perf_context_print: prompt eval time =     133.15 ms /   128 tokens (    1.04 ms per token,   961.36 tokens per second)
0.00.801.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.781 I llama_perf_context_print:       total time =     141.02 ms /   129 tokens
0.00.802.338 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.085s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.896 I llama_model_loader: - type  f32:  194 tensors
0.00.029.896 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.897 I print_info: file format = GGUF V3 (latest)
0.00.029.904 I print_info: file type   = Q4_1
0.00.029.904 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.837 I load: special tokens cache size = 25
0.00.045.904 I load: token to piece cache size = 0.2984 MB
0.00.045.914 I print_info: arch             = gptneox
0.00.045.915 I print_info: vocab_only       = 0
0.00.045.915 I print_info: n_ctx_train      = 2048
0.00.045.915 I print_info: n_embd           = 2048
0.00.045.916 I print_info: n_layer          = 24
0.00.045.918 I print_info: n_head           = 16
0.00.045.919 I print_info: n_head_kv        = 16
0.00.045.919 I print_info: n_rot            = 32
0.00.045.920 I print_info: n_swa            = 0
0.00.045.920 I print_info: is_swa_any       = 0
0.00.045.921 I print_info: n_embd_head_k    = 128
0.00.045.921 I print_info: n_embd_head_v    = 128
0.00.045.922 I print_info: n_gqa            = 1
0.00.045.923 I print_info: n_embd_k_gqa     = 2048
0.00.045.923 I print_info: n_embd_v_gqa     = 2048
0.00.045.925 I print_info: f_norm_eps       = 1.0e-05
0.00.045.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.926 I print_info: f_logit_scale    = 0.0e+00
0.00.045.926 I print_info: f_attn_scale     = 0.0e+00
0.00.045.927 I print_info: n_ff             = 8192
0.00.045.927 I print_info: n_expert         = 0
0.00.045.927 I print_info: n_expert_used    = 0
0.00.045.927 I print_info: causal attn      = 1
0.00.045.927 I print_info: pooling type     = 0
0.00.045.927 I print_info: rope type        = 2
0.00.045.928 I print_info: rope scaling     = linear
0.00.045.928 I print_info: freq_base_train  = 10000.0
0.00.045.928 I print_info: freq_scale_train = 1
0.00.045.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.929 I print_info: rope_finetuned   = unknown
0.00.045.929 I print_info: ssm_d_conv       = 0
0.00.045.929 I print_info: ssm_d_inner      = 0
0.00.045.929 I print_info: ssm_d_state      = 0
0.00.045.929 I print_info: ssm_dt_rank      = 0
0.00.045.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.930 I print_info: model type       = 1.4B
0.00.045.930 I print_info: model params     = 1.41 B
0.00.045.932 I print_info: general.name     = 1.4B
0.00.045.933 I print_info: vocab type       = BPE
0.00.045.933 I print_info: n_vocab          = 50304
0.00.045.933 I print_info: n_merges         = 50009
0.00.045.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.934 I print_info: LF token         = 187 'Ċ'
0.00.045.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.936 I print_info: max token length = 1024
0.00.045.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.414 I load_tensors: offloading output layer to GPU
0.00.694.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.447 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.694.453 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.696.082 I llama_context: constructing llama_context
0.00.696.085 I llama_context: n_seq_max     = 1
0.00.696.086 I llama_context: n_ctx         = 2048
0.00.696.086 I llama_context: n_ctx_per_seq = 2048
0.00.696.087 I llama_context: n_batch       = 2048
0.00.696.087 I llama_context: n_ubatch      = 512
0.00.696.087 I llama_context: causal_attn   = 1
0.00.696.088 I llama_context: flash_attn    = 0
0.00.696.090 I llama_context: freq_base     = 10000.0
0.00.696.091 I llama_context: freq_scale    = 1
0.00.696.093 I ggml_metal_init: allocating
0.00.696.186 I ggml_metal_init: found device: Apple M4
0.00.696.194 I ggml_metal_init: picking default device: Apple M4
0.00.697.765 I ggml_metal_load_library: using embedded metal library
0.00.705.654 I ggml_metal_init: GPU name:   Apple M4
0.00.705.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.660 I ggml_metal_init: simdgroup reduction   = true
0.00.705.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.661 I ggml_metal_init: has residency sets    = true
0.00.705.661 I ggml_metal_init: has bfloat            = true
0.00.705.661 I ggml_metal_init: use bfloat            = true
0.00.705.662 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.665 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.760.581 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.778.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.785.803 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.785.804 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.785.805 I llama_context: graph nodes  = 1063
0.00.785.805 I llama_context: graph splits = 2
0.00.785.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.125 I main: llama threadpool init, n_threads = 4
0.00.845.166 I 
0.00.845.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.845.188 I 
0.00.845.339 I sampler seed: 1234
0.00.845.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.845.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.845.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.845.384 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.577.812 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67554.71 tokens per second)
0.01.577.813 I llama_perf_context_print:        load time =     844.31 ms
0.01.577.813 I llama_perf_context_print: prompt eval time =      50.00 ms /     7 tokens (    7.14 ms per token,   140.00 tokens per second)
0.01.577.814 I llama_perf_context_print:        eval time =     680.68 ms /    63 runs   (   10.80 ms per token,    92.55 tokens per second)
0.01.577.814 I llama_perf_context_print:       total time =     733.39 ms /    70 tokens
0.01.578.193 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.119s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.053 I llama_model_loader: - type  f32:  194 tensors
0.00.016.053 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.054 I print_info: file format = GGUF V3 (latest)
0.00.016.061 I print_info: file type   = Q4_1
0.00.016.062 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.050 I load: special tokens cache size = 25
0.00.030.067 I load: token to piece cache size = 0.2984 MB
0.00.030.082 I print_info: arch             = gptneox
0.00.030.083 I print_info: vocab_only       = 0
0.00.030.083 I print_info: n_ctx_train      = 2048
0.00.030.083 I print_info: n_embd           = 2048
0.00.030.083 I print_info: n_layer          = 24
0.00.030.086 I print_info: n_head           = 16
0.00.030.087 I print_info: n_head_kv        = 16
0.00.030.087 I print_info: n_rot            = 32
0.00.030.087 I print_info: n_swa            = 0
0.00.030.087 I print_info: is_swa_any       = 0
0.00.030.088 I print_info: n_embd_head_k    = 128
0.00.030.088 I print_info: n_embd_head_v    = 128
0.00.030.088 I print_info: n_gqa            = 1
0.00.030.089 I print_info: n_embd_k_gqa     = 2048
0.00.030.090 I print_info: n_embd_v_gqa     = 2048
0.00.030.090 I print_info: f_norm_eps       = 1.0e-05
0.00.030.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.093 I print_info: f_logit_scale    = 0.0e+00
0.00.030.093 I print_info: f_attn_scale     = 0.0e+00
0.00.030.094 I print_info: n_ff             = 8192
0.00.030.094 I print_info: n_expert         = 0
0.00.030.094 I print_info: n_expert_used    = 0
0.00.030.094 I print_info: causal attn      = 1
0.00.030.094 I print_info: pooling type     = 0
0.00.030.094 I print_info: rope type        = 2
0.00.030.094 I print_info: rope scaling     = linear
0.00.030.095 I print_info: freq_base_train  = 10000.0
0.00.030.095 I print_info: freq_scale_train = 1
0.00.030.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.096 I print_info: rope_finetuned   = unknown
0.00.030.097 I print_info: ssm_d_conv       = 0
0.00.030.097 I print_info: ssm_d_inner      = 0
0.00.030.097 I print_info: ssm_d_state      = 0
0.00.030.097 I print_info: ssm_dt_rank      = 0
0.00.030.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.097 I print_info: model type       = 1.4B
0.00.030.097 I print_info: model params     = 1.41 B
0.00.030.098 I print_info: general.name     = 1.4B
0.00.030.098 I print_info: vocab type       = BPE
0.00.030.098 I print_info: n_vocab          = 50304
0.00.030.099 I print_info: n_merges         = 50009
0.00.030.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.100 I print_info: LF token         = 187 'Ċ'
0.00.030.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.101 I print_info: max token length = 1024
0.00.030.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.068 I load_tensors: offloading output layer to GPU
0.00.646.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.106 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.107 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.647.617 I llama_context: constructing llama_context
0.00.647.620 I llama_context: n_seq_max     = 1
0.00.647.621 I llama_context: n_ctx         = 128
0.00.647.622 I llama_context: n_ctx_per_seq = 128
0.00.647.622 I llama_context: n_batch       = 128
0.00.647.622 I llama_context: n_ubatch      = 128
0.00.647.623 I llama_context: causal_attn   = 1
0.00.647.623 I llama_context: flash_attn    = 0
0.00.647.625 I llama_context: freq_base     = 10000.0
0.00.647.626 I llama_context: freq_scale    = 1
0.00.647.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.647.629 I ggml_metal_init: allocating
0.00.647.752 I ggml_metal_init: found device: Apple M4
0.00.647.762 I ggml_metal_init: picking default device: Apple M4
0.00.649.344 I ggml_metal_load_library: using embedded metal library
0.00.657.354 I ggml_metal_init: GPU name:   Apple M4
0.00.657.359 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.360 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.361 I ggml_metal_init: simdgroup reduction   = true
0.00.657.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.361 I ggml_metal_init: has residency sets    = true
0.00.657.361 I ggml_metal_init: has bfloat            = true
0.00.657.362 I ggml_metal_init: use bfloat            = true
0.00.657.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.989 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.682.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.326 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.327 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.691.328 I llama_context: graph nodes  = 1063
0.00.691.328 I llama_context: graph splits = 2
0.00.691.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.969 I 
0.00.718.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.059 I perplexity: tokenizing the input ..
0.00.724.725 I perplexity: tokenization took 6.662 ms
0.00.724.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.577 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.862.023 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.862.041 I llama_perf_context_print:        load time =     717.84 ms
0.00.862.042 I llama_perf_context_print: prompt eval time =     134.88 ms /   128 tokens (    1.05 ms per token,   949.00 tokens per second)
0.00.862.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.044 I llama_perf_context_print:       total time =     144.08 ms /   129 tokens
0.00.862.667 I ggml_metal_free: deallocating

real	0m0.886s
user	0m0.084s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.051 I llama_model_loader: - type  f32:  194 tensors
0.00.018.051 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.052 I print_info: file format = GGUF V3 (latest)
0.00.018.063 I print_info: file type   = Q5_0
0.00.018.064 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.268 I load: special tokens cache size = 25
0.00.032.281 I load: token to piece cache size = 0.2984 MB
0.00.032.295 I print_info: arch             = gptneox
0.00.032.296 I print_info: vocab_only       = 0
0.00.032.297 I print_info: n_ctx_train      = 2048
0.00.032.297 I print_info: n_embd           = 2048
0.00.032.297 I print_info: n_layer          = 24
0.00.032.300 I print_info: n_head           = 16
0.00.032.301 I print_info: n_head_kv        = 16
0.00.032.301 I print_info: n_rot            = 32
0.00.032.301 I print_info: n_swa            = 0
0.00.032.301 I print_info: is_swa_any       = 0
0.00.032.302 I print_info: n_embd_head_k    = 128
0.00.032.302 I print_info: n_embd_head_v    = 128
0.00.032.302 I print_info: n_gqa            = 1
0.00.032.303 I print_info: n_embd_k_gqa     = 2048
0.00.032.304 I print_info: n_embd_v_gqa     = 2048
0.00.032.304 I print_info: f_norm_eps       = 1.0e-05
0.00.032.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.305 I print_info: f_logit_scale    = 0.0e+00
0.00.032.306 I print_info: f_attn_scale     = 0.0e+00
0.00.032.306 I print_info: n_ff             = 8192
0.00.032.307 I print_info: n_expert         = 0
0.00.032.309 I print_info: n_expert_used    = 0
0.00.032.309 I print_info: causal attn      = 1
0.00.032.309 I print_info: pooling type     = 0
0.00.032.309 I print_info: rope type        = 2
0.00.032.310 I print_info: rope scaling     = linear
0.00.032.310 I print_info: freq_base_train  = 10000.0
0.00.032.310 I print_info: freq_scale_train = 1
0.00.032.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.310 I print_info: rope_finetuned   = unknown
0.00.032.311 I print_info: ssm_d_conv       = 0
0.00.032.311 I print_info: ssm_d_inner      = 0
0.00.032.311 I print_info: ssm_d_state      = 0
0.00.032.311 I print_info: ssm_dt_rank      = 0
0.00.032.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.311 I print_info: model type       = 1.4B
0.00.032.311 I print_info: model params     = 1.41 B
0.00.032.312 I print_info: general.name     = 1.4B
0.00.032.312 I print_info: vocab type       = BPE
0.00.032.312 I print_info: n_vocab          = 50304
0.00.032.313 I print_info: n_merges         = 50009
0.00.032.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.313 I print_info: LF token         = 187 'Ċ'
0.00.032.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.314 I print_info: max token length = 1024
0.00.032.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.669 I load_tensors: offloading output layer to GPU
0.00.678.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.704 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.678.705 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.680.150 I llama_context: constructing llama_context
0.00.680.153 I llama_context: n_seq_max     = 1
0.00.680.154 I llama_context: n_ctx         = 2048
0.00.680.154 I llama_context: n_ctx_per_seq = 2048
0.00.680.155 I llama_context: n_batch       = 2048
0.00.680.155 I llama_context: n_ubatch      = 512
0.00.680.155 I llama_context: causal_attn   = 1
0.00.680.156 I llama_context: flash_attn    = 0
0.00.680.157 I llama_context: freq_base     = 10000.0
0.00.680.157 I llama_context: freq_scale    = 1
0.00.680.159 I ggml_metal_init: allocating
0.00.680.198 I ggml_metal_init: found device: Apple M4
0.00.680.206 I ggml_metal_init: picking default device: Apple M4
0.00.681.457 I ggml_metal_load_library: using embedded metal library
0.00.689.002 I ggml_metal_init: GPU name:   Apple M4
0.00.689.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.008 I ggml_metal_init: simdgroup reduction   = true
0.00.689.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.008 I ggml_metal_init: has residency sets    = true
0.00.689.009 I ggml_metal_init: has bfloat            = true
0.00.689.009 I ggml_metal_init: use bfloat            = true
0.00.689.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.748 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.760.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.767.625 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.767.626 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.767.626 I llama_context: graph nodes  = 1063
0.00.767.626 I llama_context: graph splits = 2
0.00.767.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.200 I main: llama threadpool init, n_threads = 4
0.00.828.238 I 
0.00.828.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.828.252 I 
0.00.828.394 I sampler seed: 1234
0.00.828.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.412 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.646.068 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63449.51 tokens per second)
0.01.646.068 I llama_perf_context_print:        load time =     827.42 ms
0.01.646.069 I llama_perf_context_print: prompt eval time =      52.76 ms /     7 tokens (    7.54 ms per token,   132.67 tokens per second)
0.01.646.070 I llama_perf_context_print:        eval time =     763.07 ms /    63 runs   (   12.11 ms per token,    82.56 tokens per second)
0.01.646.070 I llama_perf_context_print:       total time =     818.54 ms /    70 tokens
0.01.646.455 I ggml_metal_free: deallocating

real	0m1.675s
user	0m0.115s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.051 I llama_model_loader: - type  f32:  194 tensors
0.00.016.051 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.052 I print_info: file format = GGUF V3 (latest)
0.00.016.059 I print_info: file type   = Q5_0
0.00.016.060 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.503 I load: special tokens cache size = 25
0.00.030.624 I load: token to piece cache size = 0.2984 MB
0.00.030.634 I print_info: arch             = gptneox
0.00.030.635 I print_info: vocab_only       = 0
0.00.030.635 I print_info: n_ctx_train      = 2048
0.00.030.635 I print_info: n_embd           = 2048
0.00.030.636 I print_info: n_layer          = 24
0.00.030.639 I print_info: n_head           = 16
0.00.030.639 I print_info: n_head_kv        = 16
0.00.030.639 I print_info: n_rot            = 32
0.00.030.640 I print_info: n_swa            = 0
0.00.030.640 I print_info: is_swa_any       = 0
0.00.030.640 I print_info: n_embd_head_k    = 128
0.00.030.640 I print_info: n_embd_head_v    = 128
0.00.030.641 I print_info: n_gqa            = 1
0.00.030.642 I print_info: n_embd_k_gqa     = 2048
0.00.030.642 I print_info: n_embd_v_gqa     = 2048
0.00.030.643 I print_info: f_norm_eps       = 1.0e-05
0.00.030.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.644 I print_info: f_logit_scale    = 0.0e+00
0.00.030.644 I print_info: f_attn_scale     = 0.0e+00
0.00.030.644 I print_info: n_ff             = 8192
0.00.030.644 I print_info: n_expert         = 0
0.00.030.648 I print_info: n_expert_used    = 0
0.00.030.648 I print_info: causal attn      = 1
0.00.030.648 I print_info: pooling type     = 0
0.00.030.648 I print_info: rope type        = 2
0.00.030.648 I print_info: rope scaling     = linear
0.00.030.649 I print_info: freq_base_train  = 10000.0
0.00.030.649 I print_info: freq_scale_train = 1
0.00.030.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.650 I print_info: rope_finetuned   = unknown
0.00.030.650 I print_info: ssm_d_conv       = 0
0.00.030.650 I print_info: ssm_d_inner      = 0
0.00.030.650 I print_info: ssm_d_state      = 0
0.00.030.651 I print_info: ssm_dt_rank      = 0
0.00.030.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.652 I print_info: model type       = 1.4B
0.00.030.652 I print_info: model params     = 1.41 B
0.00.030.652 I print_info: general.name     = 1.4B
0.00.030.653 I print_info: vocab type       = BPE
0.00.030.654 I print_info: n_vocab          = 50304
0.00.030.654 I print_info: n_merges         = 50009
0.00.030.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.656 I print_info: LF token         = 187 'Ċ'
0.00.030.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.657 I print_info: max token length = 1024
0.00.030.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.640 I load_tensors: offloading output layer to GPU
0.00.681.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.674 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.681.675 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.683.201 I llama_context: constructing llama_context
0.00.683.205 I llama_context: n_seq_max     = 1
0.00.683.205 I llama_context: n_ctx         = 128
0.00.683.206 I llama_context: n_ctx_per_seq = 128
0.00.683.206 I llama_context: n_batch       = 128
0.00.683.206 I llama_context: n_ubatch      = 128
0.00.683.207 I llama_context: causal_attn   = 1
0.00.683.207 I llama_context: flash_attn    = 0
0.00.683.208 I llama_context: freq_base     = 10000.0
0.00.683.209 I llama_context: freq_scale    = 1
0.00.683.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.683.211 I ggml_metal_init: allocating
0.00.683.264 I ggml_metal_init: found device: Apple M4
0.00.683.272 I ggml_metal_init: picking default device: Apple M4
0.00.684.533 I ggml_metal_load_library: using embedded metal library
0.00.692.186 I ggml_metal_init: GPU name:   Apple M4
0.00.692.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.193 I ggml_metal_init: simdgroup reduction   = true
0.00.692.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.193 I ggml_metal_init: has residency sets    = true
0.00.692.194 I ggml_metal_init: has bfloat            = true
0.00.692.194 I ggml_metal_init: use bfloat            = true
0.00.692.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.429 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.716.138 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.723.312 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.723.314 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.723.314 I llama_context: graph nodes  = 1063
0.00.723.314 I llama_context: graph splits = 2
0.00.723.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.723.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.190 I 
0.00.749.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.749.254 I perplexity: tokenizing the input ..
0.00.754.297 I perplexity: tokenization took 5.042 ms
0.00.754.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.096 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.889.459 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.889.477 I llama_perf_context_print:        load time =     749.06 ms
0.00.889.478 I llama_perf_context_print: prompt eval time =     133.56 ms /   128 tokens (    1.04 ms per token,   958.40 tokens per second)
0.00.889.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.484 I llama_perf_context_print:       total time =     140.29 ms /   129 tokens
0.00.889.940 I ggml_metal_free: deallocating

real	0m0.917s
user	0m0.082s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.080 I llama_model_loader: - type  f32:  194 tensors
0.00.017.080 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.081 I print_info: file format = GGUF V3 (latest)
0.00.017.093 I print_info: file type   = Q5_1
0.00.017.096 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.970 I load: special tokens cache size = 25
0.00.030.943 I load: token to piece cache size = 0.2984 MB
0.00.030.957 I print_info: arch             = gptneox
0.00.030.958 I print_info: vocab_only       = 0
0.00.030.958 I print_info: n_ctx_train      = 2048
0.00.030.958 I print_info: n_embd           = 2048
0.00.030.959 I print_info: n_layer          = 24
0.00.030.963 I print_info: n_head           = 16
0.00.030.964 I print_info: n_head_kv        = 16
0.00.030.964 I print_info: n_rot            = 32
0.00.030.964 I print_info: n_swa            = 0
0.00.030.964 I print_info: is_swa_any       = 0
0.00.030.965 I print_info: n_embd_head_k    = 128
0.00.030.967 I print_info: n_embd_head_v    = 128
0.00.030.968 I print_info: n_gqa            = 1
0.00.030.968 I print_info: n_embd_k_gqa     = 2048
0.00.030.969 I print_info: n_embd_v_gqa     = 2048
0.00.030.970 I print_info: f_norm_eps       = 1.0e-05
0.00.030.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.970 I print_info: f_logit_scale    = 0.0e+00
0.00.030.970 I print_info: f_attn_scale     = 0.0e+00
0.00.030.971 I print_info: n_ff             = 8192
0.00.030.971 I print_info: n_expert         = 0
0.00.030.972 I print_info: n_expert_used    = 0
0.00.030.972 I print_info: causal attn      = 1
0.00.030.972 I print_info: pooling type     = 0
0.00.030.973 I print_info: rope type        = 2
0.00.030.973 I print_info: rope scaling     = linear
0.00.030.973 I print_info: freq_base_train  = 10000.0
0.00.030.973 I print_info: freq_scale_train = 1
0.00.030.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.974 I print_info: rope_finetuned   = unknown
0.00.030.974 I print_info: ssm_d_conv       = 0
0.00.030.974 I print_info: ssm_d_inner      = 0
0.00.030.974 I print_info: ssm_d_state      = 0
0.00.030.975 I print_info: ssm_dt_rank      = 0
0.00.030.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.975 I print_info: model type       = 1.4B
0.00.030.975 I print_info: model params     = 1.41 B
0.00.030.975 I print_info: general.name     = 1.4B
0.00.030.976 I print_info: vocab type       = BPE
0.00.030.976 I print_info: n_vocab          = 50304
0.00.030.976 I print_info: n_merges         = 50009
0.00.030.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.978 I print_info: LF token         = 187 'Ċ'
0.00.030.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.978 I print_info: max token length = 1024
0.00.030.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.835 I load_tensors: offloading output layer to GPU
0.00.607.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.867 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.607.868 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.609.209 I llama_context: constructing llama_context
0.00.609.213 I llama_context: n_seq_max     = 1
0.00.609.214 I llama_context: n_ctx         = 2048
0.00.609.214 I llama_context: n_ctx_per_seq = 2048
0.00.609.215 I llama_context: n_batch       = 2048
0.00.609.215 I llama_context: n_ubatch      = 512
0.00.609.215 I llama_context: causal_attn   = 1
0.00.609.216 I llama_context: flash_attn    = 0
0.00.609.218 I llama_context: freq_base     = 10000.0
0.00.609.219 I llama_context: freq_scale    = 1
0.00.609.223 I ggml_metal_init: allocating
0.00.609.320 I ggml_metal_init: found device: Apple M4
0.00.609.331 I ggml_metal_init: picking default device: Apple M4
0.00.610.897 I ggml_metal_load_library: using embedded metal library
0.00.619.030 I ggml_metal_init: GPU name:   Apple M4
0.00.619.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.038 I ggml_metal_init: simdgroup reduction   = true
0.00.619.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.039 I ggml_metal_init: has residency sets    = true
0.00.619.039 I ggml_metal_init: has bfloat            = true
0.00.619.039 I ggml_metal_init: use bfloat            = true
0.00.619.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.045 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.646 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.701.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.819 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.820 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.820 I llama_context: graph nodes  = 1063
0.00.708.821 I llama_context: graph splits = 2
0.00.708.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.862 I main: llama threadpool init, n_threads = 4
0.00.761.902 I 
0.00.761.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.915 I 
0.00.762.020 I sampler seed: 1234
0.00.762.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.069 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.644.701 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.644.702 I llama_perf_context_print:        load time =     761.07 ms
0.01.644.703 I llama_perf_context_print: prompt eval time =      51.28 ms /     7 tokens (    7.33 ms per token,   136.51 tokens per second)
0.01.644.703 I llama_perf_context_print:        eval time =     829.49 ms /    63 runs   (   13.17 ms per token,    75.95 tokens per second)
0.01.644.704 I llama_perf_context_print:       total time =     883.53 ms /    70 tokens
0.01.645.087 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.117s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.857 I llama_model_loader: - type  f32:  194 tensors
0.00.015.857 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.858 I print_info: file format = GGUF V3 (latest)
0.00.015.865 I print_info: file type   = Q5_1
0.00.015.867 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.731 I load: special tokens cache size = 25
0.00.029.841 I load: token to piece cache size = 0.2984 MB
0.00.029.850 I print_info: arch             = gptneox
0.00.029.851 I print_info: vocab_only       = 0
0.00.029.851 I print_info: n_ctx_train      = 2048
0.00.029.851 I print_info: n_embd           = 2048
0.00.029.852 I print_info: n_layer          = 24
0.00.029.854 I print_info: n_head           = 16
0.00.029.855 I print_info: n_head_kv        = 16
0.00.029.855 I print_info: n_rot            = 32
0.00.029.856 I print_info: n_swa            = 0
0.00.029.856 I print_info: is_swa_any       = 0
0.00.029.856 I print_info: n_embd_head_k    = 128
0.00.029.856 I print_info: n_embd_head_v    = 128
0.00.029.857 I print_info: n_gqa            = 1
0.00.029.858 I print_info: n_embd_k_gqa     = 2048
0.00.029.858 I print_info: n_embd_v_gqa     = 2048
0.00.029.859 I print_info: f_norm_eps       = 1.0e-05
0.00.029.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.860 I print_info: f_logit_scale    = 0.0e+00
0.00.029.860 I print_info: f_attn_scale     = 0.0e+00
0.00.029.861 I print_info: n_ff             = 8192
0.00.029.861 I print_info: n_expert         = 0
0.00.029.861 I print_info: n_expert_used    = 0
0.00.029.862 I print_info: causal attn      = 1
0.00.029.864 I print_info: pooling type     = 0
0.00.029.864 I print_info: rope type        = 2
0.00.029.864 I print_info: rope scaling     = linear
0.00.029.865 I print_info: freq_base_train  = 10000.0
0.00.029.865 I print_info: freq_scale_train = 1
0.00.029.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.865 I print_info: rope_finetuned   = unknown
0.00.029.866 I print_info: ssm_d_conv       = 0
0.00.029.866 I print_info: ssm_d_inner      = 0
0.00.029.866 I print_info: ssm_d_state      = 0
0.00.029.866 I print_info: ssm_dt_rank      = 0
0.00.029.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.866 I print_info: model type       = 1.4B
0.00.029.868 I print_info: model params     = 1.41 B
0.00.029.868 I print_info: general.name     = 1.4B
0.00.029.868 I print_info: vocab type       = BPE
0.00.029.869 I print_info: n_vocab          = 50304
0.00.029.869 I print_info: n_merges         = 50009
0.00.029.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.870 I print_info: LF token         = 187 'Ċ'
0.00.029.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.871 I print_info: max token length = 1024
0.00.029.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.488.863 I load_tensors: offloading output layer to GPU
0.00.488.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.488.894 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.488.895 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.490.409 I llama_context: constructing llama_context
0.00.490.412 I llama_context: n_seq_max     = 1
0.00.490.412 I llama_context: n_ctx         = 128
0.00.490.413 I llama_context: n_ctx_per_seq = 128
0.00.490.413 I llama_context: n_batch       = 128
0.00.490.413 I llama_context: n_ubatch      = 128
0.00.490.414 I llama_context: causal_attn   = 1
0.00.490.414 I llama_context: flash_attn    = 0
0.00.490.416 I llama_context: freq_base     = 10000.0
0.00.490.417 I llama_context: freq_scale    = 1
0.00.490.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.419 I ggml_metal_init: allocating
0.00.490.507 I ggml_metal_init: found device: Apple M4
0.00.490.515 I ggml_metal_init: picking default device: Apple M4
0.00.491.986 I ggml_metal_load_library: using embedded metal library
0.00.499.942 I ggml_metal_init: GPU name:   Apple M4
0.00.499.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.499.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.499.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.499.951 I ggml_metal_init: simdgroup reduction   = true
0.00.499.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.499.951 I ggml_metal_init: has residency sets    = true
0.00.499.952 I ggml_metal_init: has bfloat            = true
0.00.499.952 I ggml_metal_init: use bfloat            = true
0.00.499.953 I ggml_metal_init: hasUnifiedMemory      = true
0.00.499.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.522.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.235 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.526.201 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.153 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.535.154 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.535.155 I llama_context: graph nodes  = 1063
0.00.535.155 I llama_context: graph splits = 2
0.00.535.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.831 I 
0.00.566.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.566.933 I perplexity: tokenizing the input ..
0.00.573.019 I perplexity: tokenization took 6.085 ms
0.00.573.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.960 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.719.457 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.719.479 I llama_perf_context_print:        load time =     566.70 ms
0.00.719.480 I llama_perf_context_print: prompt eval time =     144.70 ms /   128 tokens (    1.13 ms per token,   884.61 tokens per second)
0.00.719.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.481 I llama_perf_context_print:       total time =     152.66 ms /   129 tokens
0.00.720.136 I ggml_metal_free: deallocating

real	0m0.743s
user	0m0.085s
sys	0m0.138s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.592 I llama_model_loader: - type  f32:  194 tensors
0.00.015.592 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.592 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.593 I print_info: file format = GGUF V3 (latest)
0.00.015.605 I print_info: file type   = Q2_K - Medium
0.00.015.607 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.619 I load: special tokens cache size = 25
0.00.029.593 I load: token to piece cache size = 0.2984 MB
0.00.029.607 I print_info: arch             = gptneox
0.00.029.608 I print_info: vocab_only       = 0
0.00.029.609 I print_info: n_ctx_train      = 2048
0.00.029.609 I print_info: n_embd           = 2048
0.00.029.609 I print_info: n_layer          = 24
0.00.029.612 I print_info: n_head           = 16
0.00.029.613 I print_info: n_head_kv        = 16
0.00.029.614 I print_info: n_rot            = 32
0.00.029.616 I print_info: n_swa            = 0
0.00.029.616 I print_info: is_swa_any       = 0
0.00.029.616 I print_info: n_embd_head_k    = 128
0.00.029.616 I print_info: n_embd_head_v    = 128
0.00.029.617 I print_info: n_gqa            = 1
0.00.029.618 I print_info: n_embd_k_gqa     = 2048
0.00.029.618 I print_info: n_embd_v_gqa     = 2048
0.00.029.620 I print_info: f_norm_eps       = 1.0e-05
0.00.029.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.621 I print_info: f_logit_scale    = 0.0e+00
0.00.029.621 I print_info: f_attn_scale     = 0.0e+00
0.00.029.622 I print_info: n_ff             = 8192
0.00.029.622 I print_info: n_expert         = 0
0.00.029.622 I print_info: n_expert_used    = 0
0.00.029.622 I print_info: causal attn      = 1
0.00.029.622 I print_info: pooling type     = 0
0.00.029.622 I print_info: rope type        = 2
0.00.029.623 I print_info: rope scaling     = linear
0.00.029.623 I print_info: freq_base_train  = 10000.0
0.00.029.623 I print_info: freq_scale_train = 1
0.00.029.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.623 I print_info: rope_finetuned   = unknown
0.00.029.624 I print_info: ssm_d_conv       = 0
0.00.029.625 I print_info: ssm_d_inner      = 0
0.00.029.625 I print_info: ssm_d_state      = 0
0.00.029.626 I print_info: ssm_dt_rank      = 0
0.00.029.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.626 I print_info: model type       = 1.4B
0.00.029.626 I print_info: model params     = 1.41 B
0.00.029.626 I print_info: general.name     = 1.4B
0.00.029.627 I print_info: vocab type       = BPE
0.00.029.628 I print_info: n_vocab          = 50304
0.00.029.628 I print_info: n_merges         = 50009
0.00.029.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.629 I print_info: LF token         = 187 'Ċ'
0.00.029.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.630 I print_info: max token length = 1024
0.00.029.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.216 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.228 I load_tensors: offloading output layer to GPU
0.00.344.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.264 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.265 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.887 I llama_context: constructing llama_context
0.00.345.893 I llama_context: n_seq_max     = 1
0.00.345.893 I llama_context: n_ctx         = 2048
0.00.345.894 I llama_context: n_ctx_per_seq = 2048
0.00.345.894 I llama_context: n_batch       = 2048
0.00.345.894 I llama_context: n_ubatch      = 512
0.00.345.895 I llama_context: causal_attn   = 1
0.00.345.895 I llama_context: flash_attn    = 0
0.00.345.896 I llama_context: freq_base     = 10000.0
0.00.345.897 I llama_context: freq_scale    = 1
0.00.345.899 I ggml_metal_init: allocating
0.00.345.978 I ggml_metal_init: found device: Apple M4
0.00.345.990 I ggml_metal_init: picking default device: Apple M4
0.00.347.953 I ggml_metal_load_library: using embedded metal library
0.00.355.477 I ggml_metal_init: GPU name:   Apple M4
0.00.355.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.493 I ggml_metal_init: simdgroup reduction   = true
0.00.355.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.494 I ggml_metal_init: has residency sets    = true
0.00.355.495 I ggml_metal_init: has bfloat            = true
0.00.355.495 I ggml_metal_init: use bfloat            = true
0.00.355.497 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.502 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.404.717 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.432.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.656 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.439.657 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.439.657 I llama_context: graph nodes  = 1063
0.00.439.657 I llama_context: graph splits = 2
0.00.439.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.772 I main: llama threadpool init, n_threads = 4
0.00.498.811 I 
0.00.498.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.498.823 I 
0.00.498.991 I sampler seed: 1234
0.00.498.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.041 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.093.480 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64253.39 tokens per second)
0.01.093.481 I llama_perf_context_print:        load time =     497.95 ms
0.01.093.482 I llama_perf_context_print: prompt eval time =      41.88 ms /     7 tokens (    5.98 ms per token,   167.15 tokens per second)
0.01.093.482 I llama_perf_context_print:        eval time =     550.76 ms /    63 runs   (    8.74 ms per token,   114.39 tokens per second)
0.01.093.483 I llama_perf_context_print:       total time =     595.41 ms /    70 tokens
0.01.093.866 I ggml_metal_free: deallocating

real	0m1.126s
user	0m0.120s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.484 I llama_model_loader: - type  f32:  194 tensors
0.00.015.484 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.484 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.485 I print_info: file format = GGUF V3 (latest)
0.00.015.496 I print_info: file type   = Q2_K - Medium
0.00.015.497 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.648 I load: special tokens cache size = 25
0.00.029.715 I load: token to piece cache size = 0.2984 MB
0.00.029.729 I print_info: arch             = gptneox
0.00.029.730 I print_info: vocab_only       = 0
0.00.029.730 I print_info: n_ctx_train      = 2048
0.00.029.730 I print_info: n_embd           = 2048
0.00.029.731 I print_info: n_layer          = 24
0.00.029.733 I print_info: n_head           = 16
0.00.029.734 I print_info: n_head_kv        = 16
0.00.029.735 I print_info: n_rot            = 32
0.00.029.735 I print_info: n_swa            = 0
0.00.029.735 I print_info: is_swa_any       = 0
0.00.029.735 I print_info: n_embd_head_k    = 128
0.00.029.736 I print_info: n_embd_head_v    = 128
0.00.029.736 I print_info: n_gqa            = 1
0.00.029.737 I print_info: n_embd_k_gqa     = 2048
0.00.029.738 I print_info: n_embd_v_gqa     = 2048
0.00.029.738 I print_info: f_norm_eps       = 1.0e-05
0.00.029.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.739 I print_info: f_logit_scale    = 0.0e+00
0.00.029.739 I print_info: f_attn_scale     = 0.0e+00
0.00.029.740 I print_info: n_ff             = 8192
0.00.029.740 I print_info: n_expert         = 0
0.00.029.740 I print_info: n_expert_used    = 0
0.00.029.740 I print_info: causal attn      = 1
0.00.029.740 I print_info: pooling type     = 0
0.00.029.740 I print_info: rope type        = 2
0.00.029.740 I print_info: rope scaling     = linear
0.00.029.742 I print_info: freq_base_train  = 10000.0
0.00.029.742 I print_info: freq_scale_train = 1
0.00.029.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.742 I print_info: rope_finetuned   = unknown
0.00.029.742 I print_info: ssm_d_conv       = 0
0.00.029.742 I print_info: ssm_d_inner      = 0
0.00.029.742 I print_info: ssm_d_state      = 0
0.00.029.743 I print_info: ssm_dt_rank      = 0
0.00.029.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.743 I print_info: model type       = 1.4B
0.00.029.743 I print_info: model params     = 1.41 B
0.00.029.743 I print_info: general.name     = 1.4B
0.00.029.744 I print_info: vocab type       = BPE
0.00.029.744 I print_info: n_vocab          = 50304
0.00.029.744 I print_info: n_merges         = 50009
0.00.029.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.745 I print_info: LF token         = 187 'Ċ'
0.00.029.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.745 I print_info: max token length = 1024
0.00.029.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.173 I load_tensors: offloading output layer to GPU
0.00.338.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.202 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.203 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.803 I llama_context: constructing llama_context
0.00.339.810 I llama_context: n_seq_max     = 1
0.00.339.811 I llama_context: n_ctx         = 128
0.00.339.811 I llama_context: n_ctx_per_seq = 128
0.00.339.812 I llama_context: n_batch       = 128
0.00.339.812 I llama_context: n_ubatch      = 128
0.00.339.813 I llama_context: causal_attn   = 1
0.00.339.813 I llama_context: flash_attn    = 0
0.00.339.814 I llama_context: freq_base     = 10000.0
0.00.339.814 I llama_context: freq_scale    = 1
0.00.339.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.817 I ggml_metal_init: allocating
0.00.339.900 I ggml_metal_init: found device: Apple M4
0.00.339.910 I ggml_metal_init: picking default device: Apple M4
0.00.341.548 I ggml_metal_load_library: using embedded metal library
0.00.348.551 I ggml_metal_init: GPU name:   Apple M4
0.00.348.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.565 I ggml_metal_init: simdgroup reduction   = true
0.00.348.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.566 I ggml_metal_init: has residency sets    = true
0.00.348.566 I ggml_metal_init: has bfloat            = true
0.00.348.567 I ggml_metal_init: use bfloat            = true
0.00.348.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.578 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.065 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.379.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.010 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.388.011 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.388.012 I llama_context: graph nodes  = 1063
0.00.388.012 I llama_context: graph splits = 2
0.00.388.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.528 I 
0.00.416.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.416.611 I perplexity: tokenizing the input ..
0.00.422.515 I perplexity: tokenization took 5.902 ms
0.00.422.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.719 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.569.096 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.569.114 I llama_perf_context_print:        load time =     416.40 ms
0.00.569.115 I llama_perf_context_print: prompt eval time =     144.90 ms /   128 tokens (    1.13 ms per token,   883.38 tokens per second)
0.00.569.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.116 I llama_perf_context_print:       total time =     152.60 ms /   129 tokens
0.00.569.658 I ggml_metal_free: deallocating

real	0m0.597s
user	0m0.086s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.638 I llama_model_loader: - type  f32:  194 tensors
0.00.017.638 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.639 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.639 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.640 I print_info: file format = GGUF V3 (latest)
0.00.017.652 I print_info: file type   = Q3_K - Medium
0.00.017.653 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.053 I load: special tokens cache size = 25
0.00.032.133 I load: token to piece cache size = 0.2984 MB
0.00.032.148 I print_info: arch             = gptneox
0.00.032.149 I print_info: vocab_only       = 0
0.00.032.149 I print_info: n_ctx_train      = 2048
0.00.032.149 I print_info: n_embd           = 2048
0.00.032.149 I print_info: n_layer          = 24
0.00.032.152 I print_info: n_head           = 16
0.00.032.153 I print_info: n_head_kv        = 16
0.00.032.153 I print_info: n_rot            = 32
0.00.032.153 I print_info: n_swa            = 0
0.00.032.155 I print_info: is_swa_any       = 0
0.00.032.155 I print_info: n_embd_head_k    = 128
0.00.032.156 I print_info: n_embd_head_v    = 128
0.00.032.156 I print_info: n_gqa            = 1
0.00.032.159 I print_info: n_embd_k_gqa     = 2048
0.00.032.160 I print_info: n_embd_v_gqa     = 2048
0.00.032.160 I print_info: f_norm_eps       = 1.0e-05
0.00.032.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.161 I print_info: f_logit_scale    = 0.0e+00
0.00.032.161 I print_info: f_attn_scale     = 0.0e+00
0.00.032.162 I print_info: n_ff             = 8192
0.00.032.163 I print_info: n_expert         = 0
0.00.032.163 I print_info: n_expert_used    = 0
0.00.032.163 I print_info: causal attn      = 1
0.00.032.163 I print_info: pooling type     = 0
0.00.032.163 I print_info: rope type        = 2
0.00.032.163 I print_info: rope scaling     = linear
0.00.032.164 I print_info: freq_base_train  = 10000.0
0.00.032.164 I print_info: freq_scale_train = 1
0.00.032.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.164 I print_info: rope_finetuned   = unknown
0.00.032.165 I print_info: ssm_d_conv       = 0
0.00.032.165 I print_info: ssm_d_inner      = 0
0.00.032.165 I print_info: ssm_d_state      = 0
0.00.032.165 I print_info: ssm_dt_rank      = 0
0.00.032.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.165 I print_info: model type       = 1.4B
0.00.032.169 I print_info: model params     = 1.41 B
0.00.032.169 I print_info: general.name     = 1.4B
0.00.032.170 I print_info: vocab type       = BPE
0.00.032.170 I print_info: n_vocab          = 50304
0.00.032.170 I print_info: n_merges         = 50009
0.00.032.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.171 I print_info: LF token         = 187 'Ċ'
0.00.032.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.171 I print_info: max token length = 1024
0.00.032.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.308 I load_tensors: offloading output layer to GPU
0.00.436.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.338 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.345 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.819 I llama_context: constructing llama_context
0.00.437.822 I llama_context: n_seq_max     = 1
0.00.437.822 I llama_context: n_ctx         = 2048
0.00.437.823 I llama_context: n_ctx_per_seq = 2048
0.00.437.823 I llama_context: n_batch       = 2048
0.00.437.824 I llama_context: n_ubatch      = 512
0.00.437.824 I llama_context: causal_attn   = 1
0.00.437.824 I llama_context: flash_attn    = 0
0.00.437.827 I llama_context: freq_base     = 10000.0
0.00.437.827 I llama_context: freq_scale    = 1
0.00.437.829 I ggml_metal_init: allocating
0.00.437.914 I ggml_metal_init: found device: Apple M4
0.00.437.923 I ggml_metal_init: picking default device: Apple M4
0.00.439.535 I ggml_metal_load_library: using embedded metal library
0.00.446.383 I ggml_metal_init: GPU name:   Apple M4
0.00.446.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.393 I ggml_metal_init: simdgroup reduction   = true
0.00.446.396 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.396 I ggml_metal_init: has residency sets    = true
0.00.446.397 I ggml_metal_init: has bfloat            = true
0.00.446.397 I ggml_metal_init: use bfloat            = true
0.00.446.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.507.685 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.526.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.249 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.250 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.250 I llama_context: graph nodes  = 1063
0.00.534.250 I llama_context: graph splits = 2
0.00.534.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.505 I main: llama threadpool init, n_threads = 4
0.00.586.548 I 
0.00.586.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.561 I 
0.00.586.711 I sampler seed: 1234
0.00.586.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.733 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.272.538 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.272.539 I llama_perf_context_print:        load time =     585.70 ms
0.01.272.540 I llama_perf_context_print: prompt eval time =      40.31 ms /     7 tokens (    5.76 ms per token,   173.64 tokens per second)
0.01.272.540 I llama_perf_context_print:        eval time =     643.62 ms /    63 runs   (   10.22 ms per token,    97.88 tokens per second)
0.01.272.541 I llama_perf_context_print:       total time =     686.73 ms /    70 tokens
0.01.272.908 I ggml_metal_free: deallocating

real	0m1.300s
user	0m0.117s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.078 I llama_model_loader: - type  f32:  194 tensors
0.00.016.078 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.078 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.078 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.079 I print_info: file format = GGUF V3 (latest)
0.00.016.086 I print_info: file type   = Q3_K - Medium
0.00.016.087 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.347 I load: special tokens cache size = 25
0.00.030.346 I load: token to piece cache size = 0.2984 MB
0.00.030.353 I print_info: arch             = gptneox
0.00.030.353 I print_info: vocab_only       = 0
0.00.030.353 I print_info: n_ctx_train      = 2048
0.00.030.353 I print_info: n_embd           = 2048
0.00.030.355 I print_info: n_layer          = 24
0.00.030.358 I print_info: n_head           = 16
0.00.030.359 I print_info: n_head_kv        = 16
0.00.030.359 I print_info: n_rot            = 32
0.00.030.359 I print_info: n_swa            = 0
0.00.030.359 I print_info: is_swa_any       = 0
0.00.030.360 I print_info: n_embd_head_k    = 128
0.00.030.360 I print_info: n_embd_head_v    = 128
0.00.030.361 I print_info: n_gqa            = 1
0.00.030.361 I print_info: n_embd_k_gqa     = 2048
0.00.030.362 I print_info: n_embd_v_gqa     = 2048
0.00.030.363 I print_info: f_norm_eps       = 1.0e-05
0.00.030.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.365 I print_info: f_logit_scale    = 0.0e+00
0.00.030.365 I print_info: f_attn_scale     = 0.0e+00
0.00.030.366 I print_info: n_ff             = 8192
0.00.030.366 I print_info: n_expert         = 0
0.00.030.366 I print_info: n_expert_used    = 0
0.00.030.366 I print_info: causal attn      = 1
0.00.030.366 I print_info: pooling type     = 0
0.00.030.366 I print_info: rope type        = 2
0.00.030.367 I print_info: rope scaling     = linear
0.00.030.367 I print_info: freq_base_train  = 10000.0
0.00.030.368 I print_info: freq_scale_train = 1
0.00.030.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.368 I print_info: rope_finetuned   = unknown
0.00.030.368 I print_info: ssm_d_conv       = 0
0.00.030.368 I print_info: ssm_d_inner      = 0
0.00.030.368 I print_info: ssm_d_state      = 0
0.00.030.368 I print_info: ssm_dt_rank      = 0
0.00.030.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.370 I print_info: model type       = 1.4B
0.00.030.371 I print_info: model params     = 1.41 B
0.00.030.371 I print_info: general.name     = 1.4B
0.00.030.371 I print_info: vocab type       = BPE
0.00.030.371 I print_info: n_vocab          = 50304
0.00.030.372 I print_info: n_merges         = 50009
0.00.030.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.373 I print_info: LF token         = 187 'Ċ'
0.00.030.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.374 I print_info: max token length = 1024
0.00.030.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.997 I load_tensors: offloading output layer to GPU
0.00.437.998 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.032 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.033 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.634 I llama_context: constructing llama_context
0.00.439.638 I llama_context: n_seq_max     = 1
0.00.439.638 I llama_context: n_ctx         = 128
0.00.439.639 I llama_context: n_ctx_per_seq = 128
0.00.439.639 I llama_context: n_batch       = 128
0.00.439.639 I llama_context: n_ubatch      = 128
0.00.439.640 I llama_context: causal_attn   = 1
0.00.439.640 I llama_context: flash_attn    = 0
0.00.439.643 I llama_context: freq_base     = 10000.0
0.00.439.643 I llama_context: freq_scale    = 1
0.00.439.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.647 I ggml_metal_init: allocating
0.00.439.749 I ggml_metal_init: found device: Apple M4
0.00.439.758 I ggml_metal_init: picking default device: Apple M4
0.00.441.333 I ggml_metal_load_library: using embedded metal library
0.00.448.304 I ggml_metal_init: GPU name:   Apple M4
0.00.448.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.312 I ggml_metal_init: simdgroup reduction   = true
0.00.448.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.313 I ggml_metal_init: has residency sets    = true
0.00.448.313 I ggml_metal_init: has bfloat            = true
0.00.448.313 I ggml_metal_init: use bfloat            = true
0.00.448.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.921 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.475.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.590 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.484.591 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.484.592 I llama_context: graph nodes  = 1063
0.00.484.592 I llama_context: graph splits = 2
0.00.484.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.353 I 
0.00.507.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.507.436 I perplexity: tokenizing the input ..
0.00.512.892 I perplexity: tokenization took 5.454 ms
0.00.512.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.094 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.645.556 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.645.572 I llama_perf_context_print:        load time =     507.22 ms
0.00.645.573 I llama_perf_context_print: prompt eval time =     130.96 ms /   128 tokens (    1.02 ms per token,   977.42 tokens per second)
0.00.645.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.574 I llama_perf_context_print:       total time =     138.23 ms /   129 tokens
0.00.646.144 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.084s
sys	0m0.115s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.317 I llama_model_loader: - type  f32:  194 tensors
0.00.017.317 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.318 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.318 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.318 I print_info: file format = GGUF V3 (latest)
0.00.017.325 I print_info: file type   = Q4_K - Medium
0.00.017.326 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.582 I load: special tokens cache size = 25
0.00.031.608 I load: token to piece cache size = 0.2984 MB
0.00.031.617 I print_info: arch             = gptneox
0.00.031.619 I print_info: vocab_only       = 0
0.00.031.619 I print_info: n_ctx_train      = 2048
0.00.031.619 I print_info: n_embd           = 2048
0.00.031.619 I print_info: n_layer          = 24
0.00.031.622 I print_info: n_head           = 16
0.00.031.623 I print_info: n_head_kv        = 16
0.00.031.623 I print_info: n_rot            = 32
0.00.031.623 I print_info: n_swa            = 0
0.00.031.623 I print_info: is_swa_any       = 0
0.00.031.624 I print_info: n_embd_head_k    = 128
0.00.031.624 I print_info: n_embd_head_v    = 128
0.00.031.624 I print_info: n_gqa            = 1
0.00.031.625 I print_info: n_embd_k_gqa     = 2048
0.00.031.626 I print_info: n_embd_v_gqa     = 2048
0.00.031.628 I print_info: f_norm_eps       = 1.0e-05
0.00.031.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.630 I print_info: f_logit_scale    = 0.0e+00
0.00.031.630 I print_info: f_attn_scale     = 0.0e+00
0.00.031.631 I print_info: n_ff             = 8192
0.00.031.631 I print_info: n_expert         = 0
0.00.031.631 I print_info: n_expert_used    = 0
0.00.031.631 I print_info: causal attn      = 1
0.00.031.632 I print_info: pooling type     = 0
0.00.031.632 I print_info: rope type        = 2
0.00.031.632 I print_info: rope scaling     = linear
0.00.031.632 I print_info: freq_base_train  = 10000.0
0.00.031.633 I print_info: freq_scale_train = 1
0.00.031.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.633 I print_info: rope_finetuned   = unknown
0.00.031.633 I print_info: ssm_d_conv       = 0
0.00.031.633 I print_info: ssm_d_inner      = 0
0.00.031.633 I print_info: ssm_d_state      = 0
0.00.031.634 I print_info: ssm_dt_rank      = 0
0.00.031.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.634 I print_info: model type       = 1.4B
0.00.031.634 I print_info: model params     = 1.41 B
0.00.031.634 I print_info: general.name     = 1.4B
0.00.031.635 I print_info: vocab type       = BPE
0.00.031.635 I print_info: n_vocab          = 50304
0.00.031.636 I print_info: n_merges         = 50009
0.00.031.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.637 I print_info: LF token         = 187 'Ċ'
0.00.031.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.638 I print_info: max token length = 1024
0.00.031.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.957 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.981 I load_tensors: offloading output layer to GPU
0.00.531.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.532.009 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.532.010 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.552 I llama_context: constructing llama_context
0.00.533.555 I llama_context: n_seq_max     = 1
0.00.533.556 I llama_context: n_ctx         = 2048
0.00.533.556 I llama_context: n_ctx_per_seq = 2048
0.00.533.557 I llama_context: n_batch       = 2048
0.00.533.557 I llama_context: n_ubatch      = 512
0.00.533.558 I llama_context: causal_attn   = 1
0.00.533.558 I llama_context: flash_attn    = 0
0.00.533.560 I llama_context: freq_base     = 10000.0
0.00.533.561 I llama_context: freq_scale    = 1
0.00.533.563 I ggml_metal_init: allocating
0.00.533.655 I ggml_metal_init: found device: Apple M4
0.00.533.663 I ggml_metal_init: picking default device: Apple M4
0.00.535.190 I ggml_metal_load_library: using embedded metal library
0.00.543.030 I ggml_metal_init: GPU name:   Apple M4
0.00.543.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.035 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.036 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.036 I ggml_metal_init: simdgroup reduction   = true
0.00.543.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.037 I ggml_metal_init: has residency sets    = true
0.00.543.037 I ggml_metal_init: has bfloat            = true
0.00.543.037 I ggml_metal_init: use bfloat            = true
0.00.543.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.566.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.394 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.617.958 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.625.325 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.625.327 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.625.327 I llama_context: graph nodes  = 1063
0.00.625.327 I llama_context: graph splits = 2
0.00.625.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.793 I main: llama threadpool init, n_threads = 4
0.00.681.834 I 
0.00.681.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.849 I 
0.00.682.001 I sampler seed: 1234
0.00.682.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.020 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.434.931 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.434.932 I llama_perf_context_print:        load time =     680.99 ms
0.01.434.933 I llama_perf_context_print: prompt eval time =      52.86 ms /     7 tokens (    7.55 ms per token,   132.43 tokens per second)
0.01.434.934 I llama_perf_context_print:        eval time =     698.11 ms /    63 runs   (   11.08 ms per token,    90.24 tokens per second)
0.01.434.934 I llama_perf_context_print:       total time =     753.84 ms /    70 tokens
0.01.435.310 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.118s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.711 I llama_model_loader: - type  f32:  194 tensors
0.00.015.711 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.711 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.712 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.712 I print_info: file format = GGUF V3 (latest)
0.00.015.719 I print_info: file type   = Q4_K - Medium
0.00.015.720 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.649 I load: special tokens cache size = 25
0.00.029.705 I load: token to piece cache size = 0.2984 MB
0.00.029.715 I print_info: arch             = gptneox
0.00.029.716 I print_info: vocab_only       = 0
0.00.029.716 I print_info: n_ctx_train      = 2048
0.00.029.716 I print_info: n_embd           = 2048
0.00.029.717 I print_info: n_layer          = 24
0.00.029.719 I print_info: n_head           = 16
0.00.029.720 I print_info: n_head_kv        = 16
0.00.029.720 I print_info: n_rot            = 32
0.00.029.720 I print_info: n_swa            = 0
0.00.029.721 I print_info: is_swa_any       = 0
0.00.029.721 I print_info: n_embd_head_k    = 128
0.00.029.722 I print_info: n_embd_head_v    = 128
0.00.029.723 I print_info: n_gqa            = 1
0.00.029.723 I print_info: n_embd_k_gqa     = 2048
0.00.029.724 I print_info: n_embd_v_gqa     = 2048
0.00.029.724 I print_info: f_norm_eps       = 1.0e-05
0.00.029.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.725 I print_info: f_logit_scale    = 0.0e+00
0.00.029.726 I print_info: f_attn_scale     = 0.0e+00
0.00.029.726 I print_info: n_ff             = 8192
0.00.029.726 I print_info: n_expert         = 0
0.00.029.729 I print_info: n_expert_used    = 0
0.00.029.730 I print_info: causal attn      = 1
0.00.029.730 I print_info: pooling type     = 0
0.00.029.730 I print_info: rope type        = 2
0.00.029.730 I print_info: rope scaling     = linear
0.00.029.730 I print_info: freq_base_train  = 10000.0
0.00.029.731 I print_info: freq_scale_train = 1
0.00.029.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.731 I print_info: rope_finetuned   = unknown
0.00.029.731 I print_info: ssm_d_conv       = 0
0.00.029.732 I print_info: ssm_d_inner      = 0
0.00.029.732 I print_info: ssm_d_state      = 0
0.00.029.732 I print_info: ssm_dt_rank      = 0
0.00.029.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.732 I print_info: model type       = 1.4B
0.00.029.733 I print_info: model params     = 1.41 B
0.00.029.733 I print_info: general.name     = 1.4B
0.00.029.735 I print_info: vocab type       = BPE
0.00.029.735 I print_info: n_vocab          = 50304
0.00.029.735 I print_info: n_merges         = 50009
0.00.029.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.736 I print_info: LF token         = 187 'Ċ'
0.00.029.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.736 I print_info: max token length = 1024
0.00.029.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.664 I load_tensors: offloading output layer to GPU
0.00.513.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.701 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.703 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.239 I llama_context: constructing llama_context
0.00.515.242 I llama_context: n_seq_max     = 1
0.00.515.242 I llama_context: n_ctx         = 128
0.00.515.243 I llama_context: n_ctx_per_seq = 128
0.00.515.243 I llama_context: n_batch       = 128
0.00.515.243 I llama_context: n_ubatch      = 128
0.00.515.244 I llama_context: causal_attn   = 1
0.00.515.244 I llama_context: flash_attn    = 0
0.00.515.246 I llama_context: freq_base     = 10000.0
0.00.515.246 I llama_context: freq_scale    = 1
0.00.515.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.250 I ggml_metal_init: allocating
0.00.515.314 I ggml_metal_init: found device: Apple M4
0.00.515.322 I ggml_metal_init: picking default device: Apple M4
0.00.516.754 I ggml_metal_load_library: using embedded metal library
0.00.524.016 I ggml_metal_init: GPU name:   Apple M4
0.00.524.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.023 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.025 I ggml_metal_init: simdgroup reduction   = true
0.00.524.025 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.026 I ggml_metal_init: has residency sets    = true
0.00.524.026 I ggml_metal_init: has bfloat            = true
0.00.524.026 I ggml_metal_init: use bfloat            = true
0.00.524.027 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.039 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.552.041 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.158 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.561.159 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.561.159 I llama_context: graph nodes  = 1063
0.00.561.160 I llama_context: graph splits = 2
0.00.561.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.742 I 
0.00.589.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.835 I perplexity: tokenizing the input ..
0.00.596.363 I perplexity: tokenization took 6.526 ms
0.00.596.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.963 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.729.231 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.729.250 I llama_perf_context_print:        load time =     589.61 ms
0.00.729.251 I llama_perf_context_print: prompt eval time =     131.36 ms /   128 tokens (    1.03 ms per token,   974.43 tokens per second)
0.00.729.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.252 I llama_perf_context_print:       total time =     139.52 ms /   129 tokens
0.00.729.789 I ggml_metal_free: deallocating

real	0m0.753s
user	0m0.084s
sys	0m0.137s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.365 I llama_model_loader: - type  f32:  194 tensors
0.00.016.365 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.365 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.366 I print_info: file format = GGUF V3 (latest)
0.00.016.372 I print_info: file type   = Q5_K - Medium
0.00.016.373 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.619 I load: special tokens cache size = 25
0.00.030.607 I load: token to piece cache size = 0.2984 MB
0.00.030.616 I print_info: arch             = gptneox
0.00.030.617 I print_info: vocab_only       = 0
0.00.030.618 I print_info: n_ctx_train      = 2048
0.00.030.618 I print_info: n_embd           = 2048
0.00.030.618 I print_info: n_layer          = 24
0.00.030.621 I print_info: n_head           = 16
0.00.030.622 I print_info: n_head_kv        = 16
0.00.030.622 I print_info: n_rot            = 32
0.00.030.622 I print_info: n_swa            = 0
0.00.030.622 I print_info: is_swa_any       = 0
0.00.030.622 I print_info: n_embd_head_k    = 128
0.00.030.624 I print_info: n_embd_head_v    = 128
0.00.030.625 I print_info: n_gqa            = 1
0.00.030.626 I print_info: n_embd_k_gqa     = 2048
0.00.030.628 I print_info: n_embd_v_gqa     = 2048
0.00.030.629 I print_info: f_norm_eps       = 1.0e-05
0.00.030.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.631 I print_info: f_logit_scale    = 0.0e+00
0.00.030.631 I print_info: f_attn_scale     = 0.0e+00
0.00.030.632 I print_info: n_ff             = 8192
0.00.030.632 I print_info: n_expert         = 0
0.00.030.632 I print_info: n_expert_used    = 0
0.00.030.632 I print_info: causal attn      = 1
0.00.030.632 I print_info: pooling type     = 0
0.00.030.633 I print_info: rope type        = 2
0.00.030.633 I print_info: rope scaling     = linear
0.00.030.634 I print_info: freq_base_train  = 10000.0
0.00.030.634 I print_info: freq_scale_train = 1
0.00.030.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.635 I print_info: rope_finetuned   = unknown
0.00.030.635 I print_info: ssm_d_conv       = 0
0.00.030.635 I print_info: ssm_d_inner      = 0
0.00.030.635 I print_info: ssm_d_state      = 0
0.00.030.635 I print_info: ssm_dt_rank      = 0
0.00.030.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.636 I print_info: model type       = 1.4B
0.00.030.636 I print_info: model params     = 1.41 B
0.00.030.636 I print_info: general.name     = 1.4B
0.00.030.637 I print_info: vocab type       = BPE
0.00.030.637 I print_info: n_vocab          = 50304
0.00.030.637 I print_info: n_merges         = 50009
0.00.030.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.639 I print_info: LF token         = 187 'Ċ'
0.00.030.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.640 I print_info: max token length = 1024
0.00.030.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.207 I load_tensors: offloading output layer to GPU
0.00.595.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.237 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.238 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.624 I llama_context: constructing llama_context
0.00.596.628 I llama_context: n_seq_max     = 1
0.00.596.629 I llama_context: n_ctx         = 2048
0.00.596.629 I llama_context: n_ctx_per_seq = 2048
0.00.596.630 I llama_context: n_batch       = 2048
0.00.596.630 I llama_context: n_ubatch      = 512
0.00.596.630 I llama_context: causal_attn   = 1
0.00.596.631 I llama_context: flash_attn    = 0
0.00.596.632 I llama_context: freq_base     = 10000.0
0.00.596.633 I llama_context: freq_scale    = 1
0.00.596.635 I ggml_metal_init: allocating
0.00.596.724 I ggml_metal_init: found device: Apple M4
0.00.596.733 I ggml_metal_init: picking default device: Apple M4
0.00.598.287 I ggml_metal_load_library: using embedded metal library
0.00.605.881 I ggml_metal_init: GPU name:   Apple M4
0.00.605.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.897 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.897 I ggml_metal_init: simdgroup reduction   = true
0.00.605.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.898 I ggml_metal_init: has residency sets    = true
0.00.605.898 I ggml_metal_init: has bfloat            = true
0.00.605.899 I ggml_metal_init: use bfloat            = true
0.00.605.900 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.907 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.589 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.683.217 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.138 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.139 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.140 I llama_context: graph nodes  = 1063
0.00.691.140 I llama_context: graph splits = 2
0.00.691.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.287 I main: llama threadpool init, n_threads = 4
0.00.752.337 I 
0.00.752.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.354 I 
0.00.752.506 I sampler seed: 1234
0.00.752.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.527 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.577.494 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64899.45 tokens per second)
0.01.577.494 I llama_perf_context_print:        load time =     751.47 ms
0.01.577.495 I llama_perf_context_print: prompt eval time =      52.69 ms /     7 tokens (    7.53 ms per token,   132.84 tokens per second)
0.01.577.496 I llama_perf_context_print:        eval time =     770.45 ms /    63 runs   (   12.23 ms per token,    81.77 tokens per second)
0.01.577.496 I llama_perf_context_print:       total time =     825.91 ms /    70 tokens
0.01.577.879 I ggml_metal_free: deallocating

real	0m1.608s
user	0m0.118s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.803 I llama_model_loader: - type  f32:  194 tensors
0.00.015.803 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.803 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.804 I print_info: file format = GGUF V3 (latest)
0.00.015.811 I print_info: file type   = Q5_K - Medium
0.00.015.812 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.006 I load: special tokens cache size = 25
0.00.030.020 I load: token to piece cache size = 0.2984 MB
0.00.030.030 I print_info: arch             = gptneox
0.00.030.031 I print_info: vocab_only       = 0
0.00.030.031 I print_info: n_ctx_train      = 2048
0.00.030.031 I print_info: n_embd           = 2048
0.00.030.031 I print_info: n_layer          = 24
0.00.030.034 I print_info: n_head           = 16
0.00.030.036 I print_info: n_head_kv        = 16
0.00.030.038 I print_info: n_rot            = 32
0.00.030.038 I print_info: n_swa            = 0
0.00.030.039 I print_info: is_swa_any       = 0
0.00.030.039 I print_info: n_embd_head_k    = 128
0.00.030.039 I print_info: n_embd_head_v    = 128
0.00.030.040 I print_info: n_gqa            = 1
0.00.030.040 I print_info: n_embd_k_gqa     = 2048
0.00.030.041 I print_info: n_embd_v_gqa     = 2048
0.00.030.042 I print_info: f_norm_eps       = 1.0e-05
0.00.030.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.043 I print_info: f_logit_scale    = 0.0e+00
0.00.030.043 I print_info: f_attn_scale     = 0.0e+00
0.00.030.043 I print_info: n_ff             = 8192
0.00.030.044 I print_info: n_expert         = 0
0.00.030.045 I print_info: n_expert_used    = 0
0.00.030.045 I print_info: causal attn      = 1
0.00.030.045 I print_info: pooling type     = 0
0.00.030.045 I print_info: rope type        = 2
0.00.030.045 I print_info: rope scaling     = linear
0.00.030.046 I print_info: freq_base_train  = 10000.0
0.00.030.046 I print_info: freq_scale_train = 1
0.00.030.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.046 I print_info: rope_finetuned   = unknown
0.00.030.046 I print_info: ssm_d_conv       = 0
0.00.030.046 I print_info: ssm_d_inner      = 0
0.00.030.047 I print_info: ssm_d_state      = 0
0.00.030.047 I print_info: ssm_dt_rank      = 0
0.00.030.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.047 I print_info: model type       = 1.4B
0.00.030.047 I print_info: model params     = 1.41 B
0.00.030.047 I print_info: general.name     = 1.4B
0.00.030.048 I print_info: vocab type       = BPE
0.00.030.048 I print_info: n_vocab          = 50304
0.00.030.049 I print_info: n_merges         = 50009
0.00.030.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.050 I print_info: LF token         = 187 'Ċ'
0.00.030.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.051 I print_info: max token length = 1024
0.00.030.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.017 I load_tensors: offloading output layer to GPU
0.00.597.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.057 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.060 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.697 I llama_context: constructing llama_context
0.00.598.700 I llama_context: n_seq_max     = 1
0.00.598.701 I llama_context: n_ctx         = 128
0.00.598.701 I llama_context: n_ctx_per_seq = 128
0.00.598.702 I llama_context: n_batch       = 128
0.00.598.702 I llama_context: n_ubatch      = 128
0.00.598.702 I llama_context: causal_attn   = 1
0.00.598.702 I llama_context: flash_attn    = 0
0.00.598.705 I llama_context: freq_base     = 10000.0
0.00.598.706 I llama_context: freq_scale    = 1
0.00.598.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.708 I ggml_metal_init: allocating
0.00.598.836 I ggml_metal_init: found device: Apple M4
0.00.598.846 I ggml_metal_init: picking default device: Apple M4
0.00.600.259 I ggml_metal_load_library: using embedded metal library
0.00.607.833 I ggml_metal_init: GPU name:   Apple M4
0.00.607.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.840 I ggml_metal_init: simdgroup reduction   = true
0.00.607.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.840 I ggml_metal_init: has residency sets    = true
0.00.607.841 I ggml_metal_init: has bfloat            = true
0.00.607.841 I ggml_metal_init: use bfloat            = true
0.00.607.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.844 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.357 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.633.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.027 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.028 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.028 I llama_context: graph nodes  = 1063
0.00.641.028 I llama_context: graph splits = 2
0.00.641.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.584 I 
0.00.675.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.681 I perplexity: tokenizing the input ..
0.00.680.657 I perplexity: tokenization took 4.975 ms
0.00.680.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.726 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.820.184 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.820.204 I llama_perf_context_print:        load time =     675.46 ms
0.00.820.209 I llama_perf_context_print: prompt eval time =     137.83 ms /   128 tokens (    1.08 ms per token,   928.71 tokens per second)
0.00.820.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.212 I llama_perf_context_print:       total time =     144.63 ms /   129 tokens
0.00.820.896 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.083s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.447 I llama_model_loader: - type  f32:  194 tensors
0.00.016.448 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.448 I print_info: file format = GGUF V3 (latest)
0.00.016.455 I print_info: file type   = Q6_K
0.00.016.457 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.259 I load: special tokens cache size = 25
0.00.030.239 I load: token to piece cache size = 0.2984 MB
0.00.030.248 I print_info: arch             = gptneox
0.00.030.249 I print_info: vocab_only       = 0
0.00.030.250 I print_info: n_ctx_train      = 2048
0.00.030.250 I print_info: n_embd           = 2048
0.00.030.250 I print_info: n_layer          = 24
0.00.030.253 I print_info: n_head           = 16
0.00.030.253 I print_info: n_head_kv        = 16
0.00.030.253 I print_info: n_rot            = 32
0.00.030.254 I print_info: n_swa            = 0
0.00.030.254 I print_info: is_swa_any       = 0
0.00.030.255 I print_info: n_embd_head_k    = 128
0.00.030.256 I print_info: n_embd_head_v    = 128
0.00.030.257 I print_info: n_gqa            = 1
0.00.030.258 I print_info: n_embd_k_gqa     = 2048
0.00.030.258 I print_info: n_embd_v_gqa     = 2048
0.00.030.262 I print_info: f_norm_eps       = 1.0e-05
0.00.030.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.263 I print_info: f_logit_scale    = 0.0e+00
0.00.030.263 I print_info: f_attn_scale     = 0.0e+00
0.00.030.264 I print_info: n_ff             = 8192
0.00.030.264 I print_info: n_expert         = 0
0.00.030.264 I print_info: n_expert_used    = 0
0.00.030.264 I print_info: causal attn      = 1
0.00.030.264 I print_info: pooling type     = 0
0.00.030.264 I print_info: rope type        = 2
0.00.030.265 I print_info: rope scaling     = linear
0.00.030.265 I print_info: freq_base_train  = 10000.0
0.00.030.265 I print_info: freq_scale_train = 1
0.00.030.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.265 I print_info: rope_finetuned   = unknown
0.00.030.267 I print_info: ssm_d_conv       = 0
0.00.030.267 I print_info: ssm_d_inner      = 0
0.00.030.267 I print_info: ssm_d_state      = 0
0.00.030.268 I print_info: ssm_dt_rank      = 0
0.00.030.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.268 I print_info: model type       = 1.4B
0.00.030.268 I print_info: model params     = 1.41 B
0.00.030.268 I print_info: general.name     = 1.4B
0.00.030.269 I print_info: vocab type       = BPE
0.00.030.269 I print_info: n_vocab          = 50304
0.00.030.269 I print_info: n_merges         = 50009
0.00.030.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.270 I print_info: LF token         = 187 'Ċ'
0.00.030.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.271 I print_info: max token length = 1024
0.00.030.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.396 I load_tensors: offloading output layer to GPU
0.00.651.397 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.432 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.651.433 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.653.070 I llama_context: constructing llama_context
0.00.653.073 I llama_context: n_seq_max     = 1
0.00.653.074 I llama_context: n_ctx         = 2048
0.00.653.074 I llama_context: n_ctx_per_seq = 2048
0.00.653.074 I llama_context: n_batch       = 2048
0.00.653.075 I llama_context: n_ubatch      = 512
0.00.653.075 I llama_context: causal_attn   = 1
0.00.653.075 I llama_context: flash_attn    = 0
0.00.653.076 I llama_context: freq_base     = 10000.0
0.00.653.077 I llama_context: freq_scale    = 1
0.00.653.078 I ggml_metal_init: allocating
0.00.653.148 I ggml_metal_init: found device: Apple M4
0.00.653.160 I ggml_metal_init: picking default device: Apple M4
0.00.654.449 I ggml_metal_load_library: using embedded metal library
0.00.661.994 I ggml_metal_init: GPU name:   Apple M4
0.00.661.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.000 I ggml_metal_init: simdgroup reduction   = true
0.00.662.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.000 I ggml_metal_init: has residency sets    = true
0.00.662.001 I ggml_metal_init: has bfloat            = true
0.00.662.001 I ggml_metal_init: use bfloat            = true
0.00.662.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.718 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.734.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.490 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.492 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.492 I llama_context: graph nodes  = 1063
0.00.741.492 I llama_context: graph splits = 2
0.00.741.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.410 I main: llama threadpool init, n_threads = 4
0.00.803.452 I 
0.00.803.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.467 I 
0.00.803.638 I sampler seed: 1234
0.00.803.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.690 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.683.339 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.01.683.341 I llama_perf_context_print:        load time =     802.60 ms
0.01.683.341 I llama_perf_context_print: prompt eval time =      57.62 ms /     7 tokens (    8.23 ms per token,   121.48 tokens per second)
0.01.683.342 I llama_perf_context_print:        eval time =     820.12 ms /    63 runs   (   13.02 ms per token,    76.82 tokens per second)
0.01.683.343 I llama_perf_context_print:       total time =     880.64 ms /    70 tokens
0.01.683.716 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.114s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.778 I llama_model_loader: - type  f32:  194 tensors
0.00.015.778 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.779 I print_info: file format = GGUF V3 (latest)
0.00.015.785 I print_info: file type   = Q6_K
0.00.015.788 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.921 I load: special tokens cache size = 25
0.00.029.942 I load: token to piece cache size = 0.2984 MB
0.00.029.955 I print_info: arch             = gptneox
0.00.029.956 I print_info: vocab_only       = 0
0.00.029.956 I print_info: n_ctx_train      = 2048
0.00.029.957 I print_info: n_embd           = 2048
0.00.029.957 I print_info: n_layer          = 24
0.00.029.959 I print_info: n_head           = 16
0.00.029.960 I print_info: n_head_kv        = 16
0.00.029.960 I print_info: n_rot            = 32
0.00.029.960 I print_info: n_swa            = 0
0.00.029.961 I print_info: is_swa_any       = 0
0.00.029.961 I print_info: n_embd_head_k    = 128
0.00.029.961 I print_info: n_embd_head_v    = 128
0.00.029.962 I print_info: n_gqa            = 1
0.00.029.962 I print_info: n_embd_k_gqa     = 2048
0.00.029.963 I print_info: n_embd_v_gqa     = 2048
0.00.029.964 I print_info: f_norm_eps       = 1.0e-05
0.00.029.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.965 I print_info: f_logit_scale    = 0.0e+00
0.00.029.965 I print_info: f_attn_scale     = 0.0e+00
0.00.029.967 I print_info: n_ff             = 8192
0.00.029.967 I print_info: n_expert         = 0
0.00.029.967 I print_info: n_expert_used    = 0
0.00.029.967 I print_info: causal attn      = 1
0.00.029.968 I print_info: pooling type     = 0
0.00.029.968 I print_info: rope type        = 2
0.00.029.968 I print_info: rope scaling     = linear
0.00.029.968 I print_info: freq_base_train  = 10000.0
0.00.029.968 I print_info: freq_scale_train = 1
0.00.029.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.969 I print_info: rope_finetuned   = unknown
0.00.029.969 I print_info: ssm_d_conv       = 0
0.00.029.969 I print_info: ssm_d_inner      = 0
0.00.029.969 I print_info: ssm_d_state      = 0
0.00.029.969 I print_info: ssm_dt_rank      = 0
0.00.029.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.970 I print_info: model type       = 1.4B
0.00.029.970 I print_info: model params     = 1.41 B
0.00.029.970 I print_info: general.name     = 1.4B
0.00.029.971 I print_info: vocab type       = BPE
0.00.029.971 I print_info: n_vocab          = 50304
0.00.029.972 I print_info: n_merges         = 50009
0.00.029.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.972 I print_info: LF token         = 187 'Ċ'
0.00.029.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.973 I print_info: max token length = 1024
0.00.029.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.862 I load_tensors: offloading output layer to GPU
0.00.354.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.892 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.354.894 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.356.363 I llama_context: constructing llama_context
0.00.356.365 I llama_context: n_seq_max     = 1
0.00.356.366 I llama_context: n_ctx         = 128
0.00.356.366 I llama_context: n_ctx_per_seq = 128
0.00.356.367 I llama_context: n_batch       = 128
0.00.356.367 I llama_context: n_ubatch      = 128
0.00.356.367 I llama_context: causal_attn   = 1
0.00.356.368 I llama_context: flash_attn    = 0
0.00.356.369 I llama_context: freq_base     = 10000.0
0.00.356.370 I llama_context: freq_scale    = 1
0.00.356.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.372 I ggml_metal_init: allocating
0.00.356.418 I ggml_metal_init: found device: Apple M4
0.00.356.425 I ggml_metal_init: picking default device: Apple M4
0.00.357.674 I ggml_metal_load_library: using embedded metal library
0.00.365.105 I ggml_metal_init: GPU name:   Apple M4
0.00.365.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.111 I ggml_metal_init: simdgroup reduction   = true
0.00.365.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.111 I ggml_metal_init: has residency sets    = true
0.00.365.112 I ggml_metal_init: has bfloat            = true
0.00.365.112 I ggml_metal_init: use bfloat            = true
0.00.365.113 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.966 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.389.860 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.709 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.397.710 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.397.710 I llama_context: graph nodes  = 1063
0.00.397.710 I llama_context: graph splits = 2
0.00.397.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.397.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.140 I 
0.00.436.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.436.233 I perplexity: tokenizing the input ..
0.00.442.044 I perplexity: tokenization took 5.809 ms
0.00.442.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.811 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.574.244 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.574.266 I llama_perf_context_print:        load time =     436.01 ms
0.00.574.267 I llama_perf_context_print: prompt eval time =     130.53 ms /   128 tokens (    1.02 ms per token,   980.65 tokens per second)
0.00.574.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.268 I llama_perf_context_print:       total time =     138.14 ms /   129 tokens
0.00.574.883 I ggml_metal_free: deallocating

real	0m0.598s
user	0m0.083s
sys	0m0.119s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.137 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.236 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.013 I llama_model_loader: - type  f32:  194 tensors
0.00.034.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.015 I print_info: file format = GGUF V3 (latest)
0.00.034.029 I print_info: file type   = Q4_0
0.00.034.030 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.154 I load: special tokens cache size = 25
0.00.054.560 I load: token to piece cache size = 0.2984 MB
0.00.054.575 I print_info: arch             = gptneox
0.00.054.577 I print_info: vocab_only       = 0
0.00.054.577 I print_info: n_ctx_train      = 2048
0.00.054.577 I print_info: n_embd           = 2048
0.00.054.577 I print_info: n_layer          = 24
0.00.054.581 I print_info: n_head           = 16
0.00.054.581 I print_info: n_head_kv        = 16
0.00.054.582 I print_info: n_rot            = 32
0.00.054.582 I print_info: n_swa            = 0
0.00.054.584 I print_info: is_swa_any       = 0
0.00.054.584 I print_info: n_embd_head_k    = 128
0.00.054.584 I print_info: n_embd_head_v    = 128
0.00.054.585 I print_info: n_gqa            = 1
0.00.054.586 I print_info: n_embd_k_gqa     = 2048
0.00.054.587 I print_info: n_embd_v_gqa     = 2048
0.00.054.587 I print_info: f_norm_eps       = 1.0e-05
0.00.054.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.588 I print_info: f_logit_scale    = 0.0e+00
0.00.054.590 I print_info: f_attn_scale     = 0.0e+00
0.00.054.590 I print_info: n_ff             = 8192
0.00.054.591 I print_info: n_expert         = 0
0.00.054.592 I print_info: n_expert_used    = 0
0.00.054.592 I print_info: causal attn      = 1
0.00.054.592 I print_info: pooling type     = 0
0.00.054.592 I print_info: rope type        = 2
0.00.054.593 I print_info: rope scaling     = linear
0.00.054.593 I print_info: freq_base_train  = 10000.0
0.00.054.593 I print_info: freq_scale_train = 1
0.00.054.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.594 I print_info: rope_finetuned   = unknown
0.00.054.594 I print_info: ssm_d_conv       = 0
0.00.054.594 I print_info: ssm_d_inner      = 0
0.00.054.601 I print_info: ssm_d_state      = 0
0.00.054.603 I print_info: ssm_dt_rank      = 0
0.00.054.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.604 I print_info: model type       = 1.4B
0.00.054.604 I print_info: model params     = 1.41 B
0.00.054.604 I print_info: general.name     = 1.4B
0.00.054.605 I print_info: vocab type       = BPE
0.00.054.605 I print_info: n_vocab          = 50304
0.00.054.606 I print_info: n_merges         = 50009
0.00.054.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.608 I print_info: LF token         = 187 'Ċ'
0.00.054.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.608 I print_info: max token length = 1024
0.00.054.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.112 I load_tensors: offloading output layer to GPU
0.00.619.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.144 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.619.145 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.620.501 I llama_context: constructing llama_context
0.00.620.505 I llama_context: n_seq_max     = 1
0.00.620.505 I llama_context: n_ctx         = 2048
0.00.620.506 I llama_context: n_ctx_per_seq = 2048
0.00.620.506 I llama_context: n_batch       = 2048
0.00.620.507 I llama_context: n_ubatch      = 512
0.00.620.507 I llama_context: causal_attn   = 1
0.00.620.507 I llama_context: flash_attn    = 0
0.00.620.509 I llama_context: freq_base     = 10000.0
0.00.620.510 I llama_context: freq_scale    = 1
0.00.620.515 I ggml_metal_init: allocating
0.00.620.617 I ggml_metal_init: found device: Apple M4
0.00.620.626 I ggml_metal_init: picking default device: Apple M4
0.00.622.190 I ggml_metal_load_library: using embedded metal library
0.00.629.145 I ggml_metal_init: GPU name:   Apple M4
0.00.629.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.168 I ggml_metal_init: simdgroup reduction   = true
0.00.629.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.169 I ggml_metal_init: has residency sets    = true
0.00.629.169 I ggml_metal_init: has bfloat            = true
0.00.629.170 I ggml_metal_init: use bfloat            = true
0.00.629.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.815 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.710.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.705 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.717.706 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.717.706 I llama_context: graph nodes  = 1063
0.00.717.707 I llama_context: graph splits = 2
0.00.717.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.028.784 I llama_context: constructing llama_context
0.01.028.785 I llama_context: n_seq_max     = 1
0.01.028.786 I llama_context: n_ctx         = 2048
0.01.028.786 I llama_context: n_ctx_per_seq = 2048
0.01.028.786 I llama_context: n_batch       = 2048
0.01.028.786 I llama_context: n_ubatch      = 512
0.01.028.786 I llama_context: causal_attn   = 1
0.01.028.787 I llama_context: flash_attn    = 0
0.01.028.789 I llama_context: freq_base     = 10000.0
0.01.028.790 I llama_context: freq_scale    = 1
0.01.028.792 I ggml_metal_init: allocating
0.01.028.820 I ggml_metal_init: found device: Apple M4
0.01.028.824 I ggml_metal_init: picking default device: Apple M4
0.01.028.920 I ggml_metal_init: GPU name:   Apple M4
0.01.028.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.028.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.028.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.028.922 I ggml_metal_init: simdgroup reduction   = true
0.01.028.923 I ggml_metal_init: simdgroup matrix mul. = true
0.01.028.923 I ggml_metal_init: has residency sets    = true
0.01.028.923 I ggml_metal_init: has bfloat            = true
0.01.028.923 I ggml_metal_init: use bfloat            = true
0.01.028.923 I ggml_metal_init: hasUnifiedMemory      = true
0.01.028.926 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.030.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.045.091 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.062.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.070.742 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.070.743 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.070.744 I llama_context: graph nodes  = 1063
0.01.070.744 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.310.605 I llama_context: constructing llama_context
0.01.310.606 I llama_context: n_seq_max     = 1
0.01.310.606 I llama_context: n_ctx         = 2048
0.01.310.606 I llama_context: n_ctx_per_seq = 2048
0.01.310.607 I llama_context: n_batch       = 2048
0.01.310.607 I llama_context: n_ubatch      = 512
0.01.310.607 I llama_context: causal_attn   = 1
0.01.310.607 I llama_context: flash_attn    = 0
0.01.310.608 I llama_context: freq_base     = 10000.0
0.01.310.608 I llama_context: freq_scale    = 1
0.01.310.609 I ggml_metal_init: allocating
0.01.310.624 I ggml_metal_init: found device: Apple M4
0.01.310.627 I ggml_metal_init: picking default device: Apple M4
0.01.310.722 I ggml_metal_init: GPU name:   Apple M4
0.01.310.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.310.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.310.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.310.724 I ggml_metal_init: simdgroup reduction   = true
0.01.310.724 I ggml_metal_init: simdgroup matrix mul. = true
0.01.310.724 I ggml_metal_init: has residency sets    = true
0.01.310.725 I ggml_metal_init: has bfloat            = true
0.01.310.725 I ggml_metal_init: use bfloat            = true
0.01.310.725 I ggml_metal_init: hasUnifiedMemory      = true
0.01.310.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.311.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.322.131 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.338.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.344.931 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.344.933 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.344.933 I llama_context: graph nodes  = 1063
0.01.344.933 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.593.946 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.817s
user	0m0.282s
sys	0m0.338s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.034 I build: 5761 (b25346221) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.654 I llama_model_loader: - type  f32:  194 tensors
0.00.015.655 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.656 I print_info: file format = GGUF V3 (latest)
0.00.015.664 I print_info: file type   = Q4_0
0.00.015.666 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.665 I load: special tokens cache size = 25
0.00.029.670 I load: token to piece cache size = 0.2984 MB
0.00.029.686 I print_info: arch             = gptneox
0.00.029.687 I print_info: vocab_only       = 0
0.00.029.687 I print_info: n_ctx_train      = 2048
0.00.029.688 I print_info: n_embd           = 2048
0.00.029.688 I print_info: n_layer          = 24
0.00.029.692 I print_info: n_head           = 16
0.00.029.693 I print_info: n_head_kv        = 16
0.00.029.693 I print_info: n_rot            = 32
0.00.029.693 I print_info: n_swa            = 0
0.00.029.693 I print_info: is_swa_any       = 0
0.00.029.694 I print_info: n_embd_head_k    = 128
0.00.029.694 I print_info: n_embd_head_v    = 128
0.00.029.694 I print_info: n_gqa            = 1
0.00.029.695 I print_info: n_embd_k_gqa     = 2048
0.00.029.696 I print_info: n_embd_v_gqa     = 2048
0.00.029.696 I print_info: f_norm_eps       = 1.0e-05
0.00.029.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.697 I print_info: f_logit_scale    = 0.0e+00
0.00.029.697 I print_info: f_attn_scale     = 0.0e+00
0.00.029.698 I print_info: n_ff             = 8192
0.00.029.698 I print_info: n_expert         = 0
0.00.029.698 I print_info: n_expert_used    = 0
0.00.029.698 I print_info: causal attn      = 1
0.00.029.699 I print_info: pooling type     = 0
0.00.029.700 I print_info: rope type        = 2
0.00.029.700 I print_info: rope scaling     = linear
0.00.029.702 I print_info: freq_base_train  = 10000.0
0.00.029.702 I print_info: freq_scale_train = 1
0.00.029.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.702 I print_info: rope_finetuned   = unknown
0.00.029.702 I print_info: ssm_d_conv       = 0
0.00.029.702 I print_info: ssm_d_inner      = 0
0.00.029.703 I print_info: ssm_d_state      = 0
0.00.029.703 I print_info: ssm_dt_rank      = 0
0.00.029.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.703 I print_info: model type       = 1.4B
0.00.029.703 I print_info: model params     = 1.41 B
0.00.029.703 I print_info: general.name     = 1.4B
0.00.029.704 I print_info: vocab type       = BPE
0.00.029.704 I print_info: n_vocab          = 50304
0.00.029.705 I print_info: n_merges         = 50009
0.00.029.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.706 I print_info: LF token         = 187 'Ċ'
0.00.029.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.706 I print_info: max token length = 1024
0.00.029.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.232 I load_tensors: offloading output layer to GPU
0.00.042.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.245 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.246 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.653 I llama_context: constructing llama_context
0.00.042.654 I llama_context: n_seq_max     = 1
0.00.042.654 I llama_context: n_ctx         = 2048
0.00.042.654 I llama_context: n_ctx_per_seq = 2048
0.00.042.655 I llama_context: n_batch       = 2048
0.00.042.655 I llama_context: n_ubatch      = 512
0.00.042.655 I llama_context: causal_attn   = 1
0.00.042.655 I llama_context: flash_attn    = 1
0.00.042.656 I llama_context: freq_base     = 10000.0
0.00.042.656 I llama_context: freq_scale    = 1
0.00.042.656 I ggml_metal_init: allocating
0.00.042.681 I ggml_metal_init: found device: Apple M4
0.00.042.685 I ggml_metal_init: picking default device: Apple M4
0.00.043.154 I ggml_metal_load_library: using embedded metal library
0.00.046.072 I ggml_metal_init: GPU name:   Apple M4
0.00.046.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.075 I ggml_metal_init: simdgroup reduction   = true
0.00.046.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.075 I ggml_metal_init: has residency sets    = true
0.00.046.075 I ggml_metal_init: has bfloat            = true
0.00.046.075 I ggml_metal_init: use bfloat            = true
0.00.046.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.470 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.660 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.661 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.661 I llama_context: graph nodes  = 968
0.00.093.661 I llama_context: graph splits = 2
0.00.093.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.375.113 I llama_context: constructing llama_context
0.00.375.114 I llama_context: n_seq_max     = 1
0.00.375.114 I llama_context: n_ctx         = 2048
0.00.375.114 I llama_context: n_ctx_per_seq = 2048
0.00.375.115 I llama_context: n_batch       = 2048
0.00.375.115 I llama_context: n_ubatch      = 512
0.00.375.115 I llama_context: causal_attn   = 1
0.00.375.115 I llama_context: flash_attn    = 1
0.00.375.116 I llama_context: freq_base     = 10000.0
0.00.375.116 I llama_context: freq_scale    = 1
0.00.375.117 I ggml_metal_init: allocating
0.00.375.133 I ggml_metal_init: found device: Apple M4
0.00.375.136 I ggml_metal_init: picking default device: Apple M4
0.00.375.232 I ggml_metal_init: GPU name:   Apple M4
0.00.375.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.375.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.375.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.375.235 I ggml_metal_init: simdgroup reduction   = true
0.00.375.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.375.235 I ggml_metal_init: has residency sets    = true
0.00.375.235 I ggml_metal_init: has bfloat            = true
0.00.375.235 I ggml_metal_init: use bfloat            = true
0.00.375.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.375.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.937 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.403.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.483 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.408.484 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.408.484 I llama_context: graph nodes  = 968
0.00.408.484 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.641.461 I llama_context: constructing llama_context
0.00.641.462 I llama_context: n_seq_max     = 1
0.00.641.462 I llama_context: n_ctx         = 2048
0.00.641.462 I llama_context: n_ctx_per_seq = 2048
0.00.641.463 I llama_context: n_batch       = 2048
0.00.641.463 I llama_context: n_ubatch      = 512
0.00.641.463 I llama_context: causal_attn   = 1
0.00.641.463 I llama_context: flash_attn    = 1
0.00.641.464 I llama_context: freq_base     = 10000.0
0.00.641.464 I llama_context: freq_scale    = 1
0.00.641.464 I ggml_metal_init: allocating
0.00.641.476 I ggml_metal_init: found device: Apple M4
0.00.641.478 I ggml_metal_init: picking default device: Apple M4
0.00.641.558 I ggml_metal_init: GPU name:   Apple M4
0.00.641.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.560 I ggml_metal_init: simdgroup reduction   = true
0.00.641.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.560 I ggml_metal_init: has residency sets    = true
0.00.641.560 I ggml_metal_init: has bfloat            = true
0.00.641.560 I ggml_metal_init: use bfloat            = true
0.00.641.560 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.561 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.032 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.667.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.291 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.673.292 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.673.292 I llama_context: graph nodes  = 968
0.00.673.292 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.906.417 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.938s
user	0m0.219s
sys	0m0.191s
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
2/2 Test #32: test-autorelease .................   Passed    1.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.36 sec*proc (2 tests)

Total Test time (real) =   2.38 sec
        2.40 real         0.72 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.27 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.65 sec*proc (2 tests)

Total Test time (real) =   0.66 sec
        0.66 real         0.14 user         0.09 sys
```

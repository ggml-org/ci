## Summary

- status:  SUCCESS ✅
- runtime: 1629.39
- date:    Sat Aug 23 11:29:38 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/611f419cff11e4952228162a1c44cb35dff2274a
- author:  Jeff Bolz
```
vulkan: optimize rms_norm, and allow the work to spread across multiple SMs (#15281)

* vulkan: optimize rms_norm, and allow the work to spread across multiple SMs

There are really two parts to this change:
(1) Some optimizations similar to what we have in soft_max, to unroll with
different numbers of iterations.
(2) A fusion optimization where we detect add followed by rms_norm, and make
the add shader atomically accumulate the values^2 into memory. Then the
rms_norm shader can just load that sum. This allows the rms_norm to be
parallelized across multiple workgroups, it just becomes a simple per-element
multiply.

The fusion optimization is currently only applied when the rms_norm is on a
single vector. This previously always ran on a single SM. It could apply more
broadly, but when there are other dimensions the work can already spread across
SMs, and there would be some complexity to tracking multiple atomic sums.

* Change add+rms_norm optimization to write out an array of partial sums
rather than using atomic add, to make it deterministic. The rms_norm
shader fetches a subgroup's worth in parallel and uses subgroupAdd to
add them up.

* complete rebase against fused adds - multi_add shader can also compute partial sums

* fix validation errors

* disable add_rms_fusion for Intel due to possible driver bug

* resolve against #15489, sync after clearing partial sums
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.95 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.77 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  472.07 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 550.27 sec*proc (35 tests)

Total Test time (real) = 550.28 sec

real	9m10.295s
user	19m47.468s
sys	0m20.568s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.21 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.54 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.38 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.25 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.02 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.35 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.53 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   58.27 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.32 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  88.16 sec*proc (36 tests)

Total Test time (real) =  88.18 sec

real	1m28.218s
user	2m21.950s
sys	0m18.053s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.122 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.223 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.233 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.234 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.235 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.236 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.238 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.241 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.242 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.244 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.246 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.246 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.264 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.265 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.266 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.266 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.267 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.226 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.443 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.445 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.446 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.446 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.446 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.447 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.447 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.448 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.448 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.449 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.449 I llama_model_loader: - type  f32:  124 tensors
0.00.012.450 I llama_model_loader: - type  f16:   73 tensors
0.00.012.451 I print_info: file format = GGUF V3 (latest)
0.00.012.452 I print_info: file type   = F16
0.00.012.453 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.941 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.942 I load: printing all EOG tokens:
0.00.017.943 I load:   - 102 ('[SEP]')
0.00.017.965 I load: special tokens cache size = 5
0.00.020.274 I load: token to piece cache size = 0.2032 MB
0.00.020.296 I print_info: arch             = bert
0.00.020.298 I print_info: vocab_only       = 0
0.00.020.298 I print_info: n_ctx_train      = 512
0.00.020.298 I print_info: n_embd           = 384
0.00.020.298 I print_info: n_layer          = 12
0.00.020.301 I print_info: n_head           = 12
0.00.020.302 I print_info: n_head_kv        = 12
0.00.020.303 I print_info: n_rot            = 32
0.00.020.303 I print_info: n_swa            = 0
0.00.020.303 I print_info: is_swa_any       = 0
0.00.020.304 I print_info: n_embd_head_k    = 32
0.00.020.305 I print_info: n_embd_head_v    = 32
0.00.020.305 I print_info: n_gqa            = 1
0.00.020.306 I print_info: n_embd_k_gqa     = 384
0.00.020.307 I print_info: n_embd_v_gqa     = 384
0.00.020.308 I print_info: f_norm_eps       = 1.0e-12
0.00.020.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.309 I print_info: f_logit_scale    = 0.0e+00
0.00.020.309 I print_info: f_attn_scale     = 0.0e+00
0.00.020.310 I print_info: n_ff             = 1536
0.00.020.310 I print_info: n_expert         = 0
0.00.020.310 I print_info: n_expert_used    = 0
0.00.020.312 I print_info: causal attn      = 0
0.00.020.313 I print_info: pooling type     = 2
0.00.020.313 I print_info: rope type        = 2
0.00.020.313 I print_info: rope scaling     = linear
0.00.020.314 I print_info: freq_base_train  = 10000.0
0.00.020.314 I print_info: freq_scale_train = 1
0.00.020.314 I print_info: n_ctx_orig_yarn  = 512
0.00.020.315 I print_info: rope_finetuned   = unknown
0.00.020.315 I print_info: n_cls_out        = 1
0.00.020.315 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.318 I print_info: model type       = 33M
0.00.020.318 I print_info: model params     = 33.21 M
0.00.020.318 I print_info: general.name     = Bge Small
0.00.020.319 I print_info: vocab type       = WPM
0.00.020.319 I print_info: n_vocab          = 30522
0.00.020.320 I print_info: n_merges         = 0
0.00.020.320 I print_info: BOS token        = 101 '[CLS]'
0.00.020.320 I print_info: EOS token        = 102 '[SEP]'
0.00.020.320 I print_info: UNK token        = 100 '[UNK]'
0.00.020.323 I print_info: SEP token        = 102 '[SEP]'
0.00.020.323 I print_info: PAD token        = 0 '[PAD]'
0.00.020.323 I print_info: MASK token       = 103 '[MASK]'
0.00.020.323 I print_info: LF token         = 0 '[PAD]'
0.00.020.324 I print_info: EOG token        = 102 '[SEP]'
0.00.020.324 I print_info: max token length = 21
0.00.020.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.932 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.934 I load_tensors: offloading output layer to GPU
0.00.022.934 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.953 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.955 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.218 I llama_context: constructing llama_context
0.00.023.237 I llama_context: n_seq_max     = 1
0.00.023.239 I llama_context: n_ctx         = 512
0.00.023.239 I llama_context: n_ctx_per_seq = 512
0.00.023.239 I llama_context: n_batch       = 2048
0.00.023.239 I llama_context: n_ubatch      = 2048
0.00.023.239 I llama_context: causal_attn   = 0
0.00.023.240 I llama_context: flash_attn    = 0
0.00.023.240 I llama_context: kv_unified    = true
0.00.023.240 I llama_context: freq_base     = 10000.0
0.00.023.241 I llama_context: freq_scale    = 1
0.00.023.243 I ggml_metal_init: allocating
0.00.023.254 I ggml_metal_init: found device: Apple M4
0.00.023.258 I ggml_metal_init: picking default device: Apple M4
0.00.023.878 I ggml_metal_load_library: using embedded metal library
0.00.029.268 I ggml_metal_init: GPU name:   Apple M4
0.00.029.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.272 I ggml_metal_init: simdgroup reduction   = true
0.00.029.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.272 I ggml_metal_init: has residency sets    = true
0.00.029.272 I ggml_metal_init: has bfloat            = true
0.00.029.272 I ggml_metal_init: use bfloat            = true
0.00.029.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.224 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.323 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.378 I 
0.00.050.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.964 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.054.620 I llama_perf_context_print:        load time =      50.21 ms
0.00.054.621 I llama_perf_context_print: prompt eval time =       3.51 ms /     9 tokens (    0.39 ms per token,  2564.10 tokens per second)
0.00.054.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.623 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens
0.00.054.623 I llama_perf_context_print:    graphs reused =          0
0.00.054.649 I ggml_metal_free: deallocating

real	0m0.260s
user	0m0.057s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.048 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.910 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.915 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.916 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.916 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.916 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.917 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.918 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.918 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.918 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.919 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.920 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.920 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.921 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.933 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.934 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.934 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.934 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.292 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.293 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.293 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.294 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.294 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.294 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.295 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.295 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.295 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.295 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.296 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.296 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.296 I llama_model_loader: - type  f32:  124 tensors
0.00.006.297 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.297 I print_info: file format = GGUF V3 (latest)
0.00.006.298 I print_info: file type   = Q8_0
0.00.006.299 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.422 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.422 I load: printing all EOG tokens:
0.00.009.423 I load:   - 102 ('[SEP]')
0.00.009.435 I load: special tokens cache size = 5
0.00.010.839 I load: token to piece cache size = 0.2032 MB
0.00.010.848 I print_info: arch             = bert
0.00.010.849 I print_info: vocab_only       = 0
0.00.010.849 I print_info: n_ctx_train      = 512
0.00.010.849 I print_info: n_embd           = 384
0.00.010.849 I print_info: n_layer          = 12
0.00.010.851 I print_info: n_head           = 12
0.00.010.852 I print_info: n_head_kv        = 12
0.00.010.852 I print_info: n_rot            = 32
0.00.010.852 I print_info: n_swa            = 0
0.00.010.853 I print_info: is_swa_any       = 0
0.00.010.853 I print_info: n_embd_head_k    = 32
0.00.010.853 I print_info: n_embd_head_v    = 32
0.00.010.853 I print_info: n_gqa            = 1
0.00.010.854 I print_info: n_embd_k_gqa     = 384
0.00.010.854 I print_info: n_embd_v_gqa     = 384
0.00.010.855 I print_info: f_norm_eps       = 1.0e-12
0.00.010.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.856 I print_info: f_logit_scale    = 0.0e+00
0.00.010.856 I print_info: f_attn_scale     = 0.0e+00
0.00.010.857 I print_info: n_ff             = 1536
0.00.010.857 I print_info: n_expert         = 0
0.00.010.858 I print_info: n_expert_used    = 0
0.00.010.858 I print_info: causal attn      = 0
0.00.010.858 I print_info: pooling type     = 2
0.00.010.859 I print_info: rope type        = 2
0.00.010.859 I print_info: rope scaling     = linear
0.00.010.859 I print_info: freq_base_train  = 10000.0
0.00.010.859 I print_info: freq_scale_train = 1
0.00.010.860 I print_info: n_ctx_orig_yarn  = 512
0.00.010.860 I print_info: rope_finetuned   = unknown
0.00.010.860 I print_info: n_cls_out        = 1
0.00.010.860 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.860 I print_info: model type       = 33M
0.00.010.861 I print_info: model params     = 33.21 M
0.00.010.861 I print_info: general.name     = Bge Small
0.00.010.862 I print_info: vocab type       = WPM
0.00.010.862 I print_info: n_vocab          = 30522
0.00.010.862 I print_info: n_merges         = 0
0.00.010.862 I print_info: BOS token        = 101 '[CLS]'
0.00.010.862 I print_info: EOS token        = 102 '[SEP]'
0.00.010.863 I print_info: UNK token        = 100 '[UNK]'
0.00.010.863 I print_info: SEP token        = 102 '[SEP]'
0.00.010.863 I print_info: PAD token        = 0 '[PAD]'
0.00.010.863 I print_info: MASK token       = 103 '[MASK]'
0.00.010.863 I print_info: LF token         = 0 '[PAD]'
0.00.010.863 I print_info: EOG token        = 102 '[SEP]'
0.00.010.864 I print_info: max token length = 21
0.00.010.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.332 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.333 I load_tensors: offloading output layer to GPU
0.00.012.334 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.341 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.341 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.576 I llama_context: constructing llama_context
0.00.012.581 I llama_context: n_seq_max     = 1
0.00.012.581 I llama_context: n_ctx         = 512
0.00.012.581 I llama_context: n_ctx_per_seq = 512
0.00.012.581 I llama_context: n_batch       = 2048
0.00.012.581 I llama_context: n_ubatch      = 2048
0.00.012.582 I llama_context: causal_attn   = 0
0.00.012.582 I llama_context: flash_attn    = 0
0.00.012.582 I llama_context: kv_unified    = true
0.00.012.582 I llama_context: freq_base     = 10000.0
0.00.012.582 I llama_context: freq_scale    = 1
0.00.012.583 I ggml_metal_init: allocating
0.00.012.594 I ggml_metal_init: found device: Apple M4
0.00.012.598 I ggml_metal_init: picking default device: Apple M4
0.00.012.991 I ggml_metal_load_library: using embedded metal library
0.00.016.383 I ggml_metal_init: GPU name:   Apple M4
0.00.016.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.394 I ggml_metal_init: simdgroup reduction   = true
0.00.016.395 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.395 I ggml_metal_init: has residency sets    = true
0.00.016.395 I ggml_metal_init: has bfloat            = true
0.00.016.395 I ggml_metal_init: use bfloat            = true
0.00.016.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.117 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.260 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.351 I 
0.00.033.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.863 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.802 I llama_perf_context_print:        load time =      33.27 ms
0.00.038.803 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1868.38 tokens per second)
0.00.038.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.803 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens
0.00.038.803 I llama_perf_context_print:    graphs reused =          0
0.00.038.835 I ggml_metal_free: deallocating

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
0.00.000.236 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.389 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.834 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.843 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.844 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.845 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.846 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.847 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.848 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.849 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.850 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.850 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.853 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.854 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.855 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.856 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.856 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.857 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.511 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.932 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.717 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.719 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.720 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.721 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.721 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.721 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.722 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.722 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.722 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.723 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.729 I llama_model_loader: - type  f32:   40 tensors
0.00.029.729 I llama_model_loader: - type  f16:   26 tensors
0.00.029.730 I print_info: file format = GGUF V3 (latest)
0.00.029.730 I print_info: file type   = F16
0.00.029.732 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.241 W load: empty token at index 5
0.00.039.583 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.580 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.582 I load: printing all EOG tokens:
0.00.042.582 I load:   - 2 ('</s>')
0.00.042.613 I load: special tokens cache size = 5
0.00.301.742 I load: token to piece cache size = 1.5060 MB
0.00.301.764 I print_info: arch             = jina-bert-v2
0.00.301.765 I print_info: vocab_only       = 0
0.00.301.765 I print_info: n_ctx_train      = 8192
0.00.301.765 I print_info: n_embd           = 384
0.00.301.766 I print_info: n_layer          = 4
0.00.301.769 I print_info: n_head           = 12
0.00.301.769 I print_info: n_head_kv        = 12
0.00.301.769 I print_info: n_rot            = 32
0.00.301.770 I print_info: n_swa            = 0
0.00.301.770 I print_info: is_swa_any       = 0
0.00.301.770 I print_info: n_embd_head_k    = 32
0.00.301.772 I print_info: n_embd_head_v    = 32
0.00.301.774 I print_info: n_gqa            = 1
0.00.301.774 I print_info: n_embd_k_gqa     = 384
0.00.301.775 I print_info: n_embd_v_gqa     = 384
0.00.301.776 I print_info: f_norm_eps       = 1.0e-12
0.00.301.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.777 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.777 I print_info: f_logit_scale    = 0.0e+00
0.00.301.777 I print_info: f_attn_scale     = 0.0e+00
0.00.301.778 I print_info: n_ff             = 1536
0.00.301.778 I print_info: n_expert         = 0
0.00.301.778 I print_info: n_expert_used    = 0
0.00.301.778 I print_info: causal attn      = 0
0.00.301.778 I print_info: pooling type     = -1
0.00.301.778 I print_info: rope type        = -1
0.00.301.779 I print_info: rope scaling     = linear
0.00.301.779 I print_info: freq_base_train  = 10000.0
0.00.301.779 I print_info: freq_scale_train = 1
0.00.301.779 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.780 I print_info: rope_finetuned   = unknown
0.00.301.780 I print_info: model type       = 33M
0.00.301.781 I print_info: model params     = 32.90 M
0.00.301.781 I print_info: general.name     = Jina Bert Implementation
0.00.301.782 I print_info: vocab type       = BPE
0.00.301.782 I print_info: n_vocab          = 61056
0.00.301.782 I print_info: n_merges         = 39382
0.00.301.782 I print_info: BOS token        = 0 '<s>'
0.00.301.783 I print_info: EOS token        = 2 '</s>'
0.00.301.783 I print_info: UNK token        = 3 '<unk>'
0.00.301.783 I print_info: SEP token        = 2 '</s>'
0.00.301.783 I print_info: PAD token        = 1 '<pad>'
0.00.301.785 I print_info: MASK token       = 4 '<mask>'
0.00.301.785 I print_info: EOG token        = 2 '</s>'
0.00.301.786 I print_info: max token length = 45
0.00.301.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.970 I load_tensors: offloading 4 repeating layers to GPU
0.00.302.970 I load_tensors: offloading output layer to GPU
0.00.302.971 I load_tensors: offloaded 5/5 layers to GPU
0.00.302.986 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.302.988 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.303.194 I llama_context: constructing llama_context
0.00.303.208 I llama_context: n_seq_max     = 1
0.00.303.209 I llama_context: n_ctx         = 8192
0.00.303.209 I llama_context: n_ctx_per_seq = 8192
0.00.303.209 I llama_context: n_batch       = 2048
0.00.303.210 I llama_context: n_ubatch      = 2048
0.00.303.210 I llama_context: causal_attn   = 0
0.00.303.210 I llama_context: flash_attn    = 0
0.00.303.210 I llama_context: kv_unified    = true
0.00.303.211 I llama_context: freq_base     = 10000.0
0.00.303.211 I llama_context: freq_scale    = 1
0.00.303.213 I ggml_metal_init: allocating
0.00.303.237 I ggml_metal_init: found device: Apple M4
0.00.303.244 I ggml_metal_init: picking default device: Apple M4
0.00.303.768 I ggml_metal_load_library: using embedded metal library
0.00.307.084 I ggml_metal_init: GPU name:   Apple M4
0.00.307.086 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.307.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.307.087 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.307.087 I ggml_metal_init: simdgroup reduction   = true
0.00.307.087 I ggml_metal_init: simdgroup matrix mul. = true
0.00.307.087 I ggml_metal_init: has residency sets    = true
0.00.307.087 I ggml_metal_init: has bfloat            = true
0.00.307.088 I ggml_metal_init: use bfloat            = true
0.00.307.088 I ggml_metal_init: hasUnifiedMemory      = true
0.00.307.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.454 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.524 I common_init_from_params: added </s> logit bias = -inf
0.00.320.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.101 I 
0.00.324.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.395 I main: prompt 0: 'what is panda?	hi'
0.00.324.396 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.402 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.402 I main: number of tokens in prompt = 13
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


0.00.324.406 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.407 I main: number of tokens in prompt = 40
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


0.00.324.438 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.327.840 I llama_perf_context_print:        load time =     323.71 ms
0.00.327.841 I llama_perf_context_print: prompt eval time =       3.39 ms /    62 tokens (    0.05 ms per token, 18305.28 tokens per second)
0.00.327.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.841 I llama_perf_context_print:       total time =       3.74 ms /    63 tokens
0.00.327.843 I llama_perf_context_print:    graphs reused =          0
0.00.327.886 I ggml_metal_free: deallocating

real	0m1.024s
user	0m0.333s
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
0.00.000.178 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.389 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.000.483 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.842 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.875 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.876 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.876 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.031 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.345 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.630 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.632 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.633 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.633 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.634 I llama_model_loader: - type  f32:  194 tensors
0.00.032.634 I llama_model_loader: - type  f16:   98 tensors
0.00.032.636 I print_info: file format = GGUF V3 (latest)
0.00.032.637 I print_info: file type   = all F32 (guessed)
0.00.032.638 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.744 I load: printing all EOG tokens:
0.00.047.745 I load:   - 0 ('<|endoftext|>')
0.00.047.773 I load: special tokens cache size = 25
0.00.055.388 I load: token to piece cache size = 0.2984 MB
0.00.055.412 I print_info: arch             = gptneox
0.00.055.413 I print_info: vocab_only       = 0
0.00.055.413 I print_info: n_ctx_train      = 2048
0.00.055.413 I print_info: n_embd           = 2048
0.00.055.414 I print_info: n_layer          = 24
0.00.055.416 I print_info: n_head           = 16
0.00.055.417 I print_info: n_head_kv        = 16
0.00.055.418 I print_info: n_rot            = 32
0.00.055.419 I print_info: n_swa            = 0
0.00.055.419 I print_info: is_swa_any       = 0
0.00.055.419 I print_info: n_embd_head_k    = 128
0.00.055.419 I print_info: n_embd_head_v    = 128
0.00.055.420 I print_info: n_gqa            = 1
0.00.055.421 I print_info: n_embd_k_gqa     = 2048
0.00.055.422 I print_info: n_embd_v_gqa     = 2048
0.00.055.422 I print_info: f_norm_eps       = 1.0e-05
0.00.055.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.425 I print_info: f_logit_scale    = 0.0e+00
0.00.055.425 I print_info: f_attn_scale     = 0.0e+00
0.00.055.426 I print_info: n_ff             = 8192
0.00.055.426 I print_info: n_expert         = 0
0.00.055.427 I print_info: n_expert_used    = 0
0.00.055.427 I print_info: causal attn      = 1
0.00.055.427 I print_info: pooling type     = 0
0.00.055.427 I print_info: rope type        = 2
0.00.055.428 I print_info: rope scaling     = linear
0.00.055.428 I print_info: freq_base_train  = 10000.0
0.00.055.428 I print_info: freq_scale_train = 1
0.00.055.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.429 I print_info: rope_finetuned   = unknown
0.00.055.429 I print_info: model type       = 1.4B
0.00.055.429 I print_info: model params     = 1.41 B
0.00.055.429 I print_info: general.name     = 1.4B
0.00.055.430 I print_info: vocab type       = BPE
0.00.055.430 I print_info: n_vocab          = 50304
0.00.055.430 I print_info: n_merges         = 50009
0.00.055.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.432 I print_info: LF token         = 187 'Ċ'
0.00.055.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.432 I print_info: max token length = 1024
0.00.055.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.102.731 I load_tensors: offloading output layer to GPU
0.00.102.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.751 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.752 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.103.142 I llama_context: constructing llama_context
0.00.103.156 I llama_context: n_seq_max     = 1
0.00.103.158 I llama_context: n_ctx         = 2048
0.00.103.158 I llama_context: n_ctx_per_seq = 2048
0.00.103.158 I llama_context: n_batch       = 2048
0.00.103.158 I llama_context: n_ubatch      = 512
0.00.103.158 I llama_context: causal_attn   = 1
0.00.103.158 I llama_context: flash_attn    = 0
0.00.103.159 I llama_context: kv_unified    = false
0.00.103.159 I llama_context: freq_base     = 10000.0
0.00.103.159 I llama_context: freq_scale    = 1
0.00.103.160 I ggml_metal_init: allocating
0.00.103.188 I ggml_metal_init: found device: Apple M4
0.00.103.192 I ggml_metal_init: picking default device: Apple M4
0.00.103.670 I ggml_metal_load_library: using embedded metal library
0.00.123.659 I ggml_metal_init: GPU name:   Apple M4
0.00.123.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.123.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.123.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.123.662 I ggml_metal_init: simdgroup reduction   = true
0.00.123.662 I ggml_metal_init: simdgroup matrix mul. = true
0.00.123.662 I ggml_metal_init: has residency sets    = true
0.00.123.662 I ggml_metal_init: has bfloat            = true
0.00.123.662 I ggml_metal_init: use bfloat            = true
0.00.123.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.123.664 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.175.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.187.779 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.204.887 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.497 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.208.498 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.208.498 I llama_context: graph nodes  = 943
0.00.208.498 I llama_context: graph splits = 2
0.00.208.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.976 I main: llama threadpool init, n_threads = 4
0.00.277.003 I 
0.00.277.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.277.026 I 
0.00.277.201 I sampler seed: 1234
0.00.277.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.230 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.230 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.088.910 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.02.088.911 I llama_perf_context_print:        load time =     275.61 ms
0.02.088.912 I llama_perf_context_print: prompt eval time =      43.46 ms /     7 tokens (    6.21 ms per token,   161.07 tokens per second)
0.02.088.912 I llama_perf_context_print:        eval time =    1765.05 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.088.913 I llama_perf_context_print:       total time =    1812.82 ms /    70 tokens
0.02.088.916 I llama_perf_context_print:    graphs reused =         60
0.02.088.970 I ggml_metal_free: deallocating

real	0m2.438s
user	0m0.129s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.656 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.756 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.791 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.820 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.820 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.821 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.129 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.158 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.893 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.896 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.896 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.897 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.897 I llama_model_loader: - type  f32:  194 tensors
0.00.032.898 I llama_model_loader: - type  f16:   98 tensors
0.00.032.899 I print_info: file format = GGUF V3 (latest)
0.00.032.900 I print_info: file type   = all F32 (guessed)
0.00.032.902 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.028 I load: printing all EOG tokens:
0.00.047.029 I load:   - 0 ('<|endoftext|>')
0.00.047.057 I load: special tokens cache size = 25
0.00.054.923 I load: token to piece cache size = 0.2984 MB
0.00.054.940 I print_info: arch             = gptneox
0.00.054.941 I print_info: vocab_only       = 0
0.00.054.941 I print_info: n_ctx_train      = 2048
0.00.054.941 I print_info: n_embd           = 2048
0.00.054.941 I print_info: n_layer          = 24
0.00.054.944 I print_info: n_head           = 16
0.00.054.945 I print_info: n_head_kv        = 16
0.00.054.945 I print_info: n_rot            = 32
0.00.054.946 I print_info: n_swa            = 0
0.00.054.946 I print_info: is_swa_any       = 0
0.00.054.946 I print_info: n_embd_head_k    = 128
0.00.054.946 I print_info: n_embd_head_v    = 128
0.00.054.947 I print_info: n_gqa            = 1
0.00.054.948 I print_info: n_embd_k_gqa     = 2048
0.00.054.950 I print_info: n_embd_v_gqa     = 2048
0.00.054.950 I print_info: f_norm_eps       = 1.0e-05
0.00.054.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.951 I print_info: f_logit_scale    = 0.0e+00
0.00.054.951 I print_info: f_attn_scale     = 0.0e+00
0.00.054.952 I print_info: n_ff             = 8192
0.00.054.952 I print_info: n_expert         = 0
0.00.054.952 I print_info: n_expert_used    = 0
0.00.054.953 I print_info: causal attn      = 1
0.00.054.953 I print_info: pooling type     = 0
0.00.054.953 I print_info: rope type        = 2
0.00.054.953 I print_info: rope scaling     = linear
0.00.054.953 I print_info: freq_base_train  = 10000.0
0.00.054.954 I print_info: freq_scale_train = 1
0.00.054.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.954 I print_info: rope_finetuned   = unknown
0.00.054.954 I print_info: model type       = 1.4B
0.00.054.955 I print_info: model params     = 1.41 B
0.00.054.955 I print_info: general.name     = 1.4B
0.00.054.956 I print_info: vocab type       = BPE
0.00.054.956 I print_info: n_vocab          = 50304
0.00.054.956 I print_info: n_merges         = 50009
0.00.054.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.957 I print_info: LF token         = 187 'Ċ'
0.00.054.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.958 I print_info: max token length = 1024
0.00.054.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.330.479 I load_tensors: offloading 24 repeating layers to GPU
0.01.330.483 I load_tensors: offloading output layer to GPU
0.01.330.483 I load_tensors: offloaded 25/25 layers to GPU
0.01.330.500 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.330.501 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.331.419 I llama_context: constructing llama_context
0.01.331.429 I llama_context: n_seq_max     = 1
0.01.331.429 I llama_context: n_ctx         = 128
0.01.331.430 I llama_context: n_ctx_per_seq = 128
0.01.331.430 I llama_context: n_batch       = 128
0.01.331.430 I llama_context: n_ubatch      = 128
0.01.331.430 I llama_context: causal_attn   = 1
0.01.331.430 I llama_context: flash_attn    = 0
0.01.331.430 I llama_context: kv_unified    = false
0.01.331.431 I llama_context: freq_base     = 10000.0
0.01.331.431 I llama_context: freq_scale    = 1
0.01.331.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.331.432 I ggml_metal_init: allocating
0.01.331.483 I ggml_metal_init: found device: Apple M4
0.01.331.487 I ggml_metal_init: picking default device: Apple M4
0.01.332.305 I ggml_metal_load_library: using embedded metal library
0.01.337.759 I ggml_metal_init: GPU name:   Apple M4
0.01.337.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.337.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.337.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.337.763 I ggml_metal_init: simdgroup reduction   = true
0.01.337.764 I ggml_metal_init: simdgroup matrix mul. = true
0.01.337.764 I ggml_metal_init: has residency sets    = true
0.01.337.764 I ggml_metal_init: has bfloat            = true
0.01.337.764 I ggml_metal_init: use bfloat            = true
0.01.337.764 I ggml_metal_init: hasUnifiedMemory      = true
0.01.337.766 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.352.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.353.144 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.354.210 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.355.606 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.355.607 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.355.607 I llama_context: graph nodes  = 943
0.01.355.607 I llama_context: graph splits = 2
0.01.355.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.355.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.355.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.388.920 I 
0.01.388.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.388.962 I perplexity: tokenizing the input ..
0.01.393.524 I perplexity: tokenization took 4.562 ms
0.01.393.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.507.408 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.509.231 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.509.251 I llama_perf_context_print:        load time =    1388.16 ms
0.01.509.252 I llama_perf_context_print: prompt eval time =     113.61 ms /   128 tokens (    0.89 ms per token,  1126.70 tokens per second)
0.01.509.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.509.254 I llama_perf_context_print:       total time =     120.33 ms /   129 tokens
0.01.509.254 I llama_perf_context_print:    graphs reused =          0
0.01.509.448 I ggml_metal_free: deallocating

real	0m1.783s
user	0m0.109s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.530 I llama_model_loader: - type  f32:  194 tensors
0.00.018.530 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.531 I print_info: file format = GGUF V3 (latest)
0.00.018.532 I print_info: file type   = Q8_0
0.00.018.533 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.613 I load: printing all EOG tokens:
0.00.027.614 I load:   - 0 ('<|endoftext|>')
0.00.027.636 I load: special tokens cache size = 25
0.00.033.675 I load: token to piece cache size = 0.2984 MB
0.00.033.686 I print_info: arch             = gptneox
0.00.033.687 I print_info: vocab_only       = 0
0.00.033.687 I print_info: n_ctx_train      = 2048
0.00.033.687 I print_info: n_embd           = 2048
0.00.033.687 I print_info: n_layer          = 24
0.00.033.691 I print_info: n_head           = 16
0.00.033.692 I print_info: n_head_kv        = 16
0.00.033.692 I print_info: n_rot            = 32
0.00.033.694 I print_info: n_swa            = 0
0.00.033.695 I print_info: is_swa_any       = 0
0.00.033.695 I print_info: n_embd_head_k    = 128
0.00.033.695 I print_info: n_embd_head_v    = 128
0.00.033.696 I print_info: n_gqa            = 1
0.00.033.697 I print_info: n_embd_k_gqa     = 2048
0.00.033.698 I print_info: n_embd_v_gqa     = 2048
0.00.033.699 I print_info: f_norm_eps       = 1.0e-05
0.00.033.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.700 I print_info: f_logit_scale    = 0.0e+00
0.00.033.700 I print_info: f_attn_scale     = 0.0e+00
0.00.033.701 I print_info: n_ff             = 8192
0.00.033.701 I print_info: n_expert         = 0
0.00.033.701 I print_info: n_expert_used    = 0
0.00.033.701 I print_info: causal attn      = 1
0.00.033.701 I print_info: pooling type     = 0
0.00.033.701 I print_info: rope type        = 2
0.00.033.702 I print_info: rope scaling     = linear
0.00.033.702 I print_info: freq_base_train  = 10000.0
0.00.033.702 I print_info: freq_scale_train = 1
0.00.033.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.703 I print_info: rope_finetuned   = unknown
0.00.033.703 I print_info: model type       = 1.4B
0.00.033.704 I print_info: model params     = 1.41 B
0.00.033.704 I print_info: general.name     = 1.4B
0.00.033.705 I print_info: vocab type       = BPE
0.00.033.705 I print_info: n_vocab          = 50304
0.00.033.705 I print_info: n_merges         = 50009
0.00.033.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.706 I print_info: LF token         = 187 'Ċ'
0.00.033.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.706 I print_info: max token length = 1024
0.00.033.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.059.849 I load_tensors: offloading 24 repeating layers to GPU
0.01.059.854 I load_tensors: offloading output layer to GPU
0.01.059.855 I load_tensors: offloaded 25/25 layers to GPU
0.01.059.878 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.059.880 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.061.195 I llama_context: constructing llama_context
0.01.061.211 I llama_context: n_seq_max     = 1
0.01.061.213 I llama_context: n_ctx         = 2048
0.01.061.213 I llama_context: n_ctx_per_seq = 2048
0.01.061.214 I llama_context: n_batch       = 2048
0.01.061.214 I llama_context: n_ubatch      = 512
0.01.061.214 I llama_context: causal_attn   = 1
0.01.061.215 I llama_context: flash_attn    = 0
0.01.061.215 I llama_context: kv_unified    = false
0.01.061.216 I llama_context: freq_base     = 10000.0
0.01.061.216 I llama_context: freq_scale    = 1
0.01.061.217 I ggml_metal_init: allocating
0.01.061.263 I ggml_metal_init: found device: Apple M4
0.01.061.270 I ggml_metal_init: picking default device: Apple M4
0.01.062.289 I ggml_metal_load_library: using embedded metal library
0.01.069.319 I ggml_metal_init: GPU name:   Apple M4
0.01.069.322 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.069.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.069.324 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.069.324 I ggml_metal_init: simdgroup reduction   = true
0.01.069.325 I ggml_metal_init: simdgroup matrix mul. = true
0.01.069.325 I ggml_metal_init: has residency sets    = true
0.01.069.325 I ggml_metal_init: has bfloat            = true
0.01.069.325 I ggml_metal_init: use bfloat            = true
0.01.069.326 I ggml_metal_init: hasUnifiedMemory      = true
0.01.069.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.090.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.114.299 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.131.914 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.811 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.136.812 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.136.812 I llama_context: graph nodes  = 943
0.01.136.812 I llama_context: graph splits = 2
0.01.136.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.136.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.136.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.146 I main: llama threadpool init, n_threads = 4
0.01.190.176 I 
0.01.190.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.190.192 I 
0.01.190.354 I sampler seed: 1234
0.01.190.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.190.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.190.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.190.369 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.249.949 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.02.249.949 I llama_perf_context_print:        load time =    1189.30 ms
0.02.249.950 I llama_perf_context_print: prompt eval time =      39.24 ms /     7 tokens (    5.61 ms per token,   178.39 tokens per second)
0.02.249.951 I llama_perf_context_print:        eval time =    1016.98 ms /    63 runs   (   16.14 ms per token,    61.95 tokens per second)
0.02.249.951 I llama_perf_context_print:       total time =    1060.52 ms /    70 tokens
0.02.249.951 I llama_perf_context_print:    graphs reused =         60
0.02.250.000 I ggml_metal_free: deallocating

real	0m2.276s
user	0m0.106s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.263 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.291 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.207 I llama_model_loader: - type  f32:  194 tensors
0.00.020.208 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.208 I print_info: file format = GGUF V3 (latest)
0.00.020.209 I print_info: file type   = Q8_0
0.00.020.210 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.394 I load: printing all EOG tokens:
0.00.030.395 I load:   - 0 ('<|endoftext|>')
0.00.030.418 I load: special tokens cache size = 25
0.00.036.654 I load: token to piece cache size = 0.2984 MB
0.00.036.669 I print_info: arch             = gptneox
0.00.036.670 I print_info: vocab_only       = 0
0.00.036.670 I print_info: n_ctx_train      = 2048
0.00.036.670 I print_info: n_embd           = 2048
0.00.036.670 I print_info: n_layer          = 24
0.00.036.674 I print_info: n_head           = 16
0.00.036.674 I print_info: n_head_kv        = 16
0.00.036.675 I print_info: n_rot            = 32
0.00.036.675 I print_info: n_swa            = 0
0.00.036.675 I print_info: is_swa_any       = 0
0.00.036.677 I print_info: n_embd_head_k    = 128
0.00.036.678 I print_info: n_embd_head_v    = 128
0.00.036.679 I print_info: n_gqa            = 1
0.00.036.680 I print_info: n_embd_k_gqa     = 2048
0.00.036.680 I print_info: n_embd_v_gqa     = 2048
0.00.036.681 I print_info: f_norm_eps       = 1.0e-05
0.00.036.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.682 I print_info: f_logit_scale    = 0.0e+00
0.00.036.682 I print_info: f_attn_scale     = 0.0e+00
0.00.036.682 I print_info: n_ff             = 8192
0.00.036.683 I print_info: n_expert         = 0
0.00.036.683 I print_info: n_expert_used    = 0
0.00.036.683 I print_info: causal attn      = 1
0.00.036.683 I print_info: pooling type     = 0
0.00.036.683 I print_info: rope type        = 2
0.00.036.683 I print_info: rope scaling     = linear
0.00.036.683 I print_info: freq_base_train  = 10000.0
0.00.036.684 I print_info: freq_scale_train = 1
0.00.036.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.685 I print_info: rope_finetuned   = unknown
0.00.036.685 I print_info: model type       = 1.4B
0.00.036.685 I print_info: model params     = 1.41 B
0.00.036.685 I print_info: general.name     = 1.4B
0.00.036.686 I print_info: vocab type       = BPE
0.00.036.686 I print_info: n_vocab          = 50304
0.00.036.686 I print_info: n_merges         = 50009
0.00.036.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.687 I print_info: LF token         = 187 'Ċ'
0.00.036.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.687 I print_info: max token length = 1024
0.00.036.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.921.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.921.201 I load_tensors: offloading output layer to GPU
0.00.921.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.921.221 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.921.223 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.922.140 I llama_context: constructing llama_context
0.00.922.154 I llama_context: n_seq_max     = 1
0.00.922.156 I llama_context: n_ctx         = 128
0.00.922.156 I llama_context: n_ctx_per_seq = 128
0.00.922.157 I llama_context: n_batch       = 128
0.00.922.157 I llama_context: n_ubatch      = 128
0.00.922.157 I llama_context: causal_attn   = 1
0.00.922.157 I llama_context: flash_attn    = 0
0.00.922.158 I llama_context: kv_unified    = false
0.00.922.158 I llama_context: freq_base     = 10000.0
0.00.922.159 I llama_context: freq_scale    = 1
0.00.922.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.922.160 I ggml_metal_init: allocating
0.00.922.201 I ggml_metal_init: found device: Apple M4
0.00.922.206 I ggml_metal_init: picking default device: Apple M4
0.00.923.185 I ggml_metal_load_library: using embedded metal library
0.00.930.103 I ggml_metal_init: GPU name:   Apple M4
0.00.930.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.930.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.930.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.930.108 I ggml_metal_init: simdgroup reduction   = true
0.00.930.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.930.108 I ggml_metal_init: has residency sets    = true
0.00.930.109 I ggml_metal_init: has bfloat            = true
0.00.930.109 I ggml_metal_init: use bfloat            = true
0.00.930.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.930.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.949.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.950.545 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.952.000 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.953.764 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.953.765 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.953.765 I llama_context: graph nodes  = 943
0.00.953.766 I llama_context: graph splits = 2
0.00.953.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.953.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.953.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.359 I 
0.00.975.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.975.387 I perplexity: tokenizing the input ..
0.00.979.266 I perplexity: tokenization took 3.878 ms
0.00.979.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.097.731 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.099.197 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.099.219 I llama_perf_context_print:        load time =     975.07 ms
0.01.099.220 I llama_perf_context_print: prompt eval time =     118.24 ms /   128 tokens (    0.92 ms per token,  1082.58 tokens per second)
0.01.099.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.221 I llama_perf_context_print:       total time =     123.86 ms /   129 tokens
0.01.099.223 I llama_perf_context_print:    graphs reused =          0
0.01.099.420 I ggml_metal_free: deallocating

real	0m1.129s
user	0m0.086s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.106 I llama_model_loader: - type  f32:  194 tensors
0.00.017.107 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.108 I print_info: file format = GGUF V3 (latest)
0.00.017.108 I print_info: file type   = Q4_0
0.00.017.111 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.017 I load: printing all EOG tokens:
0.00.026.017 I load:   - 0 ('<|endoftext|>')
0.00.026.042 I load: special tokens cache size = 25
0.00.032.029 I load: token to piece cache size = 0.2984 MB
0.00.032.039 I print_info: arch             = gptneox
0.00.032.040 I print_info: vocab_only       = 0
0.00.032.041 I print_info: n_ctx_train      = 2048
0.00.032.041 I print_info: n_embd           = 2048
0.00.032.041 I print_info: n_layer          = 24
0.00.032.047 I print_info: n_head           = 16
0.00.032.048 I print_info: n_head_kv        = 16
0.00.032.048 I print_info: n_rot            = 32
0.00.032.048 I print_info: n_swa            = 0
0.00.032.048 I print_info: is_swa_any       = 0
0.00.032.048 I print_info: n_embd_head_k    = 128
0.00.032.049 I print_info: n_embd_head_v    = 128
0.00.032.049 I print_info: n_gqa            = 1
0.00.032.050 I print_info: n_embd_k_gqa     = 2048
0.00.032.051 I print_info: n_embd_v_gqa     = 2048
0.00.032.052 I print_info: f_norm_eps       = 1.0e-05
0.00.032.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.052 I print_info: f_logit_scale    = 0.0e+00
0.00.032.053 I print_info: f_attn_scale     = 0.0e+00
0.00.032.053 I print_info: n_ff             = 8192
0.00.032.054 I print_info: n_expert         = 0
0.00.032.054 I print_info: n_expert_used    = 0
0.00.032.055 I print_info: causal attn      = 1
0.00.032.055 I print_info: pooling type     = 0
0.00.032.055 I print_info: rope type        = 2
0.00.032.055 I print_info: rope scaling     = linear
0.00.032.055 I print_info: freq_base_train  = 10000.0
0.00.032.056 I print_info: freq_scale_train = 1
0.00.032.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.058 I print_info: rope_finetuned   = unknown
0.00.032.059 I print_info: model type       = 1.4B
0.00.032.059 I print_info: model params     = 1.41 B
0.00.032.059 I print_info: general.name     = 1.4B
0.00.032.060 I print_info: vocab type       = BPE
0.00.032.060 I print_info: n_vocab          = 50304
0.00.032.060 I print_info: n_merges         = 50009
0.00.032.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.061 I print_info: LF token         = 187 'Ċ'
0.00.032.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.062 I print_info: max token length = 1024
0.00.032.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.050 I load_tensors: offloading output layer to GPU
0.00.589.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.078 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.589.079 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.590.299 I llama_context: constructing llama_context
0.00.590.322 I llama_context: n_seq_max     = 1
0.00.590.323 I llama_context: n_ctx         = 2048
0.00.590.323 I llama_context: n_ctx_per_seq = 2048
0.00.590.324 I llama_context: n_batch       = 2048
0.00.590.332 I llama_context: n_ubatch      = 512
0.00.590.332 I llama_context: causal_attn   = 1
0.00.590.332 I llama_context: flash_attn    = 0
0.00.590.333 I llama_context: kv_unified    = false
0.00.590.334 I llama_context: freq_base     = 10000.0
0.00.590.335 I llama_context: freq_scale    = 1
0.00.590.336 I ggml_metal_init: allocating
0.00.590.416 I ggml_metal_init: found device: Apple M4
0.00.590.426 I ggml_metal_init: picking default device: Apple M4
0.00.591.925 I ggml_metal_load_library: using embedded metal library
0.00.600.041 I ggml_metal_init: GPU name:   Apple M4
0.00.600.046 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.047 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.047 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.048 I ggml_metal_init: simdgroup reduction   = true
0.00.600.048 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.048 I ggml_metal_init: has residency sets    = true
0.00.600.049 I ggml_metal_init: has bfloat            = true
0.00.600.049 I ggml_metal_init: use bfloat            = true
0.00.600.050 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.978 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.676.379 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.489 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.490 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.680.490 I llama_context: graph nodes  = 943
0.00.680.491 I llama_context: graph splits = 2
0.00.680.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.283 I main: llama threadpool init, n_threads = 4
0.00.725.318 I 
0.00.725.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.334 I 
0.00.725.510 I sampler seed: 1234
0.00.725.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.558 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.378.760 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54615.38 tokens per second)
0.01.378.761 I llama_perf_context_print:        load time =     724.44 ms
0.01.378.762 I llama_perf_context_print: prompt eval time =      39.12 ms /     7 tokens (    5.59 ms per token,   178.92 tokens per second)
0.01.378.762 I llama_perf_context_print:        eval time =     610.75 ms /    63 runs   (    9.69 ms per token,   103.15 tokens per second)
0.01.378.763 I llama_perf_context_print:       total time =     654.20 ms /    70 tokens
0.01.378.763 I llama_perf_context_print:    graphs reused =         60
0.01.378.808 I ggml_metal_free: deallocating

real	0m1.406s
user	0m0.110s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.245 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.273 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.114 I llama_model_loader: - type  f32:  194 tensors
0.00.016.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.115 I print_info: file format = GGUF V3 (latest)
0.00.016.116 I print_info: file type   = Q4_0
0.00.016.118 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.985 I load: printing all EOG tokens:
0.00.024.985 I load:   - 0 ('<|endoftext|>')
0.00.025.007 I load: special tokens cache size = 25
0.00.031.116 I load: token to piece cache size = 0.2984 MB
0.00.031.130 I print_info: arch             = gptneox
0.00.031.131 I print_info: vocab_only       = 0
0.00.031.131 I print_info: n_ctx_train      = 2048
0.00.031.131 I print_info: n_embd           = 2048
0.00.031.131 I print_info: n_layer          = 24
0.00.031.135 I print_info: n_head           = 16
0.00.031.135 I print_info: n_head_kv        = 16
0.00.031.136 I print_info: n_rot            = 32
0.00.031.137 I print_info: n_swa            = 0
0.00.031.137 I print_info: is_swa_any       = 0
0.00.031.137 I print_info: n_embd_head_k    = 128
0.00.031.137 I print_info: n_embd_head_v    = 128
0.00.031.138 I print_info: n_gqa            = 1
0.00.031.139 I print_info: n_embd_k_gqa     = 2048
0.00.031.140 I print_info: n_embd_v_gqa     = 2048
0.00.031.140 I print_info: f_norm_eps       = 1.0e-05
0.00.031.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.143 I print_info: f_logit_scale    = 0.0e+00
0.00.031.143 I print_info: f_attn_scale     = 0.0e+00
0.00.031.144 I print_info: n_ff             = 8192
0.00.031.144 I print_info: n_expert         = 0
0.00.031.144 I print_info: n_expert_used    = 0
0.00.031.144 I print_info: causal attn      = 1
0.00.031.144 I print_info: pooling type     = 0
0.00.031.144 I print_info: rope type        = 2
0.00.031.145 I print_info: rope scaling     = linear
0.00.031.145 I print_info: freq_base_train  = 10000.0
0.00.031.145 I print_info: freq_scale_train = 1
0.00.031.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.145 I print_info: rope_finetuned   = unknown
0.00.031.146 I print_info: model type       = 1.4B
0.00.031.146 I print_info: model params     = 1.41 B
0.00.031.146 I print_info: general.name     = 1.4B
0.00.031.147 I print_info: vocab type       = BPE
0.00.031.147 I print_info: n_vocab          = 50304
0.00.031.147 I print_info: n_merges         = 50009
0.00.031.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.148 I print_info: LF token         = 187 'Ċ'
0.00.031.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.148 I print_info: max token length = 1024
0.00.031.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.545 I load_tensors: offloading output layer to GPU
0.00.576.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.577 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.576.578 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.578.049 I llama_context: constructing llama_context
0.00.578.070 I llama_context: n_seq_max     = 1
0.00.578.070 I llama_context: n_ctx         = 128
0.00.578.071 I llama_context: n_ctx_per_seq = 128
0.00.578.071 I llama_context: n_batch       = 128
0.00.578.071 I llama_context: n_ubatch      = 128
0.00.578.078 I llama_context: causal_attn   = 1
0.00.578.078 I llama_context: flash_attn    = 0
0.00.578.078 I llama_context: kv_unified    = false
0.00.578.079 I llama_context: freq_base     = 10000.0
0.00.578.079 I llama_context: freq_scale    = 1
0.00.578.080 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.082 I ggml_metal_init: allocating
0.00.578.156 I ggml_metal_init: found device: Apple M4
0.00.578.168 I ggml_metal_init: picking default device: Apple M4
0.00.579.582 I ggml_metal_load_library: using embedded metal library
0.00.587.438 I ggml_metal_init: GPU name:   Apple M4
0.00.587.443 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.445 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.446 I ggml_metal_init: simdgroup reduction   = true
0.00.587.446 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.446 I ggml_metal_init: has residency sets    = true
0.00.587.447 I ggml_metal_init: has bfloat            = true
0.00.587.447 I ggml_metal_init: use bfloat            = true
0.00.587.448 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.445 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.615.404 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.216 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.618.218 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.618.218 I llama_context: graph nodes  = 943
0.00.618.218 I llama_context: graph splits = 2
0.00.618.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.749 I 
0.00.641.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.641.814 I perplexity: tokenizing the input ..
0.00.647.214 I perplexity: tokenization took 5.4 ms
0.00.647.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.140 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.765.322 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.765.339 I llama_perf_context_print:        load time =     641.47 ms
0.00.765.340 I llama_perf_context_print: prompt eval time =     116.02 ms /   128 tokens (    0.91 ms per token,  1103.30 tokens per second)
0.00.765.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.342 I llama_perf_context_print:       total time =     123.59 ms /   129 tokens
0.00.765.342 I llama_perf_context_print:    graphs reused =          0
0.00.765.489 I ggml_metal_free: deallocating

real	0m0.789s
user	0m0.083s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.277 I llama_model_loader: - type  f32:  194 tensors
0.00.018.277 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.278 I print_info: file format = GGUF V3 (latest)
0.00.018.279 I print_info: file type   = Q4_1
0.00.018.280 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.320 I load: printing all EOG tokens:
0.00.027.321 I load:   - 0 ('<|endoftext|>')
0.00.027.344 I load: special tokens cache size = 25
0.00.033.233 I load: token to piece cache size = 0.2984 MB
0.00.033.247 I print_info: arch             = gptneox
0.00.033.248 I print_info: vocab_only       = 0
0.00.033.248 I print_info: n_ctx_train      = 2048
0.00.033.248 I print_info: n_embd           = 2048
0.00.033.248 I print_info: n_layer          = 24
0.00.033.252 I print_info: n_head           = 16
0.00.033.253 I print_info: n_head_kv        = 16
0.00.033.253 I print_info: n_rot            = 32
0.00.033.254 I print_info: n_swa            = 0
0.00.033.254 I print_info: is_swa_any       = 0
0.00.033.254 I print_info: n_embd_head_k    = 128
0.00.033.254 I print_info: n_embd_head_v    = 128
0.00.033.256 I print_info: n_gqa            = 1
0.00.033.256 I print_info: n_embd_k_gqa     = 2048
0.00.033.257 I print_info: n_embd_v_gqa     = 2048
0.00.033.258 I print_info: f_norm_eps       = 1.0e-05
0.00.033.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.258 I print_info: f_logit_scale    = 0.0e+00
0.00.033.259 I print_info: f_attn_scale     = 0.0e+00
0.00.033.260 I print_info: n_ff             = 8192
0.00.033.260 I print_info: n_expert         = 0
0.00.033.260 I print_info: n_expert_used    = 0
0.00.033.260 I print_info: causal attn      = 1
0.00.033.260 I print_info: pooling type     = 0
0.00.033.260 I print_info: rope type        = 2
0.00.033.260 I print_info: rope scaling     = linear
0.00.033.261 I print_info: freq_base_train  = 10000.0
0.00.033.261 I print_info: freq_scale_train = 1
0.00.033.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.262 I print_info: rope_finetuned   = unknown
0.00.033.263 I print_info: model type       = 1.4B
0.00.033.263 I print_info: model params     = 1.41 B
0.00.033.263 I print_info: general.name     = 1.4B
0.00.033.264 I print_info: vocab type       = BPE
0.00.033.264 I print_info: n_vocab          = 50304
0.00.033.264 I print_info: n_merges         = 50009
0.00.033.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.265 I print_info: LF token         = 187 'Ċ'
0.00.033.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.266 I print_info: max token length = 1024
0.00.033.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.437 I load_tensors: offloading output layer to GPU
0.00.650.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.479 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.650.487 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.652.031 I llama_context: constructing llama_context
0.00.652.051 I llama_context: n_seq_max     = 1
0.00.652.052 I llama_context: n_ctx         = 2048
0.00.652.053 I llama_context: n_ctx_per_seq = 2048
0.00.652.053 I llama_context: n_batch       = 2048
0.00.652.054 I llama_context: n_ubatch      = 512
0.00.652.054 I llama_context: causal_attn   = 1
0.00.652.054 I llama_context: flash_attn    = 0
0.00.652.055 I llama_context: kv_unified    = false
0.00.652.057 I llama_context: freq_base     = 10000.0
0.00.652.057 I llama_context: freq_scale    = 1
0.00.652.059 I ggml_metal_init: allocating
0.00.652.158 I ggml_metal_init: found device: Apple M4
0.00.652.166 I ggml_metal_init: picking default device: Apple M4
0.00.653.618 I ggml_metal_load_library: using embedded metal library
0.00.662.152 I ggml_metal_init: GPU name:   Apple M4
0.00.662.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.159 I ggml_metal_init: simdgroup reduction   = true
0.00.662.160 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.160 I ggml_metal_init: has residency sets    = true
0.00.662.160 I ggml_metal_init: has bfloat            = true
0.00.662.161 I ggml_metal_init: use bfloat            = true
0.00.662.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.770 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.729.527 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.994 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.995 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.733.995 I llama_context: graph nodes  = 943
0.00.733.996 I llama_context: graph splits = 2
0.00.734.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.471 I main: llama threadpool init, n_threads = 4
0.00.772.501 I 
0.00.772.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.772.517 I 
0.00.772.619 I sampler seed: 1234
0.00.772.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.634 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.473.662 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.473.663 I llama_perf_context_print:        load time =     771.67 ms
0.01.473.664 I llama_perf_context_print: prompt eval time =      38.91 ms /     7 tokens (    5.56 ms per token,   179.88 tokens per second)
0.01.473.665 I llama_perf_context_print:        eval time =     658.88 ms /    63 runs   (   10.46 ms per token,    95.62 tokens per second)
0.01.473.665 I llama_perf_context_print:       total time =     701.88 ms /    70 tokens
0.01.473.665 I llama_perf_context_print:    graphs reused =         60
0.01.473.710 I ggml_metal_free: deallocating

real	0m1.500s
user	0m0.109s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.025 I llama_model_loader: - type  f32:  194 tensors
0.00.016.025 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.026 I print_info: file format = GGUF V3 (latest)
0.00.016.027 I print_info: file type   = Q4_1
0.00.016.027 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.673 I load: printing all EOG tokens:
0.00.024.674 I load:   - 0 ('<|endoftext|>')
0.00.024.696 I load: special tokens cache size = 25
0.00.030.601 I load: token to piece cache size = 0.2984 MB
0.00.030.614 I print_info: arch             = gptneox
0.00.030.615 I print_info: vocab_only       = 0
0.00.030.616 I print_info: n_ctx_train      = 2048
0.00.030.616 I print_info: n_embd           = 2048
0.00.030.616 I print_info: n_layer          = 24
0.00.030.618 I print_info: n_head           = 16
0.00.030.619 I print_info: n_head_kv        = 16
0.00.030.619 I print_info: n_rot            = 32
0.00.030.620 I print_info: n_swa            = 0
0.00.030.621 I print_info: is_swa_any       = 0
0.00.030.621 I print_info: n_embd_head_k    = 128
0.00.030.622 I print_info: n_embd_head_v    = 128
0.00.030.622 I print_info: n_gqa            = 1
0.00.030.623 I print_info: n_embd_k_gqa     = 2048
0.00.030.624 I print_info: n_embd_v_gqa     = 2048
0.00.030.624 I print_info: f_norm_eps       = 1.0e-05
0.00.030.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.625 I print_info: f_logit_scale    = 0.0e+00
0.00.030.628 I print_info: f_attn_scale     = 0.0e+00
0.00.030.628 I print_info: n_ff             = 8192
0.00.030.629 I print_info: n_expert         = 0
0.00.030.629 I print_info: n_expert_used    = 0
0.00.030.629 I print_info: causal attn      = 1
0.00.030.629 I print_info: pooling type     = 0
0.00.030.629 I print_info: rope type        = 2
0.00.030.629 I print_info: rope scaling     = linear
0.00.030.630 I print_info: freq_base_train  = 10000.0
0.00.030.630 I print_info: freq_scale_train = 1
0.00.030.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.630 I print_info: rope_finetuned   = unknown
0.00.030.631 I print_info: model type       = 1.4B
0.00.030.631 I print_info: model params     = 1.41 B
0.00.030.631 I print_info: general.name     = 1.4B
0.00.030.632 I print_info: vocab type       = BPE
0.00.030.632 I print_info: n_vocab          = 50304
0.00.030.632 I print_info: n_merges         = 50009
0.00.030.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: LF token         = 187 'Ċ'
0.00.030.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.635 I print_info: max token length = 1024
0.00.030.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.061 I load_tensors: offloading output layer to GPU
0.00.640.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.084 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.640.085 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.641.574 I llama_context: constructing llama_context
0.00.641.587 I llama_context: n_seq_max     = 1
0.00.641.587 I llama_context: n_ctx         = 128
0.00.641.588 I llama_context: n_ctx_per_seq = 128
0.00.641.588 I llama_context: n_batch       = 128
0.00.641.588 I llama_context: n_ubatch      = 128
0.00.641.589 I llama_context: causal_attn   = 1
0.00.641.589 I llama_context: flash_attn    = 0
0.00.641.589 I llama_context: kv_unified    = false
0.00.641.591 I llama_context: freq_base     = 10000.0
0.00.641.592 I llama_context: freq_scale    = 1
0.00.641.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.594 I ggml_metal_init: allocating
0.00.641.668 I ggml_metal_init: found device: Apple M4
0.00.641.675 I ggml_metal_init: picking default device: Apple M4
0.00.643.063 I ggml_metal_load_library: using embedded metal library
0.00.651.770 I ggml_metal_init: GPU name:   Apple M4
0.00.651.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.777 I ggml_metal_init: simdgroup reduction   = true
0.00.651.777 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.777 I ggml_metal_init: has residency sets    = true
0.00.651.778 I ggml_metal_init: has bfloat            = true
0.00.651.778 I ggml_metal_init: use bfloat            = true
0.00.651.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.321 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.679.275 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.973 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.681.974 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.681.975 I llama_context: graph nodes  = 943
0.00.681.975 I llama_context: graph splits = 2
0.00.681.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.682.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.853 I 
0.00.704.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.704.930 I perplexity: tokenizing the input ..
0.00.710.514 I perplexity: tokenization took 5.584 ms
0.00.710.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.910 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.829.141 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.829.150 I llama_perf_context_print:        load time =     704.73 ms
0.00.829.151 I llama_perf_context_print: prompt eval time =     116.39 ms /   128 tokens (    0.91 ms per token,  1099.74 tokens per second)
0.00.829.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.153 I llama_perf_context_print:       total time =     124.31 ms /   129 tokens
0.00.829.155 I llama_perf_context_print:    graphs reused =          0
0.00.829.270 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.084s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.014 I llama_model_loader: - type  f32:  194 tensors
0.00.018.014 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.015 I print_info: file format = GGUF V3 (latest)
0.00.018.016 I print_info: file type   = Q5_0
0.00.018.016 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.801 I load: printing all EOG tokens:
0.00.026.802 I load:   - 0 ('<|endoftext|>')
0.00.026.825 I load: special tokens cache size = 25
0.00.032.662 I load: token to piece cache size = 0.2984 MB
0.00.032.675 I print_info: arch             = gptneox
0.00.032.677 I print_info: vocab_only       = 0
0.00.032.677 I print_info: n_ctx_train      = 2048
0.00.032.677 I print_info: n_embd           = 2048
0.00.032.677 I print_info: n_layer          = 24
0.00.032.680 I print_info: n_head           = 16
0.00.032.681 I print_info: n_head_kv        = 16
0.00.032.681 I print_info: n_rot            = 32
0.00.032.681 I print_info: n_swa            = 0
0.00.032.681 I print_info: is_swa_any       = 0
0.00.032.682 I print_info: n_embd_head_k    = 128
0.00.032.682 I print_info: n_embd_head_v    = 128
0.00.032.684 I print_info: n_gqa            = 1
0.00.032.684 I print_info: n_embd_k_gqa     = 2048
0.00.032.685 I print_info: n_embd_v_gqa     = 2048
0.00.032.686 I print_info: f_norm_eps       = 1.0e-05
0.00.032.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.686 I print_info: f_logit_scale    = 0.0e+00
0.00.032.686 I print_info: f_attn_scale     = 0.0e+00
0.00.032.687 I print_info: n_ff             = 8192
0.00.032.687 I print_info: n_expert         = 0
0.00.032.687 I print_info: n_expert_used    = 0
0.00.032.687 I print_info: causal attn      = 1
0.00.032.687 I print_info: pooling type     = 0
0.00.032.688 I print_info: rope type        = 2
0.00.032.688 I print_info: rope scaling     = linear
0.00.032.688 I print_info: freq_base_train  = 10000.0
0.00.032.688 I print_info: freq_scale_train = 1
0.00.032.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.689 I print_info: rope_finetuned   = unknown
0.00.032.690 I print_info: model type       = 1.4B
0.00.032.691 I print_info: model params     = 1.41 B
0.00.032.691 I print_info: general.name     = 1.4B
0.00.032.692 I print_info: vocab type       = BPE
0.00.032.693 I print_info: n_vocab          = 50304
0.00.032.693 I print_info: n_merges         = 50009
0.00.032.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.694 I print_info: LF token         = 187 'Ċ'
0.00.032.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.694 I print_info: max token length = 1024
0.00.032.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.446 I load_tensors: offloading output layer to GPU
0.00.624.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.489 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.624.507 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.626.104 I llama_context: constructing llama_context
0.00.626.121 I llama_context: n_seq_max     = 1
0.00.626.122 I llama_context: n_ctx         = 2048
0.00.626.123 I llama_context: n_ctx_per_seq = 2048
0.00.626.124 I llama_context: n_batch       = 2048
0.00.626.124 I llama_context: n_ubatch      = 512
0.00.626.124 I llama_context: causal_attn   = 1
0.00.626.125 I llama_context: flash_attn    = 0
0.00.626.125 I llama_context: kv_unified    = false
0.00.626.127 I llama_context: freq_base     = 10000.0
0.00.626.127 I llama_context: freq_scale    = 1
0.00.626.129 I ggml_metal_init: allocating
0.00.626.223 I ggml_metal_init: found device: Apple M4
0.00.626.232 I ggml_metal_init: picking default device: Apple M4
0.00.627.641 I ggml_metal_load_library: using embedded metal library
0.00.636.202 I ggml_metal_init: GPU name:   Apple M4
0.00.636.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.207 I ggml_metal_init: simdgroup reduction   = true
0.00.636.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.207 I ggml_metal_init: has residency sets    = true
0.00.636.208 I ggml_metal_init: has bfloat            = true
0.00.636.208 I ggml_metal_init: use bfloat            = true
0.00.636.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.382 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.706.417 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.185 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.710.186 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.710.186 I llama_context: graph nodes  = 943
0.00.710.186 I llama_context: graph splits = 2
0.00.710.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.976 I main: llama threadpool init, n_threads = 4
0.00.752.004 I 
0.00.752.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.021 I 
0.00.752.128 I sampler seed: 1234
0.00.752.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.149 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.516.732 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55468.75 tokens per second)
0.01.516.733 I llama_perf_context_print:        load time =     751.15 ms
0.01.516.734 I llama_perf_context_print: prompt eval time =      42.54 ms /     7 tokens (    6.08 ms per token,   164.56 tokens per second)
0.01.516.735 I llama_perf_context_print:        eval time =     718.78 ms /    63 runs   (   11.41 ms per token,    87.65 tokens per second)
0.01.516.735 I llama_perf_context_print:       total time =     765.47 ms /    70 tokens
0.01.516.735 I llama_perf_context_print:    graphs reused =         60
0.01.516.809 I ggml_metal_free: deallocating

real	0m1.548s
user	0m0.108s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.027 I llama_model_loader: - type  f32:  194 tensors
0.00.016.027 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.028 I print_info: file format = GGUF V3 (latest)
0.00.016.029 I print_info: file type   = Q5_0
0.00.016.030 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.060 I load: printing all EOG tokens:
0.00.025.061 I load:   - 0 ('<|endoftext|>')
0.00.025.085 I load: special tokens cache size = 25
0.00.031.166 I load: token to piece cache size = 0.2984 MB
0.00.031.175 I print_info: arch             = gptneox
0.00.031.176 I print_info: vocab_only       = 0
0.00.031.176 I print_info: n_ctx_train      = 2048
0.00.031.176 I print_info: n_embd           = 2048
0.00.031.176 I print_info: n_layer          = 24
0.00.031.179 I print_info: n_head           = 16
0.00.031.180 I print_info: n_head_kv        = 16
0.00.031.180 I print_info: n_rot            = 32
0.00.031.180 I print_info: n_swa            = 0
0.00.031.180 I print_info: is_swa_any       = 0
0.00.031.180 I print_info: n_embd_head_k    = 128
0.00.031.181 I print_info: n_embd_head_v    = 128
0.00.031.181 I print_info: n_gqa            = 1
0.00.031.184 I print_info: n_embd_k_gqa     = 2048
0.00.031.185 I print_info: n_embd_v_gqa     = 2048
0.00.031.185 I print_info: f_norm_eps       = 1.0e-05
0.00.031.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.186 I print_info: f_logit_scale    = 0.0e+00
0.00.031.186 I print_info: f_attn_scale     = 0.0e+00
0.00.031.187 I print_info: n_ff             = 8192
0.00.031.187 I print_info: n_expert         = 0
0.00.031.187 I print_info: n_expert_used    = 0
0.00.031.188 I print_info: causal attn      = 1
0.00.031.188 I print_info: pooling type     = 0
0.00.031.188 I print_info: rope type        = 2
0.00.031.189 I print_info: rope scaling     = linear
0.00.031.190 I print_info: freq_base_train  = 10000.0
0.00.031.190 I print_info: freq_scale_train = 1
0.00.031.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.190 I print_info: rope_finetuned   = unknown
0.00.031.191 I print_info: model type       = 1.4B
0.00.031.191 I print_info: model params     = 1.41 B
0.00.031.191 I print_info: general.name     = 1.4B
0.00.031.192 I print_info: vocab type       = BPE
0.00.031.192 I print_info: n_vocab          = 50304
0.00.031.192 I print_info: n_merges         = 50009
0.00.031.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.194 I print_info: LF token         = 187 'Ċ'
0.00.031.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.194 I print_info: max token length = 1024
0.00.031.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.496 I load_tensors: offloading output layer to GPU
0.00.653.497 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.529 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.653.531 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.654.822 I llama_context: constructing llama_context
0.00.654.842 I llama_context: n_seq_max     = 1
0.00.654.844 I llama_context: n_ctx         = 128
0.00.654.845 I llama_context: n_ctx_per_seq = 128
0.00.654.845 I llama_context: n_batch       = 128
0.00.654.846 I llama_context: n_ubatch      = 128
0.00.654.846 I llama_context: causal_attn   = 1
0.00.654.846 I llama_context: flash_attn    = 0
0.00.654.847 I llama_context: kv_unified    = false
0.00.654.849 I llama_context: freq_base     = 10000.0
0.00.654.849 I llama_context: freq_scale    = 1
0.00.654.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.852 I ggml_metal_init: allocating
0.00.654.931 I ggml_metal_init: found device: Apple M4
0.00.654.939 I ggml_metal_init: picking default device: Apple M4
0.00.656.414 I ggml_metal_load_library: using embedded metal library
0.00.665.124 I ggml_metal_init: GPU name:   Apple M4
0.00.665.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.132 I ggml_metal_init: simdgroup reduction   = true
0.00.665.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.133 I ggml_metal_init: has residency sets    = true
0.00.665.133 I ggml_metal_init: has bfloat            = true
0.00.665.133 I ggml_metal_init: use bfloat            = true
0.00.665.134 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.126 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.691.054 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.552 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.693.553 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.693.553 I llama_context: graph nodes  = 943
0.00.693.554 I llama_context: graph splits = 2
0.00.693.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.570 I 
0.00.718.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.597 I perplexity: tokenizing the input ..
0.00.723.778 I perplexity: tokenization took 5.18 ms
0.00.723.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.031 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.854.331 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.854.357 I llama_perf_context_print:        load time =     718.41 ms
0.00.854.358 I llama_perf_context_print: prompt eval time =     128.84 ms /   128 tokens (    1.01 ms per token,   993.49 tokens per second)
0.00.854.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.359 I llama_perf_context_print:       total time =     135.79 ms /   129 tokens
0.00.854.359 I llama_perf_context_print:    graphs reused =          0
0.00.854.507 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.084s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.250 I llama_model_loader: - type  f32:  194 tensors
0.00.017.250 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.251 I print_info: file format = GGUF V3 (latest)
0.00.017.251 I print_info: file type   = Q5_1
0.00.017.252 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.952 I load: printing all EOG tokens:
0.00.025.953 I load:   - 0 ('<|endoftext|>')
0.00.025.977 I load: special tokens cache size = 25
0.00.032.015 I load: token to piece cache size = 0.2984 MB
0.00.032.024 I print_info: arch             = gptneox
0.00.032.025 I print_info: vocab_only       = 0
0.00.032.025 I print_info: n_ctx_train      = 2048
0.00.032.025 I print_info: n_embd           = 2048
0.00.032.026 I print_info: n_layer          = 24
0.00.032.028 I print_info: n_head           = 16
0.00.032.029 I print_info: n_head_kv        = 16
0.00.032.029 I print_info: n_rot            = 32
0.00.032.029 I print_info: n_swa            = 0
0.00.032.029 I print_info: is_swa_any       = 0
0.00.032.030 I print_info: n_embd_head_k    = 128
0.00.032.030 I print_info: n_embd_head_v    = 128
0.00.032.030 I print_info: n_gqa            = 1
0.00.032.031 I print_info: n_embd_k_gqa     = 2048
0.00.032.033 I print_info: n_embd_v_gqa     = 2048
0.00.032.033 I print_info: f_norm_eps       = 1.0e-05
0.00.032.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.034 I print_info: f_logit_scale    = 0.0e+00
0.00.032.034 I print_info: f_attn_scale     = 0.0e+00
0.00.032.035 I print_info: n_ff             = 8192
0.00.032.035 I print_info: n_expert         = 0
0.00.032.035 I print_info: n_expert_used    = 0
0.00.032.035 I print_info: causal attn      = 1
0.00.032.036 I print_info: pooling type     = 0
0.00.032.036 I print_info: rope type        = 2
0.00.032.036 I print_info: rope scaling     = linear
0.00.032.036 I print_info: freq_base_train  = 10000.0
0.00.032.037 I print_info: freq_scale_train = 1
0.00.032.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.037 I print_info: rope_finetuned   = unknown
0.00.032.037 I print_info: model type       = 1.4B
0.00.032.038 I print_info: model params     = 1.41 B
0.00.032.038 I print_info: general.name     = 1.4B
0.00.032.039 I print_info: vocab type       = BPE
0.00.032.039 I print_info: n_vocab          = 50304
0.00.032.039 I print_info: n_merges         = 50009
0.00.032.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.040 I print_info: LF token         = 187 'Ċ'
0.00.032.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.040 I print_info: max token length = 1024
0.00.032.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.686 I load_tensors: offloading output layer to GPU
0.00.665.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.706 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.665.709 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.666.872 I llama_context: constructing llama_context
0.00.666.888 I llama_context: n_seq_max     = 1
0.00.666.890 I llama_context: n_ctx         = 2048
0.00.666.890 I llama_context: n_ctx_per_seq = 2048
0.00.666.890 I llama_context: n_batch       = 2048
0.00.666.891 I llama_context: n_ubatch      = 512
0.00.666.891 I llama_context: causal_attn   = 1
0.00.666.891 I llama_context: flash_attn    = 0
0.00.666.892 I llama_context: kv_unified    = false
0.00.666.893 I llama_context: freq_base     = 10000.0
0.00.666.893 I llama_context: freq_scale    = 1
0.00.666.894 I ggml_metal_init: allocating
0.00.666.948 I ggml_metal_init: found device: Apple M4
0.00.666.955 I ggml_metal_init: picking default device: Apple M4
0.00.668.078 I ggml_metal_load_library: using embedded metal library
0.00.675.578 I ggml_metal_init: GPU name:   Apple M4
0.00.675.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.584 I ggml_metal_init: simdgroup reduction   = true
0.00.675.584 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.585 I ggml_metal_init: has residency sets    = true
0.00.675.585 I ggml_metal_init: has bfloat            = true
0.00.675.585 I ggml_metal_init: use bfloat            = true
0.00.675.586 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.030 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.751.831 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.890 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.891 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.755.891 I llama_context: graph nodes  = 943
0.00.755.891 I llama_context: graph splits = 2
0.00.755.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.457 I main: llama threadpool init, n_threads = 4
0.00.809.483 I 
0.00.809.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.498 I 
0.00.809.634 I sampler seed: 1234
0.00.809.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.668 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.621.224 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55425.45 tokens per second)
0.01.621.224 I llama_perf_context_print:        load time =     808.65 ms
0.01.621.225 I llama_perf_context_print: prompt eval time =      41.69 ms /     7 tokens (    5.96 ms per token,   167.89 tokens per second)
0.01.621.225 I llama_perf_context_print:        eval time =     766.54 ms /    63 runs   (   12.17 ms per token,    82.19 tokens per second)
0.01.621.226 I llama_perf_context_print:       total time =     812.47 ms /    70 tokens
0.01.621.226 I llama_perf_context_print:    graphs reused =         60
0.01.621.271 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.107s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.116 I llama_model_loader: - type  f32:  194 tensors
0.00.016.116 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.117 I print_info: file format = GGUF V3 (latest)
0.00.016.117 I print_info: file type   = Q5_1
0.00.016.118 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.968 I load: printing all EOG tokens:
0.00.024.969 I load:   - 0 ('<|endoftext|>')
0.00.024.992 I load: special tokens cache size = 25
0.00.031.040 I load: token to piece cache size = 0.2984 MB
0.00.031.054 I print_info: arch             = gptneox
0.00.031.055 I print_info: vocab_only       = 0
0.00.031.055 I print_info: n_ctx_train      = 2048
0.00.031.055 I print_info: n_embd           = 2048
0.00.031.056 I print_info: n_layer          = 24
0.00.031.058 I print_info: n_head           = 16
0.00.031.059 I print_info: n_head_kv        = 16
0.00.031.059 I print_info: n_rot            = 32
0.00.031.059 I print_info: n_swa            = 0
0.00.031.059 I print_info: is_swa_any       = 0
0.00.031.059 I print_info: n_embd_head_k    = 128
0.00.031.060 I print_info: n_embd_head_v    = 128
0.00.031.060 I print_info: n_gqa            = 1
0.00.031.061 I print_info: n_embd_k_gqa     = 2048
0.00.031.062 I print_info: n_embd_v_gqa     = 2048
0.00.031.062 I print_info: f_norm_eps       = 1.0e-05
0.00.031.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.063 I print_info: f_logit_scale    = 0.0e+00
0.00.031.063 I print_info: f_attn_scale     = 0.0e+00
0.00.031.064 I print_info: n_ff             = 8192
0.00.031.066 I print_info: n_expert         = 0
0.00.031.066 I print_info: n_expert_used    = 0
0.00.031.066 I print_info: causal attn      = 1
0.00.031.066 I print_info: pooling type     = 0
0.00.031.066 I print_info: rope type        = 2
0.00.031.067 I print_info: rope scaling     = linear
0.00.031.067 I print_info: freq_base_train  = 10000.0
0.00.031.067 I print_info: freq_scale_train = 1
0.00.031.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.067 I print_info: rope_finetuned   = unknown
0.00.031.068 I print_info: model type       = 1.4B
0.00.031.068 I print_info: model params     = 1.41 B
0.00.031.068 I print_info: general.name     = 1.4B
0.00.031.069 I print_info: vocab type       = BPE
0.00.031.069 I print_info: n_vocab          = 50304
0.00.031.069 I print_info: n_merges         = 50009
0.00.031.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.070 I print_info: LF token         = 187 'Ċ'
0.00.031.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.070 I print_info: max token length = 1024
0.00.031.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.417 I load_tensors: offloading output layer to GPU
0.00.658.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.444 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.658.450 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.659.827 I llama_context: constructing llama_context
0.00.659.841 I llama_context: n_seq_max     = 1
0.00.659.842 I llama_context: n_ctx         = 128
0.00.659.842 I llama_context: n_ctx_per_seq = 128
0.00.659.842 I llama_context: n_batch       = 128
0.00.659.846 I llama_context: n_ubatch      = 128
0.00.659.846 I llama_context: causal_attn   = 1
0.00.659.846 I llama_context: flash_attn    = 0
0.00.659.847 I llama_context: kv_unified    = false
0.00.659.849 I llama_context: freq_base     = 10000.0
0.00.659.849 I llama_context: freq_scale    = 1
0.00.659.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.851 I ggml_metal_init: allocating
0.00.659.922 I ggml_metal_init: found device: Apple M4
0.00.659.930 I ggml_metal_init: picking default device: Apple M4
0.00.661.309 I ggml_metal_load_library: using embedded metal library
0.00.670.396 I ggml_metal_init: GPU name:   Apple M4
0.00.670.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.404 I ggml_metal_init: simdgroup reduction   = true
0.00.670.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.405 I ggml_metal_init: has residency sets    = true
0.00.670.405 I ggml_metal_init: has bfloat            = true
0.00.670.405 I ggml_metal_init: use bfloat            = true
0.00.670.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.742 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.697.692 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.700.505 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.700.506 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.700.507 I llama_context: graph nodes  = 943
0.00.700.507 I llama_context: graph splits = 2
0.00.700.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.700.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.292 I 
0.00.725.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.319 I perplexity: tokenizing the input ..
0.00.730.558 I perplexity: tokenization took 5.238 ms
0.00.730.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.199 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.860.677 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.860.701 I llama_perf_context_print:        load time =     725.17 ms
0.00.860.702 I llama_perf_context_print: prompt eval time =     128.42 ms /   128 tokens (    1.00 ms per token,   996.75 tokens per second)
0.00.860.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.704 I llama_perf_context_print:       total time =     135.41 ms /   129 tokens
0.00.860.704 I llama_perf_context_print:    graphs reused =          0
0.00.860.918 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.084s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.704 I llama_model_loader: - type  f32:  194 tensors
0.00.015.705 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.705 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.706 I print_info: file format = GGUF V3 (latest)
0.00.015.706 I print_info: file type   = Q2_K - Medium
0.00.015.707 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.513 I load: printing all EOG tokens:
0.00.024.514 I load:   - 0 ('<|endoftext|>')
0.00.024.537 I load: special tokens cache size = 25
0.00.030.600 I load: token to piece cache size = 0.2984 MB
0.00.030.615 I print_info: arch             = gptneox
0.00.030.616 I print_info: vocab_only       = 0
0.00.030.616 I print_info: n_ctx_train      = 2048
0.00.030.617 I print_info: n_embd           = 2048
0.00.030.617 I print_info: n_layer          = 24
0.00.030.619 I print_info: n_head           = 16
0.00.030.620 I print_info: n_head_kv        = 16
0.00.030.620 I print_info: n_rot            = 32
0.00.030.620 I print_info: n_swa            = 0
0.00.030.620 I print_info: is_swa_any       = 0
0.00.030.621 I print_info: n_embd_head_k    = 128
0.00.030.622 I print_info: n_embd_head_v    = 128
0.00.030.623 I print_info: n_gqa            = 1
0.00.030.624 I print_info: n_embd_k_gqa     = 2048
0.00.030.628 I print_info: n_embd_v_gqa     = 2048
0.00.030.628 I print_info: f_norm_eps       = 1.0e-05
0.00.030.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.629 I print_info: f_logit_scale    = 0.0e+00
0.00.030.630 I print_info: f_attn_scale     = 0.0e+00
0.00.030.631 I print_info: n_ff             = 8192
0.00.030.631 I print_info: n_expert         = 0
0.00.030.631 I print_info: n_expert_used    = 0
0.00.030.631 I print_info: causal attn      = 1
0.00.030.631 I print_info: pooling type     = 0
0.00.030.631 I print_info: rope type        = 2
0.00.030.632 I print_info: rope scaling     = linear
0.00.030.632 I print_info: freq_base_train  = 10000.0
0.00.030.632 I print_info: freq_scale_train = 1
0.00.030.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.633 I print_info: rope_finetuned   = unknown
0.00.030.633 I print_info: model type       = 1.4B
0.00.030.633 I print_info: model params     = 1.41 B
0.00.030.633 I print_info: general.name     = 1.4B
0.00.030.634 I print_info: vocab type       = BPE
0.00.030.635 I print_info: n_vocab          = 50304
0.00.030.635 I print_info: n_merges         = 50009
0.00.030.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.636 I print_info: LF token         = 187 'Ċ'
0.00.030.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.636 I print_info: max token length = 1024
0.00.030.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.416.087 I load_tensors: offloading output layer to GPU
0.00.416.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.416.116 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.416.121 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.417.401 I llama_context: constructing llama_context
0.00.417.416 I llama_context: n_seq_max     = 1
0.00.417.418 I llama_context: n_ctx         = 2048
0.00.417.418 I llama_context: n_ctx_per_seq = 2048
0.00.417.419 I llama_context: n_batch       = 2048
0.00.417.419 I llama_context: n_ubatch      = 512
0.00.417.420 I llama_context: causal_attn   = 1
0.00.417.420 I llama_context: flash_attn    = 0
0.00.417.420 I llama_context: kv_unified    = false
0.00.417.422 I llama_context: freq_base     = 10000.0
0.00.417.422 I llama_context: freq_scale    = 1
0.00.417.424 I ggml_metal_init: allocating
0.00.417.516 I ggml_metal_init: found device: Apple M4
0.00.417.524 I ggml_metal_init: picking default device: Apple M4
0.00.419.073 I ggml_metal_load_library: using embedded metal library
0.00.426.712 I ggml_metal_init: GPU name:   Apple M4
0.00.426.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.426.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.426.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.426.729 I ggml_metal_init: simdgroup reduction   = true
0.00.426.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.426.730 I ggml_metal_init: has residency sets    = true
0.00.426.730 I ggml_metal_init: has bfloat            = true
0.00.426.730 I ggml_metal_init: use bfloat            = true
0.00.426.733 I ggml_metal_init: hasUnifiedMemory      = true
0.00.426.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.453.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.412 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.503.449 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.063 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.507.064 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.507.064 I llama_context: graph nodes  = 943
0.00.507.065 I llama_context: graph splits = 2
0.00.507.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.468 I main: llama threadpool init, n_threads = 4
0.00.558.504 I 
0.00.558.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.558.524 I 
0.00.558.691 I sampler seed: 1234
0.00.558.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.558.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.558.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.558.723 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.127.701 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.127.702 I llama_perf_context_print:        load time =     557.63 ms
0.01.127.702 I llama_perf_context_print: prompt eval time =      35.40 ms /     7 tokens (    5.06 ms per token,   197.73 tokens per second)
0.01.127.703 I llama_perf_context_print:        eval time =     530.42 ms /    63 runs   (    8.42 ms per token,   118.77 tokens per second)
0.01.127.703 I llama_perf_context_print:       total time =     569.96 ms /    70 tokens
0.01.127.704 I llama_perf_context_print:    graphs reused =         60
0.01.127.747 I ggml_metal_free: deallocating

real	0m1.156s
user	0m0.110s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.777 I llama_model_loader: - type  f32:  194 tensors
0.00.015.777 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.778 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.778 I print_info: file format = GGUF V3 (latest)
0.00.015.779 I print_info: file type   = Q2_K - Medium
0.00.015.780 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.012 I load: printing all EOG tokens:
0.00.025.013 I load:   - 0 ('<|endoftext|>')
0.00.025.037 I load: special tokens cache size = 25
0.00.030.961 I load: token to piece cache size = 0.2984 MB
0.00.030.972 I print_info: arch             = gptneox
0.00.030.973 I print_info: vocab_only       = 0
0.00.030.973 I print_info: n_ctx_train      = 2048
0.00.030.973 I print_info: n_embd           = 2048
0.00.030.974 I print_info: n_layer          = 24
0.00.030.976 I print_info: n_head           = 16
0.00.030.979 I print_info: n_head_kv        = 16
0.00.030.979 I print_info: n_rot            = 32
0.00.030.979 I print_info: n_swa            = 0
0.00.030.980 I print_info: is_swa_any       = 0
0.00.030.980 I print_info: n_embd_head_k    = 128
0.00.030.981 I print_info: n_embd_head_v    = 128
0.00.030.981 I print_info: n_gqa            = 1
0.00.030.982 I print_info: n_embd_k_gqa     = 2048
0.00.030.985 I print_info: n_embd_v_gqa     = 2048
0.00.030.986 I print_info: f_norm_eps       = 1.0e-05
0.00.030.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.987 I print_info: f_logit_scale    = 0.0e+00
0.00.030.987 I print_info: f_attn_scale     = 0.0e+00
0.00.030.988 I print_info: n_ff             = 8192
0.00.030.988 I print_info: n_expert         = 0
0.00.030.988 I print_info: n_expert_used    = 0
0.00.030.988 I print_info: causal attn      = 1
0.00.030.989 I print_info: pooling type     = 0
0.00.030.989 I print_info: rope type        = 2
0.00.030.989 I print_info: rope scaling     = linear
0.00.030.989 I print_info: freq_base_train  = 10000.0
0.00.030.990 I print_info: freq_scale_train = 1
0.00.030.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.990 I print_info: rope_finetuned   = unknown
0.00.030.990 I print_info: model type       = 1.4B
0.00.030.992 I print_info: model params     = 1.41 B
0.00.030.992 I print_info: general.name     = 1.4B
0.00.030.993 I print_info: vocab type       = BPE
0.00.030.993 I print_info: n_vocab          = 50304
0.00.030.993 I print_info: n_merges         = 50009
0.00.030.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.994 I print_info: LF token         = 187 'Ċ'
0.00.030.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.994 I print_info: max token length = 1024
0.00.030.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.416.383 I load_tensors: offloading output layer to GPU
0.00.416.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.416.413 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.416.415 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.417.522 I llama_context: constructing llama_context
0.00.417.538 I llama_context: n_seq_max     = 1
0.00.417.539 I llama_context: n_ctx         = 128
0.00.417.539 I llama_context: n_ctx_per_seq = 128
0.00.417.540 I llama_context: n_batch       = 128
0.00.417.540 I llama_context: n_ubatch      = 128
0.00.417.541 I llama_context: causal_attn   = 1
0.00.417.541 I llama_context: flash_attn    = 0
0.00.417.541 I llama_context: kv_unified    = false
0.00.417.543 I llama_context: freq_base     = 10000.0
0.00.417.543 I llama_context: freq_scale    = 1
0.00.417.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.417.545 I ggml_metal_init: allocating
0.00.417.608 I ggml_metal_init: found device: Apple M4
0.00.417.617 I ggml_metal_init: picking default device: Apple M4
0.00.418.987 I ggml_metal_load_library: using embedded metal library
0.00.427.364 I ggml_metal_init: GPU name:   Apple M4
0.00.427.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.427.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.427.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.427.374 I ggml_metal_init: simdgroup reduction   = true
0.00.427.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.427.375 I ggml_metal_init: has residency sets    = true
0.00.427.375 I ggml_metal_init: has bfloat            = true
0.00.427.375 I ggml_metal_init: use bfloat            = true
0.00.427.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.427.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.454.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.456.130 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.458.204 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.461.265 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.461.266 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.461.267 I llama_context: graph nodes  = 943
0.00.461.267 I llama_context: graph splits = 2
0.00.461.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.461.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.922 I 
0.00.485.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.485.977 I perplexity: tokenizing the input ..
0.00.492.676 I perplexity: tokenization took 6.698 ms
0.00.492.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.619.897 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.621.197 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.621.212 I llama_perf_context_print:        load time =     485.79 ms
0.00.621.214 I llama_perf_context_print: prompt eval time =     126.36 ms /   128 tokens (    0.99 ms per token,  1012.97 tokens per second)
0.00.621.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.621.215 I llama_perf_context_print:       total time =     135.30 ms /   129 tokens
0.00.621.215 I llama_perf_context_print:    graphs reused =          0
0.00.621.393 I ggml_metal_free: deallocating

real	0m0.647s
user	0m0.087s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.340 I llama_model_loader: - type  f32:  194 tensors
0.00.016.341 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.341 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.341 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.342 I print_info: file format = GGUF V3 (latest)
0.00.016.343 I print_info: file type   = Q3_K - Medium
0.00.016.343 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.091 I load: printing all EOG tokens:
0.00.025.092 I load:   - 0 ('<|endoftext|>')
0.00.025.115 I load: special tokens cache size = 25
0.00.030.980 I load: token to piece cache size = 0.2984 MB
0.00.030.994 I print_info: arch             = gptneox
0.00.030.995 I print_info: vocab_only       = 0
0.00.030.996 I print_info: n_ctx_train      = 2048
0.00.030.996 I print_info: n_embd           = 2048
0.00.030.996 I print_info: n_layer          = 24
0.00.030.998 I print_info: n_head           = 16
0.00.030.999 I print_info: n_head_kv        = 16
0.00.030.999 I print_info: n_rot            = 32
0.00.031.000 I print_info: n_swa            = 0
0.00.031.000 I print_info: is_swa_any       = 0
0.00.031.001 I print_info: n_embd_head_k    = 128
0.00.031.002 I print_info: n_embd_head_v    = 128
0.00.031.003 I print_info: n_gqa            = 1
0.00.031.008 I print_info: n_embd_k_gqa     = 2048
0.00.031.009 I print_info: n_embd_v_gqa     = 2048
0.00.031.009 I print_info: f_norm_eps       = 1.0e-05
0.00.031.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.010 I print_info: f_logit_scale    = 0.0e+00
0.00.031.010 I print_info: f_attn_scale     = 0.0e+00
0.00.031.011 I print_info: n_ff             = 8192
0.00.031.011 I print_info: n_expert         = 0
0.00.031.012 I print_info: n_expert_used    = 0
0.00.031.012 I print_info: causal attn      = 1
0.00.031.012 I print_info: pooling type     = 0
0.00.031.012 I print_info: rope type        = 2
0.00.031.012 I print_info: rope scaling     = linear
0.00.031.016 I print_info: freq_base_train  = 10000.0
0.00.031.016 I print_info: freq_scale_train = 1
0.00.031.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.017 I print_info: rope_finetuned   = unknown
0.00.031.017 I print_info: model type       = 1.4B
0.00.031.017 I print_info: model params     = 1.41 B
0.00.031.017 I print_info: general.name     = 1.4B
0.00.031.018 I print_info: vocab type       = BPE
0.00.031.018 I print_info: n_vocab          = 50304
0.00.031.018 I print_info: n_merges         = 50009
0.00.031.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.020 I print_info: LF token         = 187 'Ċ'
0.00.031.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.020 I print_info: max token length = 1024
0.00.031.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.199 I load_tensors: offloading output layer to GPU
0.00.528.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.231 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.528.233 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.529.794 I llama_context: constructing llama_context
0.00.529.819 I llama_context: n_seq_max     = 1
0.00.529.821 I llama_context: n_ctx         = 2048
0.00.529.822 I llama_context: n_ctx_per_seq = 2048
0.00.529.822 I llama_context: n_batch       = 2048
0.00.529.822 I llama_context: n_ubatch      = 512
0.00.529.823 I llama_context: causal_attn   = 1
0.00.529.823 I llama_context: flash_attn    = 0
0.00.529.823 I llama_context: kv_unified    = false
0.00.529.825 I llama_context: freq_base     = 10000.0
0.00.529.825 I llama_context: freq_scale    = 1
0.00.529.830 I ggml_metal_init: allocating
0.00.529.902 I ggml_metal_init: found device: Apple M4
0.00.529.911 I ggml_metal_init: picking default device: Apple M4
0.00.531.593 I ggml_metal_load_library: using embedded metal library
0.00.539.788 I ggml_metal_init: GPU name:   Apple M4
0.00.539.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.796 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.798 I ggml_metal_init: simdgroup reduction   = true
0.00.539.798 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.799 I ggml_metal_init: has residency sets    = true
0.00.539.799 I ggml_metal_init: has bfloat            = true
0.00.539.799 I ggml_metal_init: use bfloat            = true
0.00.539.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.597.405 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.614.287 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.618.376 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.618.377 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.618.377 I llama_context: graph nodes  = 943
0.00.618.377 I llama_context: graph splits = 2
0.00.618.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.254 I main: llama threadpool init, n_threads = 4
0.00.656.284 I 
0.00.656.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.300 I 
0.00.656.387 I sampler seed: 1234
0.00.656.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.656.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.656.400 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.320.256 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.320.257 I llama_perf_context_print:        load time =     655.44 ms
0.01.320.258 I llama_perf_context_print: prompt eval time =      39.81 ms /     7 tokens (    5.69 ms per token,   175.84 tokens per second)
0.01.320.258 I llama_perf_context_print:        eval time =     620.78 ms /    63 runs   (    9.85 ms per token,   101.49 tokens per second)
0.01.320.259 I llama_perf_context_print:       total time =     664.71 ms /    70 tokens
0.01.320.259 I llama_perf_context_print:    graphs reused =         60
0.01.320.313 I ggml_metal_free: deallocating

real	0m1.347s
user	0m0.109s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.021 I llama_model_loader: - type  f32:  194 tensors
0.00.016.021 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.022 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.022 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.023 I print_info: file format = GGUF V3 (latest)
0.00.016.023 I print_info: file type   = Q3_K - Medium
0.00.016.024 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.700 I load: printing all EOG tokens:
0.00.024.701 I load:   - 0 ('<|endoftext|>')
0.00.024.725 I load: special tokens cache size = 25
0.00.030.784 I load: token to piece cache size = 0.2984 MB
0.00.030.797 I print_info: arch             = gptneox
0.00.030.798 I print_info: vocab_only       = 0
0.00.030.799 I print_info: n_ctx_train      = 2048
0.00.030.799 I print_info: n_embd           = 2048
0.00.030.799 I print_info: n_layer          = 24
0.00.030.802 I print_info: n_head           = 16
0.00.030.803 I print_info: n_head_kv        = 16
0.00.030.803 I print_info: n_rot            = 32
0.00.030.803 I print_info: n_swa            = 0
0.00.030.803 I print_info: is_swa_any       = 0
0.00.030.803 I print_info: n_embd_head_k    = 128
0.00.030.804 I print_info: n_embd_head_v    = 128
0.00.030.804 I print_info: n_gqa            = 1
0.00.030.805 I print_info: n_embd_k_gqa     = 2048
0.00.030.806 I print_info: n_embd_v_gqa     = 2048
0.00.030.806 I print_info: f_norm_eps       = 1.0e-05
0.00.030.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.807 I print_info: f_logit_scale    = 0.0e+00
0.00.030.807 I print_info: f_attn_scale     = 0.0e+00
0.00.030.808 I print_info: n_ff             = 8192
0.00.030.808 I print_info: n_expert         = 0
0.00.030.808 I print_info: n_expert_used    = 0
0.00.030.808 I print_info: causal attn      = 1
0.00.030.809 I print_info: pooling type     = 0
0.00.030.809 I print_info: rope type        = 2
0.00.030.809 I print_info: rope scaling     = linear
0.00.030.809 I print_info: freq_base_train  = 10000.0
0.00.030.809 I print_info: freq_scale_train = 1
0.00.030.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.810 I print_info: rope_finetuned   = unknown
0.00.030.810 I print_info: model type       = 1.4B
0.00.030.810 I print_info: model params     = 1.41 B
0.00.030.811 I print_info: general.name     = 1.4B
0.00.030.811 I print_info: vocab type       = BPE
0.00.030.811 I print_info: n_vocab          = 50304
0.00.030.813 I print_info: n_merges         = 50009
0.00.030.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.814 I print_info: LF token         = 187 'Ċ'
0.00.030.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.814 I print_info: max token length = 1024
0.00.030.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.994 I load_tensors: offloading output layer to GPU
0.00.529.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.028 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.530.030 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.531.372 I llama_context: constructing llama_context
0.00.531.404 I llama_context: n_seq_max     = 1
0.00.531.405 I llama_context: n_ctx         = 128
0.00.531.405 I llama_context: n_ctx_per_seq = 128
0.00.531.406 I llama_context: n_batch       = 128
0.00.531.406 I llama_context: n_ubatch      = 128
0.00.531.406 I llama_context: causal_attn   = 1
0.00.531.407 I llama_context: flash_attn    = 0
0.00.531.407 I llama_context: kv_unified    = false
0.00.531.408 I llama_context: freq_base     = 10000.0
0.00.531.408 I llama_context: freq_scale    = 1
0.00.531.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.410 I ggml_metal_init: allocating
0.00.531.475 I ggml_metal_init: found device: Apple M4
0.00.531.485 I ggml_metal_init: picking default device: Apple M4
0.00.532.931 I ggml_metal_load_library: using embedded metal library
0.00.540.653 I ggml_metal_init: GPU name:   Apple M4
0.00.540.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.671 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.672 I ggml_metal_init: simdgroup reduction   = true
0.00.540.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.673 I ggml_metal_init: has residency sets    = true
0.00.540.673 I ggml_metal_init: has bfloat            = true
0.00.540.673 I ggml_metal_init: use bfloat            = true
0.00.540.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.566.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.567.942 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.569.898 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.572.954 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.572.955 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.572.956 I llama_context: graph nodes  = 943
0.00.572.956 I llama_context: graph splits = 2
0.00.572.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.529 I 
0.00.599.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.599.595 I perplexity: tokenizing the input ..
0.00.606.311 I perplexity: tokenization took 6.715 ms
0.00.606.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.795 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.734.033 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.734.048 I llama_perf_context_print:        load time =     599.41 ms
0.00.734.049 I llama_perf_context_print: prompt eval time =     125.45 ms /   128 tokens (    0.98 ms per token,  1020.30 tokens per second)
0.00.734.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.050 I llama_perf_context_print:       total time =     134.53 ms /   129 tokens
0.00.734.050 I llama_perf_context_print:    graphs reused =          0
0.00.734.284 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.086s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.849 I llama_model_loader: - type  f32:  194 tensors
0.00.016.849 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.849 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.849 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.850 I print_info: file format = GGUF V3 (latest)
0.00.016.851 I print_info: file type   = Q4_K - Medium
0.00.016.851 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.777 I load: printing all EOG tokens:
0.00.025.777 I load:   - 0 ('<|endoftext|>')
0.00.025.801 I load: special tokens cache size = 25
0.00.031.842 I load: token to piece cache size = 0.2984 MB
0.00.031.857 I print_info: arch             = gptneox
0.00.031.858 I print_info: vocab_only       = 0
0.00.031.858 I print_info: n_ctx_train      = 2048
0.00.031.859 I print_info: n_embd           = 2048
0.00.031.859 I print_info: n_layer          = 24
0.00.031.862 I print_info: n_head           = 16
0.00.031.863 I print_info: n_head_kv        = 16
0.00.031.863 I print_info: n_rot            = 32
0.00.031.863 I print_info: n_swa            = 0
0.00.031.863 I print_info: is_swa_any       = 0
0.00.031.865 I print_info: n_embd_head_k    = 128
0.00.031.867 I print_info: n_embd_head_v    = 128
0.00.031.867 I print_info: n_gqa            = 1
0.00.031.870 I print_info: n_embd_k_gqa     = 2048
0.00.031.870 I print_info: n_embd_v_gqa     = 2048
0.00.031.871 I print_info: f_norm_eps       = 1.0e-05
0.00.031.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.873 I print_info: f_logit_scale    = 0.0e+00
0.00.031.873 I print_info: f_attn_scale     = 0.0e+00
0.00.031.873 I print_info: n_ff             = 8192
0.00.031.873 I print_info: n_expert         = 0
0.00.031.873 I print_info: n_expert_used    = 0
0.00.031.874 I print_info: causal attn      = 1
0.00.031.874 I print_info: pooling type     = 0
0.00.031.874 I print_info: rope type        = 2
0.00.031.874 I print_info: rope scaling     = linear
0.00.031.874 I print_info: freq_base_train  = 10000.0
0.00.031.875 I print_info: freq_scale_train = 1
0.00.031.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.875 I print_info: rope_finetuned   = unknown
0.00.031.875 I print_info: model type       = 1.4B
0.00.031.875 I print_info: model params     = 1.41 B
0.00.031.876 I print_info: general.name     = 1.4B
0.00.031.876 I print_info: vocab type       = BPE
0.00.031.876 I print_info: n_vocab          = 50304
0.00.031.876 I print_info: n_merges         = 50009
0.00.031.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.877 I print_info: LF token         = 187 'Ċ'
0.00.031.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.878 I print_info: max token length = 1024
0.00.031.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.707 I load_tensors: offloading output layer to GPU
0.00.649.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.743 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.649.744 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.651.122 I llama_context: constructing llama_context
0.00.651.134 I llama_context: n_seq_max     = 1
0.00.651.134 I llama_context: n_ctx         = 2048
0.00.651.135 I llama_context: n_ctx_per_seq = 2048
0.00.651.135 I llama_context: n_batch       = 2048
0.00.651.135 I llama_context: n_ubatch      = 512
0.00.651.136 I llama_context: causal_attn   = 1
0.00.651.136 I llama_context: flash_attn    = 0
0.00.651.137 I llama_context: kv_unified    = false
0.00.651.138 I llama_context: freq_base     = 10000.0
0.00.651.139 I llama_context: freq_scale    = 1
0.00.651.140 I ggml_metal_init: allocating
0.00.651.191 I ggml_metal_init: found device: Apple M4
0.00.651.199 I ggml_metal_init: picking default device: Apple M4
0.00.652.330 I ggml_metal_load_library: using embedded metal library
0.00.660.191 I ggml_metal_init: GPU name:   Apple M4
0.00.660.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.199 I ggml_metal_init: simdgroup reduction   = true
0.00.660.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.199 I ggml_metal_init: has residency sets    = true
0.00.660.200 I ggml_metal_init: has bfloat            = true
0.00.660.200 I ggml_metal_init: use bfloat            = true
0.00.660.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.677 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.733.830 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.765 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.766 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.737.766 I llama_context: graph nodes  = 943
0.00.737.767 I llama_context: graph splits = 2
0.00.737.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.647 I main: llama threadpool init, n_threads = 4
0.00.776.674 I 
0.00.776.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.688 I 
0.00.776.787 I sampler seed: 1234
0.00.776.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.809 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.501.448 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.01.501.449 I llama_perf_context_print:        load time =     775.83 ms
0.01.501.449 I llama_perf_context_print: prompt eval time =      46.91 ms /     7 tokens (    6.70 ms per token,   149.23 tokens per second)
0.01.501.450 I llama_perf_context_print:        eval time =     674.48 ms /    63 runs   (   10.71 ms per token,    93.41 tokens per second)
0.01.501.450 I llama_perf_context_print:       total time =     725.51 ms /    70 tokens
0.01.501.451 I llama_perf_context_print:    graphs reused =         60
0.01.501.495 I ggml_metal_free: deallocating

real	0m1.525s
user	0m0.107s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.628 I llama_model_loader: - type  f32:  194 tensors
0.00.016.628 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.628 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.628 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.629 I print_info: file format = GGUF V3 (latest)
0.00.016.630 I print_info: file type   = Q4_K - Medium
0.00.016.630 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.333 I load: printing all EOG tokens:
0.00.025.334 I load:   - 0 ('<|endoftext|>')
0.00.025.357 I load: special tokens cache size = 25
0.00.031.142 I load: token to piece cache size = 0.2984 MB
0.00.031.156 I print_info: arch             = gptneox
0.00.031.157 I print_info: vocab_only       = 0
0.00.031.157 I print_info: n_ctx_train      = 2048
0.00.031.157 I print_info: n_embd           = 2048
0.00.031.157 I print_info: n_layer          = 24
0.00.031.160 I print_info: n_head           = 16
0.00.031.161 I print_info: n_head_kv        = 16
0.00.031.161 I print_info: n_rot            = 32
0.00.031.161 I print_info: n_swa            = 0
0.00.031.161 I print_info: is_swa_any       = 0
0.00.031.162 I print_info: n_embd_head_k    = 128
0.00.031.162 I print_info: n_embd_head_v    = 128
0.00.031.162 I print_info: n_gqa            = 1
0.00.031.163 I print_info: n_embd_k_gqa     = 2048
0.00.031.164 I print_info: n_embd_v_gqa     = 2048
0.00.031.165 I print_info: f_norm_eps       = 1.0e-05
0.00.031.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.167 I print_info: f_logit_scale    = 0.0e+00
0.00.031.167 I print_info: f_attn_scale     = 0.0e+00
0.00.031.168 I print_info: n_ff             = 8192
0.00.031.168 I print_info: n_expert         = 0
0.00.031.169 I print_info: n_expert_used    = 0
0.00.031.169 I print_info: causal attn      = 1
0.00.031.169 I print_info: pooling type     = 0
0.00.031.169 I print_info: rope type        = 2
0.00.031.169 I print_info: rope scaling     = linear
0.00.031.169 I print_info: freq_base_train  = 10000.0
0.00.031.170 I print_info: freq_scale_train = 1
0.00.031.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.170 I print_info: rope_finetuned   = unknown
0.00.031.170 I print_info: model type       = 1.4B
0.00.031.171 I print_info: model params     = 1.41 B
0.00.031.171 I print_info: general.name     = 1.4B
0.00.031.171 I print_info: vocab type       = BPE
0.00.031.171 I print_info: n_vocab          = 50304
0.00.031.172 I print_info: n_merges         = 50009
0.00.031.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.173 I print_info: LF token         = 187 'Ċ'
0.00.031.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.174 I print_info: max token length = 1024
0.00.031.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.377 I load_tensors: offloading output layer to GPU
0.00.647.377 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.403 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.647.405 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.648.786 I llama_context: constructing llama_context
0.00.648.799 I llama_context: n_seq_max     = 1
0.00.648.799 I llama_context: n_ctx         = 128
0.00.648.799 I llama_context: n_ctx_per_seq = 128
0.00.648.800 I llama_context: n_batch       = 128
0.00.648.800 I llama_context: n_ubatch      = 128
0.00.648.800 I llama_context: causal_attn   = 1
0.00.648.801 I llama_context: flash_attn    = 0
0.00.648.801 I llama_context: kv_unified    = false
0.00.648.803 I llama_context: freq_base     = 10000.0
0.00.648.803 I llama_context: freq_scale    = 1
0.00.648.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.807 I ggml_metal_init: allocating
0.00.648.859 I ggml_metal_init: found device: Apple M4
0.00.648.867 I ggml_metal_init: picking default device: Apple M4
0.00.650.260 I ggml_metal_load_library: using embedded metal library
0.00.658.472 I ggml_metal_init: GPU name:   Apple M4
0.00.658.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.480 I ggml_metal_init: simdgroup reduction   = true
0.00.658.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.481 I ggml_metal_init: has residency sets    = true
0.00.658.481 I ggml_metal_init: has bfloat            = true
0.00.658.481 I ggml_metal_init: use bfloat            = true
0.00.658.482 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.955 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.685.983 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.853 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.688.854 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.688.855 I llama_context: graph nodes  = 943
0.00.688.855 I llama_context: graph splits = 2
0.00.688.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.727 I 
0.00.713.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.713.785 I perplexity: tokenizing the input ..
0.00.720.034 I perplexity: tokenization took 6.248 ms
0.00.720.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.155 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.848.394 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.848.413 I llama_perf_context_print:        load time =     713.60 ms
0.00.848.414 I llama_perf_context_print: prompt eval time =     126.83 ms /   128 tokens (    0.99 ms per token,  1009.25 tokens per second)
0.00.848.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.415 I llama_perf_context_print:       total time =     134.69 ms /   129 tokens
0.00.848.415 I llama_perf_context_print:    graphs reused =          0
0.00.848.547 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.083s
sys	0m0.141s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.464 I llama_model_loader: - type  f32:  194 tensors
0.00.016.464 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.464 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.465 I print_info: file format = GGUF V3 (latest)
0.00.016.465 I print_info: file type   = Q5_K - Medium
0.00.016.466 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.235 I load: printing all EOG tokens:
0.00.025.235 I load:   - 0 ('<|endoftext|>')
0.00.025.258 I load: special tokens cache size = 25
0.00.031.002 I load: token to piece cache size = 0.2984 MB
0.00.031.016 I print_info: arch             = gptneox
0.00.031.017 I print_info: vocab_only       = 0
0.00.031.018 I print_info: n_ctx_train      = 2048
0.00.031.018 I print_info: n_embd           = 2048
0.00.031.018 I print_info: n_layer          = 24
0.00.031.020 I print_info: n_head           = 16
0.00.031.021 I print_info: n_head_kv        = 16
0.00.031.022 I print_info: n_rot            = 32
0.00.031.022 I print_info: n_swa            = 0
0.00.031.022 I print_info: is_swa_any       = 0
0.00.031.022 I print_info: n_embd_head_k    = 128
0.00.031.022 I print_info: n_embd_head_v    = 128
0.00.031.023 I print_info: n_gqa            = 1
0.00.031.025 I print_info: n_embd_k_gqa     = 2048
0.00.031.027 I print_info: n_embd_v_gqa     = 2048
0.00.031.028 I print_info: f_norm_eps       = 1.0e-05
0.00.031.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.029 I print_info: f_logit_scale    = 0.0e+00
0.00.031.029 I print_info: f_attn_scale     = 0.0e+00
0.00.031.030 I print_info: n_ff             = 8192
0.00.031.030 I print_info: n_expert         = 0
0.00.031.030 I print_info: n_expert_used    = 0
0.00.031.030 I print_info: causal attn      = 1
0.00.031.030 I print_info: pooling type     = 0
0.00.031.030 I print_info: rope type        = 2
0.00.031.030 I print_info: rope scaling     = linear
0.00.031.031 I print_info: freq_base_train  = 10000.0
0.00.031.032 I print_info: freq_scale_train = 1
0.00.031.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.032 I print_info: rope_finetuned   = unknown
0.00.031.032 I print_info: model type       = 1.4B
0.00.031.033 I print_info: model params     = 1.41 B
0.00.031.033 I print_info: general.name     = 1.4B
0.00.031.033 I print_info: vocab type       = BPE
0.00.031.034 I print_info: n_vocab          = 50304
0.00.031.034 I print_info: n_merges         = 50009
0.00.031.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.035 I print_info: LF token         = 187 'Ċ'
0.00.031.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.035 I print_info: max token length = 1024
0.00.031.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.127 I load_tensors: offloading output layer to GPU
0.00.724.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.159 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.724.163 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.725.386 I llama_context: constructing llama_context
0.00.725.401 I llama_context: n_seq_max     = 1
0.00.725.403 I llama_context: n_ctx         = 2048
0.00.725.403 I llama_context: n_ctx_per_seq = 2048
0.00.725.404 I llama_context: n_batch       = 2048
0.00.725.404 I llama_context: n_ubatch      = 512
0.00.725.405 I llama_context: causal_attn   = 1
0.00.725.405 I llama_context: flash_attn    = 0
0.00.725.405 I llama_context: kv_unified    = false
0.00.725.406 I llama_context: freq_base     = 10000.0
0.00.725.407 I llama_context: freq_scale    = 1
0.00.725.409 I ggml_metal_init: allocating
0.00.725.472 I ggml_metal_init: found device: Apple M4
0.00.725.480 I ggml_metal_init: picking default device: Apple M4
0.00.726.788 I ggml_metal_load_library: using embedded metal library
0.00.735.200 I ggml_metal_init: GPU name:   Apple M4
0.00.735.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.735.204 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.735.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.735.206 I ggml_metal_init: simdgroup reduction   = true
0.00.735.206 I ggml_metal_init: simdgroup matrix mul. = true
0.00.735.206 I ggml_metal_init: has residency sets    = true
0.00.735.206 I ggml_metal_init: has bfloat            = true
0.00.735.207 I ggml_metal_init: use bfloat            = true
0.00.735.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.735.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.758.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.792.853 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.810.578 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.814.048 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.814.049 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.814.049 I llama_context: graph nodes  = 943
0.00.814.049 I llama_context: graph splits = 2
0.00.814.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.162 I main: llama threadpool init, n_threads = 4
0.00.872.190 I 
0.00.872.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.872.205 I 
0.00.872.366 I sampler seed: 1234
0.00.872.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.395 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.677.571 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.677.571 I llama_perf_context_print:        load time =     871.34 ms
0.01.677.572 I llama_perf_context_print: prompt eval time =      52.55 ms /     7 tokens (    7.51 ms per token,   133.21 tokens per second)
0.01.677.573 I llama_perf_context_print:        eval time =     749.28 ms /    63 runs   (   11.89 ms per token,    84.08 tokens per second)
0.01.677.575 I llama_perf_context_print:       total time =     806.12 ms /    70 tokens
0.01.677.575 I llama_perf_context_print:    graphs reused =         60
0.01.677.620 I ggml_metal_free: deallocating

real	0m1.705s
user	0m0.109s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.056 I llama_model_loader: - type  f32:  194 tensors
0.00.017.056 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.056 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.057 I print_info: file format = GGUF V3 (latest)
0.00.017.057 I print_info: file type   = Q5_K - Medium
0.00.017.058 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.693 I load: printing all EOG tokens:
0.00.025.694 I load:   - 0 ('<|endoftext|>')
0.00.025.717 I load: special tokens cache size = 25
0.00.031.546 I load: token to piece cache size = 0.2984 MB
0.00.031.554 I print_info: arch             = gptneox
0.00.031.555 I print_info: vocab_only       = 0
0.00.031.556 I print_info: n_ctx_train      = 2048
0.00.031.556 I print_info: n_embd           = 2048
0.00.031.556 I print_info: n_layer          = 24
0.00.031.559 I print_info: n_head           = 16
0.00.031.559 I print_info: n_head_kv        = 16
0.00.031.560 I print_info: n_rot            = 32
0.00.031.560 I print_info: n_swa            = 0
0.00.031.561 I print_info: is_swa_any       = 0
0.00.031.561 I print_info: n_embd_head_k    = 128
0.00.031.562 I print_info: n_embd_head_v    = 128
0.00.031.563 I print_info: n_gqa            = 1
0.00.031.564 I print_info: n_embd_k_gqa     = 2048
0.00.031.565 I print_info: n_embd_v_gqa     = 2048
0.00.031.565 I print_info: f_norm_eps       = 1.0e-05
0.00.031.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.567 I print_info: f_logit_scale    = 0.0e+00
0.00.031.567 I print_info: f_attn_scale     = 0.0e+00
0.00.031.568 I print_info: n_ff             = 8192
0.00.031.568 I print_info: n_expert         = 0
0.00.031.570 I print_info: n_expert_used    = 0
0.00.031.570 I print_info: causal attn      = 1
0.00.031.570 I print_info: pooling type     = 0
0.00.031.570 I print_info: rope type        = 2
0.00.031.570 I print_info: rope scaling     = linear
0.00.031.570 I print_info: freq_base_train  = 10000.0
0.00.031.571 I print_info: freq_scale_train = 1
0.00.031.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.571 I print_info: rope_finetuned   = unknown
0.00.031.571 I print_info: model type       = 1.4B
0.00.031.572 I print_info: model params     = 1.41 B
0.00.031.572 I print_info: general.name     = 1.4B
0.00.031.572 I print_info: vocab type       = BPE
0.00.031.573 I print_info: n_vocab          = 50304
0.00.031.573 I print_info: n_merges         = 50009
0.00.031.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.575 I print_info: LF token         = 187 'Ċ'
0.00.031.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.575 I print_info: max token length = 1024
0.00.031.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.725.189 I load_tensors: offloading output layer to GPU
0.00.725.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.725.210 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.725.211 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.726.368 I llama_context: constructing llama_context
0.00.726.385 I llama_context: n_seq_max     = 1
0.00.726.387 I llama_context: n_ctx         = 128
0.00.726.387 I llama_context: n_ctx_per_seq = 128
0.00.726.387 I llama_context: n_batch       = 128
0.00.726.388 I llama_context: n_ubatch      = 128
0.00.726.388 I llama_context: causal_attn   = 1
0.00.726.388 I llama_context: flash_attn    = 0
0.00.726.389 I llama_context: kv_unified    = false
0.00.726.390 I llama_context: freq_base     = 10000.0
0.00.726.390 I llama_context: freq_scale    = 1
0.00.726.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.726.396 I ggml_metal_init: allocating
0.00.726.461 I ggml_metal_init: found device: Apple M4
0.00.726.470 I ggml_metal_init: picking default device: Apple M4
0.00.727.691 I ggml_metal_load_library: using embedded metal library
0.00.735.281 I ggml_metal_init: GPU name:   Apple M4
0.00.735.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.735.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.735.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.735.287 I ggml_metal_init: simdgroup reduction   = true
0.00.735.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.735.287 I ggml_metal_init: has residency sets    = true
0.00.735.287 I ggml_metal_init: has bfloat            = true
0.00.735.287 I ggml_metal_init: use bfloat            = true
0.00.735.288 I ggml_metal_init: hasUnifiedMemory      = true
0.00.735.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.758.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.759.460 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.760.995 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.762.861 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.762.862 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.762.863 I llama_context: graph nodes  = 943
0.00.762.863 I llama_context: graph splits = 2
0.00.762.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.763.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.028 I 
0.00.790.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.054 I perplexity: tokenizing the input ..
0.00.794.308 I perplexity: tokenization took 4.253 ms
0.00.794.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.925.283 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.926.749 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.926.766 I llama_perf_context_print:        load time =     789.91 ms
0.00.926.767 I llama_perf_context_print: prompt eval time =     130.75 ms /   128 tokens (    1.02 ms per token,   978.97 tokens per second)
0.00.926.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.768 I llama_perf_context_print:       total time =     136.74 ms /   129 tokens
0.00.926.768 I llama_perf_context_print:    graphs reused =          0
0.00.926.943 I ggml_metal_free: deallocating

real	0m0.951s
user	0m0.080s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.934 I llama_model_loader: - type  f32:  194 tensors
0.00.016.934 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.934 I print_info: file format = GGUF V3 (latest)
0.00.016.935 I print_info: file type   = Q6_K
0.00.016.936 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.716 I load: printing all EOG tokens:
0.00.025.717 I load:   - 0 ('<|endoftext|>')
0.00.025.742 I load: special tokens cache size = 25
0.00.031.618 I load: token to piece cache size = 0.2984 MB
0.00.031.632 I print_info: arch             = gptneox
0.00.031.633 I print_info: vocab_only       = 0
0.00.031.633 I print_info: n_ctx_train      = 2048
0.00.031.633 I print_info: n_embd           = 2048
0.00.031.633 I print_info: n_layer          = 24
0.00.031.636 I print_info: n_head           = 16
0.00.031.637 I print_info: n_head_kv        = 16
0.00.031.637 I print_info: n_rot            = 32
0.00.031.637 I print_info: n_swa            = 0
0.00.031.637 I print_info: is_swa_any       = 0
0.00.031.638 I print_info: n_embd_head_k    = 128
0.00.031.638 I print_info: n_embd_head_v    = 128
0.00.031.638 I print_info: n_gqa            = 1
0.00.031.639 I print_info: n_embd_k_gqa     = 2048
0.00.031.640 I print_info: n_embd_v_gqa     = 2048
0.00.031.640 I print_info: f_norm_eps       = 1.0e-05
0.00.031.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.643 I print_info: f_logit_scale    = 0.0e+00
0.00.031.643 I print_info: f_attn_scale     = 0.0e+00
0.00.031.644 I print_info: n_ff             = 8192
0.00.031.644 I print_info: n_expert         = 0
0.00.031.644 I print_info: n_expert_used    = 0
0.00.031.644 I print_info: causal attn      = 1
0.00.031.644 I print_info: pooling type     = 0
0.00.031.645 I print_info: rope type        = 2
0.00.031.645 I print_info: rope scaling     = linear
0.00.031.645 I print_info: freq_base_train  = 10000.0
0.00.031.646 I print_info: freq_scale_train = 1
0.00.031.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.647 I print_info: rope_finetuned   = unknown
0.00.031.648 I print_info: model type       = 1.4B
0.00.031.648 I print_info: model params     = 1.41 B
0.00.031.648 I print_info: general.name     = 1.4B
0.00.031.649 I print_info: vocab type       = BPE
0.00.031.649 I print_info: n_vocab          = 50304
0.00.031.649 I print_info: n_merges         = 50009
0.00.031.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.651 I print_info: LF token         = 187 'Ċ'
0.00.031.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.651 I print_info: max token length = 1024
0.00.031.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.810.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.810.709 I load_tensors: offloading output layer to GPU
0.00.810.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.810.733 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.810.739 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.812.204 I llama_context: constructing llama_context
0.00.812.222 I llama_context: n_seq_max     = 1
0.00.812.225 I llama_context: n_ctx         = 2048
0.00.812.225 I llama_context: n_ctx_per_seq = 2048
0.00.812.225 I llama_context: n_batch       = 2048
0.00.812.226 I llama_context: n_ubatch      = 512
0.00.812.226 I llama_context: causal_attn   = 1
0.00.812.226 I llama_context: flash_attn    = 0
0.00.812.227 I llama_context: kv_unified    = false
0.00.812.228 I llama_context: freq_base     = 10000.0
0.00.812.229 I llama_context: freq_scale    = 1
0.00.812.229 I ggml_metal_init: allocating
0.00.812.287 I ggml_metal_init: found device: Apple M4
0.00.812.300 I ggml_metal_init: picking default device: Apple M4
0.00.813.483 I ggml_metal_load_library: using embedded metal library
0.00.821.634 I ggml_metal_init: GPU name:   Apple M4
0.00.821.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.821.639 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.821.640 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.821.640 I ggml_metal_init: simdgroup reduction   = true
0.00.821.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.821.641 I ggml_metal_init: has residency sets    = true
0.00.821.641 I ggml_metal_init: has bfloat            = true
0.00.821.641 I ggml_metal_init: use bfloat            = true
0.00.821.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.821.644 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.843.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.875.075 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.892.911 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.897.651 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.897.652 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.897.653 I llama_context: graph nodes  = 943
0.00.897.653 I llama_context: graph splits = 2
0.00.897.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.117 I main: llama threadpool init, n_threads = 4
0.00.953.145 I 
0.00.953.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.953.161 I 
0.00.953.265 I sampler seed: 1234
0.00.953.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.306 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.953.307 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.813.027 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.01.813.027 I llama_perf_context_print:        load time =     952.33 ms
0.01.813.028 I llama_perf_context_print: prompt eval time =      57.31 ms /     7 tokens (    8.19 ms per token,   122.14 tokens per second)
0.01.813.029 I llama_perf_context_print:        eval time =     799.18 ms /    63 runs   (   12.69 ms per token,    78.83 tokens per second)
0.01.813.029 I llama_perf_context_print:       total time =     860.59 ms /    70 tokens
0.01.813.029 I llama_perf_context_print:    graphs reused =         60
0.01.813.072 I ggml_metal_free: deallocating

real	0m1.836s
user	0m0.107s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.085 I llama_model_loader: - type  f32:  194 tensors
0.00.016.085 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.086 I print_info: file format = GGUF V3 (latest)
0.00.016.086 I print_info: file type   = Q6_K
0.00.016.087 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.949 I load: printing all EOG tokens:
0.00.024.950 I load:   - 0 ('<|endoftext|>')
0.00.024.973 I load: special tokens cache size = 25
0.00.031.029 I load: token to piece cache size = 0.2984 MB
0.00.031.043 I print_info: arch             = gptneox
0.00.031.044 I print_info: vocab_only       = 0
0.00.031.044 I print_info: n_ctx_train      = 2048
0.00.031.044 I print_info: n_embd           = 2048
0.00.031.044 I print_info: n_layer          = 24
0.00.031.047 I print_info: n_head           = 16
0.00.031.047 I print_info: n_head_kv        = 16
0.00.031.048 I print_info: n_rot            = 32
0.00.031.048 I print_info: n_swa            = 0
0.00.031.048 I print_info: is_swa_any       = 0
0.00.031.048 I print_info: n_embd_head_k    = 128
0.00.031.049 I print_info: n_embd_head_v    = 128
0.00.031.049 I print_info: n_gqa            = 1
0.00.031.050 I print_info: n_embd_k_gqa     = 2048
0.00.031.051 I print_info: n_embd_v_gqa     = 2048
0.00.031.051 I print_info: f_norm_eps       = 1.0e-05
0.00.031.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.052 I print_info: f_logit_scale    = 0.0e+00
0.00.031.052 I print_info: f_attn_scale     = 0.0e+00
0.00.031.053 I print_info: n_ff             = 8192
0.00.031.053 I print_info: n_expert         = 0
0.00.031.054 I print_info: n_expert_used    = 0
0.00.031.055 I print_info: causal attn      = 1
0.00.031.055 I print_info: pooling type     = 0
0.00.031.055 I print_info: rope type        = 2
0.00.031.056 I print_info: rope scaling     = linear
0.00.031.056 I print_info: freq_base_train  = 10000.0
0.00.031.056 I print_info: freq_scale_train = 1
0.00.031.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.056 I print_info: rope_finetuned   = unknown
0.00.031.057 I print_info: model type       = 1.4B
0.00.031.057 I print_info: model params     = 1.41 B
0.00.031.057 I print_info: general.name     = 1.4B
0.00.031.058 I print_info: vocab type       = BPE
0.00.031.058 I print_info: n_vocab          = 50304
0.00.031.059 I print_info: n_merges         = 50009
0.00.031.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.060 I print_info: LF token         = 187 'Ċ'
0.00.031.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.061 I print_info: max token length = 1024
0.00.031.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.771.335 I load_tensors: offloading output layer to GPU
0.00.771.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.771.366 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.771.367 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.772.586 I llama_context: constructing llama_context
0.00.772.603 I llama_context: n_seq_max     = 1
0.00.772.604 I llama_context: n_ctx         = 128
0.00.772.605 I llama_context: n_ctx_per_seq = 128
0.00.772.605 I llama_context: n_batch       = 128
0.00.772.605 I llama_context: n_ubatch      = 128
0.00.772.606 I llama_context: causal_attn   = 1
0.00.772.606 I llama_context: flash_attn    = 0
0.00.772.606 I llama_context: kv_unified    = false
0.00.772.608 I llama_context: freq_base     = 10000.0
0.00.772.609 I llama_context: freq_scale    = 1
0.00.772.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.772.612 I ggml_metal_init: allocating
0.00.772.684 I ggml_metal_init: found device: Apple M4
0.00.772.693 I ggml_metal_init: picking default device: Apple M4
0.00.774.123 I ggml_metal_load_library: using embedded metal library
0.00.782.554 I ggml_metal_init: GPU name:   Apple M4
0.00.782.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.782.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.782.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.782.560 I ggml_metal_init: simdgroup reduction   = true
0.00.782.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.782.561 I ggml_metal_init: has residency sets    = true
0.00.782.561 I ggml_metal_init: has bfloat            = true
0.00.782.561 I ggml_metal_init: use bfloat            = true
0.00.782.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.782.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.804.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.805.694 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.807.551 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.809.937 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.809.938 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.809.939 I llama_context: graph nodes  = 943
0.00.809.939 I llama_context: graph splits = 2
0.00.809.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.810.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.567 I 
0.00.844.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.844.594 I perplexity: tokenizing the input ..
0.00.849.991 I perplexity: tokenization took 5.397 ms
0.00.849.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.976.313 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.977.648 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.977.666 I llama_perf_context_print:        load time =     844.45 ms
0.00.977.667 I llama_perf_context_print: prompt eval time =     125.51 ms /   128 tokens (    0.98 ms per token,  1019.82 tokens per second)
0.00.977.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.668 I llama_perf_context_print:       total time =     133.10 ms /   129 tokens
0.00.977.669 I llama_perf_context_print:    graphs reused =          0
0.00.977.830 I ggml_metal_free: deallocating

real	0m1.000s
user	0m0.083s
sys	0m0.168s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.207 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.288 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.437 I llama_model_loader: - type  f32:  194 tensors
0.00.033.438 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.439 I print_info: file format = GGUF V3 (latest)
0.00.033.440 I print_info: file type   = Q4_0
0.00.033.441 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.481 I load: printing all EOG tokens:
0.00.047.482 I load:   - 0 ('<|endoftext|>')
0.00.047.510 I load: special tokens cache size = 25
0.00.055.653 I load: token to piece cache size = 0.2984 MB
0.00.055.668 I print_info: arch             = gptneox
0.00.055.669 I print_info: vocab_only       = 0
0.00.055.669 I print_info: n_ctx_train      = 2048
0.00.055.670 I print_info: n_embd           = 2048
0.00.055.670 I print_info: n_layer          = 24
0.00.055.672 I print_info: n_head           = 16
0.00.055.673 I print_info: n_head_kv        = 16
0.00.055.673 I print_info: n_rot            = 32
0.00.055.674 I print_info: n_swa            = 0
0.00.055.674 I print_info: is_swa_any       = 0
0.00.055.674 I print_info: n_embd_head_k    = 128
0.00.055.674 I print_info: n_embd_head_v    = 128
0.00.055.677 I print_info: n_gqa            = 1
0.00.055.677 I print_info: n_embd_k_gqa     = 2048
0.00.055.679 I print_info: n_embd_v_gqa     = 2048
0.00.055.679 I print_info: f_norm_eps       = 1.0e-05
0.00.055.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.682 I print_info: f_logit_scale    = 0.0e+00
0.00.055.682 I print_info: f_attn_scale     = 0.0e+00
0.00.055.683 I print_info: n_ff             = 8192
0.00.055.683 I print_info: n_expert         = 0
0.00.055.683 I print_info: n_expert_used    = 0
0.00.055.683 I print_info: causal attn      = 1
0.00.055.683 I print_info: pooling type     = 0
0.00.055.685 I print_info: rope type        = 2
0.00.055.685 I print_info: rope scaling     = linear
0.00.055.685 I print_info: freq_base_train  = 10000.0
0.00.055.686 I print_info: freq_scale_train = 1
0.00.055.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.686 I print_info: rope_finetuned   = unknown
0.00.055.686 I print_info: model type       = 1.4B
0.00.055.687 I print_info: model params     = 1.41 B
0.00.055.687 I print_info: general.name     = 1.4B
0.00.055.687 I print_info: vocab type       = BPE
0.00.055.688 I print_info: n_vocab          = 50304
0.00.055.688 I print_info: n_merges         = 50009
0.00.055.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.689 I print_info: LF token         = 187 'Ċ'
0.00.055.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.690 I print_info: max token length = 1024
0.00.055.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.276 I load_tensors: offloading output layer to GPU
0.00.606.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.324 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.328 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.806 I llama_context: constructing llama_context
0.00.607.827 I llama_context: n_seq_max     = 1
0.00.607.827 I llama_context: n_ctx         = 2048
0.00.607.828 I llama_context: n_ctx_per_seq = 2048
0.00.607.828 I llama_context: n_batch       = 2048
0.00.607.828 I llama_context: n_ubatch      = 512
0.00.607.829 I llama_context: causal_attn   = 1
0.00.607.829 I llama_context: flash_attn    = 0
0.00.607.829 I llama_context: kv_unified    = true
0.00.607.831 I llama_context: freq_base     = 10000.0
0.00.607.831 I llama_context: freq_scale    = 1
0.00.607.833 I ggml_metal_init: allocating
0.00.607.945 I ggml_metal_init: found device: Apple M4
0.00.607.956 I ggml_metal_init: picking default device: Apple M4
0.00.609.696 I ggml_metal_load_library: using embedded metal library
0.00.618.550 I ggml_metal_init: GPU name:   Apple M4
0.00.618.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.558 I ggml_metal_init: simdgroup reduction   = true
0.00.618.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.559 I ggml_metal_init: has residency sets    = true
0.00.618.559 I ggml_metal_init: has bfloat            = true
0.00.618.559 I ggml_metal_init: use bfloat            = true
0.00.618.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.844 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.695.564 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.352 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.353 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.699.353 I llama_context: graph nodes  = 943
0.00.699.353 I llama_context: graph splits = 2
0.00.699.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.982.863 I llama_context: constructing llama_context
0.00.982.870 I llama_context: n_seq_max     = 1
0.00.982.871 I llama_context: n_ctx         = 2048
0.00.982.872 I llama_context: n_ctx_per_seq = 2048
0.00.982.872 I llama_context: n_batch       = 2048
0.00.982.873 I llama_context: n_ubatch      = 512
0.00.982.874 I llama_context: causal_attn   = 1
0.00.982.875 I llama_context: flash_attn    = 0
0.00.982.875 I llama_context: kv_unified    = true
0.00.982.878 I llama_context: freq_base     = 10000.0
0.00.982.879 I llama_context: freq_scale    = 1
0.00.982.881 I ggml_metal_init: allocating
0.00.982.898 I ggml_metal_init: found device: Apple M4
0.00.982.900 I ggml_metal_init: picking default device: Apple M4
0.00.982.992 I ggml_metal_init: GPU name:   Apple M4
0.00.982.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.982.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.982.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.982.994 I ggml_metal_init: simdgroup reduction   = true
0.00.982.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.982.994 I ggml_metal_init: has residency sets    = true
0.00.982.994 I ggml_metal_init: has bfloat            = true
0.00.982.994 I ggml_metal_init: use bfloat            = true
0.00.982.995 I ggml_metal_init: hasUnifiedMemory      = true
0.00.982.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.983.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.174 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.012.256 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.015.647 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.015.648 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.015.648 I llama_context: graph nodes  = 943
0.01.015.648 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.248.219 I llama_context: constructing llama_context
0.01.248.227 I llama_context: n_seq_max     = 1
0.01.248.227 I llama_context: n_ctx         = 2048
0.01.248.227 I llama_context: n_ctx_per_seq = 2048
0.01.248.228 I llama_context: n_batch       = 2048
0.01.248.228 I llama_context: n_ubatch      = 512
0.01.248.228 I llama_context: causal_attn   = 1
0.01.248.228 I llama_context: flash_attn    = 0
0.01.248.228 I llama_context: kv_unified    = true
0.01.248.229 I llama_context: freq_base     = 10000.0
0.01.248.230 I llama_context: freq_scale    = 1
0.01.248.230 I ggml_metal_init: allocating
0.01.248.245 I ggml_metal_init: found device: Apple M4
0.01.248.248 I ggml_metal_init: picking default device: Apple M4
0.01.248.347 I ggml_metal_init: GPU name:   Apple M4
0.01.248.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.248.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.248.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.248.350 I ggml_metal_init: simdgroup reduction   = true
0.01.248.350 I ggml_metal_init: simdgroup matrix mul. = true
0.01.248.350 I ggml_metal_init: has residency sets    = true
0.01.248.350 I ggml_metal_init: has bfloat            = true
0.01.248.350 I ggml_metal_init: use bfloat            = true
0.01.248.350 I ggml_metal_init: hasUnifiedMemory      = true
0.01.248.351 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.249.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.262.057 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.278.026 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.282.078 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.282.079 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.282.079 I llama_context: graph nodes  = 943
0.01.282.079 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.502.140 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.717s
user	0m0.271s
sys	0m0.308s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 6258 (611f419cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.412 I llama_model_loader: - type  f32:  194 tensors
0.00.015.412 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.413 I print_info: file format = GGUF V3 (latest)
0.00.015.413 I print_info: file type   = Q4_0
0.00.015.414 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.253 I load: printing all EOG tokens:
0.00.024.254 I load:   - 0 ('<|endoftext|>')
0.00.024.276 I load: special tokens cache size = 25
0.00.030.413 I load: token to piece cache size = 0.2984 MB
0.00.030.428 I print_info: arch             = gptneox
0.00.030.430 I print_info: vocab_only       = 0
0.00.030.430 I print_info: n_ctx_train      = 2048
0.00.030.430 I print_info: n_embd           = 2048
0.00.030.430 I print_info: n_layer          = 24
0.00.030.433 I print_info: n_head           = 16
0.00.030.434 I print_info: n_head_kv        = 16
0.00.030.434 I print_info: n_rot            = 32
0.00.030.434 I print_info: n_swa            = 0
0.00.030.434 I print_info: is_swa_any       = 0
0.00.030.435 I print_info: n_embd_head_k    = 128
0.00.030.435 I print_info: n_embd_head_v    = 128
0.00.030.436 I print_info: n_gqa            = 1
0.00.030.436 I print_info: n_embd_k_gqa     = 2048
0.00.030.437 I print_info: n_embd_v_gqa     = 2048
0.00.030.438 I print_info: f_norm_eps       = 1.0e-05
0.00.030.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.438 I print_info: f_logit_scale    = 0.0e+00
0.00.030.438 I print_info: f_attn_scale     = 0.0e+00
0.00.030.439 I print_info: n_ff             = 8192
0.00.030.439 I print_info: n_expert         = 0
0.00.030.439 I print_info: n_expert_used    = 0
0.00.030.439 I print_info: causal attn      = 1
0.00.030.439 I print_info: pooling type     = 0
0.00.030.439 I print_info: rope type        = 2
0.00.030.440 I print_info: rope scaling     = linear
0.00.030.440 I print_info: freq_base_train  = 10000.0
0.00.030.440 I print_info: freq_scale_train = 1
0.00.030.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.440 I print_info: rope_finetuned   = unknown
0.00.030.441 I print_info: model type       = 1.4B
0.00.030.441 I print_info: model params     = 1.41 B
0.00.030.441 I print_info: general.name     = 1.4B
0.00.030.442 I print_info: vocab type       = BPE
0.00.030.442 I print_info: n_vocab          = 50304
0.00.030.442 I print_info: n_merges         = 50009
0.00.030.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.443 I print_info: LF token         = 187 'Ċ'
0.00.030.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.443 I print_info: max token length = 1024
0.00.030.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.962 I load_tensors: offloading output layer to GPU
0.00.042.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.974 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.975 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.377 I llama_context: constructing llama_context
0.00.043.388 I llama_context: n_seq_max     = 1
0.00.043.389 I llama_context: n_ctx         = 2048
0.00.043.389 I llama_context: n_ctx_per_seq = 2048
0.00.043.389 I llama_context: n_batch       = 2048
0.00.043.389 I llama_context: n_ubatch      = 512
0.00.043.389 I llama_context: causal_attn   = 1
0.00.043.389 I llama_context: flash_attn    = 1
0.00.043.389 I llama_context: kv_unified    = true
0.00.043.390 I llama_context: freq_base     = 10000.0
0.00.043.390 I llama_context: freq_scale    = 1
0.00.043.391 I ggml_metal_init: allocating
0.00.043.413 I ggml_metal_init: found device: Apple M4
0.00.043.417 I ggml_metal_init: picking default device: Apple M4
0.00.043.826 I ggml_metal_load_library: using embedded metal library
0.00.047.011 I ggml_metal_init: GPU name:   Apple M4
0.00.047.012 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.013 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.013 I ggml_metal_init: simdgroup reduction   = true
0.00.047.013 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.014 I ggml_metal_init: has residency sets    = true
0.00.047.014 I ggml_metal_init: has bfloat            = true
0.00.047.014 I ggml_metal_init: use bfloat            = true
0.00.047.014 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.685 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.087.355 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.181 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.181 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.182 I llama_context: graph nodes  = 848
0.00.090.182 I llama_context: graph splits = 2
0.00.090.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.343.313 I llama_context: constructing llama_context
0.00.343.320 I llama_context: n_seq_max     = 1
0.00.343.321 I llama_context: n_ctx         = 2048
0.00.343.321 I llama_context: n_ctx_per_seq = 2048
0.00.343.321 I llama_context: n_batch       = 2048
0.00.343.321 I llama_context: n_ubatch      = 512
0.00.343.321 I llama_context: causal_attn   = 1
0.00.343.321 I llama_context: flash_attn    = 1
0.00.343.322 I llama_context: kv_unified    = true
0.00.343.323 I llama_context: freq_base     = 10000.0
0.00.343.323 I llama_context: freq_scale    = 1
0.00.343.323 I ggml_metal_init: allocating
0.00.343.344 I ggml_metal_init: found device: Apple M4
0.00.343.350 I ggml_metal_init: picking default device: Apple M4
0.00.343.447 I ggml_metal_init: GPU name:   Apple M4
0.00.343.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.449 I ggml_metal_init: simdgroup reduction   = true
0.00.343.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.450 I ggml_metal_init: has residency sets    = true
0.00.343.450 I ggml_metal_init: has bfloat            = true
0.00.343.450 I ggml_metal_init: use bfloat            = true
0.00.343.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.234 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.370.383 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.374.147 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.374.148 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.374.148 I llama_context: graph nodes  = 848
0.00.374.149 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.604.026 I llama_context: constructing llama_context
0.00.604.031 I llama_context: n_seq_max     = 1
0.00.604.033 I llama_context: n_ctx         = 2048
0.00.604.033 I llama_context: n_ctx_per_seq = 2048
0.00.604.034 I llama_context: n_batch       = 2048
0.00.604.035 I llama_context: n_ubatch      = 512
0.00.604.035 I llama_context: causal_attn   = 1
0.00.604.036 I llama_context: flash_attn    = 1
0.00.604.037 I llama_context: kv_unified    = true
0.00.604.040 I llama_context: freq_base     = 10000.0
0.00.604.041 I llama_context: freq_scale    = 1
0.00.604.051 I ggml_metal_init: allocating
0.00.604.060 I ggml_metal_init: found device: Apple M4
0.00.604.062 I ggml_metal_init: picking default device: Apple M4
0.00.604.147 I ggml_metal_init: GPU name:   Apple M4
0.00.604.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.149 I ggml_metal_init: simdgroup reduction   = true
0.00.604.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.149 I ggml_metal_init: has residency sets    = true
0.00.604.150 I ggml_metal_init: has bfloat            = true
0.00.604.150 I ggml_metal_init: use bfloat            = true
0.00.604.150 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.151 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.476 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.630.419 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.704 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.633.705 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.633.705 I llama_context: graph nodes  = 848
0.00.633.706 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.845.998 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.885s
user	0m0.212s
sys	0m0.154s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.44 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.81 sec*proc (2 tests)

Total Test time (real) =   1.82 sec
        1.84 real         0.54 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.23 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.13 user         0.08 sys
```

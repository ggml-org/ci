## Summary

- status:  SUCCESS ✅
- runtime: 5:11.42
- date:    Fri Jul 25 16:52:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/793c0d7f46384001738c337d7afa46b45ae32745
- author:  Gabe Goodhart
```
metal: SSM_SCAN performance (#14743)

* feat: Add s_off as a parameter in the args struct

This may not be necessary, but it more closely mirrors the CUDA kernel

Branch: GraniteFourPerf

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* perf: Parallelize mamba2 SSM_SCAN metal kernel over d_state

This is a first attempt at optimizing the metal kernel. The changes here
are:

- Launch the kernel with a thread group of size d_state
- Use simd groups and shared memory to do the summation for the y
  computation

When tested with G4 tiny preview, this shows roughly a 3x speedup on
prefill and 15% speedup on decode.

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Update logic to correctly do the multi-layer parallel sum

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* fix: Correctly size the shared memory bufer and assert expected size relationships

Branch: GraniteFourPerf

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* refactor: Compute block offsets once rather than once per token

Branch: GraniteFourPerf

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Use local variable for state recursion

Branch: GraniteFourPerf

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Use a secondary simd_sum instead of a for loop

Branch: GraniteFourPerf

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Add assertion and comment about relationship between simd size and num simd groups

Branch: GraniteFourPerf

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Parallelize of d_state for mamba-1

Branch: GraniteFourPerf

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* feat: Parallel sum in SSM_CONV

Branch: GraniteFourPerf

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* Revert "feat: Parallel sum in SSM_CONV"

After discussion with @compilade, the size of the parallelism here is
not worth the cost in complexity or overhead of the parallel for.

https://github.com/ggml-org/llama.cpp/pull/14743#discussion_r2223395357

This reverts commit 16bc059660c1c59e566628201c0ca2c20c9f4bc3.

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>

* refactor: Simplify shared memory sizing

Branch: GraniteFourPerf

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
Co-Authored-By: Georgi Gerganov <ggerganov@gmail.com>

---------

Signed-off-by: Gabe Goodhart <ghart@us.ibm.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
```

## Environment

```
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  57.41 sec*proc (35 tests)

Total Test time (real) =  57.42 sec

real	0m57.427s
user	1m16.375s
sys	0m3.478s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.50 sec*proc (35 tests)

Total Test time (real) =  25.51 sec

real	0m25.519s
user	0m28.582s
sys	0m3.436s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.409 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.447 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.450 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.450 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.454 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.455 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.456 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.457 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.463 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.466 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.467 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.480 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.495 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.496 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.497 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.498 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.702 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.339 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.354 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.354 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.354 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.355 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.355 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.356 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.356 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.357 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.357 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.359 I llama_model_loader: - type  f32:  124 tensors
0.00.008.360 I llama_model_loader: - type  f16:   73 tensors
0.00.008.362 I print_info: file format = GGUF V3 (latest)
0.00.008.362 I print_info: file type   = F16
0.00.008.364 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.060 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.127 I load: special tokens cache size = 5
0.00.024.833 I load: token to piece cache size = 0.2032 MB
0.00.024.861 I print_info: arch             = bert
0.00.024.861 I print_info: vocab_only       = 0
0.00.024.862 I print_info: n_ctx_train      = 512
0.00.024.862 I print_info: n_embd           = 384
0.00.024.862 I print_info: n_layer          = 12
0.00.024.879 I print_info: n_head           = 12
0.00.024.881 I print_info: n_head_kv        = 12
0.00.024.882 I print_info: n_rot            = 32
0.00.024.882 I print_info: n_swa            = 0
0.00.024.883 I print_info: is_swa_any       = 0
0.00.024.884 I print_info: n_embd_head_k    = 32
0.00.024.884 I print_info: n_embd_head_v    = 32
0.00.024.886 I print_info: n_gqa            = 1
0.00.024.888 I print_info: n_embd_k_gqa     = 384
0.00.024.889 I print_info: n_embd_v_gqa     = 384
0.00.024.891 I print_info: f_norm_eps       = 1.0e-12
0.00.024.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.893 I print_info: f_logit_scale    = 0.0e+00
0.00.024.894 I print_info: f_attn_scale     = 0.0e+00
0.00.024.896 I print_info: n_ff             = 1536
0.00.024.896 I print_info: n_expert         = 0
0.00.024.897 I print_info: n_expert_used    = 0
0.00.024.897 I print_info: causal attn      = 0
0.00.024.897 I print_info: pooling type     = 2
0.00.024.898 I print_info: rope type        = 2
0.00.024.898 I print_info: rope scaling     = linear
0.00.024.899 I print_info: freq_base_train  = 10000.0
0.00.024.900 I print_info: freq_scale_train = 1
0.00.024.902 I print_info: n_ctx_orig_yarn  = 512
0.00.024.902 I print_info: rope_finetuned   = unknown
0.00.024.902 I print_info: n_cls_out        = 1
0.00.024.903 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.904 I print_info: model type       = 33M
0.00.024.905 I print_info: model params     = 33.21 M
0.00.024.905 I print_info: general.name     = Bge Small
0.00.024.909 I print_info: vocab type       = WPM
0.00.024.911 I print_info: n_vocab          = 30522
0.00.024.911 I print_info: n_merges         = 0
0.00.024.913 I print_info: BOS token        = 101 '[CLS]'
0.00.024.913 I print_info: EOS token        = 102 '[SEP]'
0.00.024.913 I print_info: UNK token        = 100 '[UNK]'
0.00.024.914 I print_info: SEP token        = 102 '[SEP]'
0.00.024.914 I print_info: PAD token        = 0 '[PAD]'
0.00.024.915 I print_info: MASK token       = 103 '[MASK]'
0.00.024.915 I print_info: LF token         = 0 '[PAD]'
0.00.024.916 I print_info: EOG token        = 102 '[SEP]'
0.00.024.916 I print_info: max token length = 21
0.00.024.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.331 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.353 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.896 I llama_context: constructing llama_context
0.00.044.910 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.044.911 I llama_context: n_seq_max     = 1
0.00.044.911 I llama_context: n_ctx         = 512
0.00.044.912 I llama_context: n_ctx_per_seq = 512
0.00.044.912 I llama_context: n_batch       = 2048
0.00.044.912 I llama_context: n_ubatch      = 2048
0.00.044.913 I llama_context: causal_attn   = 0
0.00.044.913 I llama_context: flash_attn    = 0
0.00.044.913 I llama_context: kv_unified    = true
0.00.044.915 I llama_context: freq_base     = 10000.0
0.00.044.916 I llama_context: freq_scale    = 1
0.00.044.941 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.098 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.129 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.140 I 
0.00.049.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.113 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.055.161 I llama_perf_context_print:        load time =      48.81 ms
0.00.055.163 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1863.74 tokens per second)
0.00.055.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.165 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens
0.00.055.165 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.085s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.476 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.509 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.510 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.514 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.514 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.515 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.515 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.516 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.520 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.520 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.521 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.532 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.533 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.535 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.536 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.165 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.179 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.180 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.180 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.181 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.181 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.181 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.182 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.182 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.183 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.183 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.184 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.185 I llama_model_loader: - type  f32:  124 tensors
0.00.008.186 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.188 I print_info: file format = GGUF V3 (latest)
0.00.008.188 I print_info: file type   = Q8_0
0.00.008.190 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.800 I load: special tokens cache size = 5
0.00.024.539 I load: token to piece cache size = 0.2032 MB
0.00.024.565 I print_info: arch             = bert
0.00.024.565 I print_info: vocab_only       = 0
0.00.024.565 I print_info: n_ctx_train      = 512
0.00.024.566 I print_info: n_embd           = 384
0.00.024.566 I print_info: n_layer          = 12
0.00.024.580 I print_info: n_head           = 12
0.00.024.582 I print_info: n_head_kv        = 12
0.00.024.582 I print_info: n_rot            = 32
0.00.024.583 I print_info: n_swa            = 0
0.00.024.584 I print_info: is_swa_any       = 0
0.00.024.584 I print_info: n_embd_head_k    = 32
0.00.024.584 I print_info: n_embd_head_v    = 32
0.00.024.586 I print_info: n_gqa            = 1
0.00.024.587 I print_info: n_embd_k_gqa     = 384
0.00.024.588 I print_info: n_embd_v_gqa     = 384
0.00.024.590 I print_info: f_norm_eps       = 1.0e-12
0.00.024.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.591 I print_info: f_logit_scale    = 0.0e+00
0.00.024.591 I print_info: f_attn_scale     = 0.0e+00
0.00.024.592 I print_info: n_ff             = 1536
0.00.024.593 I print_info: n_expert         = 0
0.00.024.593 I print_info: n_expert_used    = 0
0.00.024.593 I print_info: causal attn      = 0
0.00.024.593 I print_info: pooling type     = 2
0.00.024.593 I print_info: rope type        = 2
0.00.024.594 I print_info: rope scaling     = linear
0.00.024.595 I print_info: freq_base_train  = 10000.0
0.00.024.595 I print_info: freq_scale_train = 1
0.00.024.596 I print_info: n_ctx_orig_yarn  = 512
0.00.024.596 I print_info: rope_finetuned   = unknown
0.00.024.596 I print_info: n_cls_out        = 1
0.00.024.597 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.597 I print_info: model type       = 33M
0.00.024.598 I print_info: model params     = 33.21 M
0.00.024.598 I print_info: general.name     = Bge Small
0.00.024.600 I print_info: vocab type       = WPM
0.00.024.602 I print_info: n_vocab          = 30522
0.00.024.602 I print_info: n_merges         = 0
0.00.024.602 I print_info: BOS token        = 101 '[CLS]'
0.00.024.604 I print_info: EOS token        = 102 '[SEP]'
0.00.024.604 I print_info: UNK token        = 100 '[UNK]'
0.00.024.604 I print_info: SEP token        = 102 '[SEP]'
0.00.024.605 I print_info: PAD token        = 0 '[PAD]'
0.00.024.605 I print_info: MASK token       = 103 '[MASK]'
0.00.024.605 I print_info: LF token         = 0 '[PAD]'
0.00.024.606 I print_info: EOG token        = 102 '[SEP]'
0.00.024.606 I print_info: max token length = 21
0.00.024.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.782 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.803 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.022 I llama_context: constructing llama_context
0.00.034.037 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.034.039 I llama_context: n_seq_max     = 1
0.00.034.039 I llama_context: n_ctx         = 512
0.00.034.040 I llama_context: n_ctx_per_seq = 512
0.00.034.040 I llama_context: n_batch       = 2048
0.00.034.041 I llama_context: n_ubatch      = 2048
0.00.034.041 I llama_context: causal_attn   = 0
0.00.034.041 I llama_context: flash_attn    = 0
0.00.034.042 I llama_context: kv_unified    = true
0.00.034.044 I llama_context: freq_base     = 10000.0
0.00.034.045 I llama_context: freq_scale    = 1
0.00.034.067 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.096 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.131 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.332 I 
0.00.037.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.019 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.040.919 I llama_perf_context_print:        load time =      37.02 ms
0.00.040.921 I llama_perf_context_print: prompt eval time =       2.50 ms /     9 tokens (    0.28 ms per token,  3607.21 tokens per second)
0.00.040.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.923 I llama_perf_context_print:       total time =       3.61 ms /    10 tokens
0.00.040.923 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.111s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.348 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.380 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.382 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.383 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.384 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.386 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.387 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.388 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.388 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.389 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.395 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.395 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.396 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.396 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.397 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.397 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.696 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.988 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.410 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.428 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.429 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.429 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.430 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.430 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.431 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.432 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.432 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.433 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.433 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.436 I llama_model_loader: - type  f32:   40 tensors
0.00.019.436 I llama_model_loader: - type  f16:   26 tensors
0.00.019.439 I print_info: file format = GGUF V3 (latest)
0.00.019.439 I print_info: file type   = F16
0.00.019.441 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.773 W load: empty token at index 5
0.00.036.846 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.642 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.788 I load: special tokens cache size = 5
0.00.346.723 I load: token to piece cache size = 1.5060 MB
0.00.346.751 I print_info: arch             = jina-bert-v2
0.00.346.751 I print_info: vocab_only       = 0
0.00.346.752 I print_info: n_ctx_train      = 8192
0.00.346.752 I print_info: n_embd           = 384
0.00.346.752 I print_info: n_layer          = 4
0.00.346.768 I print_info: n_head           = 12
0.00.346.770 I print_info: n_head_kv        = 12
0.00.346.770 I print_info: n_rot            = 32
0.00.346.770 I print_info: n_swa            = 0
0.00.346.772 I print_info: is_swa_any       = 0
0.00.346.772 I print_info: n_embd_head_k    = 32
0.00.346.772 I print_info: n_embd_head_v    = 32
0.00.346.774 I print_info: n_gqa            = 1
0.00.346.776 I print_info: n_embd_k_gqa     = 384
0.00.346.777 I print_info: n_embd_v_gqa     = 384
0.00.346.778 I print_info: f_norm_eps       = 1.0e-12
0.00.346.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.780 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.780 I print_info: f_logit_scale    = 0.0e+00
0.00.346.780 I print_info: f_attn_scale     = 0.0e+00
0.00.346.782 I print_info: n_ff             = 1536
0.00.346.782 I print_info: n_expert         = 0
0.00.346.782 I print_info: n_expert_used    = 0
0.00.346.783 I print_info: causal attn      = 0
0.00.346.783 I print_info: pooling type     = -1
0.00.346.783 I print_info: rope type        = -1
0.00.346.783 I print_info: rope scaling     = linear
0.00.346.784 I print_info: freq_base_train  = 10000.0
0.00.346.785 I print_info: freq_scale_train = 1
0.00.346.785 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.786 I print_info: rope_finetuned   = unknown
0.00.346.787 I print_info: model type       = 33M
0.00.346.788 I print_info: model params     = 32.90 M
0.00.346.788 I print_info: general.name     = Jina Bert Implementation
0.00.346.791 I print_info: vocab type       = BPE
0.00.346.792 I print_info: n_vocab          = 61056
0.00.346.792 I print_info: n_merges         = 39382
0.00.346.793 I print_info: BOS token        = 0 '<s>'
0.00.346.793 I print_info: EOS token        = 2 '</s>'
0.00.346.793 I print_info: UNK token        = 3 '<unk>'
0.00.346.794 I print_info: SEP token        = 2 '</s>'
0.00.346.794 I print_info: PAD token        = 1 '<pad>'
0.00.346.794 I print_info: MASK token       = 4 '<mask>'
0.00.346.795 I print_info: EOG token        = 2 '</s>'
0.00.346.795 I print_info: max token length = 45
0.00.346.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.227 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.244 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.060 I llama_context: constructing llama_context
0.00.357.080 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.357.080 I llama_context: n_seq_max     = 1
0.00.357.080 I llama_context: n_ctx         = 8192
0.00.357.081 I llama_context: n_ctx_per_seq = 8192
0.00.357.081 I llama_context: n_batch       = 2048
0.00.357.081 I llama_context: n_ubatch      = 2048
0.00.357.082 I llama_context: causal_attn   = 0
0.00.357.082 I llama_context: flash_attn    = 0
0.00.357.082 I llama_context: kv_unified    = true
0.00.357.084 I llama_context: freq_base     = 10000.0
0.00.357.085 I llama_context: freq_scale    = 1
0.00.357.110 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.357.549 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.584 I common_init_from_params: added </s> logit bias = -inf
0.00.358.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.743 I 
0.00.359.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.011 I main: prompt 0: 'what is panda?	hi'
0.00.360.024 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.031 I main: prompt 1: 'what is panda?	it's a bear'
0.00.360.032 I main: number of tokens in prompt = 13
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


0.00.360.037 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.037 I main: number of tokens in prompt = 40
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


0.00.360.130 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.369.770 I llama_perf_context_print:        load time =     359.34 ms
0.00.369.773 I llama_perf_context_print: prompt eval time =       9.47 ms /    62 tokens (    0.15 ms per token,  6549.76 tokens per second)
0.00.369.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.775 I llama_perf_context_print:       total time =      10.05 ms /    63 tokens
0.00.369.775 I llama_perf_context_print:    graphs reused =          0

real	0m0.393s
user	0m0.409s
sys	0m0.030s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1485 OK
  - q8_0 @ 10.1611 OK
  - q4_0 @ 14.1117 OK
  - q4_1 @ 12.6944 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.3725 OK
  - q4_k @ 10.3355 OK
  - q5_k @ 11.0242 OK
  - q6_k @ 10.3482 OK
- imatrix:
```
Final estimate: PPL = 10.1485 +/- 3.22644
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.913 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type  f16:   98 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = all F32 (guessed)
0.00.021.241 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.886 I load: special tokens cache size = 25
0.00.067.721 I load: token to piece cache size = 0.2984 MB
0.00.067.747 I print_info: arch             = gptneox
0.00.067.748 I print_info: vocab_only       = 0
0.00.067.748 I print_info: n_ctx_train      = 2048
0.00.067.748 I print_info: n_embd           = 2048
0.00.067.749 I print_info: n_layer          = 24
0.00.067.764 I print_info: n_head           = 16
0.00.067.766 I print_info: n_head_kv        = 16
0.00.067.766 I print_info: n_rot            = 32
0.00.067.766 I print_info: n_swa            = 0
0.00.067.767 I print_info: is_swa_any       = 0
0.00.067.768 I print_info: n_embd_head_k    = 128
0.00.067.768 I print_info: n_embd_head_v    = 128
0.00.067.770 I print_info: n_gqa            = 1
0.00.067.772 I print_info: n_embd_k_gqa     = 2048
0.00.067.773 I print_info: n_embd_v_gqa     = 2048
0.00.067.775 I print_info: f_norm_eps       = 1.0e-05
0.00.067.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.776 I print_info: f_logit_scale    = 0.0e+00
0.00.067.776 I print_info: f_attn_scale     = 0.0e+00
0.00.067.777 I print_info: n_ff             = 8192
0.00.067.777 I print_info: n_expert         = 0
0.00.067.778 I print_info: n_expert_used    = 0
0.00.067.778 I print_info: causal attn      = 1
0.00.067.778 I print_info: pooling type     = 0
0.00.067.778 I print_info: rope type        = 2
0.00.067.778 I print_info: rope scaling     = linear
0.00.067.780 I print_info: freq_base_train  = 10000.0
0.00.067.780 I print_info: freq_scale_train = 1
0.00.067.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.780 I print_info: rope_finetuned   = unknown
0.00.067.781 I print_info: model type       = 1.4B
0.00.067.782 I print_info: model params     = 1.41 B
0.00.067.782 I print_info: general.name     = 1.4B
0.00.067.784 I print_info: vocab type       = BPE
0.00.067.785 I print_info: n_vocab          = 50304
0.00.067.785 I print_info: n_merges         = 50009
0.00.067.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: LF token         = 187 'Ċ'
0.00.067.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.788 I print_info: max token length = 1024
0.00.067.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.510 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.525 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.057 I llama_context: constructing llama_context
0.01.030.077 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.030.078 I llama_context: n_seq_max     = 1
0.01.030.078 I llama_context: n_ctx         = 2048
0.01.030.079 I llama_context: n_ctx_per_seq = 2048
0.01.030.079 I llama_context: n_batch       = 2048
0.01.030.079 I llama_context: n_ubatch      = 512
0.01.030.080 I llama_context: causal_attn   = 1
0.01.030.080 I llama_context: flash_attn    = 0
0.01.030.081 I llama_context: kv_unified    = true
0.01.030.084 I llama_context: freq_base     = 10000.0
0.01.030.085 I llama_context: freq_scale    = 1
0.01.030.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.620 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.101.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.111 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.104.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.096 I llama_context: graph nodes  = 1015
0.01.104.097 I llama_context: graph splits = 1
0.01.104.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.104.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.104.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.209.727 I main: llama threadpool init, n_threads = 4
0.01.209.749 I 
0.01.209.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.209.836 I 
0.01.209.942 I sampler seed: 1234
0.01.209.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.209.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.209.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.209.965 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.282.146 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.05.282.152 I llama_perf_context_print:        load time =    1208.01 ms
0.05.282.153 I llama_perf_context_print: prompt eval time =     102.62 ms /     7 tokens (   14.66 ms per token,    68.21 tokens per second)
0.05.282.154 I llama_perf_context_print:        eval time =    3957.10 ms /    63 runs   (   62.81 ms per token,    15.92 tokens per second)
0.05.282.155 I llama_perf_context_print:       total time =    4073.52 ms /    70 tokens
0.05.282.155 I llama_perf_context_print:    graphs reused =          0

real	0m5.386s
user	0m17.074s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.818 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.878 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type  f16:   98 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.367 I print_info: file type   = all F32 (guessed)
0.00.021.370 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.572 I load: special tokens cache size = 25
0.00.067.353 I load: token to piece cache size = 0.2984 MB
0.00.067.380 I print_info: arch             = gptneox
0.00.067.381 I print_info: vocab_only       = 0
0.00.067.381 I print_info: n_ctx_train      = 2048
0.00.067.381 I print_info: n_embd           = 2048
0.00.067.381 I print_info: n_layer          = 24
0.00.067.398 I print_info: n_head           = 16
0.00.067.400 I print_info: n_head_kv        = 16
0.00.067.401 I print_info: n_rot            = 32
0.00.067.401 I print_info: n_swa            = 0
0.00.067.402 I print_info: is_swa_any       = 0
0.00.067.402 I print_info: n_embd_head_k    = 128
0.00.067.403 I print_info: n_embd_head_v    = 128
0.00.067.405 I print_info: n_gqa            = 1
0.00.067.407 I print_info: n_embd_k_gqa     = 2048
0.00.067.408 I print_info: n_embd_v_gqa     = 2048
0.00.067.409 I print_info: f_norm_eps       = 1.0e-05
0.00.067.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.411 I print_info: f_logit_scale    = 0.0e+00
0.00.067.411 I print_info: f_attn_scale     = 0.0e+00
0.00.067.412 I print_info: n_ff             = 8192
0.00.067.412 I print_info: n_expert         = 0
0.00.067.412 I print_info: n_expert_used    = 0
0.00.067.413 I print_info: causal attn      = 1
0.00.067.413 I print_info: pooling type     = 0
0.00.067.413 I print_info: rope type        = 2
0.00.067.413 I print_info: rope scaling     = linear
0.00.067.414 I print_info: freq_base_train  = 10000.0
0.00.067.415 I print_info: freq_scale_train = 1
0.00.067.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.416 I print_info: rope_finetuned   = unknown
0.00.067.417 I print_info: model type       = 1.4B
0.00.067.417 I print_info: model params     = 1.41 B
0.00.067.418 I print_info: general.name     = 1.4B
0.00.067.420 I print_info: vocab type       = BPE
0.00.067.421 I print_info: n_vocab          = 50304
0.00.067.422 I print_info: n_merges         = 50009
0.00.067.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.423 I print_info: LF token         = 187 'Ċ'
0.00.067.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: max token length = 1024
0.00.067.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.662 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.683 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.032.347 I llama_context: constructing llama_context
0.01.032.363 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.032.364 I llama_context: n_seq_max     = 1
0.01.032.365 I llama_context: n_ctx         = 128
0.01.032.365 I llama_context: n_ctx_per_seq = 128
0.01.032.366 I llama_context: n_batch       = 128
0.01.032.366 I llama_context: n_ubatch      = 128
0.01.032.366 I llama_context: causal_attn   = 1
0.01.032.367 I llama_context: flash_attn    = 0
0.01.032.367 I llama_context: kv_unified    = true
0.01.032.371 I llama_context: freq_base     = 10000.0
0.01.032.372 I llama_context: freq_scale    = 1
0.01.032.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.032.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.846 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.036.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.036.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.040.054 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.040.068 I llama_context: graph nodes  = 1015
0.01.040.069 I llama_context: graph splits = 1
0.01.040.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.040.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.040.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.469 I 
0.01.110.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.110.583 I perplexity: tokenizing the input ..
0.01.117.373 I perplexity: tokenization took 6.786 ms
0.01.117.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.189 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.156.285 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.156.331 I llama_perf_context_print:        load time =    1110.01 ms
0.02.156.346 I llama_perf_context_print: prompt eval time =    1033.92 ms /   128 tokens (    8.08 ms per token,   123.80 tokens per second)
0.02.156.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.348 I llama_perf_context_print:       total time =    1045.88 ms /   129 tokens
0.02.156.349 I llama_perf_context_print:    graphs reused =          0

real	0m2.260s
user	0m4.896s
sys	0m0.696s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.367 I print_info: file format = GGUF V3 (latest)
0.00.021.367 I print_info: file type   = Q8_0
0.00.021.369 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.346 I load: special tokens cache size = 25
0.00.067.146 I load: token to piece cache size = 0.2984 MB
0.00.067.174 I print_info: arch             = gptneox
0.00.067.174 I print_info: vocab_only       = 0
0.00.067.174 I print_info: n_ctx_train      = 2048
0.00.067.175 I print_info: n_embd           = 2048
0.00.067.175 I print_info: n_layer          = 24
0.00.067.191 I print_info: n_head           = 16
0.00.067.194 I print_info: n_head_kv        = 16
0.00.067.194 I print_info: n_rot            = 32
0.00.067.194 I print_info: n_swa            = 0
0.00.067.195 I print_info: is_swa_any       = 0
0.00.067.196 I print_info: n_embd_head_k    = 128
0.00.067.196 I print_info: n_embd_head_v    = 128
0.00.067.198 I print_info: n_gqa            = 1
0.00.067.200 I print_info: n_embd_k_gqa     = 2048
0.00.067.201 I print_info: n_embd_v_gqa     = 2048
0.00.067.203 I print_info: f_norm_eps       = 1.0e-05
0.00.067.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.204 I print_info: f_logit_scale    = 0.0e+00
0.00.067.205 I print_info: f_attn_scale     = 0.0e+00
0.00.067.206 I print_info: n_ff             = 8192
0.00.067.207 I print_info: n_expert         = 0
0.00.067.207 I print_info: n_expert_used    = 0
0.00.067.207 I print_info: causal attn      = 1
0.00.067.207 I print_info: pooling type     = 0
0.00.067.208 I print_info: rope type        = 2
0.00.067.208 I print_info: rope scaling     = linear
0.00.067.221 I print_info: freq_base_train  = 10000.0
0.00.067.222 I print_info: freq_scale_train = 1
0.00.067.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.223 I print_info: rope_finetuned   = unknown
0.00.067.223 I print_info: model type       = 1.4B
0.00.067.224 I print_info: model params     = 1.41 B
0.00.067.224 I print_info: general.name     = 1.4B
0.00.067.227 I print_info: vocab type       = BPE
0.00.067.228 I print_info: n_vocab          = 50304
0.00.067.228 I print_info: n_merges         = 50009
0.00.067.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: LF token         = 187 'Ċ'
0.00.067.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: max token length = 1024
0.00.067.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.436 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.459 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.459 I llama_context: constructing llama_context
0.00.323.480 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.481 I llama_context: n_seq_max     = 1
0.00.323.481 I llama_context: n_ctx         = 2048
0.00.323.482 I llama_context: n_ctx_per_seq = 2048
0.00.323.482 I llama_context: n_batch       = 2048
0.00.323.482 I llama_context: n_ubatch      = 512
0.00.323.483 I llama_context: causal_attn   = 1
0.00.323.483 I llama_context: flash_attn    = 0
0.00.323.484 I llama_context: kv_unified    = true
0.00.323.490 I llama_context: freq_base     = 10000.0
0.00.323.491 I llama_context: freq_scale    = 1
0.00.323.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.821 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.987 I llama_context: graph nodes  = 1015
0.00.398.988 I llama_context: graph splits = 1
0.00.399.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.977 I main: llama threadpool init, n_threads = 4
0.00.490.999 I 
0.00.491.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.078 I 
0.00.491.210 I sampler seed: 1234
0.00.491.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.234 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.780.096 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.780.101 I llama_perf_context_print:        load time =     489.32 ms
0.02.780.103 I llama_perf_context_print: prompt eval time =      50.49 ms /     7 tokens (    7.21 ms per token,   138.64 tokens per second)
0.02.780.104 I llama_perf_context_print:        eval time =    2226.55 ms /    63 runs   (   35.34 ms per token,    28.29 tokens per second)
0.02.780.104 I llama_perf_context_print:       total time =    2290.26 ms /    70 tokens
0.02.780.105 I llama_perf_context_print:    graphs reused =          0

real	0m2.848s
user	0m10.161s
sys	0m0.805s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q8_0
0.00.021.203 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.345 I load: special tokens cache size = 25
0.00.066.138 I load: token to piece cache size = 0.2984 MB
0.00.066.164 I print_info: arch             = gptneox
0.00.066.164 I print_info: vocab_only       = 0
0.00.066.164 I print_info: n_ctx_train      = 2048
0.00.066.165 I print_info: n_embd           = 2048
0.00.066.165 I print_info: n_layer          = 24
0.00.066.178 I print_info: n_head           = 16
0.00.066.180 I print_info: n_head_kv        = 16
0.00.066.180 I print_info: n_rot            = 32
0.00.066.180 I print_info: n_swa            = 0
0.00.066.181 I print_info: is_swa_any       = 0
0.00.066.182 I print_info: n_embd_head_k    = 128
0.00.066.182 I print_info: n_embd_head_v    = 128
0.00.066.183 I print_info: n_gqa            = 1
0.00.066.185 I print_info: n_embd_k_gqa     = 2048
0.00.066.186 I print_info: n_embd_v_gqa     = 2048
0.00.066.188 I print_info: f_norm_eps       = 1.0e-05
0.00.066.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.189 I print_info: f_logit_scale    = 0.0e+00
0.00.066.189 I print_info: f_attn_scale     = 0.0e+00
0.00.066.190 I print_info: n_ff             = 8192
0.00.066.190 I print_info: n_expert         = 0
0.00.066.190 I print_info: n_expert_used    = 0
0.00.066.190 I print_info: causal attn      = 1
0.00.066.190 I print_info: pooling type     = 0
0.00.066.191 I print_info: rope type        = 2
0.00.066.191 I print_info: rope scaling     = linear
0.00.066.192 I print_info: freq_base_train  = 10000.0
0.00.066.193 I print_info: freq_scale_train = 1
0.00.066.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.193 I print_info: rope_finetuned   = unknown
0.00.066.194 I print_info: model type       = 1.4B
0.00.066.195 I print_info: model params     = 1.41 B
0.00.066.195 I print_info: general.name     = 1.4B
0.00.066.197 I print_info: vocab type       = BPE
0.00.066.198 I print_info: n_vocab          = 50304
0.00.066.198 I print_info: n_merges         = 50009
0.00.066.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.200 I print_info: LF token         = 187 'Ċ'
0.00.066.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.201 I print_info: max token length = 1024
0.00.066.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.869 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.890 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.435 I llama_context: constructing llama_context
0.00.322.501 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.322.532 I llama_context: n_seq_max     = 1
0.00.322.549 I llama_context: n_ctx         = 128
0.00.322.579 I llama_context: n_ctx_per_seq = 128
0.00.322.595 I llama_context: n_batch       = 128
0.00.322.626 I llama_context: n_ubatch      = 128
0.00.322.642 I llama_context: causal_attn   = 1
0.00.322.659 I llama_context: flash_attn    = 0
0.00.322.688 I llama_context: kv_unified    = true
0.00.322.709 I llama_context: freq_base     = 10000.0
0.00.322.728 I llama_context: freq_scale    = 1
0.00.322.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.435 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.330.874 I llama_context: graph nodes  = 1015
0.00.330.875 I llama_context: graph splits = 1
0.00.330.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.331.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.595 I 
0.00.387.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.729 I perplexity: tokenizing the input ..
0.00.394.358 I perplexity: tokenization took 6.629 ms
0.00.394.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.476 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.489 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.554 I llama_perf_context_print:        load time =     387.19 ms
0.00.795.570 I llama_perf_context_print: prompt eval time =     396.17 ms /   128 tokens (    3.10 ms per token,   323.10 tokens per second)
0.00.795.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.573 I llama_perf_context_print:       total time =     407.98 ms /   129 tokens
0.00.795.574 I llama_perf_context_print:    graphs reused =          0

real	0m0.863s
user	0m2.578s
sys	0m0.757s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.208 I llama_model_loader: - type  f32:  194 tensors
0.00.021.209 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.211 I print_info: file format = GGUF V3 (latest)
0.00.021.212 I print_info: file type   = Q4_0
0.00.021.214 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.752 I load: special tokens cache size = 25
0.00.067.512 I load: token to piece cache size = 0.2984 MB
0.00.067.539 I print_info: arch             = gptneox
0.00.067.540 I print_info: vocab_only       = 0
0.00.067.540 I print_info: n_ctx_train      = 2048
0.00.067.541 I print_info: n_embd           = 2048
0.00.067.541 I print_info: n_layer          = 24
0.00.067.556 I print_info: n_head           = 16
0.00.067.558 I print_info: n_head_kv        = 16
0.00.067.558 I print_info: n_rot            = 32
0.00.067.559 I print_info: n_swa            = 0
0.00.067.560 I print_info: is_swa_any       = 0
0.00.067.560 I print_info: n_embd_head_k    = 128
0.00.067.561 I print_info: n_embd_head_v    = 128
0.00.067.563 I print_info: n_gqa            = 1
0.00.067.565 I print_info: n_embd_k_gqa     = 2048
0.00.067.566 I print_info: n_embd_v_gqa     = 2048
0.00.067.567 I print_info: f_norm_eps       = 1.0e-05
0.00.067.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.569 I print_info: f_logit_scale    = 0.0e+00
0.00.067.569 I print_info: f_attn_scale     = 0.0e+00
0.00.067.570 I print_info: n_ff             = 8192
0.00.067.570 I print_info: n_expert         = 0
0.00.067.570 I print_info: n_expert_used    = 0
0.00.067.570 I print_info: causal attn      = 1
0.00.067.570 I print_info: pooling type     = 0
0.00.067.571 I print_info: rope type        = 2
0.00.067.571 I print_info: rope scaling     = linear
0.00.067.572 I print_info: freq_base_train  = 10000.0
0.00.067.572 I print_info: freq_scale_train = 1
0.00.067.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.573 I print_info: rope_finetuned   = unknown
0.00.067.573 I print_info: model type       = 1.4B
0.00.067.574 I print_info: model params     = 1.41 B
0.00.067.574 I print_info: general.name     = 1.4B
0.00.067.577 I print_info: vocab type       = BPE
0.00.067.577 I print_info: n_vocab          = 50304
0.00.067.578 I print_info: n_merges         = 50009
0.00.067.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: LF token         = 187 'Ċ'
0.00.067.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: max token length = 1024
0.00.067.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.508 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.529 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.475 I llama_context: constructing llama_context
0.00.235.511 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.518 I llama_context: n_seq_max     = 1
0.00.235.525 I llama_context: n_ctx         = 2048
0.00.235.531 I llama_context: n_ctx_per_seq = 2048
0.00.235.538 I llama_context: n_batch       = 2048
0.00.235.544 I llama_context: n_ubatch      = 512
0.00.235.564 I llama_context: causal_attn   = 1
0.00.235.571 I llama_context: flash_attn    = 0
0.00.235.578 I llama_context: kv_unified    = true
0.00.235.589 I llama_context: freq_base     = 10000.0
0.00.235.596 I llama_context: freq_scale    = 1
0.00.235.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.274 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.986 I llama_context: graph nodes  = 1015
0.00.310.993 I llama_context: graph splits = 1
0.00.311.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.096 I main: llama threadpool init, n_threads = 4
0.00.387.117 I 
0.00.387.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.190 I 
0.00.387.298 I sampler seed: 1234
0.00.387.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.311 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.932.859 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.01.932.865 I llama_perf_context_print:        load time =     385.47 ms
0.01.932.866 I llama_perf_context_print: prompt eval time =      49.71 ms /     7 tokens (    7.10 ms per token,   140.82 tokens per second)
0.01.932.867 I llama_perf_context_print:        eval time =    1483.06 ms /    63 runs   (   23.54 ms per token,    42.48 tokens per second)
0.01.932.868 I llama_perf_context_print:       total time =    1546.87 ms /    70 tokens
0.01.932.868 I llama_perf_context_print:    graphs reused =          0

real	0m1.982s
user	0m6.993s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q4_0
0.00.021.117 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.323 I load: special tokens cache size = 25
0.00.067.133 I load: token to piece cache size = 0.2984 MB
0.00.067.161 I print_info: arch             = gptneox
0.00.067.161 I print_info: vocab_only       = 0
0.00.067.162 I print_info: n_ctx_train      = 2048
0.00.067.162 I print_info: n_embd           = 2048
0.00.067.162 I print_info: n_layer          = 24
0.00.067.178 I print_info: n_head           = 16
0.00.067.180 I print_info: n_head_kv        = 16
0.00.067.180 I print_info: n_rot            = 32
0.00.067.180 I print_info: n_swa            = 0
0.00.067.182 I print_info: is_swa_any       = 0
0.00.067.182 I print_info: n_embd_head_k    = 128
0.00.067.182 I print_info: n_embd_head_v    = 128
0.00.067.184 I print_info: n_gqa            = 1
0.00.067.185 I print_info: n_embd_k_gqa     = 2048
0.00.067.187 I print_info: n_embd_v_gqa     = 2048
0.00.067.188 I print_info: f_norm_eps       = 1.0e-05
0.00.067.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.190 I print_info: f_logit_scale    = 0.0e+00
0.00.067.191 I print_info: f_attn_scale     = 0.0e+00
0.00.067.193 I print_info: n_ff             = 8192
0.00.067.194 I print_info: n_expert         = 0
0.00.067.195 I print_info: n_expert_used    = 0
0.00.067.195 I print_info: causal attn      = 1
0.00.067.196 I print_info: pooling type     = 0
0.00.067.196 I print_info: rope type        = 2
0.00.067.196 I print_info: rope scaling     = linear
0.00.067.198 I print_info: freq_base_train  = 10000.0
0.00.067.198 I print_info: freq_scale_train = 1
0.00.067.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.200 I print_info: rope_finetuned   = unknown
0.00.067.201 I print_info: model type       = 1.4B
0.00.067.202 I print_info: model params     = 1.41 B
0.00.067.202 I print_info: general.name     = 1.4B
0.00.067.205 I print_info: vocab type       = BPE
0.00.067.206 I print_info: n_vocab          = 50304
0.00.067.206 I print_info: n_merges         = 50009
0.00.067.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: LF token         = 187 'Ċ'
0.00.067.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: max token length = 1024
0.00.067.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.006 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.028 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.454 I llama_context: constructing llama_context
0.00.235.490 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.550 I llama_context: n_seq_max     = 1
0.00.235.557 I llama_context: n_ctx         = 128
0.00.235.564 I llama_context: n_ctx_per_seq = 128
0.00.235.572 I llama_context: n_batch       = 128
0.00.235.578 I llama_context: n_ubatch      = 128
0.00.235.584 I llama_context: causal_attn   = 1
0.00.235.592 I llama_context: flash_attn    = 0
0.00.235.599 I llama_context: kv_unified    = true
0.00.235.610 I llama_context: freq_base     = 10000.0
0.00.235.618 I llama_context: freq_scale    = 1
0.00.235.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.086 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.307 I llama_context: graph nodes  = 1015
0.00.243.314 I llama_context: graph splits = 1
0.00.243.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.781 I 
0.00.291.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.907 I perplexity: tokenizing the input ..
0.00.298.637 I perplexity: tokenization took 6.727 ms
0.00.298.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.427 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.750.337 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.750.384 I llama_perf_context_print:        load time =     291.40 ms
0.00.750.403 I llama_perf_context_print: prompt eval time =     446.73 ms /   128 tokens (    3.49 ms per token,   286.52 tokens per second)
0.00.750.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.405 I llama_perf_context_print:       total time =     458.63 ms /   129 tokens
0.00.750.406 I llama_perf_context_print:    graphs reused =          0

real	0m0.797s
user	0m2.609s
sys	0m0.464s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.011.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.727 I llama_model_loader: - type  f32:  194 tensors
0.00.021.728 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.731 I print_info: file format = GGUF V3 (latest)
0.00.021.732 I print_info: file type   = Q4_1
0.00.021.734 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.876 I load: special tokens cache size = 25
0.00.067.653 I load: token to piece cache size = 0.2984 MB
0.00.067.680 I print_info: arch             = gptneox
0.00.067.680 I print_info: vocab_only       = 0
0.00.067.681 I print_info: n_ctx_train      = 2048
0.00.067.681 I print_info: n_embd           = 2048
0.00.067.681 I print_info: n_layer          = 24
0.00.067.696 I print_info: n_head           = 16
0.00.067.698 I print_info: n_head_kv        = 16
0.00.067.698 I print_info: n_rot            = 32
0.00.067.698 I print_info: n_swa            = 0
0.00.067.700 I print_info: is_swa_any       = 0
0.00.067.700 I print_info: n_embd_head_k    = 128
0.00.067.700 I print_info: n_embd_head_v    = 128
0.00.067.702 I print_info: n_gqa            = 1
0.00.067.704 I print_info: n_embd_k_gqa     = 2048
0.00.067.705 I print_info: n_embd_v_gqa     = 2048
0.00.067.707 I print_info: f_norm_eps       = 1.0e-05
0.00.067.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.708 I print_info: f_logit_scale    = 0.0e+00
0.00.067.708 I print_info: f_attn_scale     = 0.0e+00
0.00.067.709 I print_info: n_ff             = 8192
0.00.067.710 I print_info: n_expert         = 0
0.00.067.710 I print_info: n_expert_used    = 0
0.00.067.710 I print_info: causal attn      = 1
0.00.067.710 I print_info: pooling type     = 0
0.00.067.711 I print_info: rope type        = 2
0.00.067.711 I print_info: rope scaling     = linear
0.00.067.712 I print_info: freq_base_train  = 10000.0
0.00.067.713 I print_info: freq_scale_train = 1
0.00.067.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.714 I print_info: rope_finetuned   = unknown
0.00.067.714 I print_info: model type       = 1.4B
0.00.067.715 I print_info: model params     = 1.41 B
0.00.067.715 I print_info: general.name     = 1.4B
0.00.067.718 I print_info: vocab type       = BPE
0.00.067.719 I print_info: n_vocab          = 50304
0.00.067.720 I print_info: n_merges         = 50009
0.00.067.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.721 I print_info: LF token         = 187 'Ċ'
0.00.067.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.722 I print_info: max token length = 1024
0.00.067.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.123 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.172 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.030 I llama_context: constructing llama_context
0.00.251.069 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.251.077 I llama_context: n_seq_max     = 1
0.00.251.084 I llama_context: n_ctx         = 2048
0.00.251.091 I llama_context: n_ctx_per_seq = 2048
0.00.251.111 I llama_context: n_batch       = 2048
0.00.251.119 I llama_context: n_ubatch      = 512
0.00.251.189 I llama_context: causal_attn   = 1
0.00.251.210 I llama_context: flash_attn    = 0
0.00.251.230 I llama_context: kv_unified    = true
0.00.251.242 I llama_context: freq_base     = 10000.0
0.00.251.250 I llama_context: freq_scale    = 1
0.00.251.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.894 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.552 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.650 I llama_context: graph nodes  = 1015
0.00.325.657 I llama_context: graph splits = 1
0.00.325.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.598 I main: llama threadpool init, n_threads = 4
0.00.409.619 I 
0.00.409.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.696 I 
0.00.409.803 I sampler seed: 1234
0.00.409.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.822 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.087.913 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.087.918 I llama_perf_context_print:        load time =     407.89 ms
0.02.087.919 I llama_perf_context_print: prompt eval time =      46.92 ms /     7 tokens (    6.70 ms per token,   149.20 tokens per second)
0.02.087.920 I llama_perf_context_print:        eval time =    1618.88 ms /    63 runs   (   25.70 ms per token,    38.92 tokens per second)
0.02.087.921 I llama_perf_context_print:       total time =    1679.47 ms /    70 tokens
0.02.087.921 I llama_perf_context_print:    graphs reused =          0

real	0m2.139s
user	0m7.599s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.105 I print_info: file format = GGUF V3 (latest)
0.00.021.105 I print_info: file type   = Q4_1
0.00.021.108 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.359 I load: special tokens cache size = 25
0.00.067.146 I load: token to piece cache size = 0.2984 MB
0.00.067.172 I print_info: arch             = gptneox
0.00.067.173 I print_info: vocab_only       = 0
0.00.067.173 I print_info: n_ctx_train      = 2048
0.00.067.173 I print_info: n_embd           = 2048
0.00.067.174 I print_info: n_layer          = 24
0.00.067.187 I print_info: n_head           = 16
0.00.067.189 I print_info: n_head_kv        = 16
0.00.067.189 I print_info: n_rot            = 32
0.00.067.189 I print_info: n_swa            = 0
0.00.067.191 I print_info: is_swa_any       = 0
0.00.067.191 I print_info: n_embd_head_k    = 128
0.00.067.191 I print_info: n_embd_head_v    = 128
0.00.067.193 I print_info: n_gqa            = 1
0.00.067.194 I print_info: n_embd_k_gqa     = 2048
0.00.067.196 I print_info: n_embd_v_gqa     = 2048
0.00.067.197 I print_info: f_norm_eps       = 1.0e-05
0.00.067.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.199 I print_info: f_logit_scale    = 0.0e+00
0.00.067.199 I print_info: f_attn_scale     = 0.0e+00
0.00.067.200 I print_info: n_ff             = 8192
0.00.067.200 I print_info: n_expert         = 0
0.00.067.200 I print_info: n_expert_used    = 0
0.00.067.200 I print_info: causal attn      = 1
0.00.067.201 I print_info: pooling type     = 0
0.00.067.201 I print_info: rope type        = 2
0.00.067.201 I print_info: rope scaling     = linear
0.00.067.203 I print_info: freq_base_train  = 10000.0
0.00.067.203 I print_info: freq_scale_train = 1
0.00.067.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.204 I print_info: rope_finetuned   = unknown
0.00.067.205 I print_info: model type       = 1.4B
0.00.067.206 I print_info: model params     = 1.41 B
0.00.067.206 I print_info: general.name     = 1.4B
0.00.067.209 I print_info: vocab type       = BPE
0.00.067.210 I print_info: n_vocab          = 50304
0.00.067.210 I print_info: n_merges         = 50009
0.00.067.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: LF token         = 187 'Ċ'
0.00.067.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: max token length = 1024
0.00.067.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.701 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.722 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.770 I llama_context: constructing llama_context
0.00.248.808 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.816 I llama_context: n_seq_max     = 1
0.00.248.823 I llama_context: n_ctx         = 128
0.00.248.830 I llama_context: n_ctx_per_seq = 128
0.00.248.837 I llama_context: n_batch       = 128
0.00.248.857 I llama_context: n_ubatch      = 128
0.00.248.864 I llama_context: causal_attn   = 1
0.00.248.871 I llama_context: flash_attn    = 0
0.00.248.878 I llama_context: kv_unified    = true
0.00.248.889 I llama_context: freq_base     = 10000.0
0.00.248.897 I llama_context: freq_scale    = 1
0.00.248.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.589 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.743 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.256.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.800 I llama_context: graph nodes  = 1015
0.00.256.808 I llama_context: graph splits = 1
0.00.256.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.475 I 
0.00.302.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.598 I perplexity: tokenizing the input ..
0.00.309.310 I perplexity: tokenization took 6.709 ms
0.00.309.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.773.171 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.776.132 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.776.179 I llama_perf_context_print:        load time =     302.09 ms
0.00.776.193 I llama_perf_context_print: prompt eval time =     461.85 ms /   128 tokens (    3.61 ms per token,   277.15 tokens per second)
0.00.776.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.195 I llama_perf_context_print:       total time =     473.73 ms /   129 tokens
0.00.776.196 I llama_perf_context_print:    graphs reused =          0

real	0m0.824s
user	0m2.722s
sys	0m0.473s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.256 I print_info: file format = GGUF V3 (latest)
0.00.021.257 I print_info: file type   = Q5_0
0.00.021.259 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.015 I load: special tokens cache size = 25
0.00.066.797 I load: token to piece cache size = 0.2984 MB
0.00.066.823 I print_info: arch             = gptneox
0.00.066.823 I print_info: vocab_only       = 0
0.00.066.824 I print_info: n_ctx_train      = 2048
0.00.066.824 I print_info: n_embd           = 2048
0.00.066.824 I print_info: n_layer          = 24
0.00.066.838 I print_info: n_head           = 16
0.00.066.840 I print_info: n_head_kv        = 16
0.00.066.840 I print_info: n_rot            = 32
0.00.066.840 I print_info: n_swa            = 0
0.00.066.841 I print_info: is_swa_any       = 0
0.00.066.842 I print_info: n_embd_head_k    = 128
0.00.066.842 I print_info: n_embd_head_v    = 128
0.00.066.844 I print_info: n_gqa            = 1
0.00.066.845 I print_info: n_embd_k_gqa     = 2048
0.00.066.846 I print_info: n_embd_v_gqa     = 2048
0.00.066.847 I print_info: f_norm_eps       = 1.0e-05
0.00.066.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.849 I print_info: f_logit_scale    = 0.0e+00
0.00.066.849 I print_info: f_attn_scale     = 0.0e+00
0.00.066.850 I print_info: n_ff             = 8192
0.00.066.850 I print_info: n_expert         = 0
0.00.066.850 I print_info: n_expert_used    = 0
0.00.066.850 I print_info: causal attn      = 1
0.00.066.850 I print_info: pooling type     = 0
0.00.066.851 I print_info: rope type        = 2
0.00.066.851 I print_info: rope scaling     = linear
0.00.066.852 I print_info: freq_base_train  = 10000.0
0.00.066.853 I print_info: freq_scale_train = 1
0.00.066.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.853 I print_info: rope_finetuned   = unknown
0.00.066.854 I print_info: model type       = 1.4B
0.00.066.855 I print_info: model params     = 1.41 B
0.00.066.855 I print_info: general.name     = 1.4B
0.00.066.857 I print_info: vocab type       = BPE
0.00.066.858 I print_info: n_vocab          = 50304
0.00.066.858 I print_info: n_merges         = 50009
0.00.066.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.860 I print_info: LF token         = 187 'Ċ'
0.00.066.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.861 I print_info: max token length = 1024
0.00.066.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.202 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.224 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.108 I llama_context: constructing llama_context
0.00.144.126 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.127 I llama_context: n_seq_max     = 1
0.00.144.127 I llama_context: n_ctx         = 2048
0.00.144.128 I llama_context: n_ctx_per_seq = 2048
0.00.144.128 I llama_context: n_batch       = 2048
0.00.144.128 I llama_context: n_ubatch      = 512
0.00.144.129 I llama_context: causal_attn   = 1
0.00.144.129 I llama_context: flash_attn    = 0
0.00.144.129 I llama_context: kv_unified    = true
0.00.144.132 I llama_context: freq_base     = 10000.0
0.00.144.133 I llama_context: freq_scale    = 1
0.00.144.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.172 I llama_context: graph nodes  = 1015
0.00.218.173 I llama_context: graph splits = 1
0.00.218.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.465 I main: llama threadpool init, n_threads = 4
0.00.328.562 I 
0.00.328.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.666 I 
0.00.328.779 I sampler seed: 1234
0.00.328.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.806 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.833.361 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30021.14 tokens per second)
0.02.833.367 I llama_perf_context_print:        load time =     326.81 ms
0.02.833.369 I llama_perf_context_print: prompt eval time =      81.76 ms /     7 tokens (   11.68 ms per token,    85.62 tokens per second)
0.02.833.370 I llama_perf_context_print:        eval time =    2410.68 ms /    63 runs   (   38.26 ms per token,    26.13 tokens per second)
0.02.833.371 I llama_perf_context_print:       total time =    2506.00 ms /    70 tokens
0.02.833.372 I llama_perf_context_print:    graphs reused =          0

real	0m2.885s
user	0m10.463s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.345 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.348 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q5_0
0.00.021.351 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.133 I load: special tokens cache size = 25
0.00.066.965 I load: token to piece cache size = 0.2984 MB
0.00.066.992 I print_info: arch             = gptneox
0.00.066.992 I print_info: vocab_only       = 0
0.00.066.992 I print_info: n_ctx_train      = 2048
0.00.066.992 I print_info: n_embd           = 2048
0.00.066.993 I print_info: n_layer          = 24
0.00.067.008 I print_info: n_head           = 16
0.00.067.010 I print_info: n_head_kv        = 16
0.00.067.010 I print_info: n_rot            = 32
0.00.067.010 I print_info: n_swa            = 0
0.00.067.011 I print_info: is_swa_any       = 0
0.00.067.012 I print_info: n_embd_head_k    = 128
0.00.067.012 I print_info: n_embd_head_v    = 128
0.00.067.014 I print_info: n_gqa            = 1
0.00.067.015 I print_info: n_embd_k_gqa     = 2048
0.00.067.017 I print_info: n_embd_v_gqa     = 2048
0.00.067.018 I print_info: f_norm_eps       = 1.0e-05
0.00.067.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.020 I print_info: f_logit_scale    = 0.0e+00
0.00.067.020 I print_info: f_attn_scale     = 0.0e+00
0.00.067.021 I print_info: n_ff             = 8192
0.00.067.021 I print_info: n_expert         = 0
0.00.067.022 I print_info: n_expert_used    = 0
0.00.067.022 I print_info: causal attn      = 1
0.00.067.022 I print_info: pooling type     = 0
0.00.067.022 I print_info: rope type        = 2
0.00.067.022 I print_info: rope scaling     = linear
0.00.067.024 I print_info: freq_base_train  = 10000.0
0.00.067.024 I print_info: freq_scale_train = 1
0.00.067.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.025 I print_info: rope_finetuned   = unknown
0.00.067.026 I print_info: model type       = 1.4B
0.00.067.026 I print_info: model params     = 1.41 B
0.00.067.027 I print_info: general.name     = 1.4B
0.00.067.029 I print_info: vocab type       = BPE
0.00.067.030 I print_info: n_vocab          = 50304
0.00.067.030 I print_info: n_merges         = 50009
0.00.067.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.032 I print_info: LF token         = 187 'Ċ'
0.00.067.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.033 I print_info: max token length = 1024
0.00.067.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.723 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.786 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.501 I llama_context: constructing llama_context
0.00.143.517 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.518 I llama_context: n_seq_max     = 1
0.00.143.519 I llama_context: n_ctx         = 128
0.00.143.519 I llama_context: n_ctx_per_seq = 128
0.00.143.519 I llama_context: n_batch       = 128
0.00.143.519 I llama_context: n_ubatch      = 128
0.00.143.519 I llama_context: causal_attn   = 1
0.00.143.520 I llama_context: flash_attn    = 0
0.00.143.520 I llama_context: kv_unified    = true
0.00.143.523 I llama_context: freq_base     = 10000.0
0.00.143.524 I llama_context: freq_scale    = 1
0.00.143.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.076 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.363 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.149 I llama_context: graph nodes  = 1015
0.00.151.149 I llama_context: graph splits = 1
0.00.151.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.086 I 
0.00.226.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.191 I perplexity: tokenizing the input ..
0.00.232.377 I perplexity: tokenization took 6.181 ms
0.00.232.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.333 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.374.255 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.374.304 I llama_perf_context_print:        load time =     225.68 ms
0.01.374.308 I llama_perf_context_print: prompt eval time =    1137.07 ms /   128 tokens (    8.88 ms per token,   112.57 tokens per second)
0.01.374.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.310 I llama_perf_context_print:       total time =    1148.25 ms /   129 tokens
0.01.374.310 I llama_perf_context_print:    graphs reused =          0

real	0m1.424s
user	0m5.004s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.011.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.668 I llama_model_loader: - type  f32:  194 tensors
0.00.021.668 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.671 I print_info: file format = GGUF V3 (latest)
0.00.021.671 I print_info: file type   = Q5_1
0.00.021.675 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.099 I load: special tokens cache size = 25
0.00.067.947 I load: token to piece cache size = 0.2984 MB
0.00.067.974 I print_info: arch             = gptneox
0.00.067.975 I print_info: vocab_only       = 0
0.00.067.975 I print_info: n_ctx_train      = 2048
0.00.067.976 I print_info: n_embd           = 2048
0.00.067.976 I print_info: n_layer          = 24
0.00.067.990 I print_info: n_head           = 16
0.00.067.992 I print_info: n_head_kv        = 16
0.00.067.992 I print_info: n_rot            = 32
0.00.067.993 I print_info: n_swa            = 0
0.00.067.994 I print_info: is_swa_any       = 0
0.00.067.994 I print_info: n_embd_head_k    = 128
0.00.067.995 I print_info: n_embd_head_v    = 128
0.00.067.997 I print_info: n_gqa            = 1
0.00.067.998 I print_info: n_embd_k_gqa     = 2048
0.00.067.999 I print_info: n_embd_v_gqa     = 2048
0.00.068.000 I print_info: f_norm_eps       = 1.0e-05
0.00.068.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.002 I print_info: f_logit_scale    = 0.0e+00
0.00.068.002 I print_info: f_attn_scale     = 0.0e+00
0.00.068.003 I print_info: n_ff             = 8192
0.00.068.003 I print_info: n_expert         = 0
0.00.068.003 I print_info: n_expert_used    = 0
0.00.068.004 I print_info: causal attn      = 1
0.00.068.005 I print_info: pooling type     = 0
0.00.068.007 I print_info: rope type        = 2
0.00.068.007 I print_info: rope scaling     = linear
0.00.068.008 I print_info: freq_base_train  = 10000.0
0.00.068.009 I print_info: freq_scale_train = 1
0.00.068.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.010 I print_info: rope_finetuned   = unknown
0.00.068.010 I print_info: model type       = 1.4B
0.00.068.011 I print_info: model params     = 1.41 B
0.00.068.011 I print_info: general.name     = 1.4B
0.00.068.013 I print_info: vocab type       = BPE
0.00.068.014 I print_info: n_vocab          = 50304
0.00.068.014 I print_info: n_merges         = 50009
0.00.068.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: LF token         = 187 'Ċ'
0.00.068.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.016 I print_info: max token length = 1024
0.00.068.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.622 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.638 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.728 I llama_context: constructing llama_context
0.00.150.746 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.747 I llama_context: n_seq_max     = 1
0.00.150.748 I llama_context: n_ctx         = 2048
0.00.150.748 I llama_context: n_ctx_per_seq = 2048
0.00.150.748 I llama_context: n_batch       = 2048
0.00.150.749 I llama_context: n_ubatch      = 512
0.00.150.749 I llama_context: causal_attn   = 1
0.00.150.749 I llama_context: flash_attn    = 0
0.00.150.750 I llama_context: kv_unified    = true
0.00.150.753 I llama_context: freq_base     = 10000.0
0.00.150.754 I llama_context: freq_scale    = 1
0.00.150.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.906 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.929 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.907 I llama_context: graph nodes  = 1015
0.00.224.907 I llama_context: graph splits = 1
0.00.224.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.219 I main: llama threadpool init, n_threads = 4
0.00.331.271 I 
0.00.331.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.377 I 
0.00.331.500 I sampler seed: 1234
0.00.331.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.528 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.003.969 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.03.003.974 I llama_perf_context_print:        load time =     329.50 ms
0.03.003.976 I llama_perf_context_print: prompt eval time =     130.44 ms /     7 tokens (   18.63 ms per token,    53.67 tokens per second)
0.03.003.978 I llama_perf_context_print:        eval time =    2530.07 ms /    63 runs   (   40.16 ms per token,    24.90 tokens per second)
0.03.003.979 I llama_perf_context_print:       total time =    2673.85 ms /    70 tokens
0.03.003.979 I llama_perf_context_print:    graphs reused =          0

real	0m3.059s
user	0m11.138s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.347 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.350 I print_info: file format = GGUF V3 (latest)
0.00.021.351 I print_info: file type   = Q5_1
0.00.021.353 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.849 I load: special tokens cache size = 25
0.00.066.496 I load: token to piece cache size = 0.2984 MB
0.00.066.524 I print_info: arch             = gptneox
0.00.066.524 I print_info: vocab_only       = 0
0.00.066.524 I print_info: n_ctx_train      = 2048
0.00.066.525 I print_info: n_embd           = 2048
0.00.066.525 I print_info: n_layer          = 24
0.00.066.540 I print_info: n_head           = 16
0.00.066.542 I print_info: n_head_kv        = 16
0.00.066.542 I print_info: n_rot            = 32
0.00.066.542 I print_info: n_swa            = 0
0.00.066.544 I print_info: is_swa_any       = 0
0.00.066.544 I print_info: n_embd_head_k    = 128
0.00.066.544 I print_info: n_embd_head_v    = 128
0.00.066.546 I print_info: n_gqa            = 1
0.00.066.548 I print_info: n_embd_k_gqa     = 2048
0.00.066.549 I print_info: n_embd_v_gqa     = 2048
0.00.066.550 I print_info: f_norm_eps       = 1.0e-05
0.00.066.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.552 I print_info: f_logit_scale    = 0.0e+00
0.00.066.552 I print_info: f_attn_scale     = 0.0e+00
0.00.066.553 I print_info: n_ff             = 8192
0.00.066.553 I print_info: n_expert         = 0
0.00.066.553 I print_info: n_expert_used    = 0
0.00.066.554 I print_info: causal attn      = 1
0.00.066.554 I print_info: pooling type     = 0
0.00.066.554 I print_info: rope type        = 2
0.00.066.554 I print_info: rope scaling     = linear
0.00.066.555 I print_info: freq_base_train  = 10000.0
0.00.066.556 I print_info: freq_scale_train = 1
0.00.066.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.557 I print_info: rope_finetuned   = unknown
0.00.066.557 I print_info: model type       = 1.4B
0.00.066.558 I print_info: model params     = 1.41 B
0.00.066.558 I print_info: general.name     = 1.4B
0.00.066.561 I print_info: vocab type       = BPE
0.00.066.561 I print_info: n_vocab          = 50304
0.00.066.562 I print_info: n_merges         = 50009
0.00.066.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: LF token         = 187 'Ċ'
0.00.066.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.564 I print_info: max token length = 1024
0.00.066.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.016 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.031 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.693 I llama_context: constructing llama_context
0.00.148.713 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.714 I llama_context: n_seq_max     = 1
0.00.148.714 I llama_context: n_ctx         = 128
0.00.148.714 I llama_context: n_ctx_per_seq = 128
0.00.148.715 I llama_context: n_batch       = 128
0.00.148.715 I llama_context: n_ubatch      = 128
0.00.148.715 I llama_context: causal_attn   = 1
0.00.148.715 I llama_context: flash_attn    = 0
0.00.148.716 I llama_context: kv_unified    = true
0.00.148.719 I llama_context: freq_base     = 10000.0
0.00.148.720 I llama_context: freq_scale    = 1
0.00.148.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.233 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.491 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.407 I llama_context: graph nodes  = 1015
0.00.156.407 I llama_context: graph splits = 1
0.00.156.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.964 I 
0.00.221.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.080 I perplexity: tokenizing the input ..
0.00.227.593 I perplexity: tokenization took 6.509 ms
0.00.227.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.185 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.218.302 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.218.344 I llama_perf_context_print:        load time =     220.59 ms
0.02.218.358 I llama_perf_context_print: prompt eval time =    1985.58 ms /   128 tokens (   15.51 ms per token,    64.46 tokens per second)
0.02.218.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.360 I llama_perf_context_print:       total time =    1997.40 ms /   129 tokens
0.02.218.360 I llama_perf_context_print:    graphs reused =          0

real	0m2.270s
user	0m8.354s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.509 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.537 I llama_model_loader: - type  f32:  194 tensors
0.00.021.538 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.538 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.541 I print_info: file format = GGUF V3 (latest)
0.00.021.541 I print_info: file type   = Q2_K - Medium
0.00.021.544 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.123 I load: special tokens cache size = 25
0.00.066.893 I load: token to piece cache size = 0.2984 MB
0.00.066.920 I print_info: arch             = gptneox
0.00.066.920 I print_info: vocab_only       = 0
0.00.066.921 I print_info: n_ctx_train      = 2048
0.00.066.921 I print_info: n_embd           = 2048
0.00.066.921 I print_info: n_layer          = 24
0.00.066.936 I print_info: n_head           = 16
0.00.066.938 I print_info: n_head_kv        = 16
0.00.066.938 I print_info: n_rot            = 32
0.00.066.939 I print_info: n_swa            = 0
0.00.066.940 I print_info: is_swa_any       = 0
0.00.066.940 I print_info: n_embd_head_k    = 128
0.00.066.941 I print_info: n_embd_head_v    = 128
0.00.066.943 I print_info: n_gqa            = 1
0.00.066.944 I print_info: n_embd_k_gqa     = 2048
0.00.066.945 I print_info: n_embd_v_gqa     = 2048
0.00.066.946 I print_info: f_norm_eps       = 1.0e-05
0.00.066.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.948 I print_info: f_logit_scale    = 0.0e+00
0.00.066.948 I print_info: f_attn_scale     = 0.0e+00
0.00.066.949 I print_info: n_ff             = 8192
0.00.066.949 I print_info: n_expert         = 0
0.00.066.949 I print_info: n_expert_used    = 0
0.00.066.949 I print_info: causal attn      = 1
0.00.066.950 I print_info: pooling type     = 0
0.00.066.950 I print_info: rope type        = 2
0.00.066.950 I print_info: rope scaling     = linear
0.00.066.951 I print_info: freq_base_train  = 10000.0
0.00.066.952 I print_info: freq_scale_train = 1
0.00.066.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.952 I print_info: rope_finetuned   = unknown
0.00.066.953 I print_info: model type       = 1.4B
0.00.066.954 I print_info: model params     = 1.41 B
0.00.066.954 I print_info: general.name     = 1.4B
0.00.066.957 I print_info: vocab type       = BPE
0.00.066.957 I print_info: n_vocab          = 50304
0.00.066.958 I print_info: n_merges         = 50009
0.00.066.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: LF token         = 187 'Ċ'
0.00.066.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: max token length = 1024
0.00.066.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.838 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.859 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.545 I llama_context: constructing llama_context
0.00.117.564 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.117.565 I llama_context: n_seq_max     = 1
0.00.117.565 I llama_context: n_ctx         = 2048
0.00.117.565 I llama_context: n_ctx_per_seq = 2048
0.00.117.565 I llama_context: n_batch       = 2048
0.00.117.566 I llama_context: n_ubatch      = 512
0.00.117.566 I llama_context: causal_attn   = 1
0.00.117.566 I llama_context: flash_attn    = 0
0.00.117.567 I llama_context: kv_unified    = true
0.00.117.570 I llama_context: freq_base     = 10000.0
0.00.117.571 I llama_context: freq_scale    = 1
0.00.117.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.084 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.191.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.826 I llama_context: graph nodes  = 1015
0.00.191.826 I llama_context: graph splits = 1
0.00.191.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.063 I main: llama threadpool init, n_threads = 4
0.00.276.084 I 
0.00.276.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.175 I 
0.00.276.258 I sampler seed: 1234
0.00.276.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.282 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.880.591 I llama_perf_sampler_print:    sampling time =       2.07 ms /    71 runs   (    0.03 ms per token, 34365.92 tokens per second)
0.01.880.596 I llama_perf_context_print:        load time =     274.18 ms
0.01.880.597 I llama_perf_context_print: prompt eval time =      82.87 ms /     7 tokens (   11.84 ms per token,    84.47 tokens per second)
0.01.880.598 I llama_perf_context_print:        eval time =    1510.13 ms /    63 runs   (   23.97 ms per token,    41.72 tokens per second)
0.01.880.599 I llama_perf_context_print:       total time =    1605.66 ms /    70 tokens
0.01.880.599 I llama_perf_context_print:    graphs reused =          0

real	0m1.919s
user	0m6.776s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.239 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.242 I print_info: file type   = Q2_K - Medium
0.00.021.244 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.697 I load: special tokens cache size = 25
0.00.067.437 I load: token to piece cache size = 0.2984 MB
0.00.067.464 I print_info: arch             = gptneox
0.00.067.464 I print_info: vocab_only       = 0
0.00.067.464 I print_info: n_ctx_train      = 2048
0.00.067.465 I print_info: n_embd           = 2048
0.00.067.465 I print_info: n_layer          = 24
0.00.067.480 I print_info: n_head           = 16
0.00.067.482 I print_info: n_head_kv        = 16
0.00.067.482 I print_info: n_rot            = 32
0.00.067.482 I print_info: n_swa            = 0
0.00.067.483 I print_info: is_swa_any       = 0
0.00.067.483 I print_info: n_embd_head_k    = 128
0.00.067.484 I print_info: n_embd_head_v    = 128
0.00.067.486 I print_info: n_gqa            = 1
0.00.067.487 I print_info: n_embd_k_gqa     = 2048
0.00.067.488 I print_info: n_embd_v_gqa     = 2048
0.00.067.489 I print_info: f_norm_eps       = 1.0e-05
0.00.067.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.491 I print_info: f_logit_scale    = 0.0e+00
0.00.067.492 I print_info: f_attn_scale     = 0.0e+00
0.00.067.492 I print_info: n_ff             = 8192
0.00.067.493 I print_info: n_expert         = 0
0.00.067.493 I print_info: n_expert_used    = 0
0.00.067.493 I print_info: causal attn      = 1
0.00.067.493 I print_info: pooling type     = 0
0.00.067.494 I print_info: rope type        = 2
0.00.067.494 I print_info: rope scaling     = linear
0.00.067.495 I print_info: freq_base_train  = 10000.0
0.00.067.495 I print_info: freq_scale_train = 1
0.00.067.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.496 I print_info: rope_finetuned   = unknown
0.00.067.497 I print_info: model type       = 1.4B
0.00.067.497 I print_info: model params     = 1.41 B
0.00.067.498 I print_info: general.name     = 1.4B
0.00.067.499 I print_info: vocab type       = BPE
0.00.067.500 I print_info: n_vocab          = 50304
0.00.067.500 I print_info: n_merges         = 50009
0.00.067.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.502 I print_info: LF token         = 187 'Ċ'
0.00.067.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.503 I print_info: max token length = 1024
0.00.067.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.181 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.197 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.437 I llama_context: constructing llama_context
0.00.117.456 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.117.457 I llama_context: n_seq_max     = 1
0.00.117.457 I llama_context: n_ctx         = 128
0.00.117.457 I llama_context: n_ctx_per_seq = 128
0.00.117.458 I llama_context: n_batch       = 128
0.00.117.458 I llama_context: n_ubatch      = 128
0.00.117.458 I llama_context: causal_attn   = 1
0.00.117.458 I llama_context: flash_attn    = 0
0.00.117.458 I llama_context: kv_unified    = true
0.00.117.462 I llama_context: freq_base     = 10000.0
0.00.117.463 I llama_context: freq_scale    = 1
0.00.117.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.006 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.219 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.124.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.124.995 I llama_context: graph nodes  = 1015
0.00.124.996 I llama_context: graph splits = 1
0.00.125.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.125.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.804 I 
0.00.170.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.170.962 I perplexity: tokenizing the input ..
0.00.177.420 I perplexity: tokenization took 6.454 ms
0.00.177.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.719 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.484.524 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.484.569 I llama_perf_context_print:        load time =     170.42 ms
0.01.484.573 I llama_perf_context_print: prompt eval time =    1302.42 ms /   128 tokens (   10.18 ms per token,    98.28 tokens per second)
0.01.484.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.577 I llama_perf_context_print:       total time =    1313.79 ms /   129 tokens
0.01.484.577 I llama_perf_context_print:    graphs reused =          0

real	0m1.521s
user	0m5.559s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.011.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.633 I llama_model_loader: - type  f32:  194 tensors
0.00.021.634 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.634 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.634 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.637 I print_info: file format = GGUF V3 (latest)
0.00.021.637 I print_info: file type   = Q3_K - Medium
0.00.021.640 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.972 I load: special tokens cache size = 25
0.00.067.719 I load: token to piece cache size = 0.2984 MB
0.00.067.773 I print_info: arch             = gptneox
0.00.067.774 I print_info: vocab_only       = 0
0.00.067.774 I print_info: n_ctx_train      = 2048
0.00.067.774 I print_info: n_embd           = 2048
0.00.067.775 I print_info: n_layer          = 24
0.00.067.790 I print_info: n_head           = 16
0.00.067.792 I print_info: n_head_kv        = 16
0.00.067.792 I print_info: n_rot            = 32
0.00.067.793 I print_info: n_swa            = 0
0.00.067.794 I print_info: is_swa_any       = 0
0.00.067.794 I print_info: n_embd_head_k    = 128
0.00.067.794 I print_info: n_embd_head_v    = 128
0.00.067.796 I print_info: n_gqa            = 1
0.00.067.798 I print_info: n_embd_k_gqa     = 2048
0.00.067.799 I print_info: n_embd_v_gqa     = 2048
0.00.067.801 I print_info: f_norm_eps       = 1.0e-05
0.00.067.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.802 I print_info: f_logit_scale    = 0.0e+00
0.00.067.803 I print_info: f_attn_scale     = 0.0e+00
0.00.067.803 I print_info: n_ff             = 8192
0.00.067.804 I print_info: n_expert         = 0
0.00.067.804 I print_info: n_expert_used    = 0
0.00.067.804 I print_info: causal attn      = 1
0.00.067.804 I print_info: pooling type     = 0
0.00.067.805 I print_info: rope type        = 2
0.00.067.805 I print_info: rope scaling     = linear
0.00.067.806 I print_info: freq_base_train  = 10000.0
0.00.067.807 I print_info: freq_scale_train = 1
0.00.067.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.807 I print_info: rope_finetuned   = unknown
0.00.067.808 I print_info: model type       = 1.4B
0.00.067.809 I print_info: model params     = 1.41 B
0.00.067.809 I print_info: general.name     = 1.4B
0.00.067.811 I print_info: vocab type       = BPE
0.00.067.812 I print_info: n_vocab          = 50304
0.00.067.812 I print_info: n_merges         = 50009
0.00.067.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: LF token         = 187 'Ċ'
0.00.067.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: max token length = 1024
0.00.067.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.274 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.294 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.655 I llama_context: constructing llama_context
0.00.200.692 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.702 I llama_context: n_seq_max     = 1
0.00.200.710 I llama_context: n_ctx         = 2048
0.00.200.719 I llama_context: n_ctx_per_seq = 2048
0.00.200.778 I llama_context: n_batch       = 2048
0.00.200.789 I llama_context: n_ubatch      = 512
0.00.200.797 I llama_context: causal_attn   = 1
0.00.200.821 I llama_context: flash_attn    = 0
0.00.200.830 I llama_context: kv_unified    = true
0.00.200.844 I llama_context: freq_base     = 10000.0
0.00.200.864 I llama_context: freq_scale    = 1
0.00.200.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.554 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.837 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.028 I llama_context: graph nodes  = 1015
0.00.276.029 I llama_context: graph splits = 1
0.00.276.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.511 I main: llama threadpool init, n_threads = 4
0.00.357.536 I 
0.00.357.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.645 I 
0.00.357.824 I sampler seed: 1234
0.00.357.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.842 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.246.592 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.246.597 I llama_perf_context_print:        load time =     355.86 ms
0.02.246.599 I llama_perf_context_print: prompt eval time =      77.25 ms /     7 tokens (   11.04 ms per token,    90.62 tokens per second)
0.02.246.600 I llama_perf_context_print:        eval time =    1800.15 ms /    63 runs   (   28.57 ms per token,    35.00 tokens per second)
0.02.246.600 I llama_perf_context_print:       total time =    1890.21 ms /    70 tokens
0.02.246.601 I llama_perf_context_print:    graphs reused =          0

real	0m2.292s
user	0m8.270s
sys	0m0.409s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.059 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.060 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.061 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.063 I print_info: file format = GGUF V3 (latest)
0.00.021.063 I print_info: file type   = Q3_K - Medium
0.00.021.066 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.525 I load: special tokens cache size = 25
0.00.067.342 I load: token to piece cache size = 0.2984 MB
0.00.067.370 I print_info: arch             = gptneox
0.00.067.370 I print_info: vocab_only       = 0
0.00.067.371 I print_info: n_ctx_train      = 2048
0.00.067.371 I print_info: n_embd           = 2048
0.00.067.371 I print_info: n_layer          = 24
0.00.067.387 I print_info: n_head           = 16
0.00.067.388 I print_info: n_head_kv        = 16
0.00.067.389 I print_info: n_rot            = 32
0.00.067.389 I print_info: n_swa            = 0
0.00.067.390 I print_info: is_swa_any       = 0
0.00.067.390 I print_info: n_embd_head_k    = 128
0.00.067.390 I print_info: n_embd_head_v    = 128
0.00.067.392 I print_info: n_gqa            = 1
0.00.067.394 I print_info: n_embd_k_gqa     = 2048
0.00.067.395 I print_info: n_embd_v_gqa     = 2048
0.00.067.396 I print_info: f_norm_eps       = 1.0e-05
0.00.067.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.397 I print_info: f_logit_scale    = 0.0e+00
0.00.067.398 I print_info: f_attn_scale     = 0.0e+00
0.00.067.399 I print_info: n_ff             = 8192
0.00.067.399 I print_info: n_expert         = 0
0.00.067.399 I print_info: n_expert_used    = 0
0.00.067.400 I print_info: causal attn      = 1
0.00.067.400 I print_info: pooling type     = 0
0.00.067.400 I print_info: rope type        = 2
0.00.067.400 I print_info: rope scaling     = linear
0.00.067.402 I print_info: freq_base_train  = 10000.0
0.00.067.402 I print_info: freq_scale_train = 1
0.00.067.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.403 I print_info: rope_finetuned   = unknown
0.00.067.404 I print_info: model type       = 1.4B
0.00.067.405 I print_info: model params     = 1.41 B
0.00.067.405 I print_info: general.name     = 1.4B
0.00.067.408 I print_info: vocab type       = BPE
0.00.067.409 I print_info: n_vocab          = 50304
0.00.067.409 I print_info: n_merges         = 50009
0.00.067.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: LF token         = 187 'Ċ'
0.00.067.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.414 I print_info: max token length = 1024
0.00.067.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.683 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.705 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.100 I llama_context: constructing llama_context
0.00.203.137 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.203.145 I llama_context: n_seq_max     = 1
0.00.203.151 I llama_context: n_ctx         = 128
0.00.203.158 I llama_context: n_ctx_per_seq = 128
0.00.203.164 I llama_context: n_batch       = 128
0.00.203.172 I llama_context: n_ubatch      = 128
0.00.203.180 I llama_context: causal_attn   = 1
0.00.203.248 I llama_context: flash_attn    = 0
0.00.203.255 I llama_context: kv_unified    = true
0.00.203.265 I llama_context: freq_base     = 10000.0
0.00.203.273 I llama_context: freq_scale    = 1
0.00.203.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.705 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.851 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.816 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.845 I llama_context: graph nodes  = 1015
0.00.210.852 I llama_context: graph splits = 1
0.00.210.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.267 I 
0.00.257.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.257.405 I perplexity: tokenizing the input ..
0.00.264.039 I perplexity: tokenization took 6.63 ms
0.00.264.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.172.001 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.174.904 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.174.953 I llama_perf_context_print:        load time =     256.84 ms
0.01.174.979 I llama_perf_context_print: prompt eval time =     906.06 ms /   128 tokens (    7.08 ms per token,   141.27 tokens per second)
0.01.174.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.018 I llama_perf_context_print:       total time =     917.70 ms /   129 tokens
0.01.175.018 I llama_perf_context_print:    graphs reused =          0

real	0m1.219s
user	0m4.329s
sys	0m0.334s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.404 I llama_model_loader: - type  f32:  194 tensors
0.00.021.404 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.404 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.404 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.407 I print_info: file type   = Q4_K - Medium
0.00.021.409 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.377 I load: special tokens cache size = 25
0.00.067.138 I load: token to piece cache size = 0.2984 MB
0.00.067.164 I print_info: arch             = gptneox
0.00.067.164 I print_info: vocab_only       = 0
0.00.067.165 I print_info: n_ctx_train      = 2048
0.00.067.165 I print_info: n_embd           = 2048
0.00.067.166 I print_info: n_layer          = 24
0.00.067.180 I print_info: n_head           = 16
0.00.067.182 I print_info: n_head_kv        = 16
0.00.067.182 I print_info: n_rot            = 32
0.00.067.183 I print_info: n_swa            = 0
0.00.067.184 I print_info: is_swa_any       = 0
0.00.067.184 I print_info: n_embd_head_k    = 128
0.00.067.184 I print_info: n_embd_head_v    = 128
0.00.067.186 I print_info: n_gqa            = 1
0.00.067.187 I print_info: n_embd_k_gqa     = 2048
0.00.067.189 I print_info: n_embd_v_gqa     = 2048
0.00.067.190 I print_info: f_norm_eps       = 1.0e-05
0.00.067.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.191 I print_info: f_logit_scale    = 0.0e+00
0.00.067.191 I print_info: f_attn_scale     = 0.0e+00
0.00.067.192 I print_info: n_ff             = 8192
0.00.067.192 I print_info: n_expert         = 0
0.00.067.192 I print_info: n_expert_used    = 0
0.00.067.193 I print_info: causal attn      = 1
0.00.067.193 I print_info: pooling type     = 0
0.00.067.193 I print_info: rope type        = 2
0.00.067.193 I print_info: rope scaling     = linear
0.00.067.194 I print_info: freq_base_train  = 10000.0
0.00.067.195 I print_info: freq_scale_train = 1
0.00.067.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.196 I print_info: rope_finetuned   = unknown
0.00.067.196 I print_info: model type       = 1.4B
0.00.067.197 I print_info: model params     = 1.41 B
0.00.067.197 I print_info: general.name     = 1.4B
0.00.067.200 I print_info: vocab type       = BPE
0.00.067.201 I print_info: n_vocab          = 50304
0.00.067.201 I print_info: n_merges         = 50009
0.00.067.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: LF token         = 187 'Ċ'
0.00.067.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: max token length = 1024
0.00.067.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.808 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.830 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.174 I llama_context: constructing llama_context
0.00.248.205 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.213 I llama_context: n_seq_max     = 1
0.00.248.220 I llama_context: n_ctx         = 2048
0.00.248.227 I llama_context: n_ctx_per_seq = 2048
0.00.248.234 I llama_context: n_batch       = 2048
0.00.248.240 I llama_context: n_ubatch      = 512
0.00.248.247 I llama_context: causal_attn   = 1
0.00.248.253 I llama_context: flash_attn    = 0
0.00.248.260 I llama_context: kv_unified    = true
0.00.248.285 I llama_context: freq_base     = 10000.0
0.00.248.292 I llama_context: freq_scale    = 1
0.00.248.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.322.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.948 I llama_context: graph nodes  = 1015
0.00.322.955 I llama_context: graph splits = 1
0.00.322.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.287 I main: llama threadpool init, n_threads = 4
0.00.426.309 I 
0.00.426.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.388 I 
0.00.426.502 I sampler seed: 1234
0.00.426.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.518 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.586.578 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29254.22 tokens per second)
0.02.586.584 I llama_perf_context_print:        load time =     424.59 ms
0.02.586.585 I llama_perf_context_print: prompt eval time =      75.61 ms /     7 tokens (   10.80 ms per token,    92.58 tokens per second)
0.02.586.586 I llama_perf_context_print:        eval time =    2072.31 ms /    63 runs   (   32.89 ms per token,    30.40 tokens per second)
0.02.586.586 I llama_perf_context_print:       total time =    2161.44 ms /    70 tokens
0.02.586.587 I llama_perf_context_print:    graphs reused =          0

real	0m2.639s
user	0m9.565s
sys	0m0.605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.012 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.013 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.013 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.015 I print_info: file format = GGUF V3 (latest)
0.00.021.016 I print_info: file type   = Q4_K - Medium
0.00.021.018 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.273 I load: special tokens cache size = 25
0.00.067.013 I load: token to piece cache size = 0.2984 MB
0.00.067.039 I print_info: arch             = gptneox
0.00.067.039 I print_info: vocab_only       = 0
0.00.067.040 I print_info: n_ctx_train      = 2048
0.00.067.040 I print_info: n_embd           = 2048
0.00.067.040 I print_info: n_layer          = 24
0.00.067.053 I print_info: n_head           = 16
0.00.067.055 I print_info: n_head_kv        = 16
0.00.067.055 I print_info: n_rot            = 32
0.00.067.056 I print_info: n_swa            = 0
0.00.067.057 I print_info: is_swa_any       = 0
0.00.067.057 I print_info: n_embd_head_k    = 128
0.00.067.057 I print_info: n_embd_head_v    = 128
0.00.067.059 I print_info: n_gqa            = 1
0.00.067.060 I print_info: n_embd_k_gqa     = 2048
0.00.067.061 I print_info: n_embd_v_gqa     = 2048
0.00.067.063 I print_info: f_norm_eps       = 1.0e-05
0.00.067.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.064 I print_info: f_logit_scale    = 0.0e+00
0.00.067.065 I print_info: f_attn_scale     = 0.0e+00
0.00.067.065 I print_info: n_ff             = 8192
0.00.067.066 I print_info: n_expert         = 0
0.00.067.066 I print_info: n_expert_used    = 0
0.00.067.066 I print_info: causal attn      = 1
0.00.067.066 I print_info: pooling type     = 0
0.00.067.067 I print_info: rope type        = 2
0.00.067.067 I print_info: rope scaling     = linear
0.00.067.068 I print_info: freq_base_train  = 10000.0
0.00.067.069 I print_info: freq_scale_train = 1
0.00.067.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.069 I print_info: rope_finetuned   = unknown
0.00.067.070 I print_info: model type       = 1.4B
0.00.067.071 I print_info: model params     = 1.41 B
0.00.067.071 I print_info: general.name     = 1.4B
0.00.067.073 I print_info: vocab type       = BPE
0.00.067.074 I print_info: n_vocab          = 50304
0.00.067.074 I print_info: n_merges         = 50009
0.00.067.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: LF token         = 187 'Ċ'
0.00.067.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: max token length = 1024
0.00.067.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.164 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.186 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.261.141 I llama_context: constructing llama_context
0.00.261.175 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.261.183 I llama_context: n_seq_max     = 1
0.00.261.189 I llama_context: n_ctx         = 128
0.00.261.196 I llama_context: n_ctx_per_seq = 128
0.00.261.242 I llama_context: n_batch       = 128
0.00.261.249 I llama_context: n_ubatch      = 128
0.00.261.255 I llama_context: causal_attn   = 1
0.00.261.263 I llama_context: flash_attn    = 0
0.00.261.271 I llama_context: kv_unified    = true
0.00.261.282 I llama_context: freq_base     = 10000.0
0.00.261.289 I llama_context: freq_scale    = 1
0.00.261.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.783 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.265.961 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.268.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.949 I llama_context: graph nodes  = 1015
0.00.268.955 I llama_context: graph splits = 1
0.00.268.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.110 I 
0.00.333.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.269 I perplexity: tokenizing the input ..
0.00.339.876 I perplexity: tokenization took 6.61 ms
0.00.339.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.452 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.919.564 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.919.621 I llama_perf_context_print:        load time =     332.69 ms
0.00.919.638 I llama_perf_context_print: prompt eval time =     574.69 ms /   128 tokens (    4.49 ms per token,   222.73 tokens per second)
0.00.919.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.640 I llama_perf_context_print:       total time =     586.54 ms /   129 tokens
0.00.919.641 I llama_perf_context_print:    graphs reused =          0

real	0m0.969s
user	0m3.272s
sys	0m0.544s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.408 I llama_model_loader: - type  f32:  194 tensors
0.00.021.408 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.408 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.411 I print_info: file format = GGUF V3 (latest)
0.00.021.411 I print_info: file type   = Q5_K - Medium
0.00.021.414 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.824 I load: special tokens cache size = 25
0.00.067.642 I load: token to piece cache size = 0.2984 MB
0.00.067.669 I print_info: arch             = gptneox
0.00.067.669 I print_info: vocab_only       = 0
0.00.067.669 I print_info: n_ctx_train      = 2048
0.00.067.670 I print_info: n_embd           = 2048
0.00.067.670 I print_info: n_layer          = 24
0.00.067.684 I print_info: n_head           = 16
0.00.067.686 I print_info: n_head_kv        = 16
0.00.067.686 I print_info: n_rot            = 32
0.00.067.687 I print_info: n_swa            = 0
0.00.067.688 I print_info: is_swa_any       = 0
0.00.067.688 I print_info: n_embd_head_k    = 128
0.00.067.689 I print_info: n_embd_head_v    = 128
0.00.067.691 I print_info: n_gqa            = 1
0.00.067.693 I print_info: n_embd_k_gqa     = 2048
0.00.067.694 I print_info: n_embd_v_gqa     = 2048
0.00.067.695 I print_info: f_norm_eps       = 1.0e-05
0.00.067.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.697 I print_info: f_logit_scale    = 0.0e+00
0.00.067.697 I print_info: f_attn_scale     = 0.0e+00
0.00.067.698 I print_info: n_ff             = 8192
0.00.067.698 I print_info: n_expert         = 0
0.00.067.698 I print_info: n_expert_used    = 0
0.00.067.698 I print_info: causal attn      = 1
0.00.067.699 I print_info: pooling type     = 0
0.00.067.699 I print_info: rope type        = 2
0.00.067.699 I print_info: rope scaling     = linear
0.00.067.700 I print_info: freq_base_train  = 10000.0
0.00.067.701 I print_info: freq_scale_train = 1
0.00.067.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.701 I print_info: rope_finetuned   = unknown
0.00.067.702 I print_info: model type       = 1.4B
0.00.067.703 I print_info: model params     = 1.41 B
0.00.067.703 I print_info: general.name     = 1.4B
0.00.067.705 I print_info: vocab type       = BPE
0.00.067.706 I print_info: n_vocab          = 50304
0.00.067.706 I print_info: n_merges         = 50009
0.00.067.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: LF token         = 187 'Ċ'
0.00.067.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: max token length = 1024
0.00.067.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.088 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.102 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.813 I llama_context: constructing llama_context
0.00.268.850 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.268.860 I llama_context: n_seq_max     = 1
0.00.268.869 I llama_context: n_ctx         = 2048
0.00.268.930 I llama_context: n_ctx_per_seq = 2048
0.00.268.938 I llama_context: n_batch       = 2048
0.00.268.951 I llama_context: n_ubatch      = 512
0.00.268.952 I llama_context: causal_attn   = 1
0.00.268.953 I llama_context: flash_attn    = 0
0.00.268.954 I llama_context: kv_unified    = true
0.00.268.961 I llama_context: freq_base     = 10000.0
0.00.268.963 I llama_context: freq_scale    = 1
0.00.269.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.344.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.811 I llama_context: graph nodes  = 1015
0.00.344.812 I llama_context: graph splits = 1
0.00.344.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.638 I main: llama threadpool init, n_threads = 4
0.00.449.663 I 
0.00.449.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.449.773 I 
0.00.449.938 I sampler seed: 1234
0.00.449.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.965 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.051.285 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.03.051.291 I llama_perf_context_print:        load time =     447.96 ms
0.03.051.293 I llama_perf_context_print: prompt eval time =      90.99 ms /     7 tokens (   13.00 ms per token,    76.93 tokens per second)
0.03.051.295 I llama_perf_context_print:        eval time =    2498.34 ms /    63 runs   (   39.66 ms per token,    25.22 tokens per second)
0.03.051.296 I llama_perf_context_print:       total time =    2602.81 ms /    70 tokens
0.03.051.297 I llama_perf_context_print:    graphs reused =          0

real	0m3.109s
user	0m11.461s
sys	0m0.595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.098 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.100 I print_info: file format = GGUF V3 (latest)
0.00.021.101 I print_info: file type   = Q5_K - Medium
0.00.021.104 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.299 I load: special tokens cache size = 25
0.00.067.085 I load: token to piece cache size = 0.2984 MB
0.00.067.112 I print_info: arch             = gptneox
0.00.067.112 I print_info: vocab_only       = 0
0.00.067.113 I print_info: n_ctx_train      = 2048
0.00.067.113 I print_info: n_embd           = 2048
0.00.067.113 I print_info: n_layer          = 24
0.00.067.128 I print_info: n_head           = 16
0.00.067.130 I print_info: n_head_kv        = 16
0.00.067.130 I print_info: n_rot            = 32
0.00.067.131 I print_info: n_swa            = 0
0.00.067.132 I print_info: is_swa_any       = 0
0.00.067.132 I print_info: n_embd_head_k    = 128
0.00.067.132 I print_info: n_embd_head_v    = 128
0.00.067.134 I print_info: n_gqa            = 1
0.00.067.136 I print_info: n_embd_k_gqa     = 2048
0.00.067.138 I print_info: n_embd_v_gqa     = 2048
0.00.067.139 I print_info: f_norm_eps       = 1.0e-05
0.00.067.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.144 I print_info: f_logit_scale    = 0.0e+00
0.00.067.145 I print_info: f_attn_scale     = 0.0e+00
0.00.067.146 I print_info: n_ff             = 8192
0.00.067.146 I print_info: n_expert         = 0
0.00.067.146 I print_info: n_expert_used    = 0
0.00.067.147 I print_info: causal attn      = 1
0.00.067.147 I print_info: pooling type     = 0
0.00.067.147 I print_info: rope type        = 2
0.00.067.148 I print_info: rope scaling     = linear
0.00.067.149 I print_info: freq_base_train  = 10000.0
0.00.067.150 I print_info: freq_scale_train = 1
0.00.067.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.150 I print_info: rope_finetuned   = unknown
0.00.067.151 I print_info: model type       = 1.4B
0.00.067.152 I print_info: model params     = 1.41 B
0.00.067.153 I print_info: general.name     = 1.4B
0.00.067.155 I print_info: vocab type       = BPE
0.00.067.156 I print_info: n_vocab          = 50304
0.00.067.156 I print_info: n_merges         = 50009
0.00.067.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.160 I print_info: LF token         = 187 'Ċ'
0.00.067.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.161 I print_info: max token length = 1024
0.00.067.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.173 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.196 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.326 I llama_context: constructing llama_context
0.00.271.362 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.370 I llama_context: n_seq_max     = 1
0.00.271.376 I llama_context: n_ctx         = 128
0.00.271.383 I llama_context: n_ctx_per_seq = 128
0.00.271.389 I llama_context: n_batch       = 128
0.00.271.449 I llama_context: n_ubatch      = 128
0.00.271.456 I llama_context: causal_attn   = 1
0.00.271.463 I llama_context: flash_attn    = 0
0.00.271.469 I llama_context: kv_unified    = true
0.00.271.481 I llama_context: freq_base     = 10000.0
0.00.271.490 I llama_context: freq_scale    = 1
0.00.271.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.120 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.291 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.257 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.287 I llama_context: graph nodes  = 1015
0.00.279.294 I llama_context: graph splits = 1
0.00.279.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.480 I 
0.00.361.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.620 I perplexity: tokenizing the input ..
0.00.368.259 I perplexity: tokenization took 6.635 ms
0.00.368.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.141 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.038.096 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.038.148 I llama_perf_context_print:        load time =     361.10 ms
0.01.038.165 I llama_perf_context_print: prompt eval time =     664.90 ms /   128 tokens (    5.19 ms per token,   192.51 tokens per second)
0.01.038.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.167 I llama_perf_context_print:       total time =     676.69 ms /   129 tokens
0.01.038.168 I llama_perf_context_print:    graphs reused =          0

real	0m1.092s
user	0m3.750s
sys	0m0.521s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = Q6_K
0.00.021.324 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.583 I load: special tokens cache size = 25
0.00.067.402 I load: token to piece cache size = 0.2984 MB
0.00.067.430 I print_info: arch             = gptneox
0.00.067.430 I print_info: vocab_only       = 0
0.00.067.431 I print_info: n_ctx_train      = 2048
0.00.067.431 I print_info: n_embd           = 2048
0.00.067.432 I print_info: n_layer          = 24
0.00.067.445 I print_info: n_head           = 16
0.00.067.447 I print_info: n_head_kv        = 16
0.00.067.447 I print_info: n_rot            = 32
0.00.067.448 I print_info: n_swa            = 0
0.00.067.449 I print_info: is_swa_any       = 0
0.00.067.449 I print_info: n_embd_head_k    = 128
0.00.067.449 I print_info: n_embd_head_v    = 128
0.00.067.452 I print_info: n_gqa            = 1
0.00.067.453 I print_info: n_embd_k_gqa     = 2048
0.00.067.454 I print_info: n_embd_v_gqa     = 2048
0.00.067.455 I print_info: f_norm_eps       = 1.0e-05
0.00.067.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.457 I print_info: f_logit_scale    = 0.0e+00
0.00.067.457 I print_info: f_attn_scale     = 0.0e+00
0.00.067.458 I print_info: n_ff             = 8192
0.00.067.458 I print_info: n_expert         = 0
0.00.067.458 I print_info: n_expert_used    = 0
0.00.067.459 I print_info: causal attn      = 1
0.00.067.459 I print_info: pooling type     = 0
0.00.067.459 I print_info: rope type        = 2
0.00.067.460 I print_info: rope scaling     = linear
0.00.067.461 I print_info: freq_base_train  = 10000.0
0.00.067.461 I print_info: freq_scale_train = 1
0.00.067.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.462 I print_info: rope_finetuned   = unknown
0.00.067.462 I print_info: model type       = 1.4B
0.00.067.463 I print_info: model params     = 1.41 B
0.00.067.463 I print_info: general.name     = 1.4B
0.00.067.466 I print_info: vocab type       = BPE
0.00.067.467 I print_info: n_vocab          = 50304
0.00.067.467 I print_info: n_merges         = 50009
0.00.067.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.468 I print_info: LF token         = 187 'Ċ'
0.00.067.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: max token length = 1024
0.00.067.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.517 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.538 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.389 I llama_context: constructing llama_context
0.00.283.426 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.433 I llama_context: n_seq_max     = 1
0.00.283.440 I llama_context: n_ctx         = 2048
0.00.283.447 I llama_context: n_ctx_per_seq = 2048
0.00.283.454 I llama_context: n_batch       = 2048
0.00.283.460 I llama_context: n_ubatch      = 512
0.00.283.468 I llama_context: causal_attn   = 1
0.00.283.474 I llama_context: flash_attn    = 0
0.00.283.481 I llama_context: kv_unified    = true
0.00.283.492 I llama_context: freq_base     = 10000.0
0.00.283.500 I llama_context: freq_scale    = 1
0.00.283.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.359.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.582 I llama_context: graph nodes  = 1015
0.00.359.589 I llama_context: graph splits = 1
0.00.359.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.675 I main: llama threadpool init, n_threads = 4
0.00.492.728 I 
0.00.492.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.817 I 
0.00.492.896 I sampler seed: 1234
0.00.492.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.921 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.206.488 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.03.206.494 I llama_perf_context_print:        load time =     491.09 ms
0.03.206.495 I llama_perf_context_print: prompt eval time =     115.63 ms /     7 tokens (   16.52 ms per token,    60.54 tokens per second)
0.03.206.496 I llama_perf_context_print:        eval time =    2586.13 ms /    63 runs   (   41.05 ms per token,    24.36 tokens per second)
0.03.206.497 I llama_perf_context_print:       total time =    2714.91 ms /    70 tokens
0.03.206.497 I llama_perf_context_print:    graphs reused =          0

real	0m3.266s
user	0m11.999s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q6_K
0.00.021.206 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.061 I load: special tokens cache size = 25
0.00.066.811 I load: token to piece cache size = 0.2984 MB
0.00.066.838 I print_info: arch             = gptneox
0.00.066.838 I print_info: vocab_only       = 0
0.00.066.839 I print_info: n_ctx_train      = 2048
0.00.066.839 I print_info: n_embd           = 2048
0.00.066.839 I print_info: n_layer          = 24
0.00.066.855 I print_info: n_head           = 16
0.00.066.857 I print_info: n_head_kv        = 16
0.00.066.858 I print_info: n_rot            = 32
0.00.066.858 I print_info: n_swa            = 0
0.00.066.859 I print_info: is_swa_any       = 0
0.00.066.860 I print_info: n_embd_head_k    = 128
0.00.066.860 I print_info: n_embd_head_v    = 128
0.00.066.862 I print_info: n_gqa            = 1
0.00.066.863 I print_info: n_embd_k_gqa     = 2048
0.00.066.864 I print_info: n_embd_v_gqa     = 2048
0.00.066.866 I print_info: f_norm_eps       = 1.0e-05
0.00.066.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.867 I print_info: f_logit_scale    = 0.0e+00
0.00.066.867 I print_info: f_attn_scale     = 0.0e+00
0.00.066.868 I print_info: n_ff             = 8192
0.00.066.868 I print_info: n_expert         = 0
0.00.066.869 I print_info: n_expert_used    = 0
0.00.066.869 I print_info: causal attn      = 1
0.00.066.869 I print_info: pooling type     = 0
0.00.066.869 I print_info: rope type        = 2
0.00.066.870 I print_info: rope scaling     = linear
0.00.066.871 I print_info: freq_base_train  = 10000.0
0.00.066.871 I print_info: freq_scale_train = 1
0.00.066.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.872 I print_info: rope_finetuned   = unknown
0.00.066.873 I print_info: model type       = 1.4B
0.00.066.873 I print_info: model params     = 1.41 B
0.00.066.874 I print_info: general.name     = 1.4B
0.00.066.876 I print_info: vocab type       = BPE
0.00.066.877 I print_info: n_vocab          = 50304
0.00.066.877 I print_info: n_merges         = 50009
0.00.066.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: LF token         = 187 'Ċ'
0.00.066.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: max token length = 1024
0.00.066.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.201 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.222 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.093 I llama_context: constructing llama_context
0.00.279.110 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.279.111 I llama_context: n_seq_max     = 1
0.00.279.112 I llama_context: n_ctx         = 128
0.00.279.112 I llama_context: n_ctx_per_seq = 128
0.00.279.112 I llama_context: n_batch       = 128
0.00.279.113 I llama_context: n_ubatch      = 128
0.00.279.113 I llama_context: causal_attn   = 1
0.00.279.114 I llama_context: flash_attn    = 0
0.00.279.114 I llama_context: kv_unified    = true
0.00.279.120 I llama_context: freq_base     = 10000.0
0.00.279.121 I llama_context: freq_scale    = 1
0.00.279.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.279.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.524 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.715 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.756 I llama_context: graph nodes  = 1015
0.00.286.756 I llama_context: graph splits = 1
0.00.286.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.220 I 
0.00.379.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.360 I perplexity: tokenizing the input ..
0.00.386.074 I perplexity: tokenization took 6.71 ms
0.00.386.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.607 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.189.559 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.189.612 I llama_perf_context_print:        load time =     378.83 ms
0.01.189.630 I llama_perf_context_print: prompt eval time =     798.57 ms /   128 tokens (    6.24 ms per token,   160.29 tokens per second)
0.01.189.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.632 I llama_perf_context_print:       total time =     810.42 ms /   129 tokens
0.01.189.633 I llama_perf_context_print:    graphs reused =          0

real	0m1.247s
user	0m4.328s
sys	0m0.537s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.185 I print_info: file type   = Q4_0
0.00.021.188 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.160 I load: special tokens cache size = 25
0.00.066.894 I load: token to piece cache size = 0.2984 MB
0.00.066.920 I print_info: arch             = gptneox
0.00.066.920 I print_info: vocab_only       = 0
0.00.066.920 I print_info: n_ctx_train      = 2048
0.00.066.920 I print_info: n_embd           = 2048
0.00.066.921 I print_info: n_layer          = 24
0.00.066.935 I print_info: n_head           = 16
0.00.066.937 I print_info: n_head_kv        = 16
0.00.066.937 I print_info: n_rot            = 32
0.00.066.937 I print_info: n_swa            = 0
0.00.066.938 I print_info: is_swa_any       = 0
0.00.066.939 I print_info: n_embd_head_k    = 128
0.00.066.939 I print_info: n_embd_head_v    = 128
0.00.066.941 I print_info: n_gqa            = 1
0.00.066.942 I print_info: n_embd_k_gqa     = 2048
0.00.066.943 I print_info: n_embd_v_gqa     = 2048
0.00.066.944 I print_info: f_norm_eps       = 1.0e-05
0.00.066.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.945 I print_info: f_logit_scale    = 0.0e+00
0.00.066.946 I print_info: f_attn_scale     = 0.0e+00
0.00.066.946 I print_info: n_ff             = 8192
0.00.066.947 I print_info: n_expert         = 0
0.00.066.947 I print_info: n_expert_used    = 0
0.00.066.947 I print_info: causal attn      = 1
0.00.066.947 I print_info: pooling type     = 0
0.00.066.947 I print_info: rope type        = 2
0.00.066.947 I print_info: rope scaling     = linear
0.00.066.948 I print_info: freq_base_train  = 10000.0
0.00.066.949 I print_info: freq_scale_train = 1
0.00.066.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.949 I print_info: rope_finetuned   = unknown
0.00.066.950 I print_info: model type       = 1.4B
0.00.066.951 I print_info: model params     = 1.41 B
0.00.066.951 I print_info: general.name     = 1.4B
0.00.066.953 I print_info: vocab type       = BPE
0.00.066.954 I print_info: n_vocab          = 50304
0.00.066.954 I print_info: n_merges         = 50009
0.00.066.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: LF token         = 187 'Ċ'
0.00.066.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.956 I print_info: max token length = 1024
0.00.066.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.482 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.531 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.487 I llama_context: constructing llama_context
0.00.230.573 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.574 I llama_context: n_seq_max     = 1
0.00.230.575 I llama_context: n_ctx         = 2048
0.00.230.575 I llama_context: n_ctx_per_seq = 2048
0.00.230.575 I llama_context: n_batch       = 2048
0.00.230.576 I llama_context: n_ubatch      = 512
0.00.230.576 I llama_context: causal_attn   = 1
0.00.230.577 I llama_context: flash_attn    = 0
0.00.230.577 I llama_context: kv_unified    = true
0.00.230.583 I llama_context: freq_base     = 10000.0
0.00.230.583 I llama_context: freq_scale    = 1
0.00.230.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.910 I llama_context: graph nodes  = 1015
0.00.306.910 I llama_context: graph splits = 1
0.00.306.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.874.022 I llama_context: constructing llama_context
0.00.874.045 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.874.046 I llama_context: n_seq_max     = 1
0.00.874.047 I llama_context: n_ctx         = 2048
0.00.874.047 I llama_context: n_ctx_per_seq = 2048
0.00.874.047 I llama_context: n_batch       = 2048
0.00.874.048 I llama_context: n_ubatch      = 512
0.00.874.048 I llama_context: causal_attn   = 1
0.00.874.048 I llama_context: flash_attn    = 0
0.00.874.049 I llama_context: kv_unified    = true
0.00.874.055 I llama_context: freq_base     = 10000.0
0.00.874.056 I llama_context: freq_scale    = 1
0.00.874.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.632 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.944.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.948.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.948.089 I llama_context: graph nodes  = 1015
0.00.948.089 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.452.316 I llama_context: constructing llama_context
0.01.452.333 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.452.333 I llama_context: n_seq_max     = 1
0.01.452.334 I llama_context: n_ctx         = 2048
0.01.452.334 I llama_context: n_ctx_per_seq = 2048
0.01.452.334 I llama_context: n_batch       = 2048
0.01.452.335 I llama_context: n_ubatch      = 512
0.01.452.335 I llama_context: causal_attn   = 1
0.01.452.335 I llama_context: flash_attn    = 0
0.01.452.336 I llama_context: kv_unified    = true
0.01.452.341 I llama_context: freq_base     = 10000.0
0.01.452.342 I llama_context: freq_scale    = 1
0.01.452.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.523.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.523.227 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.526.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.526.164 I llama_context: graph nodes  = 1015
0.01.526.164 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.110s
user	0m6.547s
sys	0m0.637s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5993 (793c0d7f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.166 I print_info: file type   = Q4_0
0.00.021.169 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.110 I load: special tokens cache size = 25
0.00.066.966 I load: token to piece cache size = 0.2984 MB
0.00.066.990 I print_info: arch             = gptneox
0.00.066.990 I print_info: vocab_only       = 0
0.00.066.991 I print_info: n_ctx_train      = 2048
0.00.066.991 I print_info: n_embd           = 2048
0.00.066.991 I print_info: n_layer          = 24
0.00.067.006 I print_info: n_head           = 16
0.00.067.008 I print_info: n_head_kv        = 16
0.00.067.008 I print_info: n_rot            = 32
0.00.067.008 I print_info: n_swa            = 0
0.00.067.009 I print_info: is_swa_any       = 0
0.00.067.010 I print_info: n_embd_head_k    = 128
0.00.067.010 I print_info: n_embd_head_v    = 128
0.00.067.012 I print_info: n_gqa            = 1
0.00.067.013 I print_info: n_embd_k_gqa     = 2048
0.00.067.015 I print_info: n_embd_v_gqa     = 2048
0.00.067.016 I print_info: f_norm_eps       = 1.0e-05
0.00.067.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.017 I print_info: f_logit_scale    = 0.0e+00
0.00.067.018 I print_info: f_attn_scale     = 0.0e+00
0.00.067.018 I print_info: n_ff             = 8192
0.00.067.018 I print_info: n_expert         = 0
0.00.067.019 I print_info: n_expert_used    = 0
0.00.067.019 I print_info: causal attn      = 1
0.00.067.019 I print_info: pooling type     = 0
0.00.067.019 I print_info: rope type        = 2
0.00.067.019 I print_info: rope scaling     = linear
0.00.067.020 I print_info: freq_base_train  = 10000.0
0.00.067.021 I print_info: freq_scale_train = 1
0.00.067.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.021 I print_info: rope_finetuned   = unknown
0.00.067.022 I print_info: model type       = 1.4B
0.00.067.023 I print_info: model params     = 1.41 B
0.00.067.023 I print_info: general.name     = 1.4B
0.00.067.025 I print_info: vocab type       = BPE
0.00.067.026 I print_info: n_vocab          = 50304
0.00.067.026 I print_info: n_merges         = 50009
0.00.067.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: LF token         = 187 'Ċ'
0.00.067.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.029 I print_info: max token length = 1024
0.00.067.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.567 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.587 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.987 I llama_context: constructing llama_context
0.00.230.020 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.028 I llama_context: n_seq_max     = 1
0.00.230.035 I llama_context: n_ctx         = 2048
0.00.230.042 I llama_context: n_ctx_per_seq = 2048
0.00.230.049 I llama_context: n_batch       = 2048
0.00.230.055 I llama_context: n_ubatch      = 512
0.00.230.074 I llama_context: causal_attn   = 1
0.00.230.081 I llama_context: flash_attn    = 1
0.00.230.089 I llama_context: kv_unified    = true
0.00.230.101 I llama_context: freq_base     = 10000.0
0.00.230.108 I llama_context: freq_scale    = 1
0.00.230.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.967 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.981 I llama_context: graph nodes  = 920
0.00.303.981 I llama_context: graph splits = 1
0.00.303.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.825.064 I llama_context: constructing llama_context
0.00.825.081 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.825.082 I llama_context: n_seq_max     = 1
0.00.825.083 I llama_context: n_ctx         = 2048
0.00.825.083 I llama_context: n_ctx_per_seq = 2048
0.00.825.083 I llama_context: n_batch       = 2048
0.00.825.084 I llama_context: n_ubatch      = 512
0.00.825.084 I llama_context: causal_attn   = 1
0.00.825.084 I llama_context: flash_attn    = 1
0.00.825.084 I llama_context: kv_unified    = true
0.00.825.090 I llama_context: freq_base     = 10000.0
0.00.825.090 I llama_context: freq_scale    = 1
0.00.825.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.896.743 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.896.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.899.593 I llama_context: graph nodes  = 920
0.00.899.593 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.350.955 I llama_context: constructing llama_context
0.01.350.972 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.350.973 I llama_context: n_seq_max     = 1
0.01.350.973 I llama_context: n_ctx         = 2048
0.01.350.973 I llama_context: n_ctx_per_seq = 2048
0.01.350.974 I llama_context: n_batch       = 2048
0.01.350.974 I llama_context: n_ubatch      = 512
0.01.350.974 I llama_context: causal_attn   = 1
0.01.350.974 I llama_context: flash_attn    = 1
0.01.350.975 I llama_context: kv_unified    = true
0.01.350.980 I llama_context: freq_base     = 10000.0
0.01.350.981 I llama_context: freq_scale    = 1
0.01.350.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.351.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.424.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.427.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.427.057 I llama_context: graph nodes  = 920
0.01.427.058 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.966s
user	0m5.929s
sys	0m0.694s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.63user 0.69system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+51988minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.47user 0.67system 0:01.15elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51728minor)pagefaults 0swaps
```

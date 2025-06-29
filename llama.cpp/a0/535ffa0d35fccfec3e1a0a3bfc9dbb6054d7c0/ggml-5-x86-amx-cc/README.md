## Summary

- status:  SUCCESS ✅
- runtime: 7:21.78
- date:    Sun Jun 29 09:11:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a0535ffa0d35fccfec3e1a0a3bfc9dbb6054d7c0
- author:  Sigbjørn Skjæret
```
ggml : implement REGLU/GEGLU/SWIGLU ops (#14158)

* implement unary REGLU/GEGLU/SWIGLU cpu ops

* relax constraints

* duplicate shape of source

* fix ggml_vec_geglu_f16

* special case gated ops

* implement unary REGLU/GEGLU/SWIGLU cuda ops

* tighten constraints again

* refactor into GGML_GLU_OP

* metal : add glu kernels

ggml-ci

* add CUDA_GLU_BLOCK_SIZE [no ci]

* more constraints and use 64bit ints

ggml-ci

* 64bit multiplication [no ci]

* implement swapped variants (cpu/cuda)

* update comment [no ci]

ggml-ci

* Vulkan: Add GLU ops and shaders

* SYCL: Implement fused kernel GEGLU, SWIGLU and REGLU for single up+gate

* ggml : implement GLU for split up/gate (#14181)

* implement GLU for split up/gate

* add tests for ggml_glu_split

* Vulkan: Implement glu_split logic and shader support

* add split to logging [no ci]

* SYCL: refactor element_size ops and add split up and gate support to gated kernels

* SYCL: switch GEGLU to use tanh approximation

---------

Co-authored-by: 0cc4m <picard12@live.de>
Co-authored-by: Akarshan <akarshan@menlo.ai>

* GGML: increase OP count in assertion

* Refactor: Optimize SYCL element-wise operations with unary function inlining

This commit refactors the SYCL element-wise operations to improve performance by:

- Inlining unary operations (sgn, abs, elu, gelu, silu, etc.) to reduce kernel launch overhead.
- Introducing helper functions `op_xxx` for each unary operation to encapsulate the logic.
- Replacing direct kernel calls with calls to these inlined functions.
- Using `__dpct_inline__` to encourage compiler inlining.
- Minor code cleanup and consistency improvements.

The changes aim to reduce kernel launch overhead and improve the overall efficiency of element-wise operations on SYCL devices.

* vulkan: Increase workgroup size for GLU, for performance (#14345)

* vulkan: Increase workgroup size for GLU, for performance

* vulkan: change GLU shaders to do one element per invocation rather than one row per workgroup

* merge fix

* metal : add support for split and swap

ggml-ci

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Co-authored-by: 0cc4m <picard12@live.de>
Co-authored-by: Akarshan <akarshan@menlo.ai>
Co-authored-by: Jeff Bolz <jbolz@nvidia.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.69 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.20 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.11 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  54.31 sec*proc (35 tests)

Total Test time (real) =  54.33 sec

real	0m54.333s
user	1m10.016s
sys	0m3.605s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.22 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.77 sec*proc (35 tests)

Total Test time (real) =  24.78 sec

real	0m24.789s
user	0m28.063s
sys	0m3.675s
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
0.00.000.287 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.145 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.179 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.180 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.181 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.181 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.184 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.185 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.185 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.186 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.186 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.190 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.191 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.192 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.237 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.239 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.239 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.240 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.241 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.286 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.919 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.934 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.934 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.934 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.935 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.935 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.936 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.936 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.937 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.937 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.939 I llama_model_loader: - type  f32:  124 tensors
0.00.007.939 I llama_model_loader: - type  f16:   73 tensors
0.00.007.941 I print_info: file format = GGUF V3 (latest)
0.00.007.941 I print_info: file type   = F16
0.00.007.944 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.846 I load: special tokens cache size = 5
0.00.023.468 I load: token to piece cache size = 0.2032 MB
0.00.023.494 I print_info: arch             = bert
0.00.023.495 I print_info: vocab_only       = 0
0.00.023.495 I print_info: n_ctx_train      = 512
0.00.023.495 I print_info: n_embd           = 384
0.00.023.496 I print_info: n_layer          = 12
0.00.023.512 I print_info: n_head           = 12
0.00.023.514 I print_info: n_head_kv        = 12
0.00.023.514 I print_info: n_rot            = 32
0.00.023.514 I print_info: n_swa            = 0
0.00.023.515 I print_info: is_swa_any       = 0
0.00.023.516 I print_info: n_embd_head_k    = 32
0.00.023.516 I print_info: n_embd_head_v    = 32
0.00.023.517 I print_info: n_gqa            = 1
0.00.023.519 I print_info: n_embd_k_gqa     = 384
0.00.023.520 I print_info: n_embd_v_gqa     = 384
0.00.023.521 I print_info: f_norm_eps       = 1.0e-12
0.00.023.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.522 I print_info: f_logit_scale    = 0.0e+00
0.00.023.523 I print_info: f_attn_scale     = 0.0e+00
0.00.023.524 I print_info: n_ff             = 1536
0.00.023.525 I print_info: n_expert         = 0
0.00.023.525 I print_info: n_expert_used    = 0
0.00.023.525 I print_info: causal attn      = 0
0.00.023.525 I print_info: pooling type     = 2
0.00.023.526 I print_info: rope type        = 2
0.00.023.526 I print_info: rope scaling     = linear
0.00.023.528 I print_info: freq_base_train  = 10000.0
0.00.023.528 I print_info: freq_scale_train = 1
0.00.023.529 I print_info: n_ctx_orig_yarn  = 512
0.00.023.529 I print_info: rope_finetuned   = unknown
0.00.023.530 I print_info: ssm_d_conv       = 0
0.00.023.530 I print_info: ssm_d_inner      = 0
0.00.023.530 I print_info: ssm_d_state      = 0
0.00.023.531 I print_info: ssm_dt_rank      = 0
0.00.023.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.532 I print_info: n_cls_out        = 1
0.00.023.533 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.534 I print_info: model type       = 33M
0.00.023.536 I print_info: model params     = 33.21 M
0.00.023.536 I print_info: general.name     = Bge Small
0.00.023.538 I print_info: vocab type       = WPM
0.00.023.540 I print_info: n_vocab          = 30522
0.00.023.541 I print_info: n_merges         = 0
0.00.023.541 I print_info: BOS token        = 101 '[CLS]'
0.00.023.541 I print_info: EOS token        = 102 '[SEP]'
0.00.023.542 I print_info: UNK token        = 100 '[UNK]'
0.00.023.543 I print_info: SEP token        = 102 '[SEP]'
0.00.023.543 I print_info: PAD token        = 0 '[PAD]'
0.00.023.543 I print_info: MASK token       = 103 '[MASK]'
0.00.023.543 I print_info: LF token         = 0 '[PAD]'
0.00.023.544 I print_info: EOG token        = 102 '[SEP]'
0.00.023.544 I print_info: max token length = 21
0.00.023.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.621 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.642 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.619 I llama_context: constructing llama_context
0.00.040.632 I llama_context: n_seq_max     = 1
0.00.040.632 I llama_context: n_ctx         = 512
0.00.040.633 I llama_context: n_ctx_per_seq = 512
0.00.040.633 I llama_context: n_batch       = 2048
0.00.040.633 I llama_context: n_ubatch      = 2048
0.00.040.633 I llama_context: causal_attn   = 0
0.00.040.634 I llama_context: flash_attn    = 0
0.00.040.635 I llama_context: freq_base     = 10000.0
0.00.040.636 I llama_context: freq_scale    = 1
0.00.040.657 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.824 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.583 I 
0.00.050.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.388 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.055.921 I llama_perf_context_print:        load time =      50.23 ms
0.00.055.922 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2079.00 tokens per second)
0.00.055.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.924 I llama_perf_context_print:       total time =       5.36 ms /    10 tokens

real	0m0.070s
user	0m0.073s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.250 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.280 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.282 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.282 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.283 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.285 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.286 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.286 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.286 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.287 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.291 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.291 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.292 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.303 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.304 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.305 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.305 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.873 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.887 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.888 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.888 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.889 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.889 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.890 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.890 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.891 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.891 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.891 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.892 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.893 I llama_model_loader: - type  f32:  124 tensors
0.00.007.894 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.896 I print_info: file format = GGUF V3 (latest)
0.00.007.896 I print_info: file type   = Q8_0
0.00.007.898 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.637 I load: special tokens cache size = 5
0.00.023.263 I load: token to piece cache size = 0.2032 MB
0.00.023.289 I print_info: arch             = bert
0.00.023.289 I print_info: vocab_only       = 0
0.00.023.290 I print_info: n_ctx_train      = 512
0.00.023.290 I print_info: n_embd           = 384
0.00.023.290 I print_info: n_layer          = 12
0.00.023.304 I print_info: n_head           = 12
0.00.023.305 I print_info: n_head_kv        = 12
0.00.023.305 I print_info: n_rot            = 32
0.00.023.306 I print_info: n_swa            = 0
0.00.023.307 I print_info: is_swa_any       = 0
0.00.023.307 I print_info: n_embd_head_k    = 32
0.00.023.307 I print_info: n_embd_head_v    = 32
0.00.023.308 I print_info: n_gqa            = 1
0.00.023.310 I print_info: n_embd_k_gqa     = 384
0.00.023.311 I print_info: n_embd_v_gqa     = 384
0.00.023.312 I print_info: f_norm_eps       = 1.0e-12
0.00.023.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.313 I print_info: f_logit_scale    = 0.0e+00
0.00.023.314 I print_info: f_attn_scale     = 0.0e+00
0.00.023.316 I print_info: n_ff             = 1536
0.00.023.316 I print_info: n_expert         = 0
0.00.023.316 I print_info: n_expert_used    = 0
0.00.023.317 I print_info: causal attn      = 0
0.00.023.317 I print_info: pooling type     = 2
0.00.023.318 I print_info: rope type        = 2
0.00.023.319 I print_info: rope scaling     = linear
0.00.023.320 I print_info: freq_base_train  = 10000.0
0.00.023.321 I print_info: freq_scale_train = 1
0.00.023.322 I print_info: n_ctx_orig_yarn  = 512
0.00.023.322 I print_info: rope_finetuned   = unknown
0.00.023.323 I print_info: ssm_d_conv       = 0
0.00.023.323 I print_info: ssm_d_inner      = 0
0.00.023.323 I print_info: ssm_d_state      = 0
0.00.023.323 I print_info: ssm_dt_rank      = 0
0.00.023.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.324 I print_info: n_cls_out        = 1
0.00.023.325 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.326 I print_info: model type       = 33M
0.00.023.326 I print_info: model params     = 33.21 M
0.00.023.327 I print_info: general.name     = Bge Small
0.00.023.329 I print_info: vocab type       = WPM
0.00.023.330 I print_info: n_vocab          = 30522
0.00.023.330 I print_info: n_merges         = 0
0.00.023.331 I print_info: BOS token        = 101 '[CLS]'
0.00.023.332 I print_info: EOS token        = 102 '[SEP]'
0.00.023.332 I print_info: UNK token        = 100 '[UNK]'
0.00.023.332 I print_info: SEP token        = 102 '[SEP]'
0.00.023.333 I print_info: PAD token        = 0 '[PAD]'
0.00.023.333 I print_info: MASK token       = 103 '[MASK]'
0.00.023.334 I print_info: LF token         = 0 '[PAD]'
0.00.023.334 I print_info: EOG token        = 102 '[SEP]'
0.00.023.335 I print_info: max token length = 21
0.00.023.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.079 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.095 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.998 I llama_context: constructing llama_context
0.00.033.045 I llama_context: n_seq_max     = 1
0.00.033.046 I llama_context: n_ctx         = 512
0.00.033.046 I llama_context: n_ctx_per_seq = 512
0.00.033.047 I llama_context: n_batch       = 2048
0.00.033.047 I llama_context: n_ubatch      = 2048
0.00.033.048 I llama_context: causal_attn   = 0
0.00.033.048 I llama_context: flash_attn    = 0
0.00.033.051 I llama_context: freq_base     = 10000.0
0.00.033.052 I llama_context: freq_scale    = 1
0.00.033.072 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.964 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.241 I 
0.00.042.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.128 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.086 I llama_perf_context_print:        load time =      41.88 ms
0.00.046.088 I llama_perf_context_print: prompt eval time =       2.49 ms /     9 tokens (    0.28 ms per token,  3615.91 tokens per second)
0.00.046.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.089 I llama_perf_context_print:       total time =       3.87 ms /    10 tokens

real	0m0.059s
user	0m0.136s
sys	0m0.022s
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
0.00.000.275 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.414 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.446 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.448 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.448 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.449 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.452 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.453 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.453 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.454 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.454 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.468 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.471 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.471 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.472 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.472 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.811 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.137 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.589 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.607 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.607 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.608 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.608 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.608 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.609 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.609 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.610 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.610 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.611 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.613 I llama_model_loader: - type  f32:   40 tensors
0.00.019.614 I llama_model_loader: - type  f16:   26 tensors
0.00.019.617 I print_info: file format = GGUF V3 (latest)
0.00.019.617 I print_info: file type   = F16
0.00.019.619 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.887 W load: empty token at index 5
0.00.037.559 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.851 I load: special tokens cache size = 5
0.00.350.721 I load: token to piece cache size = 1.5060 MB
0.00.350.747 I print_info: arch             = jina-bert-v2
0.00.350.747 I print_info: vocab_only       = 0
0.00.350.748 I print_info: n_ctx_train      = 8192
0.00.350.748 I print_info: n_embd           = 384
0.00.350.748 I print_info: n_layer          = 4
0.00.350.763 I print_info: n_head           = 12
0.00.350.765 I print_info: n_head_kv        = 12
0.00.350.765 I print_info: n_rot            = 32
0.00.350.766 I print_info: n_swa            = 0
0.00.350.767 I print_info: is_swa_any       = 0
0.00.350.767 I print_info: n_embd_head_k    = 32
0.00.350.767 I print_info: n_embd_head_v    = 32
0.00.350.769 I print_info: n_gqa            = 1
0.00.350.770 I print_info: n_embd_k_gqa     = 384
0.00.350.771 I print_info: n_embd_v_gqa     = 384
0.00.350.773 I print_info: f_norm_eps       = 1.0e-12
0.00.350.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.774 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.775 I print_info: f_logit_scale    = 0.0e+00
0.00.350.775 I print_info: f_attn_scale     = 0.0e+00
0.00.350.776 I print_info: n_ff             = 1536
0.00.350.777 I print_info: n_expert         = 0
0.00.350.777 I print_info: n_expert_used    = 0
0.00.350.777 I print_info: causal attn      = 0
0.00.350.777 I print_info: pooling type     = -1
0.00.350.778 I print_info: rope type        = -1
0.00.350.778 I print_info: rope scaling     = linear
0.00.350.779 I print_info: freq_base_train  = 10000.0
0.00.350.779 I print_info: freq_scale_train = 1
0.00.350.780 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.780 I print_info: rope_finetuned   = unknown
0.00.350.781 I print_info: ssm_d_conv       = 0
0.00.350.781 I print_info: ssm_d_inner      = 0
0.00.350.781 I print_info: ssm_d_state      = 0
0.00.350.781 I print_info: ssm_dt_rank      = 0
0.00.350.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.782 I print_info: model type       = 33M
0.00.350.783 I print_info: model params     = 32.90 M
0.00.350.784 I print_info: general.name     = Jina Bert Implementation
0.00.350.786 I print_info: vocab type       = BPE
0.00.350.787 I print_info: n_vocab          = 61056
0.00.350.787 I print_info: n_merges         = 39382
0.00.350.788 I print_info: BOS token        = 0 '<s>'
0.00.350.788 I print_info: EOS token        = 2 '</s>'
0.00.350.788 I print_info: UNK token        = 3 '<unk>'
0.00.350.788 I print_info: SEP token        = 2 '</s>'
0.00.350.789 I print_info: PAD token        = 1 '<pad>'
0.00.350.789 I print_info: MASK token       = 4 '<mask>'
0.00.350.789 I print_info: EOG token        = 2 '</s>'
0.00.350.790 I print_info: max token length = 45
0.00.350.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.969 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.992 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.985 I llama_context: constructing llama_context
0.00.362.004 I llama_context: n_seq_max     = 1
0.00.362.004 I llama_context: n_ctx         = 8192
0.00.362.004 I llama_context: n_ctx_per_seq = 8192
0.00.362.005 I llama_context: n_batch       = 2048
0.00.362.005 I llama_context: n_ubatch      = 2048
0.00.362.005 I llama_context: causal_attn   = 0
0.00.362.006 I llama_context: flash_attn    = 0
0.00.362.008 I llama_context: freq_base     = 10000.0
0.00.362.008 I llama_context: freq_scale    = 1
0.00.362.033 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.369.205 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.369.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.997 I 
0.00.371.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.210 I main: prompt 0: 'what is panda?	hi'
0.00.371.225 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.229 I main: prompt 1: 'what is panda?	it's a bear'
0.00.371.230 I main: number of tokens in prompt = 13
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


0.00.371.233 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.234 I main: number of tokens in prompt = 40
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


0.00.371.296 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.380.261 I llama_perf_context_print:        load time =     370.65 ms
0.00.380.263 I llama_perf_context_print: prompt eval time =       8.81 ms /    62 tokens (    0.14 ms per token,  7034.26 tokens per second)
0.00.380.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.264 I llama_perf_context_print:       total time =       9.29 ms /    63 tokens

real	0m0.403s
user	0m0.413s
sys	0m0.034s
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
0.00.000.268 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.011.105 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.166 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.167 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.168 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.574 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.577 I llama_model_loader: - type  f32:  194 tensors
0.00.021.578 I llama_model_loader: - type  f16:   98 tensors
0.00.021.581 I print_info: file format = GGUF V3 (latest)
0.00.021.581 I print_info: file type   = all F32 (guessed)
0.00.021.584 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.584 I load: special tokens cache size = 25
0.00.067.328 I load: token to piece cache size = 0.2984 MB
0.00.067.356 I print_info: arch             = gptneox
0.00.067.356 I print_info: vocab_only       = 0
0.00.067.357 I print_info: n_ctx_train      = 2048
0.00.067.357 I print_info: n_embd           = 2048
0.00.067.357 I print_info: n_layer          = 24
0.00.067.374 I print_info: n_head           = 16
0.00.067.376 I print_info: n_head_kv        = 16
0.00.067.376 I print_info: n_rot            = 32
0.00.067.376 I print_info: n_swa            = 0
0.00.067.377 I print_info: is_swa_any       = 0
0.00.067.378 I print_info: n_embd_head_k    = 128
0.00.067.378 I print_info: n_embd_head_v    = 128
0.00.067.380 I print_info: n_gqa            = 1
0.00.067.381 I print_info: n_embd_k_gqa     = 2048
0.00.067.383 I print_info: n_embd_v_gqa     = 2048
0.00.067.384 I print_info: f_norm_eps       = 1.0e-05
0.00.067.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.386 I print_info: f_logit_scale    = 0.0e+00
0.00.067.386 I print_info: f_attn_scale     = 0.0e+00
0.00.067.387 I print_info: n_ff             = 8192
0.00.067.387 I print_info: n_expert         = 0
0.00.067.387 I print_info: n_expert_used    = 0
0.00.067.387 I print_info: causal attn      = 1
0.00.067.388 I print_info: pooling type     = 0
0.00.067.388 I print_info: rope type        = 2
0.00.067.388 I print_info: rope scaling     = linear
0.00.067.389 I print_info: freq_base_train  = 10000.0
0.00.067.390 I print_info: freq_scale_train = 1
0.00.067.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.390 I print_info: rope_finetuned   = unknown
0.00.067.391 I print_info: ssm_d_conv       = 0
0.00.067.391 I print_info: ssm_d_inner      = 0
0.00.067.391 I print_info: ssm_d_state      = 0
0.00.067.391 I print_info: ssm_dt_rank      = 0
0.00.067.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.392 I print_info: model type       = 1.4B
0.00.067.393 I print_info: model params     = 1.41 B
0.00.067.393 I print_info: general.name     = 1.4B
0.00.067.396 I print_info: vocab type       = BPE
0.00.067.397 I print_info: n_vocab          = 50304
0.00.067.397 I print_info: n_merges         = 50009
0.00.067.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: LF token         = 187 'Ċ'
0.00.067.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.400 I print_info: max token length = 1024
0.00.067.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.461 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.532 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.778 I llama_context: constructing llama_context
0.01.047.796 I llama_context: n_seq_max     = 1
0.01.047.796 I llama_context: n_ctx         = 2048
0.01.047.797 I llama_context: n_ctx_per_seq = 2048
0.01.047.797 I llama_context: n_batch       = 2048
0.01.047.797 I llama_context: n_ubatch      = 512
0.01.047.798 I llama_context: causal_attn   = 1
0.01.047.798 I llama_context: flash_attn    = 0
0.01.047.804 I llama_context: freq_base     = 10000.0
0.01.047.804 I llama_context: freq_scale    = 1
0.01.047.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.254 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.163.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.176.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.176.114 I llama_context: graph nodes  = 1063
0.01.176.115 I llama_context: graph splits = 1
0.01.176.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.176.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.176.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.282.294 I main: llama threadpool init, n_threads = 4
0.01.282.316 I 
0.01.282.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.282.401 I 
0.01.282.547 I sampler seed: 1234
0.01.282.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.282.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.282.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.282.586 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.412.926 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.05.412.931 I llama_perf_context_print:        load time =    1280.59 ms
0.05.412.933 I llama_perf_context_print: prompt eval time =     102.00 ms /     7 tokens (   14.57 ms per token,    68.63 tokens per second)
0.05.412.933 I llama_perf_context_print:        eval time =    4016.60 ms /    63 runs   (   63.76 ms per token,    15.68 tokens per second)
0.05.412.934 I llama_perf_context_print:       total time =    4131.70 ms /    70 tokens

real	0m5.521s
user	0m17.306s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.138 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.194 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.194 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.195 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.544 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.569 I llama_model_loader: - type  f32:  194 tensors
0.00.021.570 I llama_model_loader: - type  f16:   98 tensors
0.00.021.572 I print_info: file format = GGUF V3 (latest)
0.00.021.573 I print_info: file type   = all F32 (guessed)
0.00.021.576 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.950 I load: special tokens cache size = 25
0.00.066.661 I load: token to piece cache size = 0.2984 MB
0.00.066.689 I print_info: arch             = gptneox
0.00.066.689 I print_info: vocab_only       = 0
0.00.066.690 I print_info: n_ctx_train      = 2048
0.00.066.690 I print_info: n_embd           = 2048
0.00.066.690 I print_info: n_layer          = 24
0.00.066.705 I print_info: n_head           = 16
0.00.066.706 I print_info: n_head_kv        = 16
0.00.066.707 I print_info: n_rot            = 32
0.00.066.707 I print_info: n_swa            = 0
0.00.066.708 I print_info: is_swa_any       = 0
0.00.066.708 I print_info: n_embd_head_k    = 128
0.00.066.708 I print_info: n_embd_head_v    = 128
0.00.066.710 I print_info: n_gqa            = 1
0.00.066.711 I print_info: n_embd_k_gqa     = 2048
0.00.066.712 I print_info: n_embd_v_gqa     = 2048
0.00.066.714 I print_info: f_norm_eps       = 1.0e-05
0.00.066.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.715 I print_info: f_logit_scale    = 0.0e+00
0.00.066.715 I print_info: f_attn_scale     = 0.0e+00
0.00.066.715 I print_info: n_ff             = 8192
0.00.066.716 I print_info: n_expert         = 0
0.00.066.716 I print_info: n_expert_used    = 0
0.00.066.716 I print_info: causal attn      = 1
0.00.066.716 I print_info: pooling type     = 0
0.00.066.716 I print_info: rope type        = 2
0.00.066.717 I print_info: rope scaling     = linear
0.00.066.718 I print_info: freq_base_train  = 10000.0
0.00.066.718 I print_info: freq_scale_train = 1
0.00.066.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.718 I print_info: rope_finetuned   = unknown
0.00.066.719 I print_info: ssm_d_conv       = 0
0.00.066.719 I print_info: ssm_d_inner      = 0
0.00.066.719 I print_info: ssm_d_state      = 0
0.00.066.719 I print_info: ssm_dt_rank      = 0
0.00.066.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.720 I print_info: model type       = 1.4B
0.00.066.720 I print_info: model params     = 1.41 B
0.00.066.721 I print_info: general.name     = 1.4B
0.00.066.723 I print_info: vocab type       = BPE
0.00.066.724 I print_info: n_vocab          = 50304
0.00.066.724 I print_info: n_merges         = 50009
0.00.066.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: LF token         = 187 'Ċ'
0.00.066.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.726 I print_info: max token length = 1024
0.00.066.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.344 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.366 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.059.518 I llama_context: constructing llama_context
0.01.059.540 I llama_context: n_seq_max     = 1
0.01.059.540 I llama_context: n_ctx         = 128
0.01.059.540 I llama_context: n_ctx_per_seq = 128
0.01.059.541 I llama_context: n_batch       = 128
0.01.059.541 I llama_context: n_ubatch      = 128
0.01.059.542 I llama_context: causal_attn   = 1
0.01.059.542 I llama_context: flash_attn    = 0
0.01.059.547 I llama_context: freq_base     = 10000.0
0.01.059.548 I llama_context: freq_scale    = 1
0.01.059.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.059.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.060.061 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.064.608 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.074.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.074.437 I llama_context: graph nodes  = 1063
0.01.074.437 I llama_context: graph splits = 1
0.01.074.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.074.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.283 I 
0.01.146.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.146.390 I perplexity: tokenizing the input ..
0.01.152.803 I perplexity: tokenization took 6.415 ms
0.01.152.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.747 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.194.070 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.194.117 I llama_perf_context_print:        load time =    1145.90 ms
0.02.194.131 I llama_perf_context_print: prompt eval time =    1035.98 ms /   128 tokens (    8.09 ms per token,   123.55 tokens per second)
0.02.194.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.194.134 I llama_perf_context_print:       total time =    1047.86 ms /   129 tokens

real	0m2.307s
user	0m4.936s
sys	0m0.717s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.517 I llama_model_loader: - type  f32:  194 tensors
0.00.021.517 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.520 I print_info: file format = GGUF V3 (latest)
0.00.021.520 I print_info: file type   = Q8_0
0.00.021.522 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.563 I load: special tokens cache size = 25
0.00.067.358 I load: token to piece cache size = 0.2984 MB
0.00.067.385 I print_info: arch             = gptneox
0.00.067.385 I print_info: vocab_only       = 0
0.00.067.386 I print_info: n_ctx_train      = 2048
0.00.067.386 I print_info: n_embd           = 2048
0.00.067.386 I print_info: n_layer          = 24
0.00.067.402 I print_info: n_head           = 16
0.00.067.404 I print_info: n_head_kv        = 16
0.00.067.404 I print_info: n_rot            = 32
0.00.067.404 I print_info: n_swa            = 0
0.00.067.405 I print_info: is_swa_any       = 0
0.00.067.406 I print_info: n_embd_head_k    = 128
0.00.067.406 I print_info: n_embd_head_v    = 128
0.00.067.408 I print_info: n_gqa            = 1
0.00.067.409 I print_info: n_embd_k_gqa     = 2048
0.00.067.411 I print_info: n_embd_v_gqa     = 2048
0.00.067.412 I print_info: f_norm_eps       = 1.0e-05
0.00.067.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.413 I print_info: f_logit_scale    = 0.0e+00
0.00.067.414 I print_info: f_attn_scale     = 0.0e+00
0.00.067.415 I print_info: n_ff             = 8192
0.00.067.415 I print_info: n_expert         = 0
0.00.067.415 I print_info: n_expert_used    = 0
0.00.067.416 I print_info: causal attn      = 1
0.00.067.416 I print_info: pooling type     = 0
0.00.067.416 I print_info: rope type        = 2
0.00.067.416 I print_info: rope scaling     = linear
0.00.067.418 I print_info: freq_base_train  = 10000.0
0.00.067.418 I print_info: freq_scale_train = 1
0.00.067.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.419 I print_info: rope_finetuned   = unknown
0.00.067.419 I print_info: ssm_d_conv       = 0
0.00.067.419 I print_info: ssm_d_inner      = 0
0.00.067.420 I print_info: ssm_d_state      = 0
0.00.067.420 I print_info: ssm_dt_rank      = 0
0.00.067.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.421 I print_info: model type       = 1.4B
0.00.067.421 I print_info: model params     = 1.41 B
0.00.067.421 I print_info: general.name     = 1.4B
0.00.067.424 I print_info: vocab type       = BPE
0.00.067.425 I print_info: n_vocab          = 50304
0.00.067.425 I print_info: n_merges         = 50009
0.00.067.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: LF token         = 187 'Ċ'
0.00.067.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: max token length = 1024
0.00.067.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.743 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.149.764 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.310.781 I llama_context: constructing llama_context
0.00.310.800 I llama_context: n_seq_max     = 1
0.00.310.801 I llama_context: n_ctx         = 2048
0.00.310.801 I llama_context: n_ctx_per_seq = 2048
0.00.310.802 I llama_context: n_batch       = 2048
0.00.310.802 I llama_context: n_ubatch      = 512
0.00.310.802 I llama_context: causal_attn   = 1
0.00.310.803 I llama_context: flash_attn    = 0
0.00.310.808 I llama_context: freq_base     = 10000.0
0.00.310.809 I llama_context: freq_scale    = 1
0.00.310.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.311.315 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.382.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.392.218 I llama_context: graph nodes  = 1063
0.00.392.219 I llama_context: graph splits = 1
0.00.392.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.428 I main: llama threadpool init, n_threads = 4
0.00.490.451 I 
0.00.490.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.550 I 
0.00.490.689 I sampler seed: 1234
0.00.490.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.714 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.797.414 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.797.419 I llama_perf_context_print:        load time =     488.74 ms
0.02.797.420 I llama_perf_context_print: prompt eval time =      50.86 ms /     7 tokens (    7.27 ms per token,   137.64 tokens per second)
0.02.797.421 I llama_perf_context_print:        eval time =    2243.90 ms /    63 runs   (   35.62 ms per token,    28.08 tokens per second)
0.02.797.422 I llama_perf_context_print:       total time =    2308.07 ms /    70 tokens

real	0m2.870s
user	0m10.214s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q8_0
0.00.021.219 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.303 I load: special tokens cache size = 25
0.00.067.133 I load: token to piece cache size = 0.2984 MB
0.00.067.161 I print_info: arch             = gptneox
0.00.067.161 I print_info: vocab_only       = 0
0.00.067.161 I print_info: n_ctx_train      = 2048
0.00.067.162 I print_info: n_embd           = 2048
0.00.067.162 I print_info: n_layer          = 24
0.00.067.178 I print_info: n_head           = 16
0.00.067.179 I print_info: n_head_kv        = 16
0.00.067.180 I print_info: n_rot            = 32
0.00.067.180 I print_info: n_swa            = 0
0.00.067.181 I print_info: is_swa_any       = 0
0.00.067.181 I print_info: n_embd_head_k    = 128
0.00.067.182 I print_info: n_embd_head_v    = 128
0.00.067.183 I print_info: n_gqa            = 1
0.00.067.185 I print_info: n_embd_k_gqa     = 2048
0.00.067.186 I print_info: n_embd_v_gqa     = 2048
0.00.067.188 I print_info: f_norm_eps       = 1.0e-05
0.00.067.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.189 I print_info: f_logit_scale    = 0.0e+00
0.00.067.189 I print_info: f_attn_scale     = 0.0e+00
0.00.067.190 I print_info: n_ff             = 8192
0.00.067.191 I print_info: n_expert         = 0
0.00.067.191 I print_info: n_expert_used    = 0
0.00.067.191 I print_info: causal attn      = 1
0.00.067.191 I print_info: pooling type     = 0
0.00.067.191 I print_info: rope type        = 2
0.00.067.192 I print_info: rope scaling     = linear
0.00.067.193 I print_info: freq_base_train  = 10000.0
0.00.067.194 I print_info: freq_scale_train = 1
0.00.067.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.194 I print_info: rope_finetuned   = unknown
0.00.067.195 I print_info: ssm_d_conv       = 0
0.00.067.195 I print_info: ssm_d_inner      = 0
0.00.067.195 I print_info: ssm_d_state      = 0
0.00.067.196 I print_info: ssm_dt_rank      = 0
0.00.067.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.197 I print_info: model type       = 1.4B
0.00.067.197 I print_info: model params     = 1.41 B
0.00.067.198 I print_info: general.name     = 1.4B
0.00.067.200 I print_info: vocab type       = BPE
0.00.067.201 I print_info: n_vocab          = 50304
0.00.067.201 I print_info: n_merges         = 50009
0.00.067.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: LF token         = 187 'Ċ'
0.00.067.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: max token length = 1024
0.00.067.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.976 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.150.998 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.312.320 I llama_context: constructing llama_context
0.00.312.405 I llama_context: n_seq_max     = 1
0.00.312.413 I llama_context: n_ctx         = 128
0.00.312.419 I llama_context: n_ctx_per_seq = 128
0.00.312.426 I llama_context: n_batch       = 128
0.00.312.432 I llama_context: n_ubatch      = 128
0.00.312.439 I llama_context: causal_attn   = 1
0.00.312.447 I llama_context: flash_attn    = 0
0.00.312.459 I llama_context: freq_base     = 10000.0
0.00.312.468 I llama_context: freq_scale    = 1
0.00.312.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.312.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.313.085 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.317.390 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.854 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.326.894 I llama_context: graph nodes  = 1063
0.00.326.900 I llama_context: graph splits = 1
0.00.326.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.326.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.999 I 
0.00.384.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.119 I perplexity: tokenizing the input ..
0.00.390.648 I perplexity: tokenization took 6.526 ms
0.00.390.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.888 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.807.882 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.807.939 I llama_perf_context_print:        load time =     383.54 ms
0.00.807.955 I llama_perf_context_print: prompt eval time =     412.22 ms /   128 tokens (    3.22 ms per token,   310.51 tokens per second)
0.00.807.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.957 I llama_perf_context_print:       total time =     423.97 ms /   129 tokens

real	0m0.873s
user	0m2.620s
sys	0m0.762s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.438 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.441 I print_info: file format = GGUF V3 (latest)
0.00.021.442 I print_info: file type   = Q4_0
0.00.021.445 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.685 I load: special tokens cache size = 25
0.00.066.453 I load: token to piece cache size = 0.2984 MB
0.00.066.480 I print_info: arch             = gptneox
0.00.066.481 I print_info: vocab_only       = 0
0.00.066.481 I print_info: n_ctx_train      = 2048
0.00.066.481 I print_info: n_embd           = 2048
0.00.066.481 I print_info: n_layer          = 24
0.00.066.496 I print_info: n_head           = 16
0.00.066.498 I print_info: n_head_kv        = 16
0.00.066.498 I print_info: n_rot            = 32
0.00.066.498 I print_info: n_swa            = 0
0.00.066.500 I print_info: is_swa_any       = 0
0.00.066.500 I print_info: n_embd_head_k    = 128
0.00.066.500 I print_info: n_embd_head_v    = 128
0.00.066.502 I print_info: n_gqa            = 1
0.00.066.503 I print_info: n_embd_k_gqa     = 2048
0.00.066.505 I print_info: n_embd_v_gqa     = 2048
0.00.066.506 I print_info: f_norm_eps       = 1.0e-05
0.00.066.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.508 I print_info: f_logit_scale    = 0.0e+00
0.00.066.508 I print_info: f_attn_scale     = 0.0e+00
0.00.066.509 I print_info: n_ff             = 8192
0.00.066.509 I print_info: n_expert         = 0
0.00.066.510 I print_info: n_expert_used    = 0
0.00.066.510 I print_info: causal attn      = 1
0.00.066.510 I print_info: pooling type     = 0
0.00.066.511 I print_info: rope type        = 2
0.00.066.511 I print_info: rope scaling     = linear
0.00.066.512 I print_info: freq_base_train  = 10000.0
0.00.066.513 I print_info: freq_scale_train = 1
0.00.066.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.513 I print_info: rope_finetuned   = unknown
0.00.066.514 I print_info: ssm_d_conv       = 0
0.00.066.514 I print_info: ssm_d_inner      = 0
0.00.066.514 I print_info: ssm_d_state      = 0
0.00.066.514 I print_info: ssm_dt_rank      = 0
0.00.066.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.515 I print_info: model type       = 1.4B
0.00.066.516 I print_info: model params     = 1.41 B
0.00.066.516 I print_info: general.name     = 1.4B
0.00.066.519 I print_info: vocab type       = BPE
0.00.066.520 I print_info: n_vocab          = 50304
0.00.066.520 I print_info: n_merges         = 50009
0.00.066.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: LF token         = 187 'Ċ'
0.00.066.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: max token length = 1024
0.00.066.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.607 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.621 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.643 I llama_context: constructing llama_context
0.00.225.677 I llama_context: n_seq_max     = 1
0.00.225.684 I llama_context: n_ctx         = 2048
0.00.225.691 I llama_context: n_ctx_per_seq = 2048
0.00.225.698 I llama_context: n_batch       = 2048
0.00.225.704 I llama_context: n_ubatch      = 512
0.00.225.724 I llama_context: causal_attn   = 1
0.00.225.731 I llama_context: flash_attn    = 0
0.00.225.744 I llama_context: freq_base     = 10000.0
0.00.225.752 I llama_context: freq_scale    = 1
0.00.225.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.192 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.152 I llama_context: graph nodes  = 1063
0.00.305.159 I llama_context: graph splits = 1
0.00.305.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.542 I main: llama threadpool init, n_threads = 4
0.00.390.565 I 
0.00.390.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.654 I 
0.00.390.755 I sampler seed: 1234
0.00.390.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.780 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.923.094 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.01.923.099 I llama_perf_context_print:        load time =     388.84 ms
0.01.923.101 I llama_perf_context_print: prompt eval time =      44.19 ms /     7 tokens (    6.31 ms per token,   158.42 tokens per second)
0.01.923.102 I llama_perf_context_print:        eval time =    1476.38 ms /    63 runs   (   23.43 ms per token,    42.67 tokens per second)
0.01.923.102 I llama_perf_context_print:       total time =    1533.67 ms /    70 tokens

real	0m1.971s
user	0m6.832s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = Q4_0
0.00.021.151 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.575 I load: special tokens cache size = 25
0.00.066.259 I load: token to piece cache size = 0.2984 MB
0.00.066.286 I print_info: arch             = gptneox
0.00.066.286 I print_info: vocab_only       = 0
0.00.066.286 I print_info: n_ctx_train      = 2048
0.00.066.287 I print_info: n_embd           = 2048
0.00.066.287 I print_info: n_layer          = 24
0.00.066.301 I print_info: n_head           = 16
0.00.066.303 I print_info: n_head_kv        = 16
0.00.066.303 I print_info: n_rot            = 32
0.00.066.305 I print_info: n_swa            = 0
0.00.066.306 I print_info: is_swa_any       = 0
0.00.066.307 I print_info: n_embd_head_k    = 128
0.00.066.307 I print_info: n_embd_head_v    = 128
0.00.066.309 I print_info: n_gqa            = 1
0.00.066.310 I print_info: n_embd_k_gqa     = 2048
0.00.066.311 I print_info: n_embd_v_gqa     = 2048
0.00.066.313 I print_info: f_norm_eps       = 1.0e-05
0.00.066.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.314 I print_info: f_logit_scale    = 0.0e+00
0.00.066.314 I print_info: f_attn_scale     = 0.0e+00
0.00.066.315 I print_info: n_ff             = 8192
0.00.066.315 I print_info: n_expert         = 0
0.00.066.316 I print_info: n_expert_used    = 0
0.00.066.316 I print_info: causal attn      = 1
0.00.066.316 I print_info: pooling type     = 0
0.00.066.316 I print_info: rope type        = 2
0.00.066.317 I print_info: rope scaling     = linear
0.00.066.318 I print_info: freq_base_train  = 10000.0
0.00.066.318 I print_info: freq_scale_train = 1
0.00.066.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.319 I print_info: rope_finetuned   = unknown
0.00.066.319 I print_info: ssm_d_conv       = 0
0.00.066.320 I print_info: ssm_d_inner      = 0
0.00.066.320 I print_info: ssm_d_state      = 0
0.00.066.320 I print_info: ssm_dt_rank      = 0
0.00.066.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.321 I print_info: model type       = 1.4B
0.00.066.322 I print_info: model params     = 1.41 B
0.00.066.322 I print_info: general.name     = 1.4B
0.00.066.324 I print_info: vocab type       = BPE
0.00.066.325 I print_info: n_vocab          = 50304
0.00.066.325 I print_info: n_merges         = 50009
0.00.066.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.328 I print_info: LF token         = 187 'Ċ'
0.00.066.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.329 I print_info: max token length = 1024
0.00.066.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.125 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.146 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.224.449 I llama_context: constructing llama_context
0.00.224.478 I llama_context: n_seq_max     = 1
0.00.224.485 I llama_context: n_ctx         = 128
0.00.224.492 I llama_context: n_ctx_per_seq = 128
0.00.224.499 I llama_context: n_batch       = 128
0.00.224.505 I llama_context: n_ubatch      = 128
0.00.224.512 I llama_context: causal_attn   = 1
0.00.224.520 I llama_context: flash_attn    = 0
0.00.224.531 I llama_context: freq_base     = 10000.0
0.00.224.540 I llama_context: freq_scale    = 1
0.00.224.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.938 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.229.163 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.702 I llama_context: graph nodes  = 1063
0.00.238.709 I llama_context: graph splits = 1
0.00.238.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.112 I 
0.00.278.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.278.265 I perplexity: tokenizing the input ..
0.00.284.665 I perplexity: tokenization took 6.435 ms
0.00.284.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.018 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.735.016 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.735.057 I llama_perf_context_print:        load time =     277.67 ms
0.00.735.082 I llama_perf_context_print: prompt eval time =     445.53 ms /   128 tokens (    3.48 ms per token,   287.30 tokens per second)
0.00.735.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.083 I llama_perf_context_print:       total time =     456.97 ms /   129 tokens

real	0m0.780s
user	0m2.471s
sys	0m0.521s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.011.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.693 I llama_model_loader: - type  f32:  194 tensors
0.00.021.694 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.696 I print_info: file format = GGUF V3 (latest)
0.00.021.696 I print_info: file type   = Q4_1
0.00.021.699 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.463 I load: special tokens cache size = 25
0.00.067.190 I load: token to piece cache size = 0.2984 MB
0.00.067.217 I print_info: arch             = gptneox
0.00.067.218 I print_info: vocab_only       = 0
0.00.067.218 I print_info: n_ctx_train      = 2048
0.00.067.218 I print_info: n_embd           = 2048
0.00.067.219 I print_info: n_layer          = 24
0.00.067.235 I print_info: n_head           = 16
0.00.067.237 I print_info: n_head_kv        = 16
0.00.067.238 I print_info: n_rot            = 32
0.00.067.238 I print_info: n_swa            = 0
0.00.067.239 I print_info: is_swa_any       = 0
0.00.067.239 I print_info: n_embd_head_k    = 128
0.00.067.240 I print_info: n_embd_head_v    = 128
0.00.067.242 I print_info: n_gqa            = 1
0.00.067.245 I print_info: n_embd_k_gqa     = 2048
0.00.067.246 I print_info: n_embd_v_gqa     = 2048
0.00.067.247 I print_info: f_norm_eps       = 1.0e-05
0.00.067.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.249 I print_info: f_logit_scale    = 0.0e+00
0.00.067.249 I print_info: f_attn_scale     = 0.0e+00
0.00.067.250 I print_info: n_ff             = 8192
0.00.067.250 I print_info: n_expert         = 0
0.00.067.251 I print_info: n_expert_used    = 0
0.00.067.251 I print_info: causal attn      = 1
0.00.067.252 I print_info: pooling type     = 0
0.00.067.252 I print_info: rope type        = 2
0.00.067.253 I print_info: rope scaling     = linear
0.00.067.255 I print_info: freq_base_train  = 10000.0
0.00.067.255 I print_info: freq_scale_train = 1
0.00.067.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.258 I print_info: rope_finetuned   = unknown
0.00.067.259 I print_info: ssm_d_conv       = 0
0.00.067.260 I print_info: ssm_d_inner      = 0
0.00.067.260 I print_info: ssm_d_state      = 0
0.00.067.261 I print_info: ssm_dt_rank      = 0
0.00.067.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.264 I print_info: model type       = 1.4B
0.00.067.265 I print_info: model params     = 1.41 B
0.00.067.265 I print_info: general.name     = 1.4B
0.00.067.268 I print_info: vocab type       = BPE
0.00.067.269 I print_info: n_vocab          = 50304
0.00.067.270 I print_info: n_merges         = 50009
0.00.067.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: LF token         = 187 'Ċ'
0.00.067.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: max token length = 1024
0.00.067.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.778 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.800 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.256 I llama_context: constructing llama_context
0.00.255.260 I llama_context: n_seq_max     = 1
0.00.255.261 I llama_context: n_ctx         = 2048
0.00.255.261 I llama_context: n_ctx_per_seq = 2048
0.00.255.262 I llama_context: n_batch       = 2048
0.00.255.262 I llama_context: n_ubatch      = 512
0.00.255.263 I llama_context: causal_attn   = 1
0.00.255.263 I llama_context: flash_attn    = 0
0.00.255.270 I llama_context: freq_base     = 10000.0
0.00.255.271 I llama_context: freq_scale    = 1
0.00.255.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.853 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.421 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.440 I llama_context: graph nodes  = 1063
0.00.337.441 I llama_context: graph splits = 1
0.00.337.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.737 I main: llama threadpool init, n_threads = 4
0.00.426.760 I 
0.00.426.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.857 I 
0.00.426.976 I sampler seed: 1234
0.00.426.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.004 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.082.836 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.02.082.842 I llama_perf_context_print:        load time =     425.07 ms
0.02.082.843 I llama_perf_context_print: prompt eval time =      43.59 ms /     7 tokens (    6.23 ms per token,   160.60 tokens per second)
0.02.082.845 I llama_perf_context_print:        eval time =    1600.15 ms /    63 runs   (   25.40 ms per token,    39.37 tokens per second)
0.02.082.846 I llama_perf_context_print:       total time =    1657.21 ms /    70 tokens

real	0m2.136s
user	0m7.604s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.904 I llama_model_loader: - type  f32:  194 tensors
0.00.020.905 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.907 I print_info: file format = GGUF V3 (latest)
0.00.020.908 I print_info: file type   = Q4_1
0.00.020.911 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.748 I load: special tokens cache size = 25
0.00.066.503 I load: token to piece cache size = 0.2984 MB
0.00.066.531 I print_info: arch             = gptneox
0.00.066.532 I print_info: vocab_only       = 0
0.00.066.532 I print_info: n_ctx_train      = 2048
0.00.066.532 I print_info: n_embd           = 2048
0.00.066.533 I print_info: n_layer          = 24
0.00.066.548 I print_info: n_head           = 16
0.00.066.550 I print_info: n_head_kv        = 16
0.00.066.550 I print_info: n_rot            = 32
0.00.066.550 I print_info: n_swa            = 0
0.00.066.551 I print_info: is_swa_any       = 0
0.00.066.552 I print_info: n_embd_head_k    = 128
0.00.066.552 I print_info: n_embd_head_v    = 128
0.00.066.553 I print_info: n_gqa            = 1
0.00.066.555 I print_info: n_embd_k_gqa     = 2048
0.00.066.556 I print_info: n_embd_v_gqa     = 2048
0.00.066.557 I print_info: f_norm_eps       = 1.0e-05
0.00.066.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.558 I print_info: f_logit_scale    = 0.0e+00
0.00.066.559 I print_info: f_attn_scale     = 0.0e+00
0.00.066.559 I print_info: n_ff             = 8192
0.00.066.560 I print_info: n_expert         = 0
0.00.066.560 I print_info: n_expert_used    = 0
0.00.066.560 I print_info: causal attn      = 1
0.00.066.560 I print_info: pooling type     = 0
0.00.066.561 I print_info: rope type        = 2
0.00.066.561 I print_info: rope scaling     = linear
0.00.066.562 I print_info: freq_base_train  = 10000.0
0.00.066.563 I print_info: freq_scale_train = 1
0.00.066.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.563 I print_info: rope_finetuned   = unknown
0.00.066.563 I print_info: ssm_d_conv       = 0
0.00.066.563 I print_info: ssm_d_inner      = 0
0.00.066.564 I print_info: ssm_d_state      = 0
0.00.066.564 I print_info: ssm_dt_rank      = 0
0.00.066.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.565 I print_info: model type       = 1.4B
0.00.066.565 I print_info: model params     = 1.41 B
0.00.066.566 I print_info: general.name     = 1.4B
0.00.066.568 I print_info: vocab type       = BPE
0.00.066.570 I print_info: n_vocab          = 50304
0.00.066.571 I print_info: n_merges         = 50009
0.00.066.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: LF token         = 187 'Ċ'
0.00.066.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.576 I print_info: max token length = 1024
0.00.066.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.367 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.383 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.652 I llama_context: constructing llama_context
0.00.245.670 I llama_context: n_seq_max     = 1
0.00.245.670 I llama_context: n_ctx         = 128
0.00.245.671 I llama_context: n_ctx_per_seq = 128
0.00.245.671 I llama_context: n_batch       = 128
0.00.245.671 I llama_context: n_ubatch      = 128
0.00.245.672 I llama_context: causal_attn   = 1
0.00.245.672 I llama_context: flash_attn    = 0
0.00.245.676 I llama_context: freq_base     = 10000.0
0.00.245.678 I llama_context: freq_scale    = 1
0.00.245.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.123 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.514 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.907 I llama_context: graph nodes  = 1063
0.00.259.907 I llama_context: graph splits = 1
0.00.259.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.194 I 
0.00.305.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.353 I perplexity: tokenizing the input ..
0.00.311.825 I perplexity: tokenization took 6.469 ms
0.00.311.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.838 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.781.809 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.781.852 I llama_perf_context_print:        load time =     304.79 ms
0.00.781.867 I llama_perf_context_print: prompt eval time =     465.03 ms /   128 tokens (    3.63 ms per token,   275.25 tokens per second)
0.00.781.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.868 I llama_perf_context_print:       total time =     476.69 ms /   129 tokens

real	0m0.833s
user	0m2.716s
sys	0m0.487s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.220 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = Q5_0
0.00.021.226 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.320 I load: special tokens cache size = 25
0.00.067.015 I load: token to piece cache size = 0.2984 MB
0.00.067.043 I print_info: arch             = gptneox
0.00.067.044 I print_info: vocab_only       = 0
0.00.067.044 I print_info: n_ctx_train      = 2048
0.00.067.044 I print_info: n_embd           = 2048
0.00.067.045 I print_info: n_layer          = 24
0.00.067.060 I print_info: n_head           = 16
0.00.067.062 I print_info: n_head_kv        = 16
0.00.067.063 I print_info: n_rot            = 32
0.00.067.063 I print_info: n_swa            = 0
0.00.067.064 I print_info: is_swa_any       = 0
0.00.067.065 I print_info: n_embd_head_k    = 128
0.00.067.065 I print_info: n_embd_head_v    = 128
0.00.067.067 I print_info: n_gqa            = 1
0.00.067.068 I print_info: n_embd_k_gqa     = 2048
0.00.067.070 I print_info: n_embd_v_gqa     = 2048
0.00.067.071 I print_info: f_norm_eps       = 1.0e-05
0.00.067.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.073 I print_info: f_logit_scale    = 0.0e+00
0.00.067.073 I print_info: f_attn_scale     = 0.0e+00
0.00.067.074 I print_info: n_ff             = 8192
0.00.067.074 I print_info: n_expert         = 0
0.00.067.074 I print_info: n_expert_used    = 0
0.00.067.074 I print_info: causal attn      = 1
0.00.067.075 I print_info: pooling type     = 0
0.00.067.075 I print_info: rope type        = 2
0.00.067.076 I print_info: rope scaling     = linear
0.00.067.077 I print_info: freq_base_train  = 10000.0
0.00.067.078 I print_info: freq_scale_train = 1
0.00.067.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.078 I print_info: rope_finetuned   = unknown
0.00.067.079 I print_info: ssm_d_conv       = 0
0.00.067.079 I print_info: ssm_d_inner      = 0
0.00.067.079 I print_info: ssm_d_state      = 0
0.00.067.080 I print_info: ssm_dt_rank      = 0
0.00.067.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.081 I print_info: model type       = 1.4B
0.00.067.082 I print_info: model params     = 1.41 B
0.00.067.082 I print_info: general.name     = 1.4B
0.00.067.085 I print_info: vocab type       = BPE
0.00.067.086 I print_info: n_vocab          = 50304
0.00.067.086 I print_info: n_merges         = 50009
0.00.067.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: LF token         = 187 'Ċ'
0.00.067.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: max token length = 1024
0.00.067.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.737 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.759 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.735 I llama_context: constructing llama_context
0.00.141.753 I llama_context: n_seq_max     = 1
0.00.141.754 I llama_context: n_ctx         = 2048
0.00.141.754 I llama_context: n_ctx_per_seq = 2048
0.00.141.754 I llama_context: n_batch       = 2048
0.00.141.755 I llama_context: n_ubatch      = 512
0.00.141.755 I llama_context: causal_attn   = 1
0.00.141.755 I llama_context: flash_attn    = 0
0.00.141.758 I llama_context: freq_base     = 10000.0
0.00.141.759 I llama_context: freq_scale    = 1
0.00.141.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.402 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.646 I llama_context: graph nodes  = 1063
0.00.223.646 I llama_context: graph splits = 1
0.00.223.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.643 I main: llama threadpool init, n_threads = 4
0.00.338.665 I 
0.00.338.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.749 I 
0.00.338.851 I sampler seed: 1234
0.00.338.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.875 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.904.751 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.904.757 I llama_perf_context_print:        load time =     337.02 ms
0.02.904.758 I llama_perf_context_print: prompt eval time =     135.55 ms /     7 tokens (   19.36 ms per token,    51.64 tokens per second)
0.02.904.759 I llama_perf_context_print:        eval time =    2418.34 ms /    63 runs   (   38.39 ms per token,    26.05 tokens per second)
0.02.904.760 I llama_perf_context_print:       total time =    2567.20 ms /    70 tokens

real	0m2.957s
user	0m10.734s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.116 I llama_model_loader: - type  f32:  194 tensors
0.00.021.117 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.120 I print_info: file format = GGUF V3 (latest)
0.00.021.120 I print_info: file type   = Q5_0
0.00.021.123 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.518 I load: special tokens cache size = 25
0.00.067.288 I load: token to piece cache size = 0.2984 MB
0.00.067.315 I print_info: arch             = gptneox
0.00.067.316 I print_info: vocab_only       = 0
0.00.067.316 I print_info: n_ctx_train      = 2048
0.00.067.316 I print_info: n_embd           = 2048
0.00.067.317 I print_info: n_layer          = 24
0.00.067.366 I print_info: n_head           = 16
0.00.067.369 I print_info: n_head_kv        = 16
0.00.067.369 I print_info: n_rot            = 32
0.00.067.370 I print_info: n_swa            = 0
0.00.067.371 I print_info: is_swa_any       = 0
0.00.067.372 I print_info: n_embd_head_k    = 128
0.00.067.372 I print_info: n_embd_head_v    = 128
0.00.067.374 I print_info: n_gqa            = 1
0.00.067.376 I print_info: n_embd_k_gqa     = 2048
0.00.067.379 I print_info: n_embd_v_gqa     = 2048
0.00.067.382 I print_info: f_norm_eps       = 1.0e-05
0.00.067.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.384 I print_info: f_logit_scale    = 0.0e+00
0.00.067.384 I print_info: f_attn_scale     = 0.0e+00
0.00.067.385 I print_info: n_ff             = 8192
0.00.067.386 I print_info: n_expert         = 0
0.00.067.386 I print_info: n_expert_used    = 0
0.00.067.387 I print_info: causal attn      = 1
0.00.067.387 I print_info: pooling type     = 0
0.00.067.387 I print_info: rope type        = 2
0.00.067.388 I print_info: rope scaling     = linear
0.00.067.389 I print_info: freq_base_train  = 10000.0
0.00.067.390 I print_info: freq_scale_train = 1
0.00.067.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.391 I print_info: rope_finetuned   = unknown
0.00.067.392 I print_info: ssm_d_conv       = 0
0.00.067.392 I print_info: ssm_d_inner      = 0
0.00.067.392 I print_info: ssm_d_state      = 0
0.00.067.393 I print_info: ssm_dt_rank      = 0
0.00.067.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.394 I print_info: model type       = 1.4B
0.00.067.395 I print_info: model params     = 1.41 B
0.00.067.396 I print_info: general.name     = 1.4B
0.00.067.398 I print_info: vocab type       = BPE
0.00.067.400 I print_info: n_vocab          = 50304
0.00.067.400 I print_info: n_merges         = 50009
0.00.067.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.431 I print_info: LF token         = 187 'Ċ'
0.00.067.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: max token length = 1024
0.00.067.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.017 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.035 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.831 I llama_context: constructing llama_context
0.00.141.851 I llama_context: n_seq_max     = 1
0.00.141.851 I llama_context: n_ctx         = 128
0.00.141.852 I llama_context: n_ctx_per_seq = 128
0.00.141.852 I llama_context: n_batch       = 128
0.00.141.852 I llama_context: n_ubatch      = 128
0.00.141.852 I llama_context: causal_attn   = 1
0.00.141.853 I llama_context: flash_attn    = 0
0.00.141.856 I llama_context: freq_base     = 10000.0
0.00.141.856 I llama_context: freq_scale    = 1
0.00.141.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.252 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.719 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.738 I llama_context: graph nodes  = 1063
0.00.155.738 I llama_context: graph splits = 1
0.00.155.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.318 I 
0.00.231.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.462 I perplexity: tokenizing the input ..
0.00.237.634 I perplexity: tokenization took 6.168 ms
0.00.237.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.609 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.381.671 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.381.712 I llama_perf_context_print:        load time =     230.90 ms
0.01.381.715 I llama_perf_context_print: prompt eval time =    1139.00 ms /   128 tokens (    8.90 ms per token,   112.38 tokens per second)
0.01.381.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.729 I llama_perf_context_print:       total time =    1150.42 ms /   129 tokens

real	0m1.431s
user	0m5.020s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.371 I llama_model_loader: - type  f32:  194 tensors
0.00.021.372 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.375 I print_info: file format = GGUF V3 (latest)
0.00.021.375 I print_info: file type   = Q5_1
0.00.021.378 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.826 I load: special tokens cache size = 25
0.00.066.641 I load: token to piece cache size = 0.2984 MB
0.00.066.668 I print_info: arch             = gptneox
0.00.066.669 I print_info: vocab_only       = 0
0.00.066.669 I print_info: n_ctx_train      = 2048
0.00.066.670 I print_info: n_embd           = 2048
0.00.066.670 I print_info: n_layer          = 24
0.00.066.686 I print_info: n_head           = 16
0.00.066.688 I print_info: n_head_kv        = 16
0.00.066.688 I print_info: n_rot            = 32
0.00.066.688 I print_info: n_swa            = 0
0.00.066.690 I print_info: is_swa_any       = 0
0.00.066.691 I print_info: n_embd_head_k    = 128
0.00.066.691 I print_info: n_embd_head_v    = 128
0.00.066.693 I print_info: n_gqa            = 1
0.00.066.695 I print_info: n_embd_k_gqa     = 2048
0.00.066.696 I print_info: n_embd_v_gqa     = 2048
0.00.066.698 I print_info: f_norm_eps       = 1.0e-05
0.00.066.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.700 I print_info: f_logit_scale    = 0.0e+00
0.00.066.701 I print_info: f_attn_scale     = 0.0e+00
0.00.066.702 I print_info: n_ff             = 8192
0.00.066.703 I print_info: n_expert         = 0
0.00.066.703 I print_info: n_expert_used    = 0
0.00.066.704 I print_info: causal attn      = 1
0.00.066.706 I print_info: pooling type     = 0
0.00.066.706 I print_info: rope type        = 2
0.00.066.706 I print_info: rope scaling     = linear
0.00.066.708 I print_info: freq_base_train  = 10000.0
0.00.066.708 I print_info: freq_scale_train = 1
0.00.066.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.721 I print_info: rope_finetuned   = unknown
0.00.066.721 I print_info: ssm_d_conv       = 0
0.00.066.722 I print_info: ssm_d_inner      = 0
0.00.066.722 I print_info: ssm_d_state      = 0
0.00.066.722 I print_info: ssm_dt_rank      = 0
0.00.066.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.723 I print_info: model type       = 1.4B
0.00.066.724 I print_info: model params     = 1.41 B
0.00.066.724 I print_info: general.name     = 1.4B
0.00.066.727 I print_info: vocab type       = BPE
0.00.066.729 I print_info: n_vocab          = 50304
0.00.066.729 I print_info: n_merges         = 50009
0.00.066.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: LF token         = 187 'Ċ'
0.00.066.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: max token length = 1024
0.00.066.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.997 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.012 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.928 I llama_context: constructing llama_context
0.00.148.942 I llama_context: n_seq_max     = 1
0.00.148.942 I llama_context: n_ctx         = 2048
0.00.148.942 I llama_context: n_ctx_per_seq = 2048
0.00.148.943 I llama_context: n_batch       = 2048
0.00.148.943 I llama_context: n_ubatch      = 512
0.00.148.943 I llama_context: causal_attn   = 1
0.00.148.944 I llama_context: flash_attn    = 0
0.00.148.947 I llama_context: freq_base     = 10000.0
0.00.148.948 I llama_context: freq_scale    = 1
0.00.148.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.631 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.743 I llama_context: graph nodes  = 1063
0.00.228.743 I llama_context: graph splits = 1
0.00.228.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.503 I main: llama threadpool init, n_threads = 4
0.00.335.526 I 
0.00.335.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.611 I 
0.00.335.714 I sampler seed: 1234
0.00.335.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.738 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.019.640 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.03.019.644 I llama_perf_context_print:        load time =     333.94 ms
0.03.019.646 I llama_perf_context_print: prompt eval time =     130.63 ms /     7 tokens (   18.66 ms per token,    53.59 tokens per second)
0.03.019.647 I llama_perf_context_print:        eval time =    2541.38 ms /    63 runs   (   40.34 ms per token,    24.79 tokens per second)
0.03.019.647 I llama_perf_context_print:       total time =    2685.21 ms /    70 tokens

real	0m3.075s
user	0m11.158s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.970 I llama_model_loader: - type  f32:  194 tensors
0.00.020.970 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.973 I print_info: file format = GGUF V3 (latest)
0.00.020.974 I print_info: file type   = Q5_1
0.00.020.976 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.549 I load: special tokens cache size = 25
0.00.066.387 I load: token to piece cache size = 0.2984 MB
0.00.066.415 I print_info: arch             = gptneox
0.00.066.415 I print_info: vocab_only       = 0
0.00.066.416 I print_info: n_ctx_train      = 2048
0.00.066.416 I print_info: n_embd           = 2048
0.00.066.416 I print_info: n_layer          = 24
0.00.066.464 I print_info: n_head           = 16
0.00.066.466 I print_info: n_head_kv        = 16
0.00.066.467 I print_info: n_rot            = 32
0.00.066.467 I print_info: n_swa            = 0
0.00.066.468 I print_info: is_swa_any       = 0
0.00.066.468 I print_info: n_embd_head_k    = 128
0.00.066.469 I print_info: n_embd_head_v    = 128
0.00.066.470 I print_info: n_gqa            = 1
0.00.066.472 I print_info: n_embd_k_gqa     = 2048
0.00.066.473 I print_info: n_embd_v_gqa     = 2048
0.00.066.474 I print_info: f_norm_eps       = 1.0e-05
0.00.066.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.476 I print_info: f_logit_scale    = 0.0e+00
0.00.066.476 I print_info: f_attn_scale     = 0.0e+00
0.00.066.477 I print_info: n_ff             = 8192
0.00.066.477 I print_info: n_expert         = 0
0.00.066.478 I print_info: n_expert_used    = 0
0.00.066.478 I print_info: causal attn      = 1
0.00.066.478 I print_info: pooling type     = 0
0.00.066.479 I print_info: rope type        = 2
0.00.066.479 I print_info: rope scaling     = linear
0.00.066.480 I print_info: freq_base_train  = 10000.0
0.00.066.481 I print_info: freq_scale_train = 1
0.00.066.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.481 I print_info: rope_finetuned   = unknown
0.00.066.482 I print_info: ssm_d_conv       = 0
0.00.066.483 I print_info: ssm_d_inner      = 0
0.00.066.483 I print_info: ssm_d_state      = 0
0.00.066.483 I print_info: ssm_dt_rank      = 0
0.00.066.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.485 I print_info: model type       = 1.4B
0.00.066.486 I print_info: model params     = 1.41 B
0.00.066.486 I print_info: general.name     = 1.4B
0.00.066.489 I print_info: vocab type       = BPE
0.00.066.490 I print_info: n_vocab          = 50304
0.00.066.490 I print_info: n_merges         = 50009
0.00.066.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.491 I print_info: LF token         = 187 'Ċ'
0.00.066.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.492 I print_info: max token length = 1024
0.00.066.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.034 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.057 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.675 I llama_context: constructing llama_context
0.00.147.691 I llama_context: n_seq_max     = 1
0.00.147.691 I llama_context: n_ctx         = 128
0.00.147.692 I llama_context: n_ctx_per_seq = 128
0.00.147.692 I llama_context: n_batch       = 128
0.00.147.693 I llama_context: n_ubatch      = 128
0.00.147.693 I llama_context: causal_attn   = 1
0.00.147.694 I llama_context: flash_attn    = 0
0.00.147.696 I llama_context: freq_base     = 10000.0
0.00.147.697 I llama_context: freq_scale    = 1
0.00.147.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.183 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.169 I llama_context: graph nodes  = 1063
0.00.161.170 I llama_context: graph splits = 1
0.00.161.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.023 I 
0.00.229.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.141 I perplexity: tokenizing the input ..
0.00.235.533 I perplexity: tokenization took 6.388 ms
0.00.235.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.221.353 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.224.381 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.224.423 I llama_perf_context_print:        load time =     228.62 ms
0.02.224.469 I llama_perf_context_print: prompt eval time =    1983.99 ms /   128 tokens (   15.50 ms per token,    64.52 tokens per second)
0.02.224.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.472 I llama_perf_context_print:       total time =    1995.42 ms /   129 tokens

real	0m2.277s
user	0m8.374s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.005 I llama_model_loader: - type  f32:  194 tensors
0.00.021.006 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.006 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.009 I print_info: file format = GGUF V3 (latest)
0.00.021.009 I print_info: file type   = Q2_K - Medium
0.00.021.012 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.779 I load: special tokens cache size = 25
0.00.066.532 I load: token to piece cache size = 0.2984 MB
0.00.066.558 I print_info: arch             = gptneox
0.00.066.559 I print_info: vocab_only       = 0
0.00.066.559 I print_info: n_ctx_train      = 2048
0.00.066.560 I print_info: n_embd           = 2048
0.00.066.560 I print_info: n_layer          = 24
0.00.066.574 I print_info: n_head           = 16
0.00.066.576 I print_info: n_head_kv        = 16
0.00.066.576 I print_info: n_rot            = 32
0.00.066.577 I print_info: n_swa            = 0
0.00.066.577 I print_info: is_swa_any       = 0
0.00.066.578 I print_info: n_embd_head_k    = 128
0.00.066.578 I print_info: n_embd_head_v    = 128
0.00.066.580 I print_info: n_gqa            = 1
0.00.066.582 I print_info: n_embd_k_gqa     = 2048
0.00.066.583 I print_info: n_embd_v_gqa     = 2048
0.00.066.584 I print_info: f_norm_eps       = 1.0e-05
0.00.066.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.586 I print_info: f_logit_scale    = 0.0e+00
0.00.066.587 I print_info: f_attn_scale     = 0.0e+00
0.00.066.587 I print_info: n_ff             = 8192
0.00.066.588 I print_info: n_expert         = 0
0.00.066.588 I print_info: n_expert_used    = 0
0.00.066.588 I print_info: causal attn      = 1
0.00.066.588 I print_info: pooling type     = 0
0.00.066.589 I print_info: rope type        = 2
0.00.066.589 I print_info: rope scaling     = linear
0.00.066.590 I print_info: freq_base_train  = 10000.0
0.00.066.591 I print_info: freq_scale_train = 1
0.00.066.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.592 I print_info: rope_finetuned   = unknown
0.00.066.592 I print_info: ssm_d_conv       = 0
0.00.066.592 I print_info: ssm_d_inner      = 0
0.00.066.592 I print_info: ssm_d_state      = 0
0.00.066.592 I print_info: ssm_dt_rank      = 0
0.00.066.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.593 I print_info: model type       = 1.4B
0.00.066.594 I print_info: model params     = 1.41 B
0.00.066.594 I print_info: general.name     = 1.4B
0.00.066.597 I print_info: vocab type       = BPE
0.00.066.598 I print_info: n_vocab          = 50304
0.00.066.598 I print_info: n_merges         = 50009
0.00.066.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: LF token         = 187 'Ċ'
0.00.066.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: max token length = 1024
0.00.066.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.547 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.561 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.708 I llama_context: constructing llama_context
0.00.115.727 I llama_context: n_seq_max     = 1
0.00.115.728 I llama_context: n_ctx         = 2048
0.00.115.728 I llama_context: n_ctx_per_seq = 2048
0.00.115.728 I llama_context: n_batch       = 2048
0.00.115.729 I llama_context: n_ubatch      = 512
0.00.115.729 I llama_context: causal_attn   = 1
0.00.115.730 I llama_context: flash_attn    = 0
0.00.115.734 I llama_context: freq_base     = 10000.0
0.00.115.735 I llama_context: freq_scale    = 1
0.00.115.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.301 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.813 I llama_context: graph nodes  = 1063
0.00.198.814 I llama_context: graph splits = 1
0.00.198.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.078 I main: llama threadpool init, n_threads = 4
0.00.277.101 I 
0.00.277.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.262 I 
0.00.277.375 I sampler seed: 1234
0.00.277.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.386 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.938.345 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33270.85 tokens per second)
0.01.938.350 I llama_perf_context_print:        load time =     275.40 ms
0.01.938.352 I llama_perf_context_print: prompt eval time =      89.11 ms /     7 tokens (   12.73 ms per token,    78.55 tokens per second)
0.01.938.354 I llama_perf_context_print:        eval time =    1560.53 ms /    63 runs   (   24.77 ms per token,    40.37 tokens per second)
0.01.938.355 I llama_perf_context_print:       total time =    1662.37 ms /    70 tokens

real	0m1.979s
user	0m6.967s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.289 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.289 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.292 I print_info: file format = GGUF V3 (latest)
0.00.021.292 I print_info: file type   = Q2_K - Medium
0.00.021.295 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.678 I load: special tokens cache size = 25
0.00.066.377 I load: token to piece cache size = 0.2984 MB
0.00.066.403 I print_info: arch             = gptneox
0.00.066.404 I print_info: vocab_only       = 0
0.00.066.404 I print_info: n_ctx_train      = 2048
0.00.066.404 I print_info: n_embd           = 2048
0.00.066.405 I print_info: n_layer          = 24
0.00.066.420 I print_info: n_head           = 16
0.00.066.422 I print_info: n_head_kv        = 16
0.00.066.422 I print_info: n_rot            = 32
0.00.066.422 I print_info: n_swa            = 0
0.00.066.423 I print_info: is_swa_any       = 0
0.00.066.423 I print_info: n_embd_head_k    = 128
0.00.066.424 I print_info: n_embd_head_v    = 128
0.00.066.425 I print_info: n_gqa            = 1
0.00.066.427 I print_info: n_embd_k_gqa     = 2048
0.00.066.428 I print_info: n_embd_v_gqa     = 2048
0.00.066.429 I print_info: f_norm_eps       = 1.0e-05
0.00.066.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.431 I print_info: f_logit_scale    = 0.0e+00
0.00.066.431 I print_info: f_attn_scale     = 0.0e+00
0.00.066.432 I print_info: n_ff             = 8192
0.00.066.432 I print_info: n_expert         = 0
0.00.066.432 I print_info: n_expert_used    = 0
0.00.066.433 I print_info: causal attn      = 1
0.00.066.433 I print_info: pooling type     = 0
0.00.066.433 I print_info: rope type        = 2
0.00.066.433 I print_info: rope scaling     = linear
0.00.066.435 I print_info: freq_base_train  = 10000.0
0.00.066.435 I print_info: freq_scale_train = 1
0.00.066.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.436 I print_info: rope_finetuned   = unknown
0.00.066.436 I print_info: ssm_d_conv       = 0
0.00.066.436 I print_info: ssm_d_inner      = 0
0.00.066.436 I print_info: ssm_d_state      = 0
0.00.066.437 I print_info: ssm_dt_rank      = 0
0.00.066.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.438 I print_info: model type       = 1.4B
0.00.066.438 I print_info: model params     = 1.41 B
0.00.066.439 I print_info: general.name     = 1.4B
0.00.066.441 I print_info: vocab type       = BPE
0.00.066.442 I print_info: n_vocab          = 50304
0.00.066.442 I print_info: n_merges         = 50009
0.00.066.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.444 I print_info: LF token         = 187 'Ċ'
0.00.066.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: max token length = 1024
0.00.066.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.389 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.410 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.264 I llama_context: constructing llama_context
0.00.114.269 I llama_context: n_seq_max     = 1
0.00.114.269 I llama_context: n_ctx         = 128
0.00.114.270 I llama_context: n_ctx_per_seq = 128
0.00.114.270 I llama_context: n_batch       = 128
0.00.114.270 I llama_context: n_ubatch      = 128
0.00.114.270 I llama_context: causal_attn   = 1
0.00.114.271 I llama_context: flash_attn    = 0
0.00.114.273 I llama_context: freq_base     = 10000.0
0.00.114.274 I llama_context: freq_scale    = 1
0.00.114.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.713 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.118.975 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.848 I llama_context: graph nodes  = 1063
0.00.127.848 I llama_context: graph splits = 1
0.00.127.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.063 I 
0.00.175.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.205 I perplexity: tokenizing the input ..
0.00.181.565 I perplexity: tokenization took 6.356 ms
0.00.181.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.312 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.487.348 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.487.395 I llama_perf_context_print:        load time =     174.66 ms
0.01.487.410 I llama_perf_context_print: prompt eval time =    1300.69 ms /   128 tokens (   10.16 ms per token,    98.41 tokens per second)
0.01.487.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.413 I llama_perf_context_print:       total time =    1312.36 ms /   129 tokens

real	0m1.525s
user	0m5.560s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.503 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.503 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.506 I print_info: file format = GGUF V3 (latest)
0.00.021.506 I print_info: file type   = Q3_K - Medium
0.00.021.509 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.836 I load: special tokens cache size = 25
0.00.067.599 I load: token to piece cache size = 0.2984 MB
0.00.067.626 I print_info: arch             = gptneox
0.00.067.627 I print_info: vocab_only       = 0
0.00.067.627 I print_info: n_ctx_train      = 2048
0.00.067.628 I print_info: n_embd           = 2048
0.00.067.628 I print_info: n_layer          = 24
0.00.067.642 I print_info: n_head           = 16
0.00.067.644 I print_info: n_head_kv        = 16
0.00.067.644 I print_info: n_rot            = 32
0.00.067.644 I print_info: n_swa            = 0
0.00.067.645 I print_info: is_swa_any       = 0
0.00.067.645 I print_info: n_embd_head_k    = 128
0.00.067.646 I print_info: n_embd_head_v    = 128
0.00.067.647 I print_info: n_gqa            = 1
0.00.067.649 I print_info: n_embd_k_gqa     = 2048
0.00.067.650 I print_info: n_embd_v_gqa     = 2048
0.00.067.651 I print_info: f_norm_eps       = 1.0e-05
0.00.067.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.652 I print_info: f_logit_scale    = 0.0e+00
0.00.067.653 I print_info: f_attn_scale     = 0.0e+00
0.00.067.653 I print_info: n_ff             = 8192
0.00.067.654 I print_info: n_expert         = 0
0.00.067.654 I print_info: n_expert_used    = 0
0.00.067.654 I print_info: causal attn      = 1
0.00.067.654 I print_info: pooling type     = 0
0.00.067.655 I print_info: rope type        = 2
0.00.067.655 I print_info: rope scaling     = linear
0.00.067.656 I print_info: freq_base_train  = 10000.0
0.00.067.656 I print_info: freq_scale_train = 1
0.00.067.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.657 I print_info: rope_finetuned   = unknown
0.00.067.657 I print_info: ssm_d_conv       = 0
0.00.067.657 I print_info: ssm_d_inner      = 0
0.00.067.657 I print_info: ssm_d_state      = 0
0.00.067.657 I print_info: ssm_dt_rank      = 0
0.00.067.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.658 I print_info: model type       = 1.4B
0.00.067.659 I print_info: model params     = 1.41 B
0.00.067.659 I print_info: general.name     = 1.4B
0.00.067.661 I print_info: vocab type       = BPE
0.00.067.662 I print_info: n_vocab          = 50304
0.00.067.663 I print_info: n_merges         = 50009
0.00.067.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.664 I print_info: LF token         = 187 'Ċ'
0.00.067.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: max token length = 1024
0.00.067.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.771 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.792 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.938 I llama_context: constructing llama_context
0.00.200.959 I llama_context: n_seq_max     = 1
0.00.200.959 I llama_context: n_ctx         = 2048
0.00.200.960 I llama_context: n_ctx_per_seq = 2048
0.00.200.960 I llama_context: n_batch       = 2048
0.00.200.960 I llama_context: n_ubatch      = 512
0.00.200.961 I llama_context: causal_attn   = 1
0.00.200.961 I llama_context: flash_attn    = 0
0.00.200.966 I llama_context: freq_base     = 10000.0
0.00.200.967 I llama_context: freq_scale    = 1
0.00.201.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.168 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.513 I llama_context: graph nodes  = 1063
0.00.282.513 I llama_context: graph splits = 1
0.00.282.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.052 I main: llama threadpool init, n_threads = 4
0.00.378.075 I 
0.00.378.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.157 I 
0.00.378.261 I sampler seed: 1234
0.00.378.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.320 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.239.797 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.239.802 I llama_perf_context_print:        load time =     376.37 ms
0.02.239.803 I llama_perf_context_print: prompt eval time =      69.99 ms /     7 tokens (   10.00 ms per token,   100.02 tokens per second)
0.02.239.804 I llama_perf_context_print:        eval time =    1780.34 ms /    63 runs   (   28.26 ms per token,    35.39 tokens per second)
0.02.239.805 I llama_perf_context_print:       total time =    1862.83 ms /    70 tokens

real	0m2.287s
user	0m8.143s
sys	0m0.476s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.998 I llama_model_loader: - type  f32:  194 tensors
0.00.020.999 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.999 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.000 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = Q3_K - Medium
0.00.021.006 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.435 I load: special tokens cache size = 25
0.00.067.172 I load: token to piece cache size = 0.2984 MB
0.00.067.201 I print_info: arch             = gptneox
0.00.067.201 I print_info: vocab_only       = 0
0.00.067.202 I print_info: n_ctx_train      = 2048
0.00.067.202 I print_info: n_embd           = 2048
0.00.067.202 I print_info: n_layer          = 24
0.00.067.217 I print_info: n_head           = 16
0.00.067.219 I print_info: n_head_kv        = 16
0.00.067.219 I print_info: n_rot            = 32
0.00.067.219 I print_info: n_swa            = 0
0.00.067.220 I print_info: is_swa_any       = 0
0.00.067.221 I print_info: n_embd_head_k    = 128
0.00.067.221 I print_info: n_embd_head_v    = 128
0.00.067.223 I print_info: n_gqa            = 1
0.00.067.224 I print_info: n_embd_k_gqa     = 2048
0.00.067.225 I print_info: n_embd_v_gqa     = 2048
0.00.067.227 I print_info: f_norm_eps       = 1.0e-05
0.00.067.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.228 I print_info: f_logit_scale    = 0.0e+00
0.00.067.228 I print_info: f_attn_scale     = 0.0e+00
0.00.067.229 I print_info: n_ff             = 8192
0.00.067.230 I print_info: n_expert         = 0
0.00.067.231 I print_info: n_expert_used    = 0
0.00.067.232 I print_info: causal attn      = 1
0.00.067.233 I print_info: pooling type     = 0
0.00.067.233 I print_info: rope type        = 2
0.00.067.233 I print_info: rope scaling     = linear
0.00.067.235 I print_info: freq_base_train  = 10000.0
0.00.067.237 I print_info: freq_scale_train = 1
0.00.067.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.238 I print_info: rope_finetuned   = unknown
0.00.067.239 I print_info: ssm_d_conv       = 0
0.00.067.239 I print_info: ssm_d_inner      = 0
0.00.067.239 I print_info: ssm_d_state      = 0
0.00.067.240 I print_info: ssm_dt_rank      = 0
0.00.067.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.241 I print_info: model type       = 1.4B
0.00.067.242 I print_info: model params     = 1.41 B
0.00.067.242 I print_info: general.name     = 1.4B
0.00.067.246 I print_info: vocab type       = BPE
0.00.067.247 I print_info: n_vocab          = 50304
0.00.067.247 I print_info: n_merges         = 50009
0.00.067.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: LF token         = 187 'Ċ'
0.00.067.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: max token length = 1024
0.00.067.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.579 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.602 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.313 I llama_context: constructing llama_context
0.00.198.348 I llama_context: n_seq_max     = 1
0.00.198.355 I llama_context: n_ctx         = 128
0.00.198.362 I llama_context: n_ctx_per_seq = 128
0.00.198.369 I llama_context: n_batch       = 128
0.00.198.375 I llama_context: n_ubatch      = 128
0.00.198.382 I llama_context: causal_attn   = 1
0.00.198.401 I llama_context: flash_attn    = 0
0.00.198.413 I llama_context: freq_base     = 10000.0
0.00.198.419 I llama_context: freq_scale    = 1
0.00.198.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.825 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.203.215 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.667 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.704 I llama_context: graph nodes  = 1063
0.00.212.711 I llama_context: graph splits = 1
0.00.212.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.494 I 
0.00.265.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.612 I perplexity: tokenizing the input ..
0.00.272.185 I perplexity: tokenization took 6.57 ms
0.00.272.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.819 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.189.782 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.189.824 I llama_perf_context_print:        load time =     265.12 ms
0.01.189.838 I llama_perf_context_print: prompt eval time =     912.63 ms /   128 tokens (    7.13 ms per token,   140.25 tokens per second)
0.01.189.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.840 I llama_perf_context_print:       total time =     924.35 ms /   129 tokens

real	0m1.234s
user	0m4.299s
sys	0m0.392s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.470 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.470 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.473 I print_info: file format = GGUF V3 (latest)
0.00.021.473 I print_info: file type   = Q4_K - Medium
0.00.021.476 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.304 I load: special tokens cache size = 25
0.00.067.006 I load: token to piece cache size = 0.2984 MB
0.00.067.034 I print_info: arch             = gptneox
0.00.067.034 I print_info: vocab_only       = 0
0.00.067.035 I print_info: n_ctx_train      = 2048
0.00.067.035 I print_info: n_embd           = 2048
0.00.067.036 I print_info: n_layer          = 24
0.00.067.051 I print_info: n_head           = 16
0.00.067.053 I print_info: n_head_kv        = 16
0.00.067.054 I print_info: n_rot            = 32
0.00.067.054 I print_info: n_swa            = 0
0.00.067.055 I print_info: is_swa_any       = 0
0.00.067.056 I print_info: n_embd_head_k    = 128
0.00.067.056 I print_info: n_embd_head_v    = 128
0.00.067.058 I print_info: n_gqa            = 1
0.00.067.059 I print_info: n_embd_k_gqa     = 2048
0.00.067.061 I print_info: n_embd_v_gqa     = 2048
0.00.067.062 I print_info: f_norm_eps       = 1.0e-05
0.00.067.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.063 I print_info: f_logit_scale    = 0.0e+00
0.00.067.064 I print_info: f_attn_scale     = 0.0e+00
0.00.067.065 I print_info: n_ff             = 8192
0.00.067.065 I print_info: n_expert         = 0
0.00.067.065 I print_info: n_expert_used    = 0
0.00.067.065 I print_info: causal attn      = 1
0.00.067.066 I print_info: pooling type     = 0
0.00.067.066 I print_info: rope type        = 2
0.00.067.066 I print_info: rope scaling     = linear
0.00.067.067 I print_info: freq_base_train  = 10000.0
0.00.067.068 I print_info: freq_scale_train = 1
0.00.067.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.069 I print_info: rope_finetuned   = unknown
0.00.067.069 I print_info: ssm_d_conv       = 0
0.00.067.069 I print_info: ssm_d_inner      = 0
0.00.067.069 I print_info: ssm_d_state      = 0
0.00.067.070 I print_info: ssm_dt_rank      = 0
0.00.067.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.070 I print_info: model type       = 1.4B
0.00.067.071 I print_info: model params     = 1.41 B
0.00.067.071 I print_info: general.name     = 1.4B
0.00.067.074 I print_info: vocab type       = BPE
0.00.067.075 I print_info: n_vocab          = 50304
0.00.067.075 I print_info: n_merges         = 50009
0.00.067.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.077 I print_info: LF token         = 187 'Ċ'
0.00.067.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.077 I print_info: max token length = 1024
0.00.067.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.450 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.466 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.455 I llama_context: constructing llama_context
0.00.247.489 I llama_context: n_seq_max     = 1
0.00.247.496 I llama_context: n_ctx         = 2048
0.00.247.502 I llama_context: n_ctx_per_seq = 2048
0.00.247.509 I llama_context: n_batch       = 2048
0.00.247.515 I llama_context: n_ubatch      = 512
0.00.247.521 I llama_context: causal_attn   = 1
0.00.247.528 I llama_context: flash_attn    = 0
0.00.247.541 I llama_context: freq_base     = 10000.0
0.00.247.548 I llama_context: freq_scale    = 1
0.00.247.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.821 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.365 I llama_context: graph nodes  = 1063
0.00.330.371 I llama_context: graph splits = 1
0.00.330.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.002 I main: llama threadpool init, n_threads = 4
0.00.430.024 I 
0.00.430.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.112 I 
0.00.430.256 I sampler seed: 1234
0.00.430.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.430.281 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.581.277 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.02.581.282 I llama_perf_context_print:        load time =     428.36 ms
0.02.581.284 I llama_perf_context_print: prompt eval time =      67.96 ms /     7 tokens (    9.71 ms per token,   103.00 tokens per second)
0.02.581.285 I llama_perf_context_print:        eval time =    2071.44 ms /    63 runs   (   32.88 ms per token,    30.41 tokens per second)
0.02.581.286 I llama_perf_context_print:       total time =    2152.37 ms /    70 tokens

real	0m2.638s
user	0m9.502s
sys	0m0.609s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.065 I llama_model_loader: - type  f32:  194 tensors
0.00.021.066 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.066 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.066 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.069 I print_info: file format = GGUF V3 (latest)
0.00.021.069 I print_info: file type   = Q4_K - Medium
0.00.021.072 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.041 I load: special tokens cache size = 25
0.00.066.775 I load: token to piece cache size = 0.2984 MB
0.00.066.801 I print_info: arch             = gptneox
0.00.066.802 I print_info: vocab_only       = 0
0.00.066.802 I print_info: n_ctx_train      = 2048
0.00.066.802 I print_info: n_embd           = 2048
0.00.066.803 I print_info: n_layer          = 24
0.00.066.818 I print_info: n_head           = 16
0.00.066.820 I print_info: n_head_kv        = 16
0.00.066.820 I print_info: n_rot            = 32
0.00.066.820 I print_info: n_swa            = 0
0.00.066.821 I print_info: is_swa_any       = 0
0.00.066.821 I print_info: n_embd_head_k    = 128
0.00.066.822 I print_info: n_embd_head_v    = 128
0.00.066.823 I print_info: n_gqa            = 1
0.00.066.825 I print_info: n_embd_k_gqa     = 2048
0.00.066.826 I print_info: n_embd_v_gqa     = 2048
0.00.066.827 I print_info: f_norm_eps       = 1.0e-05
0.00.066.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.828 I print_info: f_logit_scale    = 0.0e+00
0.00.066.828 I print_info: f_attn_scale     = 0.0e+00
0.00.066.829 I print_info: n_ff             = 8192
0.00.066.829 I print_info: n_expert         = 0
0.00.066.830 I print_info: n_expert_used    = 0
0.00.066.830 I print_info: causal attn      = 1
0.00.066.830 I print_info: pooling type     = 0
0.00.066.830 I print_info: rope type        = 2
0.00.066.830 I print_info: rope scaling     = linear
0.00.066.831 I print_info: freq_base_train  = 10000.0
0.00.066.832 I print_info: freq_scale_train = 1
0.00.066.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.833 I print_info: rope_finetuned   = unknown
0.00.066.833 I print_info: ssm_d_conv       = 0
0.00.066.833 I print_info: ssm_d_inner      = 0
0.00.066.833 I print_info: ssm_d_state      = 0
0.00.066.833 I print_info: ssm_dt_rank      = 0
0.00.066.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.834 I print_info: model type       = 1.4B
0.00.066.835 I print_info: model params     = 1.41 B
0.00.066.835 I print_info: general.name     = 1.4B
0.00.066.838 I print_info: vocab type       = BPE
0.00.066.839 I print_info: n_vocab          = 50304
0.00.066.839 I print_info: n_merges         = 50009
0.00.066.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.841 I print_info: LF token         = 187 'Ċ'
0.00.066.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: max token length = 1024
0.00.066.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.571 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.593 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.377 I llama_context: constructing llama_context
0.00.247.415 I llama_context: n_seq_max     = 1
0.00.247.422 I llama_context: n_ctx         = 128
0.00.247.429 I llama_context: n_ctx_per_seq = 128
0.00.247.436 I llama_context: n_batch       = 128
0.00.247.442 I llama_context: n_ubatch      = 128
0.00.247.462 I llama_context: causal_attn   = 1
0.00.247.468 I llama_context: flash_attn    = 0
0.00.247.480 I llama_context: freq_base     = 10000.0
0.00.247.500 I llama_context: freq_scale    = 1
0.00.247.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.110 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.362 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.519 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.557 I llama_context: graph nodes  = 1063
0.00.261.564 I llama_context: graph splits = 1
0.00.261.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.654 I 
0.00.323.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.810 I perplexity: tokenizing the input ..
0.00.330.344 I perplexity: tokenization took 6.53 ms
0.00.330.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.289 I perplexity: 0.59 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.919.102 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.919.145 I llama_perf_context_print:        load time =     323.27 ms
0.00.919.147 I llama_perf_context_print: prompt eval time =     584.00 ms /   128 tokens (    4.56 ms per token,   219.18 tokens per second)
0.00.919.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.149 I llama_perf_context_print:       total time =     595.52 ms /   129 tokens

real	0m0.969s
user	0m3.263s
sys	0m0.473s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.081 I llama_model_loader: - type  f32:  194 tensors
0.00.021.082 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.082 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.085 I print_info: file format = GGUF V3 (latest)
0.00.021.085 I print_info: file type   = Q5_K - Medium
0.00.021.088 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.655 I load: special tokens cache size = 25
0.00.066.408 I load: token to piece cache size = 0.2984 MB
0.00.066.436 I print_info: arch             = gptneox
0.00.066.437 I print_info: vocab_only       = 0
0.00.066.437 I print_info: n_ctx_train      = 2048
0.00.066.437 I print_info: n_embd           = 2048
0.00.066.438 I print_info: n_layer          = 24
0.00.066.454 I print_info: n_head           = 16
0.00.066.456 I print_info: n_head_kv        = 16
0.00.066.456 I print_info: n_rot            = 32
0.00.066.457 I print_info: n_swa            = 0
0.00.066.458 I print_info: is_swa_any       = 0
0.00.066.458 I print_info: n_embd_head_k    = 128
0.00.066.459 I print_info: n_embd_head_v    = 128
0.00.066.460 I print_info: n_gqa            = 1
0.00.066.462 I print_info: n_embd_k_gqa     = 2048
0.00.066.463 I print_info: n_embd_v_gqa     = 2048
0.00.066.464 I print_info: f_norm_eps       = 1.0e-05
0.00.066.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.465 I print_info: f_logit_scale    = 0.0e+00
0.00.066.466 I print_info: f_attn_scale     = 0.0e+00
0.00.066.467 I print_info: n_ff             = 8192
0.00.066.467 I print_info: n_expert         = 0
0.00.066.467 I print_info: n_expert_used    = 0
0.00.066.468 I print_info: causal attn      = 1
0.00.066.468 I print_info: pooling type     = 0
0.00.066.468 I print_info: rope type        = 2
0.00.066.468 I print_info: rope scaling     = linear
0.00.066.469 I print_info: freq_base_train  = 10000.0
0.00.066.470 I print_info: freq_scale_train = 1
0.00.066.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.471 I print_info: rope_finetuned   = unknown
0.00.066.471 I print_info: ssm_d_conv       = 0
0.00.066.471 I print_info: ssm_d_inner      = 0
0.00.066.471 I print_info: ssm_d_state      = 0
0.00.066.472 I print_info: ssm_dt_rank      = 0
0.00.066.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.473 I print_info: model type       = 1.4B
0.00.066.473 I print_info: model params     = 1.41 B
0.00.066.474 I print_info: general.name     = 1.4B
0.00.066.476 I print_info: vocab type       = BPE
0.00.066.477 I print_info: n_vocab          = 50304
0.00.066.478 I print_info: n_merges         = 50009
0.00.066.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: LF token         = 187 'Ċ'
0.00.066.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: max token length = 1024
0.00.066.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.246 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.268 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.845 I llama_context: constructing llama_context
0.00.268.864 I llama_context: n_seq_max     = 1
0.00.268.864 I llama_context: n_ctx         = 2048
0.00.268.865 I llama_context: n_ctx_per_seq = 2048
0.00.268.865 I llama_context: n_batch       = 2048
0.00.268.865 I llama_context: n_ubatch      = 512
0.00.268.866 I llama_context: causal_attn   = 1
0.00.268.866 I llama_context: flash_attn    = 0
0.00.268.871 I llama_context: freq_base     = 10000.0
0.00.268.872 I llama_context: freq_scale    = 1
0.00.268.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.145 I llama_context: graph nodes  = 1063
0.00.348.146 I llama_context: graph splits = 1
0.00.348.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.679 I main: llama threadpool init, n_threads = 4
0.00.451.700 I 
0.00.451.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.451.785 I 
0.00.451.891 I sampler seed: 1234
0.00.451.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.451.915 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.047.278 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.03.047.284 I llama_perf_context_print:        load time =     450.04 ms
0.03.047.285 I llama_perf_context_print: prompt eval time =      90.85 ms /     7 tokens (   12.98 ms per token,    77.05 tokens per second)
0.03.047.286 I llama_perf_context_print:        eval time =    2493.01 ms /    63 runs   (   39.57 ms per token,    25.27 tokens per second)
0.03.047.286 I llama_perf_context_print:       total time =    2596.69 ms /    70 tokens

real	0m3.105s
user	0m11.358s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.647 I llama_model_loader: - type  f32:  194 tensors
0.00.020.648 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.648 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.651 I print_info: file format = GGUF V3 (latest)
0.00.020.651 I print_info: file type   = Q5_K - Medium
0.00.020.654 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.743 I load: special tokens cache size = 25
0.00.064.472 I load: token to piece cache size = 0.2984 MB
0.00.064.498 I print_info: arch             = gptneox
0.00.064.499 I print_info: vocab_only       = 0
0.00.064.499 I print_info: n_ctx_train      = 2048
0.00.064.499 I print_info: n_embd           = 2048
0.00.064.499 I print_info: n_layer          = 24
0.00.064.514 I print_info: n_head           = 16
0.00.064.515 I print_info: n_head_kv        = 16
0.00.064.516 I print_info: n_rot            = 32
0.00.064.516 I print_info: n_swa            = 0
0.00.064.517 I print_info: is_swa_any       = 0
0.00.064.517 I print_info: n_embd_head_k    = 128
0.00.064.517 I print_info: n_embd_head_v    = 128
0.00.064.519 I print_info: n_gqa            = 1
0.00.064.521 I print_info: n_embd_k_gqa     = 2048
0.00.064.523 I print_info: n_embd_v_gqa     = 2048
0.00.064.524 I print_info: f_norm_eps       = 1.0e-05
0.00.064.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.526 I print_info: f_logit_scale    = 0.0e+00
0.00.064.527 I print_info: f_attn_scale     = 0.0e+00
0.00.064.527 I print_info: n_ff             = 8192
0.00.064.528 I print_info: n_expert         = 0
0.00.064.528 I print_info: n_expert_used    = 0
0.00.064.528 I print_info: causal attn      = 1
0.00.064.541 I print_info: pooling type     = 0
0.00.064.541 I print_info: rope type        = 2
0.00.064.541 I print_info: rope scaling     = linear
0.00.064.542 I print_info: freq_base_train  = 10000.0
0.00.064.543 I print_info: freq_scale_train = 1
0.00.064.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.543 I print_info: rope_finetuned   = unknown
0.00.064.544 I print_info: ssm_d_conv       = 0
0.00.064.544 I print_info: ssm_d_inner      = 0
0.00.064.544 I print_info: ssm_d_state      = 0
0.00.064.545 I print_info: ssm_dt_rank      = 0
0.00.064.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.546 I print_info: model type       = 1.4B
0.00.064.546 I print_info: model params     = 1.41 B
0.00.064.547 I print_info: general.name     = 1.4B
0.00.064.549 I print_info: vocab type       = BPE
0.00.064.550 I print_info: n_vocab          = 50304
0.00.064.550 I print_info: n_merges         = 50009
0.00.064.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.552 I print_info: LF token         = 187 'Ċ'
0.00.064.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.553 I print_info: max token length = 1024
0.00.064.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.502 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.131.524 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.021 I llama_context: constructing llama_context
0.00.267.051 I llama_context: n_seq_max     = 1
0.00.267.058 I llama_context: n_ctx         = 128
0.00.267.065 I llama_context: n_ctx_per_seq = 128
0.00.267.071 I llama_context: n_batch       = 128
0.00.267.078 I llama_context: n_ubatch      = 128
0.00.267.084 I llama_context: causal_attn   = 1
0.00.267.091 I llama_context: flash_attn    = 0
0.00.267.103 I llama_context: freq_base     = 10000.0
0.00.267.110 I llama_context: freq_scale    = 1
0.00.267.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.559 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.271.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.971 I llama_context: graph nodes  = 1063
0.00.280.977 I llama_context: graph splits = 1
0.00.280.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.354 I 
0.00.357.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.470 I perplexity: tokenizing the input ..
0.00.363.973 I perplexity: tokenization took 6.5 ms
0.00.364.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.459 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.045.465 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.045.508 I llama_perf_context_print:        load time =     356.99 ms
0.01.045.521 I llama_perf_context_print: prompt eval time =     676.63 ms /   128 tokens (    5.29 ms per token,   189.17 tokens per second)
0.01.045.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.523 I llama_perf_context_print:       total time =     688.18 ms /   129 tokens

real	0m1.098s
user	0m3.697s
sys	0m0.592s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.376 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.379 I print_info: file format = GGUF V3 (latest)
0.00.021.379 I print_info: file type   = Q6_K
0.00.021.381 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.741 I load: special tokens cache size = 25
0.00.067.532 I load: token to piece cache size = 0.2984 MB
0.00.067.559 I print_info: arch             = gptneox
0.00.067.560 I print_info: vocab_only       = 0
0.00.067.560 I print_info: n_ctx_train      = 2048
0.00.067.561 I print_info: n_embd           = 2048
0.00.067.561 I print_info: n_layer          = 24
0.00.067.576 I print_info: n_head           = 16
0.00.067.578 I print_info: n_head_kv        = 16
0.00.067.578 I print_info: n_rot            = 32
0.00.067.578 I print_info: n_swa            = 0
0.00.067.580 I print_info: is_swa_any       = 0
0.00.067.580 I print_info: n_embd_head_k    = 128
0.00.067.580 I print_info: n_embd_head_v    = 128
0.00.067.582 I print_info: n_gqa            = 1
0.00.067.584 I print_info: n_embd_k_gqa     = 2048
0.00.067.586 I print_info: n_embd_v_gqa     = 2048
0.00.067.587 I print_info: f_norm_eps       = 1.0e-05
0.00.067.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.590 I print_info: f_logit_scale    = 0.0e+00
0.00.067.590 I print_info: f_attn_scale     = 0.0e+00
0.00.067.591 I print_info: n_ff             = 8192
0.00.067.592 I print_info: n_expert         = 0
0.00.067.592 I print_info: n_expert_used    = 0
0.00.067.592 I print_info: causal attn      = 1
0.00.067.593 I print_info: pooling type     = 0
0.00.067.594 I print_info: rope type        = 2
0.00.067.594 I print_info: rope scaling     = linear
0.00.067.595 I print_info: freq_base_train  = 10000.0
0.00.067.596 I print_info: freq_scale_train = 1
0.00.067.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.597 I print_info: rope_finetuned   = unknown
0.00.067.598 I print_info: ssm_d_conv       = 0
0.00.067.598 I print_info: ssm_d_inner      = 0
0.00.067.598 I print_info: ssm_d_state      = 0
0.00.067.599 I print_info: ssm_dt_rank      = 0
0.00.067.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.600 I print_info: model type       = 1.4B
0.00.067.601 I print_info: model params     = 1.41 B
0.00.067.601 I print_info: general.name     = 1.4B
0.00.067.604 I print_info: vocab type       = BPE
0.00.067.606 I print_info: n_vocab          = 50304
0.00.067.606 I print_info: n_merges         = 50009
0.00.067.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.620 I print_info: LF token         = 187 'Ċ'
0.00.067.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.621 I print_info: max token length = 1024
0.00.067.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.283 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.297 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.929 I llama_context: constructing llama_context
0.00.282.950 I llama_context: n_seq_max     = 1
0.00.282.951 I llama_context: n_ctx         = 2048
0.00.282.951 I llama_context: n_ctx_per_seq = 2048
0.00.282.951 I llama_context: n_batch       = 2048
0.00.282.952 I llama_context: n_ubatch      = 512
0.00.282.952 I llama_context: causal_attn   = 1
0.00.282.952 I llama_context: flash_attn    = 0
0.00.282.958 I llama_context: freq_base     = 10000.0
0.00.282.959 I llama_context: freq_scale    = 1
0.00.282.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.059 I llama_context: graph nodes  = 1063
0.00.365.060 I llama_context: graph splits = 1
0.00.365.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.971 I main: llama threadpool init, n_threads = 4
0.00.498.994 I 
0.00.499.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.082 I 
0.00.499.220 I sampler seed: 1234
0.00.499.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.246 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.229.709 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.03.229.714 I llama_perf_context_print:        load time =     497.29 ms
0.03.229.716 I llama_perf_context_print: prompt eval time =     119.26 ms /     7 tokens (   17.04 ms per token,    58.70 tokens per second)
0.03.229.717 I llama_perf_context_print:        eval time =    2599.47 ms /    63 runs   (   41.26 ms per token,    24.24 tokens per second)
0.03.229.718 I llama_perf_context_print:       total time =    2731.84 ms /    70 tokens

real	0m3.295s
user	0m12.041s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.020 I print_info: file format = GGUF V3 (latest)
0.00.021.021 I print_info: file type   = Q6_K
0.00.021.022 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.357 I load: special tokens cache size = 25
0.00.065.990 I load: token to piece cache size = 0.2984 MB
0.00.066.017 I print_info: arch             = gptneox
0.00.066.017 I print_info: vocab_only       = 0
0.00.066.018 I print_info: n_ctx_train      = 2048
0.00.066.018 I print_info: n_embd           = 2048
0.00.066.018 I print_info: n_layer          = 24
0.00.066.032 I print_info: n_head           = 16
0.00.066.034 I print_info: n_head_kv        = 16
0.00.066.034 I print_info: n_rot            = 32
0.00.066.034 I print_info: n_swa            = 0
0.00.066.035 I print_info: is_swa_any       = 0
0.00.066.036 I print_info: n_embd_head_k    = 128
0.00.066.036 I print_info: n_embd_head_v    = 128
0.00.066.037 I print_info: n_gqa            = 1
0.00.066.039 I print_info: n_embd_k_gqa     = 2048
0.00.066.040 I print_info: n_embd_v_gqa     = 2048
0.00.066.042 I print_info: f_norm_eps       = 1.0e-05
0.00.066.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.043 I print_info: f_logit_scale    = 0.0e+00
0.00.066.044 I print_info: f_attn_scale     = 0.0e+00
0.00.066.044 I print_info: n_ff             = 8192
0.00.066.045 I print_info: n_expert         = 0
0.00.066.045 I print_info: n_expert_used    = 0
0.00.066.045 I print_info: causal attn      = 1
0.00.066.046 I print_info: pooling type     = 0
0.00.066.046 I print_info: rope type        = 2
0.00.066.046 I print_info: rope scaling     = linear
0.00.066.047 I print_info: freq_base_train  = 10000.0
0.00.066.048 I print_info: freq_scale_train = 1
0.00.066.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.048 I print_info: rope_finetuned   = unknown
0.00.066.048 I print_info: ssm_d_conv       = 0
0.00.066.049 I print_info: ssm_d_inner      = 0
0.00.066.049 I print_info: ssm_d_state      = 0
0.00.066.049 I print_info: ssm_dt_rank      = 0
0.00.066.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.050 I print_info: model type       = 1.4B
0.00.066.051 I print_info: model params     = 1.41 B
0.00.066.051 I print_info: general.name     = 1.4B
0.00.066.053 I print_info: vocab type       = BPE
0.00.066.054 I print_info: n_vocab          = 50304
0.00.066.054 I print_info: n_merges         = 50009
0.00.066.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.056 I print_info: LF token         = 187 'Ċ'
0.00.066.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.057 I print_info: max token length = 1024
0.00.066.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.349 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.364 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.278.456 I llama_context: constructing llama_context
0.00.278.459 I llama_context: n_seq_max     = 1
0.00.278.459 I llama_context: n_ctx         = 128
0.00.278.459 I llama_context: n_ctx_per_seq = 128
0.00.278.459 I llama_context: n_batch       = 128
0.00.278.459 I llama_context: n_ubatch      = 128
0.00.278.460 I llama_context: causal_attn   = 1
0.00.278.460 I llama_context: flash_attn    = 0
0.00.278.464 I llama_context: freq_base     = 10000.0
0.00.278.465 I llama_context: freq_scale    = 1
0.00.278.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.809 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.397 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.623 I llama_context: graph nodes  = 1063
0.00.292.624 I llama_context: graph splits = 1
0.00.292.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.041 I 
0.00.384.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.202 I perplexity: tokenizing the input ..
0.00.390.668 I perplexity: tokenization took 6.467 ms
0.00.390.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.024 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.202.974 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.203.016 I llama_perf_context_print:        load time =     383.64 ms
0.01.203.030 I llama_perf_context_print: prompt eval time =     807.43 ms /   128 tokens (    6.31 ms per token,   158.53 tokens per second)
0.01.203.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.203.032 I llama_perf_context_print:       total time =     819.00 ms /   129 tokens

real	0m1.260s
user	0m4.282s
sys	0m0.644s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.238 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.240 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q4_0
0.00.021.243 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.035 I load: special tokens cache size = 25
0.00.066.861 I load: token to piece cache size = 0.2984 MB
0.00.066.889 I print_info: arch             = gptneox
0.00.066.889 I print_info: vocab_only       = 0
0.00.066.890 I print_info: n_ctx_train      = 2048
0.00.066.890 I print_info: n_embd           = 2048
0.00.066.890 I print_info: n_layer          = 24
0.00.066.906 I print_info: n_head           = 16
0.00.066.907 I print_info: n_head_kv        = 16
0.00.066.908 I print_info: n_rot            = 32
0.00.066.908 I print_info: n_swa            = 0
0.00.066.909 I print_info: is_swa_any       = 0
0.00.066.909 I print_info: n_embd_head_k    = 128
0.00.066.909 I print_info: n_embd_head_v    = 128
0.00.066.911 I print_info: n_gqa            = 1
0.00.066.913 I print_info: n_embd_k_gqa     = 2048
0.00.066.914 I print_info: n_embd_v_gqa     = 2048
0.00.066.915 I print_info: f_norm_eps       = 1.0e-05
0.00.066.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.917 I print_info: f_logit_scale    = 0.0e+00
0.00.066.917 I print_info: f_attn_scale     = 0.0e+00
0.00.066.918 I print_info: n_ff             = 8192
0.00.066.919 I print_info: n_expert         = 0
0.00.066.919 I print_info: n_expert_used    = 0
0.00.066.919 I print_info: causal attn      = 1
0.00.066.920 I print_info: pooling type     = 0
0.00.066.921 I print_info: rope type        = 2
0.00.066.921 I print_info: rope scaling     = linear
0.00.066.923 I print_info: freq_base_train  = 10000.0
0.00.066.924 I print_info: freq_scale_train = 1
0.00.066.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.925 I print_info: rope_finetuned   = unknown
0.00.066.925 I print_info: ssm_d_conv       = 0
0.00.066.926 I print_info: ssm_d_inner      = 0
0.00.066.926 I print_info: ssm_d_state      = 0
0.00.066.926 I print_info: ssm_dt_rank      = 0
0.00.066.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.927 I print_info: model type       = 1.4B
0.00.066.928 I print_info: model params     = 1.41 B
0.00.066.928 I print_info: general.name     = 1.4B
0.00.066.932 I print_info: vocab type       = BPE
0.00.066.933 I print_info: n_vocab          = 50304
0.00.066.934 I print_info: n_merges         = 50009
0.00.066.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: LF token         = 187 'Ċ'
0.00.066.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.937 I print_info: max token length = 1024
0.00.066.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.054 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.076 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.313 I llama_context: constructing llama_context
0.00.228.328 I llama_context: n_seq_max     = 1
0.00.228.329 I llama_context: n_ctx         = 2048
0.00.228.329 I llama_context: n_ctx_per_seq = 2048
0.00.228.329 I llama_context: n_batch       = 2048
0.00.228.329 I llama_context: n_ubatch      = 512
0.00.228.330 I llama_context: causal_attn   = 1
0.00.228.331 I llama_context: flash_attn    = 0
0.00.228.336 I llama_context: freq_base     = 10000.0
0.00.228.336 I llama_context: freq_scale    = 1
0.00.228.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.648 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.578 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.057 I llama_context: graph nodes  = 1063
0.00.309.058 I llama_context: graph splits = 1
0.00.309.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.893.019 I llama_context: constructing llama_context
0.00.893.044 I llama_context: n_seq_max     = 1
0.00.893.045 I llama_context: n_ctx         = 2048
0.00.893.045 I llama_context: n_ctx_per_seq = 2048
0.00.893.046 I llama_context: n_batch       = 2048
0.00.893.046 I llama_context: n_ubatch      = 512
0.00.893.046 I llama_context: causal_attn   = 1
0.00.893.047 I llama_context: flash_attn    = 0
0.00.893.052 I llama_context: freq_base     = 10000.0
0.00.893.053 I llama_context: freq_scale    = 1
0.00.893.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.893.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.965.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.975.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.975.099 I llama_context: graph nodes  = 1063
0.00.975.099 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.472.232 I llama_context: constructing llama_context
0.01.472.250 I llama_context: n_seq_max     = 1
0.01.472.250 I llama_context: n_ctx         = 2048
0.01.472.251 I llama_context: n_ctx_per_seq = 2048
0.01.472.251 I llama_context: n_batch       = 2048
0.01.472.251 I llama_context: n_ubatch      = 512
0.01.472.252 I llama_context: causal_attn   = 1
0.01.472.253 I llama_context: flash_attn    = 0
0.01.472.258 I llama_context: freq_base     = 10000.0
0.01.472.259 I llama_context: freq_scale    = 1
0.01.472.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.472.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.404 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.565 I llama_context: graph nodes  = 1063
0.01.553.566 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.147s
user	0m6.536s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.151 I llama_model_loader: - type  f32:  194 tensors
0.00.021.151 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.154 I print_info: file type   = Q4_0
0.00.021.157 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.657 I load: special tokens cache size = 25
0.00.066.319 I load: token to piece cache size = 0.2984 MB
0.00.066.345 I print_info: arch             = gptneox
0.00.066.345 I print_info: vocab_only       = 0
0.00.066.346 I print_info: n_ctx_train      = 2048
0.00.066.346 I print_info: n_embd           = 2048
0.00.066.346 I print_info: n_layer          = 24
0.00.066.361 I print_info: n_head           = 16
0.00.066.363 I print_info: n_head_kv        = 16
0.00.066.363 I print_info: n_rot            = 32
0.00.066.363 I print_info: n_swa            = 0
0.00.066.364 I print_info: is_swa_any       = 0
0.00.066.365 I print_info: n_embd_head_k    = 128
0.00.066.365 I print_info: n_embd_head_v    = 128
0.00.066.367 I print_info: n_gqa            = 1
0.00.066.368 I print_info: n_embd_k_gqa     = 2048
0.00.066.369 I print_info: n_embd_v_gqa     = 2048
0.00.066.370 I print_info: f_norm_eps       = 1.0e-05
0.00.066.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.372 I print_info: f_logit_scale    = 0.0e+00
0.00.066.372 I print_info: f_attn_scale     = 0.0e+00
0.00.066.373 I print_info: n_ff             = 8192
0.00.066.373 I print_info: n_expert         = 0
0.00.066.373 I print_info: n_expert_used    = 0
0.00.066.374 I print_info: causal attn      = 1
0.00.066.374 I print_info: pooling type     = 0
0.00.066.374 I print_info: rope type        = 2
0.00.066.374 I print_info: rope scaling     = linear
0.00.066.376 I print_info: freq_base_train  = 10000.0
0.00.066.376 I print_info: freq_scale_train = 1
0.00.066.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.377 I print_info: rope_finetuned   = unknown
0.00.066.377 I print_info: ssm_d_conv       = 0
0.00.066.377 I print_info: ssm_d_inner      = 0
0.00.066.377 I print_info: ssm_d_state      = 0
0.00.066.378 I print_info: ssm_dt_rank      = 0
0.00.066.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.379 I print_info: model type       = 1.4B
0.00.066.379 I print_info: model params     = 1.41 B
0.00.066.379 I print_info: general.name     = 1.4B
0.00.066.382 I print_info: vocab type       = BPE
0.00.066.383 I print_info: n_vocab          = 50304
0.00.066.383 I print_info: n_merges         = 50009
0.00.066.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.385 I print_info: LF token         = 187 'Ċ'
0.00.066.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.386 I print_info: max token length = 1024
0.00.066.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.450 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.471 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.225.735 I llama_context: constructing llama_context
0.00.225.751 I llama_context: n_seq_max     = 1
0.00.225.751 I llama_context: n_ctx         = 2048
0.00.225.751 I llama_context: n_ctx_per_seq = 2048
0.00.225.752 I llama_context: n_batch       = 2048
0.00.225.752 I llama_context: n_ubatch      = 512
0.00.225.753 I llama_context: causal_attn   = 1
0.00.225.753 I llama_context: flash_attn    = 1
0.00.225.757 I llama_context: freq_base     = 10000.0
0.00.225.758 I llama_context: freq_scale    = 1
0.00.225.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.390 I llama_context: graph nodes  = 968
0.00.306.391 I llama_context: graph splits = 1
0.00.306.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.839.258 I llama_context: constructing llama_context
0.00.839.280 I llama_context: n_seq_max     = 1
0.00.839.280 I llama_context: n_ctx         = 2048
0.00.839.281 I llama_context: n_ctx_per_seq = 2048
0.00.839.281 I llama_context: n_batch       = 2048
0.00.839.282 I llama_context: n_ubatch      = 512
0.00.839.282 I llama_context: causal_attn   = 1
0.00.839.283 I llama_context: flash_attn    = 1
0.00.839.290 I llama_context: freq_base     = 10000.0
0.00.839.291 I llama_context: freq_scale    = 1
0.00.839.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.910.350 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.919.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.919.386 I llama_context: graph nodes  = 968
0.00.919.386 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.368.380 I llama_context: constructing llama_context
0.01.368.404 I llama_context: n_seq_max     = 1
0.01.368.405 I llama_context: n_ctx         = 2048
0.01.368.405 I llama_context: n_ctx_per_seq = 2048
0.01.368.405 I llama_context: n_batch       = 2048
0.01.368.406 I llama_context: n_ubatch      = 512
0.01.368.406 I llama_context: causal_attn   = 1
0.01.368.406 I llama_context: flash_attn    = 1
0.01.368.413 I llama_context: freq_base     = 10000.0
0.01.368.414 I llama_context: freq_scale    = 1
0.01.368.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.368.934 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.439.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.448.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.448.746 I llama_context: graph nodes  = 968
0.01.448.746 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.981s
user	0m5.925s
sys	0m0.734s
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
2/2 Test #32: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.59user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
0inputs+40outputs (0major+52098minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.48user 0.69system 0:01.18elapsed 99%CPU (0avgtext+0avgdata 5352896maxresident)k
0inputs+40outputs (0major+51859minor)pagefaults 0swaps
```

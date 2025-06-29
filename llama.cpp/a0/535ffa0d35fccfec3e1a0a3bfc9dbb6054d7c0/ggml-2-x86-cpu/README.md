## Summary

- status:  SUCCESS ✅
- runtime: 18:35.89
- date:    Sun Jun 29 09:22:56 UTC 2025
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
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.40 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.39 sec*proc (35 tests)

Total Test time (real) =  73.41 sec

real	1m13.474s
user	1m49.470s
sys	0m3.132s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.09 sec*proc (35 tests)

Total Test time (real) =  27.10 sec

real	0m27.174s
user	0m31.247s
sys	0m3.148s
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
0.00.000.190 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.149 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.171 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.172 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.173 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.174 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.176 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.177 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.177 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.178 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.179 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.182 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.184 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.184 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.193 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.195 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.195 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.196 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.196 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.336 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.122 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.126 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.126 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.127 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.127 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.128 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.128 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.129 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.129 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.130 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.131 I llama_model_loader: - type  f32:  124 tensors
0.00.008.133 I llama_model_loader: - type  f16:   73 tensors
0.00.008.134 I print_info: file format = GGUF V3 (latest)
0.00.008.135 I print_info: file type   = F16
0.00.008.137 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.273 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.326 I load: special tokens cache size = 5
0.00.024.148 I load: token to piece cache size = 0.2032 MB
0.00.024.162 I print_info: arch             = bert
0.00.024.162 I print_info: vocab_only       = 0
0.00.024.163 I print_info: n_ctx_train      = 512
0.00.024.163 I print_info: n_embd           = 384
0.00.024.165 I print_info: n_layer          = 12
0.00.024.180 I print_info: n_head           = 12
0.00.024.189 I print_info: n_head_kv        = 12
0.00.024.193 I print_info: n_rot            = 32
0.00.024.193 I print_info: n_swa            = 0
0.00.024.195 I print_info: is_swa_any       = 0
0.00.024.195 I print_info: n_embd_head_k    = 32
0.00.024.195 I print_info: n_embd_head_v    = 32
0.00.024.197 I print_info: n_gqa            = 1
0.00.024.199 I print_info: n_embd_k_gqa     = 384
0.00.024.200 I print_info: n_embd_v_gqa     = 384
0.00.024.201 I print_info: f_norm_eps       = 1.0e-12
0.00.024.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.203 I print_info: f_logit_scale    = 0.0e+00
0.00.024.204 I print_info: f_attn_scale     = 0.0e+00
0.00.024.205 I print_info: n_ff             = 1536
0.00.024.206 I print_info: n_expert         = 0
0.00.024.206 I print_info: n_expert_used    = 0
0.00.024.206 I print_info: causal attn      = 0
0.00.024.207 I print_info: pooling type     = 2
0.00.024.207 I print_info: rope type        = 2
0.00.024.207 I print_info: rope scaling     = linear
0.00.024.209 I print_info: freq_base_train  = 10000.0
0.00.024.210 I print_info: freq_scale_train = 1
0.00.024.210 I print_info: n_ctx_orig_yarn  = 512
0.00.024.210 I print_info: rope_finetuned   = unknown
0.00.024.211 I print_info: ssm_d_conv       = 0
0.00.024.211 I print_info: ssm_d_inner      = 0
0.00.024.212 I print_info: ssm_d_state      = 0
0.00.024.212 I print_info: ssm_dt_rank      = 0
0.00.024.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.213 I print_info: n_cls_out        = 1
0.00.024.216 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.217 I print_info: model type       = 33M
0.00.024.218 I print_info: model params     = 33.21 M
0.00.024.218 I print_info: general.name     = Bge Small
0.00.024.221 I print_info: vocab type       = WPM
0.00.024.222 I print_info: n_vocab          = 30522
0.00.024.223 I print_info: n_merges         = 0
0.00.024.223 I print_info: BOS token        = 101 '[CLS]'
0.00.024.224 I print_info: EOS token        = 102 '[SEP]'
0.00.024.226 I print_info: UNK token        = 100 '[UNK]'
0.00.024.226 I print_info: SEP token        = 102 '[SEP]'
0.00.024.227 I print_info: PAD token        = 0 '[PAD]'
0.00.024.227 I print_info: MASK token       = 103 '[MASK]'
0.00.024.227 I print_info: LF token         = 0 '[PAD]'
0.00.024.228 I print_info: EOG token        = 102 '[SEP]'
0.00.024.228 I print_info: max token length = 21
0.00.024.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.945 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.476 I llama_context: constructing llama_context
0.00.029.480 I llama_context: n_seq_max     = 1
0.00.029.481 I llama_context: n_ctx         = 512
0.00.029.481 I llama_context: n_ctx_per_seq = 512
0.00.029.481 I llama_context: n_batch       = 2048
0.00.029.482 I llama_context: n_ubatch      = 2048
0.00.029.482 I llama_context: causal_attn   = 0
0.00.029.483 I llama_context: flash_attn    = 0
0.00.029.484 I llama_context: freq_base     = 10000.0
0.00.029.485 I llama_context: freq_scale    = 1
0.00.029.503 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.222 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.974 I 
0.00.038.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.196 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.723 I llama_perf_context_print:        load time =      37.73 ms
0.00.044.726 I llama_perf_context_print: prompt eval time =       5.20 ms /     9 tokens (    0.58 ms per token,  1732.10 tokens per second)
0.00.044.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.730 I llama_perf_context_print:       total time =       6.76 ms /    10 tokens

real	0m0.060s
user	0m0.084s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.120 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.143 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.146 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.147 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.148 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.151 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.151 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.152 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.153 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.153 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.158 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.158 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.159 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.169 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.173 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.173 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.174 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.208 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.213 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.213 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.214 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.214 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.214 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.215 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.216 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.216 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.216 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.217 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.217 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.219 I llama_model_loader: - type  f32:  124 tensors
0.00.008.219 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.221 I print_info: file format = GGUF V3 (latest)
0.00.008.221 I print_info: file type   = Q8_0
0.00.008.224 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.546 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.601 I load: special tokens cache size = 5
0.00.024.399 I load: token to piece cache size = 0.2032 MB
0.00.024.415 I print_info: arch             = bert
0.00.024.415 I print_info: vocab_only       = 0
0.00.024.416 I print_info: n_ctx_train      = 512
0.00.024.417 I print_info: n_embd           = 384
0.00.024.417 I print_info: n_layer          = 12
0.00.024.432 I print_info: n_head           = 12
0.00.024.435 I print_info: n_head_kv        = 12
0.00.024.438 I print_info: n_rot            = 32
0.00.024.438 I print_info: n_swa            = 0
0.00.024.439 I print_info: is_swa_any       = 0
0.00.024.439 I print_info: n_embd_head_k    = 32
0.00.024.440 I print_info: n_embd_head_v    = 32
0.00.024.453 I print_info: n_gqa            = 1
0.00.024.455 I print_info: n_embd_k_gqa     = 384
0.00.024.457 I print_info: n_embd_v_gqa     = 384
0.00.024.459 I print_info: f_norm_eps       = 1.0e-12
0.00.024.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.461 I print_info: f_logit_scale    = 0.0e+00
0.00.024.462 I print_info: f_attn_scale     = 0.0e+00
0.00.024.464 I print_info: n_ff             = 1536
0.00.024.465 I print_info: n_expert         = 0
0.00.024.466 I print_info: n_expert_used    = 0
0.00.024.467 I print_info: causal attn      = 0
0.00.024.467 I print_info: pooling type     = 2
0.00.024.468 I print_info: rope type        = 2
0.00.024.468 I print_info: rope scaling     = linear
0.00.024.470 I print_info: freq_base_train  = 10000.0
0.00.024.471 I print_info: freq_scale_train = 1
0.00.024.471 I print_info: n_ctx_orig_yarn  = 512
0.00.024.472 I print_info: rope_finetuned   = unknown
0.00.024.472 I print_info: ssm_d_conv       = 0
0.00.024.473 I print_info: ssm_d_inner      = 0
0.00.024.473 I print_info: ssm_d_state      = 0
0.00.024.474 I print_info: ssm_dt_rank      = 0
0.00.024.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.475 I print_info: n_cls_out        = 1
0.00.024.476 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.482 I print_info: model type       = 33M
0.00.024.483 I print_info: model params     = 33.21 M
0.00.024.483 I print_info: general.name     = Bge Small
0.00.024.486 I print_info: vocab type       = WPM
0.00.024.487 I print_info: n_vocab          = 30522
0.00.024.487 I print_info: n_merges         = 0
0.00.024.488 I print_info: BOS token        = 101 '[CLS]'
0.00.024.488 I print_info: EOS token        = 102 '[SEP]'
0.00.024.489 I print_info: UNK token        = 100 '[UNK]'
0.00.024.489 I print_info: SEP token        = 102 '[SEP]'
0.00.024.489 I print_info: PAD token        = 0 '[PAD]'
0.00.024.490 I print_info: MASK token       = 103 '[MASK]'
0.00.024.490 I print_info: LF token         = 0 '[PAD]'
0.00.024.491 I print_info: EOG token        = 102 '[SEP]'
0.00.024.493 I print_info: max token length = 21
0.00.024.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.610 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.147 I llama_context: constructing llama_context
0.00.028.151 I llama_context: n_seq_max     = 1
0.00.028.151 I llama_context: n_ctx         = 512
0.00.028.152 I llama_context: n_ctx_per_seq = 512
0.00.028.152 I llama_context: n_batch       = 2048
0.00.028.152 I llama_context: n_ubatch      = 2048
0.00.028.153 I llama_context: causal_attn   = 0
0.00.028.153 I llama_context: flash_attn    = 0
0.00.028.154 I llama_context: freq_base     = 10000.0
0.00.028.155 I llama_context: freq_scale    = 1
0.00.028.173 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.752 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.931 I 
0.00.036.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.089 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.882 I llama_perf_context_print:        load time =      35.69 ms
0.00.040.885 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2617.04 tokens per second)
0.00.040.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.887 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens

real	0m0.055s
user	0m0.064s
sys	0m0.021s
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
0.00.000.192 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.221 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.249 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.256 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.256 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.257 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.260 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.261 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.262 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.262 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.263 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.272 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.273 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.274 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.274 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.275 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.095 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.784 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.553 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.560 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.561 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.561 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.562 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.563 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.563 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.564 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.565 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.565 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.567 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.570 I llama_model_loader: - type  f32:   40 tensors
0.00.020.571 I llama_model_loader: - type  f16:   26 tensors
0.00.020.574 I print_info: file format = GGUF V3 (latest)
0.00.020.575 I print_info: file type   = F16
0.00.020.579 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.347 W load: empty token at index 5
0.00.038.969 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.253 I load: special tokens cache size = 5
0.00.420.626 I load: token to piece cache size = 1.5060 MB
0.00.420.647 I print_info: arch             = jina-bert-v2
0.00.420.648 I print_info: vocab_only       = 0
0.00.420.649 I print_info: n_ctx_train      = 8192
0.00.420.649 I print_info: n_embd           = 384
0.00.420.649 I print_info: n_layer          = 4
0.00.420.668 I print_info: n_head           = 12
0.00.420.670 I print_info: n_head_kv        = 12
0.00.420.670 I print_info: n_rot            = 32
0.00.420.670 I print_info: n_swa            = 0
0.00.420.672 I print_info: is_swa_any       = 0
0.00.420.672 I print_info: n_embd_head_k    = 32
0.00.420.672 I print_info: n_embd_head_v    = 32
0.00.420.674 I print_info: n_gqa            = 1
0.00.420.675 I print_info: n_embd_k_gqa     = 384
0.00.420.677 I print_info: n_embd_v_gqa     = 384
0.00.420.679 I print_info: f_norm_eps       = 1.0e-12
0.00.420.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.680 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.681 I print_info: f_logit_scale    = 0.0e+00
0.00.420.681 I print_info: f_attn_scale     = 0.0e+00
0.00.420.683 I print_info: n_ff             = 1536
0.00.420.683 I print_info: n_expert         = 0
0.00.420.683 I print_info: n_expert_used    = 0
0.00.420.684 I print_info: causal attn      = 0
0.00.420.684 I print_info: pooling type     = -1
0.00.420.685 I print_info: rope type        = -1
0.00.420.685 I print_info: rope scaling     = linear
0.00.420.686 I print_info: freq_base_train  = 10000.0
0.00.420.686 I print_info: freq_scale_train = 1
0.00.420.687 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.687 I print_info: rope_finetuned   = unknown
0.00.420.688 I print_info: ssm_d_conv       = 0
0.00.420.689 I print_info: ssm_d_inner      = 0
0.00.420.689 I print_info: ssm_d_state      = 0
0.00.420.690 I print_info: ssm_dt_rank      = 0
0.00.420.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.692 I print_info: model type       = 33M
0.00.420.693 I print_info: model params     = 32.90 M
0.00.420.694 I print_info: general.name     = Jina Bert Implementation
0.00.420.698 I print_info: vocab type       = BPE
0.00.420.698 I print_info: n_vocab          = 61056
0.00.420.699 I print_info: n_merges         = 39382
0.00.420.700 I print_info: BOS token        = 0 '<s>'
0.00.420.700 I print_info: EOS token        = 2 '</s>'
0.00.420.700 I print_info: UNK token        = 3 '<unk>'
0.00.420.701 I print_info: SEP token        = 2 '</s>'
0.00.420.701 I print_info: PAD token        = 1 '<pad>'
0.00.420.702 I print_info: MASK token       = 4 '<mask>'
0.00.420.702 I print_info: EOG token        = 2 '</s>'
0.00.420.703 I print_info: max token length = 45
0.00.420.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.023 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.627 I llama_context: constructing llama_context
0.00.424.632 I llama_context: n_seq_max     = 1
0.00.424.633 I llama_context: n_ctx         = 8192
0.00.424.633 I llama_context: n_ctx_per_seq = 8192
0.00.424.633 I llama_context: n_batch       = 2048
0.00.424.633 I llama_context: n_ubatch      = 2048
0.00.424.634 I llama_context: causal_attn   = 0
0.00.424.634 I llama_context: flash_attn    = 0
0.00.424.636 I llama_context: freq_base     = 10000.0
0.00.424.636 I llama_context: freq_scale    = 1
0.00.424.657 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.430.757 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.193 I 
0.00.432.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.459 I main: prompt 0: 'what is panda?	hi'
0.00.432.462 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.468 I main: prompt 1: 'what is panda?	it's a bear'
0.00.432.468 I main: number of tokens in prompt = 13
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


0.00.432.476 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.476 I main: number of tokens in prompt = 40
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


0.00.432.577 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.444.761 I llama_perf_context_print:        load time =     431.92 ms
0.00.444.763 I llama_perf_context_print: prompt eval time =      12.05 ms /    62 tokens (    0.19 ms per token,  5146.08 tokens per second)
0.00.444.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.765 I llama_perf_context_print:       total time =      12.58 ms /    63 tokens

real	0m0.466s
user	0m0.491s
sys	0m0.027s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.321 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.549 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.085.029 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.045 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.182 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.187 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.194 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.196 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.198 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.200 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.202 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.204 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.211 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.216 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.218 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.221 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.745 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.589 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.460 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.475 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.477 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.479 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.481 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.483 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.485 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.490 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.492 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.494 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.496 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.498 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.507 I llama_model_loader: - type  f32:   37 tensors
0.00.419.509 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.528 I print_info: file format = GGUF V3 (latest)
0.00.419.529 I print_info: file type   = Q8_0
0.00.419.533 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.638 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.182 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.286 I load: special tokens cache size = 5
0.01.162.733 I load: token to piece cache size = 1.6014 MB
0.01.162.863 I print_info: arch             = gemma
0.01.162.864 I print_info: vocab_only       = 0
0.01.162.864 I print_info: n_ctx_train      = 8192
0.01.162.865 I print_info: n_embd           = 2048
0.01.162.865 I print_info: n_layer          = 18
0.01.162.948 I print_info: n_head           = 8
0.01.162.958 I print_info: n_head_kv        = 1
0.01.162.959 I print_info: n_rot            = 256
0.01.162.960 I print_info: n_swa            = 0
0.01.162.963 I print_info: is_swa_any       = 0
0.01.162.963 I print_info: n_embd_head_k    = 256
0.01.162.963 I print_info: n_embd_head_v    = 256
0.01.162.968 I print_info: n_gqa            = 8
0.01.162.974 I print_info: n_embd_k_gqa     = 256
0.01.162.979 I print_info: n_embd_v_gqa     = 256
0.01.162.981 I print_info: f_norm_eps       = 0.0e+00
0.01.162.982 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.983 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.984 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.985 I print_info: f_logit_scale    = 0.0e+00
0.01.162.985 I print_info: f_attn_scale     = 0.0e+00
0.01.162.990 I print_info: n_ff             = 16384
0.01.162.991 I print_info: n_expert         = 0
0.01.162.992 I print_info: n_expert_used    = 0
0.01.162.992 I print_info: causal attn      = 1
0.01.162.993 I print_info: pooling type     = 0
0.01.162.993 I print_info: rope type        = 2
0.01.162.994 I print_info: rope scaling     = linear
0.01.162.995 I print_info: freq_base_train  = 10000.0
0.01.162.996 I print_info: freq_scale_train = 1
0.01.162.997 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.997 I print_info: rope_finetuned   = unknown
0.01.162.998 I print_info: ssm_d_conv       = 0
0.01.162.999 I print_info: ssm_d_inner      = 0
0.01.162.999 I print_info: ssm_d_state      = 0
0.01.163.000 I print_info: ssm_dt_rank      = 0
0.01.163.003 I print_info: ssm_dt_b_c_rms   = 0
0.01.163.004 I print_info: model type       = 2B
0.01.163.005 I print_info: model params     = 2.51 B
0.01.163.005 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.009 I print_info: vocab type       = SPM
0.01.163.011 I print_info: n_vocab          = 256000
0.01.163.014 I print_info: n_merges         = 0
0.01.163.015 I print_info: BOS token        = 2 '<bos>'
0.01.163.016 I print_info: EOS token        = 1 '<eos>'
0.01.163.017 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.018 I print_info: UNK token        = 3 '<unk>'
0.01.163.019 I print_info: PAD token        = 0 '<pad>'
0.01.163.020 I print_info: LF token         = 227 '<0x0A>'
0.01.163.027 I print_info: EOG token        = 1 '<eos>'
0.01.163.029 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.032 I print_info: max token length = 93
0.01.163.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.269.458 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.269.471 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.269.471 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.269.472 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.269.473 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.269.473 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.276.766 I llama_context: constructing llama_context
0.01.276.775 I llama_context: n_seq_max     = 1
0.01.276.775 I llama_context: n_ctx         = 4096
0.01.276.776 I llama_context: n_ctx_per_seq = 4096
0.01.276.776 I llama_context: n_batch       = 2048
0.01.276.777 I llama_context: n_ubatch      = 512
0.01.276.777 I llama_context: causal_attn   = 1
0.01.276.778 I llama_context: flash_attn    = 0
0.01.276.781 I llama_context: freq_base     = 10000.0
0.01.276.781 I llama_context: freq_scale    = 1
0.01.276.782 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.276.901 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.277.260 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.292.439 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.302.561 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.302.567 I llama_context: graph nodes  = 655
0.01.302.568 I llama_context: graph splits = 1
0.01.302.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.302.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.956.996 I main: llama threadpool init, n_threads = 4
0.01.957.014 I 
0.01.957.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.957.119 I 
0.01.957.368 I sampler seed: 2416387831
0.01.957.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.957.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.957.391 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.957.391 I 
 increasements.

**Answer:** I am unable to provide an answer as the provided context does not contain any information regarding "creatitis". [end of text]


0.14.435.158 I llama_perf_sampler_print:    sampling time =      45.03 ms /    30 runs   (    1.50 ms per token,   666.19 tokens per second)
0.14.435.163 I llama_perf_context_print:        load time =    1929.31 ms
0.14.435.164 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.435.167 I llama_perf_context_print:        eval time =   12394.20 ms /    29 runs   (  427.39 ms per token,     2.34 tokens per second)
0.14.435.168 I llama_perf_context_print:       total time =   12505.13 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.317 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.561 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.084.748 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.917 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.924 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.942 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.945 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.947 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.960 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.969 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.972 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.989 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.993 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.996 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.999 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.003 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.257 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.395 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.014 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.032 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.035 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.036 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.038 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.041 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.043 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.047 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.049 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.051 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.054 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.056 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.442.066 I llama_model_loader: - type  f32:   37 tensors
0.00.442.068 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.088 I print_info: file format = GGUF V3 (latest)
0.00.442.089 I print_info: file type   = Q8_0
0.00.442.092 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.377 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.810 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.902 I load: special tokens cache size = 5
0.01.161.673 I load: token to piece cache size = 1.6014 MB
0.01.161.812 I print_info: arch             = gemma
0.01.161.817 I print_info: vocab_only       = 0
0.01.161.818 I print_info: n_ctx_train      = 8192
0.01.161.819 I print_info: n_embd           = 2048
0.01.161.819 I print_info: n_layer          = 18
0.01.161.908 I print_info: n_head           = 8
0.01.161.919 I print_info: n_head_kv        = 1
0.01.161.920 I print_info: n_rot            = 256
0.01.161.921 I print_info: n_swa            = 0
0.01.161.924 I print_info: is_swa_any       = 0
0.01.161.924 I print_info: n_embd_head_k    = 256
0.01.161.924 I print_info: n_embd_head_v    = 256
0.01.161.930 I print_info: n_gqa            = 8
0.01.161.935 I print_info: n_embd_k_gqa     = 256
0.01.161.942 I print_info: n_embd_v_gqa     = 256
0.01.161.945 I print_info: f_norm_eps       = 0.0e+00
0.01.161.947 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.949 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.950 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.951 I print_info: f_logit_scale    = 0.0e+00
0.01.161.952 I print_info: f_attn_scale     = 0.0e+00
0.01.161.959 I print_info: n_ff             = 16384
0.01.161.960 I print_info: n_expert         = 0
0.01.161.963 I print_info: n_expert_used    = 0
0.01.161.964 I print_info: causal attn      = 1
0.01.161.964 I print_info: pooling type     = 0
0.01.161.965 I print_info: rope type        = 2
0.01.161.966 I print_info: rope scaling     = linear
0.01.161.968 I print_info: freq_base_train  = 10000.0
0.01.161.969 I print_info: freq_scale_train = 1
0.01.161.970 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.971 I print_info: rope_finetuned   = unknown
0.01.161.971 I print_info: ssm_d_conv       = 0
0.01.161.972 I print_info: ssm_d_inner      = 0
0.01.161.982 I print_info: ssm_d_state      = 0
0.01.161.983 I print_info: ssm_dt_rank      = 0
0.01.161.983 I print_info: ssm_dt_b_c_rms   = 0
0.01.161.985 I print_info: model type       = 2B
0.01.161.987 I print_info: model params     = 2.51 B
0.01.161.990 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.994 I print_info: vocab type       = SPM
0.01.161.996 I print_info: n_vocab          = 256000
0.01.161.999 I print_info: n_merges         = 0
0.01.162.000 I print_info: BOS token        = 2 '<bos>'
0.01.162.001 I print_info: EOS token        = 1 '<eos>'
0.01.162.002 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.003 I print_info: UNK token        = 3 '<unk>'
0.01.162.005 I print_info: PAD token        = 0 '<pad>'
0.01.162.007 I print_info: LF token         = 227 '<0x0A>'
0.01.162.014 I print_info: EOG token        = 1 '<eos>'
0.01.162.017 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.018 I print_info: max token length = 93
0.01.162.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.149 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.255.827 I llama_context: constructing llama_context
0.01.255.836 I llama_context: n_seq_max     = 1
0.01.255.837 I llama_context: n_ctx         = 4096
0.01.255.837 I llama_context: n_ctx_per_seq = 4096
0.01.255.837 I llama_context: n_batch       = 2048
0.01.255.838 I llama_context: n_ubatch      = 512
0.01.255.838 I llama_context: causal_attn   = 1
0.01.255.839 I llama_context: flash_attn    = 0
0.01.255.842 I llama_context: freq_base     = 10000.0
0.01.255.843 I llama_context: freq_scale    = 1
0.01.255.843 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.255.970 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.256.347 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.271.819 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.500 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.281.506 I llama_context: graph nodes  = 655
0.01.281.507 I llama_context: graph splits = 1
0.01.281.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.281.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.933.443 I main: llama threadpool init, n_threads = 4
0.01.933.459 I 
0.01.933.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.933.577 I 
0.01.933.829 I sampler seed: 208226910
0.01.933.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.858 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.859 I 
 increasities. [end of text]


0.03.640.717 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   792.52 tokens per second)
0.03.640.722 I llama_perf_context_print:        load time =    1905.79 ms
0.03.640.736 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.640.738 I llama_perf_context_print:        eval time =    1693.74 ms /     4 runs   (  423.44 ms per token,     2.36 tokens per second)
0.03.640.739 I llama_perf_context_print:       total time =    1734.22 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.091.089 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.091.105 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.091.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.245 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.250 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.257 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.260 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.262 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.264 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.266 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.269 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.275 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.278 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.280 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.091.284 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.296 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.998 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.774 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.787 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.789 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.792 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.794 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.797 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.798 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.803 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.805 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.807 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.820 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.828 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.837 I llama_model_loader: - type  f32:   37 tensors
0.00.423.839 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.859 I print_info: file format = GGUF V3 (latest)
0.00.423.863 I print_info: file type   = Q8_0
0.00.423.865 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.739 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.707 I load: special tokens cache size = 5
0.01.149.245 I load: token to piece cache size = 1.6014 MB
0.01.149.376 I print_info: arch             = gemma
0.01.149.377 I print_info: vocab_only       = 0
0.01.149.378 I print_info: n_ctx_train      = 8192
0.01.149.378 I print_info: n_embd           = 2048
0.01.149.378 I print_info: n_layer          = 18
0.01.149.462 I print_info: n_head           = 8
0.01.149.472 I print_info: n_head_kv        = 1
0.01.149.473 I print_info: n_rot            = 256
0.01.149.473 I print_info: n_swa            = 0
0.01.149.476 I print_info: is_swa_any       = 0
0.01.149.477 I print_info: n_embd_head_k    = 256
0.01.149.477 I print_info: n_embd_head_v    = 256
0.01.149.482 I print_info: n_gqa            = 8
0.01.149.487 I print_info: n_embd_k_gqa     = 256
0.01.149.492 I print_info: n_embd_v_gqa     = 256
0.01.149.496 I print_info: f_norm_eps       = 0.0e+00
0.01.149.497 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.498 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.499 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.499 I print_info: f_logit_scale    = 0.0e+00
0.01.149.499 I print_info: f_attn_scale     = 0.0e+00
0.01.149.504 I print_info: n_ff             = 16384
0.01.149.505 I print_info: n_expert         = 0
0.01.149.505 I print_info: n_expert_used    = 0
0.01.149.508 I print_info: causal attn      = 1
0.01.149.508 I print_info: pooling type     = 0
0.01.149.509 I print_info: rope type        = 2
0.01.149.509 I print_info: rope scaling     = linear
0.01.149.510 I print_info: freq_base_train  = 10000.0
0.01.149.511 I print_info: freq_scale_train = 1
0.01.149.511 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.512 I print_info: rope_finetuned   = unknown
0.01.149.513 I print_info: ssm_d_conv       = 0
0.01.149.513 I print_info: ssm_d_inner      = 0
0.01.149.514 I print_info: ssm_d_state      = 0
0.01.149.514 I print_info: ssm_dt_rank      = 0
0.01.149.514 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.515 I print_info: model type       = 2B
0.01.149.517 I print_info: model params     = 2.51 B
0.01.149.518 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.522 I print_info: vocab type       = SPM
0.01.149.524 I print_info: n_vocab          = 256000
0.01.149.526 I print_info: n_merges         = 0
0.01.149.527 I print_info: BOS token        = 2 '<bos>'
0.01.149.528 I print_info: EOS token        = 1 '<eos>'
0.01.149.530 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.531 I print_info: UNK token        = 3 '<unk>'
0.01.149.531 I print_info: PAD token        = 0 '<pad>'
0.01.149.532 I print_info: LF token         = 227 '<0x0A>'
0.01.149.539 I print_info: EOG token        = 1 '<eos>'
0.01.149.541 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.542 I print_info: max token length = 93
0.01.149.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.107 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.224.117 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.118 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.224.118 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.224.119 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.120 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.231.341 I llama_context: constructing llama_context
0.01.231.351 I llama_context: n_seq_max     = 1
0.01.231.352 I llama_context: n_ctx         = 4096
0.01.231.352 I llama_context: n_ctx_per_seq = 4096
0.01.231.353 I llama_context: n_batch       = 2048
0.01.231.353 I llama_context: n_ubatch      = 512
0.01.231.354 I llama_context: causal_attn   = 1
0.01.231.354 I llama_context: flash_attn    = 0
0.01.231.359 I llama_context: freq_base     = 10000.0
0.01.231.361 I llama_context: freq_scale    = 1
0.01.231.361 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.231.480 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.844 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.247.523 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.507 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.513 I llama_context: graph nodes  = 655
0.01.257.513 I llama_context: graph splits = 1
0.01.257.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.257.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.949.314 I main: llama threadpool init, n_threads = 4
0.01.949.342 I 
0.01.949.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.949.441 I 
0.01.949.682 I sampler seed: 1203678322
0.01.949.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.949.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.949.710 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.949.710 I 
 increasities that can arise from the use of artificial intelligence in healthcare.

**Answer:**

**Artificial Intelligence (AI) in Healthcare: Potential Risks and Ethical

0.15.703.662 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.26 tokens per second)
0.15.703.667 I llama_perf_context_print:        load time =    1921.38 ms
0.15.703.669 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.703.671 I llama_perf_context_print:        eval time =   13663.08 ms /    32 runs   (  426.97 ms per token,     2.34 tokens per second)
0.15.703.673 I llama_perf_context_print:       total time =   13781.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.306 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.084.484 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.501 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.627 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.630 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.637 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.639 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.641 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.643 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.646 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.648 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.655 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.657 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.659 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.663 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.772 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.601 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.278 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.298 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.300 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.301 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.303 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.306 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.307 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.312 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.314 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.316 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.318 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.320 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.330 I llama_model_loader: - type  f32:   37 tensors
0.00.436.332 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.351 I print_info: file format = GGUF V3 (latest)
0.00.436.351 I print_info: file type   = Q8_0
0.00.436.356 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.529 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.926.122 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.927.319 I load: special tokens cache size = 5
0.01.169.350 I load: token to piece cache size = 1.6014 MB
0.01.169.482 I print_info: arch             = gemma
0.01.169.483 I print_info: vocab_only       = 0
0.01.169.484 I print_info: n_ctx_train      = 8192
0.01.169.484 I print_info: n_embd           = 2048
0.01.169.485 I print_info: n_layer          = 18
0.01.169.567 I print_info: n_head           = 8
0.01.169.577 I print_info: n_head_kv        = 1
0.01.169.577 I print_info: n_rot            = 256
0.01.169.578 I print_info: n_swa            = 0
0.01.169.581 I print_info: is_swa_any       = 0
0.01.169.581 I print_info: n_embd_head_k    = 256
0.01.169.581 I print_info: n_embd_head_v    = 256
0.01.169.586 I print_info: n_gqa            = 8
0.01.169.592 I print_info: n_embd_k_gqa     = 256
0.01.169.596 I print_info: n_embd_v_gqa     = 256
0.01.169.598 I print_info: f_norm_eps       = 0.0e+00
0.01.169.600 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.602 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.602 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.603 I print_info: f_logit_scale    = 0.0e+00
0.01.169.623 I print_info: f_attn_scale     = 0.0e+00
0.01.169.628 I print_info: n_ff             = 16384
0.01.169.629 I print_info: n_expert         = 0
0.01.169.630 I print_info: n_expert_used    = 0
0.01.169.630 I print_info: causal attn      = 1
0.01.169.631 I print_info: pooling type     = 0
0.01.169.631 I print_info: rope type        = 2
0.01.169.632 I print_info: rope scaling     = linear
0.01.169.634 I print_info: freq_base_train  = 10000.0
0.01.169.634 I print_info: freq_scale_train = 1
0.01.169.635 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.635 I print_info: rope_finetuned   = unknown
0.01.169.636 I print_info: ssm_d_conv       = 0
0.01.169.636 I print_info: ssm_d_inner      = 0
0.01.169.637 I print_info: ssm_d_state      = 0
0.01.169.637 I print_info: ssm_dt_rank      = 0
0.01.169.638 I print_info: ssm_dt_b_c_rms   = 0
0.01.169.639 I print_info: model type       = 2B
0.01.169.640 I print_info: model params     = 2.51 B
0.01.169.641 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.646 I print_info: vocab type       = SPM
0.01.169.647 I print_info: n_vocab          = 256000
0.01.169.650 I print_info: n_merges         = 0
0.01.169.650 I print_info: BOS token        = 2 '<bos>'
0.01.169.651 I print_info: EOS token        = 1 '<eos>'
0.01.169.652 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.660 I print_info: UNK token        = 3 '<unk>'
0.01.169.661 I print_info: PAD token        = 0 '<pad>'
0.01.169.662 I print_info: LF token         = 227 '<0x0A>'
0.01.169.669 I print_info: EOG token        = 1 '<eos>'
0.01.169.671 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.673 I print_info: max token length = 93
0.01.169.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.653 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.242.663 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.249.755 I llama_context: constructing llama_context
0.01.249.764 I llama_context: n_seq_max     = 1
0.01.249.765 I llama_context: n_ctx         = 4096
0.01.249.765 I llama_context: n_ctx_per_seq = 4096
0.01.249.766 I llama_context: n_batch       = 2048
0.01.249.766 I llama_context: n_ubatch      = 512
0.01.249.767 I llama_context: causal_attn   = 1
0.01.249.767 I llama_context: flash_attn    = 0
0.01.249.779 I llama_context: freq_base     = 10000.0
0.01.249.781 I llama_context: freq_scale    = 1
0.01.249.781 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.920 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.302 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.264.821 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.274.426 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.274.432 I llama_context: graph nodes  = 655
0.01.274.433 I llama_context: graph splits = 1
0.01.274.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.274.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.923.889 I main: llama threadpool init, n_threads = 4
0.01.923.907 I 
0.01.924.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.924.009 I 
0.01.924.255 I sampler seed: 138174519
0.01.924.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.924.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.924.283 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.924.283 I 
 increably.

I'm having issues uploading a file to my Google Drive. I keep receiving the error message "Something went wrong while uploading your file."

0.15.548.130 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.76 tokens per second)
0.15.548.134 I llama_perf_context_print:        load time =    1896.15 ms
0.15.548.136 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.548.148 I llama_perf_context_print:        eval time =   13533.36 ms /    32 runs   (  422.92 ms per token,     2.36 tokens per second)
0.15.548.150 I llama_perf_context_print:       total time =   13651.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.609s
user	3m3.154s
sys	0m9.569s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5776 (a0535ffa0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187289.11 ms
main:    total time = 187289.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.085.874 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.890 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.030 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.033 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.040 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.042 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.044 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.046 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.048 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.050 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.057 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.059 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.061 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.062 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.295 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.917 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.652 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.670 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.672 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.674 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.676 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.678 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.680 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.685 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.687 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.689 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.691 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.693 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.695 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.703 I llama_model_loader: - type  f32:   37 tensors
0.00.438.706 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.706 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.725 I print_info: file format = GGUF V3 (latest)
0.00.438.727 I print_info: file type   = Q4_K - Medium
0.00.438.729 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.271 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.258 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.253 I load: special tokens cache size = 5
0.01.155.899 I load: token to piece cache size = 1.6014 MB
0.01.156.027 I print_info: arch             = gemma
0.01.156.028 I print_info: vocab_only       = 0
0.01.156.029 I print_info: n_ctx_train      = 8192
0.01.156.029 I print_info: n_embd           = 2048
0.01.156.030 I print_info: n_layer          = 18
0.01.156.114 I print_info: n_head           = 8
0.01.156.125 I print_info: n_head_kv        = 1
0.01.156.126 I print_info: n_rot            = 256
0.01.156.126 I print_info: n_swa            = 0
0.01.156.130 I print_info: is_swa_any       = 0
0.01.156.130 I print_info: n_embd_head_k    = 256
0.01.156.131 I print_info: n_embd_head_v    = 256
0.01.156.137 I print_info: n_gqa            = 8
0.01.156.142 I print_info: n_embd_k_gqa     = 256
0.01.156.148 I print_info: n_embd_v_gqa     = 256
0.01.156.150 I print_info: f_norm_eps       = 0.0e+00
0.01.156.151 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.152 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.153 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.153 I print_info: f_logit_scale    = 0.0e+00
0.01.156.154 I print_info: f_attn_scale     = 0.0e+00
0.01.156.158 I print_info: n_ff             = 16384
0.01.156.159 I print_info: n_expert         = 0
0.01.156.160 I print_info: n_expert_used    = 0
0.01.156.160 I print_info: causal attn      = 1
0.01.156.161 I print_info: pooling type     = 0
0.01.156.161 I print_info: rope type        = 2
0.01.156.161 I print_info: rope scaling     = linear
0.01.156.163 I print_info: freq_base_train  = 10000.0
0.01.156.163 I print_info: freq_scale_train = 1
0.01.156.164 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.164 I print_info: rope_finetuned   = unknown
0.01.156.165 I print_info: ssm_d_conv       = 0
0.01.156.166 I print_info: ssm_d_inner      = 0
0.01.156.167 I print_info: ssm_d_state      = 0
0.01.156.167 I print_info: ssm_dt_rank      = 0
0.01.156.167 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.169 I print_info: model type       = 2B
0.01.156.170 I print_info: model params     = 2.51 B
0.01.156.171 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.195 I print_info: vocab type       = SPM
0.01.156.197 I print_info: n_vocab          = 256000
0.01.156.200 I print_info: n_merges         = 0
0.01.156.201 I print_info: BOS token        = 2 '<bos>'
0.01.156.202 I print_info: EOS token        = 1 '<eos>'
0.01.156.203 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.204 I print_info: UNK token        = 3 '<unk>'
0.01.156.205 I print_info: PAD token        = 0 '<pad>'
0.01.156.205 I print_info: LF token         = 227 '<0x0A>'
0.01.156.212 I print_info: EOG token        = 1 '<eos>'
0.01.156.214 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.214 I print_info: max token length = 93
0.01.156.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.005 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.214.017 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.214.018 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.214.018 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.214.019 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.214.020 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.214.020 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.186.525 I llama_context: constructing llama_context
0.02.186.534 I llama_context: n_seq_max     = 1
0.02.186.534 I llama_context: n_ctx         = 4096
0.02.186.535 I llama_context: n_ctx_per_seq = 4096
0.02.186.535 I llama_context: n_batch       = 2048
0.02.186.536 I llama_context: n_ubatch      = 512
0.02.186.536 I llama_context: causal_attn   = 1
0.02.186.537 I llama_context: flash_attn    = 0
0.02.186.541 I llama_context: freq_base     = 10000.0
0.02.186.543 I llama_context: freq_scale    = 1
0.02.186.543 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.186.665 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.187.016 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.201.769 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.211.649 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.211.655 I llama_context: graph nodes  = 655
0.02.211.655 I llama_context: graph splits = 1
0.02.211.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.211.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.626.218 I main: llama threadpool init, n_threads = 4
0.02.626.234 I 
0.02.626.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.626.352 I 
0.02.626.598 I sampler seed: 513601661
0.02.626.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.626.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.626.631 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.626.632 I 
 seconally to the other question and answer them together.

**Question 1:** What is the meaning of the phrase "in the cloud"?

**Answer

0.10.624.430 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.43 tokens per second)
0.10.624.435 I llama_perf_context_print:        load time =    2598.59 ms
0.10.624.449 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.624.451 I llama_perf_context_print:        eval time =    7906.94 ms /    32 runs   (  247.09 ms per token,     4.05 tokens per second)
0.10.624.452 I llama_perf_context_print:       total time =    8025.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5776 (a0535ffa0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187442.13 ms
main:    total time = 187442.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.289 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.084.342 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.503 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.508 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.515 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.518 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.520 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.522 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.524 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.527 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.535 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.540 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.542 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.543 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.255 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.975 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.745 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.759 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.761 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.763 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.765 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.767 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.769 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.774 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.776 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.778 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.789 I llama_model_loader: - type  f32:   37 tensors
0.00.437.791 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.791 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.810 I print_info: file format = GGUF V3 (latest)
0.00.437.811 I print_info: file type   = Q4_K - Medium
0.00.437.813 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.757.740 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.551 I load: special tokens cache size = 5
0.01.168.994 I load: token to piece cache size = 1.6014 MB
0.01.169.123 I print_info: arch             = gemma
0.01.169.131 I print_info: vocab_only       = 0
0.01.169.131 I print_info: n_ctx_train      = 8192
0.01.169.132 I print_info: n_embd           = 2048
0.01.169.132 I print_info: n_layer          = 18
0.01.169.212 I print_info: n_head           = 8
0.01.169.222 I print_info: n_head_kv        = 1
0.01.169.222 I print_info: n_rot            = 256
0.01.169.223 I print_info: n_swa            = 0
0.01.169.226 I print_info: is_swa_any       = 0
0.01.169.226 I print_info: n_embd_head_k    = 256
0.01.169.227 I print_info: n_embd_head_v    = 256
0.01.169.232 I print_info: n_gqa            = 8
0.01.169.237 I print_info: n_embd_k_gqa     = 256
0.01.169.241 I print_info: n_embd_v_gqa     = 256
0.01.169.243 I print_info: f_norm_eps       = 0.0e+00
0.01.169.244 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.245 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.246 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.246 I print_info: f_logit_scale    = 0.0e+00
0.01.169.247 I print_info: f_attn_scale     = 0.0e+00
0.01.169.251 I print_info: n_ff             = 16384
0.01.169.252 I print_info: n_expert         = 0
0.01.169.253 I print_info: n_expert_used    = 0
0.01.169.254 I print_info: causal attn      = 1
0.01.169.254 I print_info: pooling type     = 0
0.01.169.255 I print_info: rope type        = 2
0.01.169.255 I print_info: rope scaling     = linear
0.01.169.257 I print_info: freq_base_train  = 10000.0
0.01.169.257 I print_info: freq_scale_train = 1
0.01.169.258 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.259 I print_info: rope_finetuned   = unknown
0.01.169.259 I print_info: ssm_d_conv       = 0
0.01.169.260 I print_info: ssm_d_inner      = 0
0.01.169.260 I print_info: ssm_d_state      = 0
0.01.169.261 I print_info: ssm_dt_rank      = 0
0.01.169.261 I print_info: ssm_dt_b_c_rms   = 0
0.01.169.263 I print_info: model type       = 2B
0.01.169.264 I print_info: model params     = 2.51 B
0.01.169.265 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.269 I print_info: vocab type       = SPM
0.01.169.271 I print_info: n_vocab          = 256000
0.01.169.275 I print_info: n_merges         = 0
0.01.169.276 I print_info: BOS token        = 2 '<bos>'
0.01.169.276 I print_info: EOS token        = 1 '<eos>'
0.01.169.277 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.277 I print_info: UNK token        = 3 '<unk>'
0.01.169.278 I print_info: PAD token        = 0 '<pad>'
0.01.169.280 I print_info: LF token         = 227 '<0x0A>'
0.01.169.286 I print_info: EOG token        = 1 '<eos>'
0.01.169.288 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.289 I print_info: max token length = 93
0.01.169.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.526 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.216.535 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.190.485 I llama_context: constructing llama_context
0.02.190.494 I llama_context: n_seq_max     = 1
0.02.190.494 I llama_context: n_ctx         = 4096
0.02.190.495 I llama_context: n_ctx_per_seq = 4096
0.02.190.495 I llama_context: n_batch       = 2048
0.02.190.495 I llama_context: n_ubatch      = 512
0.02.190.496 I llama_context: causal_attn   = 1
0.02.190.496 I llama_context: flash_attn    = 0
0.02.190.501 I llama_context: freq_base     = 10000.0
0.02.190.501 I llama_context: freq_scale    = 1
0.02.190.502 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.190.637 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.191.005 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.205.837 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.215.619 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.215.626 I llama_context: graph nodes  = 655
0.02.215.627 I llama_context: graph splits = 1
0.02.215.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.215.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.629.770 I main: llama threadpool init, n_threads = 4
0.02.629.787 I 
0.02.629.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.629.887 I 
0.02.630.128 I sampler seed: 384530065
0.02.630.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.630.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.630.153 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.630.162 I 
 seconded information that needs to be addressed in the context of the question.

**Question:** What are the implications of using artificial intelligence (AI) in healthcare

0.10.632.936 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.95 tokens per second)
0.10.632.940 I llama_perf_context_print:        load time =    2602.11 ms
0.10.632.956 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.632.957 I llama_perf_context_print:        eval time =    7912.79 ms /    32 runs   (  247.27 ms per token,     4.04 tokens per second)
0.10.632.958 I llama_perf_context_print:       total time =    8030.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.407s
user	46m37.601s
sys	0m6.677s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.189 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.030.063 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.073 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.091 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.092 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.095 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.096 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.098 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.099 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.100 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.100 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.106 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.111 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.112 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.113 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.537 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.960 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.434 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.441 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.441 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.442 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.442 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.444 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.444 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.447 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.448 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.449 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.450 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.451 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.455 I llama_model_loader: - type  f32:   37 tensors
0.00.138.456 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.459 I print_info: file format = GGUF V3 (latest)
0.00.138.460 I print_info: file type   = Q8_0
0.00.138.462 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.141 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.431 I load: special tokens cache size = 5
0.00.296.468 I load: token to piece cache size = 1.6014 MB
0.00.296.491 I print_info: arch             = gemma
0.00.296.492 I print_info: vocab_only       = 0
0.00.296.493 I print_info: n_ctx_train      = 8192
0.00.296.493 I print_info: n_embd           = 2048
0.00.296.493 I print_info: n_layer          = 18
0.00.296.513 I print_info: n_head           = 8
0.00.296.515 I print_info: n_head_kv        = 1
0.00.296.516 I print_info: n_rot            = 256
0.00.296.516 I print_info: n_swa            = 0
0.00.296.518 I print_info: is_swa_any       = 0
0.00.296.518 I print_info: n_embd_head_k    = 256
0.00.296.518 I print_info: n_embd_head_v    = 256
0.00.296.520 I print_info: n_gqa            = 8
0.00.296.521 I print_info: n_embd_k_gqa     = 256
0.00.296.523 I print_info: n_embd_v_gqa     = 256
0.00.296.524 I print_info: f_norm_eps       = 0.0e+00
0.00.296.526 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.527 I print_info: f_logit_scale    = 0.0e+00
0.00.296.528 I print_info: f_attn_scale     = 0.0e+00
0.00.296.530 I print_info: n_ff             = 16384
0.00.296.530 I print_info: n_expert         = 0
0.00.296.531 I print_info: n_expert_used    = 0
0.00.296.531 I print_info: causal attn      = 1
0.00.296.532 I print_info: pooling type     = 0
0.00.296.532 I print_info: rope type        = 2
0.00.296.532 I print_info: rope scaling     = linear
0.00.296.533 I print_info: freq_base_train  = 10000.0
0.00.296.534 I print_info: freq_scale_train = 1
0.00.296.535 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.535 I print_info: rope_finetuned   = unknown
0.00.296.535 I print_info: ssm_d_conv       = 0
0.00.296.536 I print_info: ssm_d_inner      = 0
0.00.296.536 I print_info: ssm_d_state      = 0
0.00.296.536 I print_info: ssm_dt_rank      = 0
0.00.296.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.538 I print_info: model type       = 2B
0.00.296.539 I print_info: model params     = 2.51 B
0.00.296.539 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.542 I print_info: vocab type       = SPM
0.00.296.544 I print_info: n_vocab          = 256000
0.00.296.544 I print_info: n_merges         = 0
0.00.296.544 I print_info: BOS token        = 2 '<bos>'
0.00.296.545 I print_info: EOS token        = 1 '<eos>'
0.00.296.545 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.546 I print_info: UNK token        = 3 '<unk>'
0.00.296.546 I print_info: PAD token        = 0 '<pad>'
0.00.296.547 I print_info: LF token         = 227 '<0x0A>'
0.00.296.547 I print_info: EOG token        = 1 '<eos>'
0.00.296.548 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.548 I print_info: max token length = 93
0.00.296.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.725 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.397.740 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.397.741 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.397.742 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.397.742 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.397.743 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.399.176 I llama_context: constructing llama_context
0.00.399.180 I llama_context: n_seq_max     = 1
0.00.399.181 I llama_context: n_ctx         = 4096
0.00.399.181 I llama_context: n_ctx_per_seq = 4096
0.00.399.182 I llama_context: n_batch       = 2048
0.00.399.182 I llama_context: n_ubatch      = 512
0.00.399.183 I llama_context: causal_attn   = 1
0.00.399.183 I llama_context: flash_attn    = 0
0.00.399.185 I llama_context: freq_base     = 10000.0
0.00.399.186 I llama_context: freq_scale    = 1
0.00.399.187 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.212 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.286 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.144 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.478 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.482 I llama_context: graph nodes  = 655
0.00.421.483 I llama_context: graph splits = 1
0.00.421.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.021 I main: llama threadpool init, n_threads = 4
0.00.512.032 I 
0.00.512.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.096 I 
0.00.512.136 I sampler seed: 2340720874
0.00.512.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.150 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.150 I 
 seconally.

I am unable to generate a response as I am unable to access external websites or specific data sources. Therefore, I am unable to provide the

0.02.824.988 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6654.57 tokens per second)
0.02.824.991 I llama_perf_context_print:        load time =     508.96 ms
0.02.824.993 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.824.994 I llama_perf_context_print:        eval time =    2293.83 ms /    32 runs   (   71.68 ms per token,    13.95 tokens per second)
0.02.824.995 I llama_perf_context_print:       total time =    2315.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.186 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.030.275 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.300 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.302 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.306 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.306 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.307 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.308 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.309 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.309 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.324 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.325 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.325 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.326 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.157 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.438 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.887 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.895 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.896 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.897 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.898 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.899 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.900 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.904 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.905 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.906 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.908 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.908 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.912 I llama_model_loader: - type  f32:   37 tensors
0.00.138.914 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.917 I print_info: file format = GGUF V3 (latest)
0.00.138.918 I print_info: file type   = Q8_0
0.00.138.920 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.174 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.816 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.464 I load: special tokens cache size = 5
0.00.297.825 I load: token to piece cache size = 1.6014 MB
0.00.297.848 I print_info: arch             = gemma
0.00.297.849 I print_info: vocab_only       = 0
0.00.297.849 I print_info: n_ctx_train      = 8192
0.00.297.850 I print_info: n_embd           = 2048
0.00.297.850 I print_info: n_layer          = 18
0.00.297.871 I print_info: n_head           = 8
0.00.297.873 I print_info: n_head_kv        = 1
0.00.297.874 I print_info: n_rot            = 256
0.00.297.874 I print_info: n_swa            = 0
0.00.297.875 I print_info: is_swa_any       = 0
0.00.297.876 I print_info: n_embd_head_k    = 256
0.00.297.876 I print_info: n_embd_head_v    = 256
0.00.297.878 I print_info: n_gqa            = 8
0.00.297.880 I print_info: n_embd_k_gqa     = 256
0.00.297.881 I print_info: n_embd_v_gqa     = 256
0.00.297.882 I print_info: f_norm_eps       = 0.0e+00
0.00.297.884 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.885 I print_info: f_logit_scale    = 0.0e+00
0.00.297.886 I print_info: f_attn_scale     = 0.0e+00
0.00.297.887 I print_info: n_ff             = 16384
0.00.297.888 I print_info: n_expert         = 0
0.00.297.888 I print_info: n_expert_used    = 0
0.00.297.888 I print_info: causal attn      = 1
0.00.297.889 I print_info: pooling type     = 0
0.00.297.889 I print_info: rope type        = 2
0.00.297.889 I print_info: rope scaling     = linear
0.00.297.892 I print_info: freq_base_train  = 10000.0
0.00.297.893 I print_info: freq_scale_train = 1
0.00.297.893 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.893 I print_info: rope_finetuned   = unknown
0.00.297.894 I print_info: ssm_d_conv       = 0
0.00.297.894 I print_info: ssm_d_inner      = 0
0.00.297.894 I print_info: ssm_d_state      = 0
0.00.297.894 I print_info: ssm_dt_rank      = 0
0.00.297.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.895 I print_info: model type       = 2B
0.00.297.896 I print_info: model params     = 2.51 B
0.00.297.896 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.899 I print_info: vocab type       = SPM
0.00.297.900 I print_info: n_vocab          = 256000
0.00.297.901 I print_info: n_merges         = 0
0.00.297.901 I print_info: BOS token        = 2 '<bos>'
0.00.297.901 I print_info: EOS token        = 1 '<eos>'
0.00.297.902 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.902 I print_info: UNK token        = 3 '<unk>'
0.00.297.903 I print_info: PAD token        = 0 '<pad>'
0.00.297.903 I print_info: LF token         = 227 '<0x0A>'
0.00.297.904 I print_info: EOG token        = 1 '<eos>'
0.00.297.904 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.905 I print_info: max token length = 93
0.00.297.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.297 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.385.687 I llama_context: constructing llama_context
0.00.385.693 I llama_context: n_seq_max     = 1
0.00.385.693 I llama_context: n_ctx         = 4096
0.00.385.694 I llama_context: n_ctx_per_seq = 4096
0.00.385.694 I llama_context: n_batch       = 2048
0.00.385.695 I llama_context: n_ubatch      = 512
0.00.385.695 I llama_context: causal_attn   = 1
0.00.385.696 I llama_context: flash_attn    = 0
0.00.385.698 I llama_context: freq_base     = 10000.0
0.00.385.698 I llama_context: freq_scale    = 1
0.00.385.699 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.725 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.800 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.418 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.767 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.772 I llama_context: graph nodes  = 655
0.00.409.772 I llama_context: graph splits = 1
0.00.409.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.037 I main: llama threadpool init, n_threads = 4
0.00.498.048 I 
0.00.498.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.113 I 
0.00.498.156 I sampler seed: 2633895150
0.00.498.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.170 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.170 I 
 increasities with the enchanting melodies of Celtic harp music.

**Answer:**

The provided text describes a captivating musical experience that blends the ethereal melodies of Celtic harp

0.02.724.932 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6160.16 tokens per second)
0.02.724.936 I llama_perf_context_print:        load time =     494.96 ms
0.02.724.937 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.724.938 I llama_perf_context_print:        eval time =    2207.54 ms /    32 runs   (   68.99 ms per token,    14.50 tokens per second)
0.02.724.939 I llama_perf_context_print:       total time =    2229.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.181 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.029.580 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.591 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.608 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.609 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.612 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.613 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.613 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.614 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.615 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.616 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.629 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.630 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.633 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.635 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.064 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.078 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.620 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.630 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.631 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.632 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.633 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.634 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.635 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.639 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.640 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.641 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.642 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.643 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.647 I llama_model_loader: - type  f32:   37 tensors
0.00.138.648 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.651 I print_info: file format = GGUF V3 (latest)
0.00.138.652 I print_info: file type   = Q8_0
0.00.138.654 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.609 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.876 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.461 I load: special tokens cache size = 5
0.00.298.612 I load: token to piece cache size = 1.6014 MB
0.00.298.632 I print_info: arch             = gemma
0.00.298.633 I print_info: vocab_only       = 0
0.00.298.633 I print_info: n_ctx_train      = 8192
0.00.298.634 I print_info: n_embd           = 2048
0.00.298.634 I print_info: n_layer          = 18
0.00.298.655 I print_info: n_head           = 8
0.00.298.661 I print_info: n_head_kv        = 1
0.00.298.662 I print_info: n_rot            = 256
0.00.298.662 I print_info: n_swa            = 0
0.00.298.664 I print_info: is_swa_any       = 0
0.00.298.664 I print_info: n_embd_head_k    = 256
0.00.298.664 I print_info: n_embd_head_v    = 256
0.00.298.667 I print_info: n_gqa            = 8
0.00.298.669 I print_info: n_embd_k_gqa     = 256
0.00.298.672 I print_info: n_embd_v_gqa     = 256
0.00.298.673 I print_info: f_norm_eps       = 0.0e+00
0.00.298.675 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.680 I print_info: f_logit_scale    = 0.0e+00
0.00.298.680 I print_info: f_attn_scale     = 0.0e+00
0.00.298.683 I print_info: n_ff             = 16384
0.00.298.683 I print_info: n_expert         = 0
0.00.298.684 I print_info: n_expert_used    = 0
0.00.298.684 I print_info: causal attn      = 1
0.00.298.685 I print_info: pooling type     = 0
0.00.298.685 I print_info: rope type        = 2
0.00.298.688 I print_info: rope scaling     = linear
0.00.298.690 I print_info: freq_base_train  = 10000.0
0.00.298.691 I print_info: freq_scale_train = 1
0.00.298.692 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.692 I print_info: rope_finetuned   = unknown
0.00.298.692 I print_info: ssm_d_conv       = 0
0.00.298.693 I print_info: ssm_d_inner      = 0
0.00.298.693 I print_info: ssm_d_state      = 0
0.00.298.694 I print_info: ssm_dt_rank      = 0
0.00.298.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.696 I print_info: model type       = 2B
0.00.298.697 I print_info: model params     = 2.51 B
0.00.298.698 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.701 I print_info: vocab type       = SPM
0.00.298.705 I print_info: n_vocab          = 256000
0.00.298.706 I print_info: n_merges         = 0
0.00.298.707 I print_info: BOS token        = 2 '<bos>'
0.00.298.707 I print_info: EOS token        = 1 '<eos>'
0.00.298.708 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.709 I print_info: UNK token        = 3 '<unk>'
0.00.298.709 I print_info: PAD token        = 0 '<pad>'
0.00.298.710 I print_info: LF token         = 227 '<0x0A>'
0.00.298.711 I print_info: EOG token        = 1 '<eos>'
0.00.298.713 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.713 I print_info: max token length = 93
0.00.298.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.839 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.370.847 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.848 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.370.848 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.370.849 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.849 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.170 I llama_context: constructing llama_context
0.00.372.175 I llama_context: n_seq_max     = 1
0.00.372.175 I llama_context: n_ctx         = 4096
0.00.372.176 I llama_context: n_ctx_per_seq = 4096
0.00.372.176 I llama_context: n_batch       = 2048
0.00.372.177 I llama_context: n_ubatch      = 512
0.00.372.177 I llama_context: causal_attn   = 1
0.00.372.177 I llama_context: flash_attn    = 0
0.00.372.180 I llama_context: freq_base     = 10000.0
0.00.372.180 I llama_context: freq_scale    = 1
0.00.372.181 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.205 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.264 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.942 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.538 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.543 I llama_context: graph nodes  = 655
0.00.394.543 I llama_context: graph splits = 1
0.00.394.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.605 I main: llama threadpool init, n_threads = 4
0.00.497.620 I 
0.00.497.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.706 I 
0.00.497.767 I sampler seed: 318163646
0.00.497.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.789 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.790 I 
 increamically, and then disappear.

What is it? [end of text]


0.01.484.663 I llama_perf_sampler_print:    sampling time =       2.17 ms /    14 runs   (    0.16 ms per token,  6439.74 tokens per second)
0.01.484.666 I llama_perf_context_print:        load time =     493.99 ms
0.01.484.667 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.484.668 I llama_perf_context_print:        eval time =     978.45 ms /    13 runs   (   75.27 ms per token,    13.29 tokens per second)
0.01.484.669 I llama_perf_context_print:       total time =     990.24 ms /    14 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.186 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.677 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.691 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.707 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.712 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.715 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.715 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.716 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.718 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.718 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.719 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.724 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.725 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.728 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.728 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.729 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.712 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.214 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.734 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.742 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.742 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.743 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.744 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.745 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.746 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.748 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.748 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.749 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.750 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.751 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.755 I llama_model_loader: - type  f32:   37 tensors
0.00.138.756 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.759 I print_info: file format = GGUF V3 (latest)
0.00.138.759 I print_info: file type   = Q8_0
0.00.138.762 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.013 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.250 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.896 I load: special tokens cache size = 5
0.00.302.829 I load: token to piece cache size = 1.6014 MB
0.00.302.854 I print_info: arch             = gemma
0.00.302.856 I print_info: vocab_only       = 0
0.00.302.856 I print_info: n_ctx_train      = 8192
0.00.302.856 I print_info: n_embd           = 2048
0.00.302.857 I print_info: n_layer          = 18
0.00.302.878 I print_info: n_head           = 8
0.00.302.880 I print_info: n_head_kv        = 1
0.00.302.880 I print_info: n_rot            = 256
0.00.302.880 I print_info: n_swa            = 0
0.00.302.882 I print_info: is_swa_any       = 0
0.00.302.882 I print_info: n_embd_head_k    = 256
0.00.302.882 I print_info: n_embd_head_v    = 256
0.00.302.884 I print_info: n_gqa            = 8
0.00.302.886 I print_info: n_embd_k_gqa     = 256
0.00.302.888 I print_info: n_embd_v_gqa     = 256
0.00.302.889 I print_info: f_norm_eps       = 0.0e+00
0.00.302.890 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.891 I print_info: f_logit_scale    = 0.0e+00
0.00.302.891 I print_info: f_attn_scale     = 0.0e+00
0.00.302.893 I print_info: n_ff             = 16384
0.00.302.893 I print_info: n_expert         = 0
0.00.302.894 I print_info: n_expert_used    = 0
0.00.302.894 I print_info: causal attn      = 1
0.00.302.894 I print_info: pooling type     = 0
0.00.302.894 I print_info: rope type        = 2
0.00.302.894 I print_info: rope scaling     = linear
0.00.302.896 I print_info: freq_base_train  = 10000.0
0.00.302.897 I print_info: freq_scale_train = 1
0.00.302.897 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.897 I print_info: rope_finetuned   = unknown
0.00.302.898 I print_info: ssm_d_conv       = 0
0.00.302.898 I print_info: ssm_d_inner      = 0
0.00.302.898 I print_info: ssm_d_state      = 0
0.00.302.898 I print_info: ssm_dt_rank      = 0
0.00.302.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.900 I print_info: model type       = 2B
0.00.302.900 I print_info: model params     = 2.51 B
0.00.302.900 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.904 I print_info: vocab type       = SPM
0.00.302.904 I print_info: n_vocab          = 256000
0.00.302.905 I print_info: n_merges         = 0
0.00.302.905 I print_info: BOS token        = 2 '<bos>'
0.00.302.906 I print_info: EOS token        = 1 '<eos>'
0.00.302.906 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.907 I print_info: UNK token        = 3 '<unk>'
0.00.302.907 I print_info: PAD token        = 0 '<pad>'
0.00.302.907 I print_info: LF token         = 227 '<0x0A>'
0.00.302.908 I print_info: EOG token        = 1 '<eos>'
0.00.302.908 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.909 I print_info: max token length = 93
0.00.302.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.085 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.376.093 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.377.316 I llama_context: constructing llama_context
0.00.377.321 I llama_context: n_seq_max     = 1
0.00.377.321 I llama_context: n_ctx         = 4096
0.00.377.322 I llama_context: n_ctx_per_seq = 4096
0.00.377.322 I llama_context: n_batch       = 2048
0.00.377.322 I llama_context: n_ubatch      = 512
0.00.377.323 I llama_context: causal_attn   = 1
0.00.377.323 I llama_context: flash_attn    = 0
0.00.377.325 I llama_context: freq_base     = 10000.0
0.00.377.326 I llama_context: freq_scale    = 1
0.00.377.327 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.351 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.427 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.974 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.834 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.839 I llama_context: graph nodes  = 655
0.00.399.839 I llama_context: graph splits = 1
0.00.399.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.139 I main: llama threadpool init, n_threads = 4
0.00.494.151 I 
0.00.494.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.216 I 
0.00.494.258 I sampler seed: 195186625
0.00.494.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.285 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.285 I 
 increamically.

I have a box of chocolates. I want to share them equally among three friends. How many ways can I do this?

**Step

0.02.971.606 I llama_perf_sampler_print:    sampling time =       5.28 ms /    33 runs   (    0.16 ms per token,  6251.18 tokens per second)
0.02.971.611 I llama_perf_context_print:        load time =     490.99 ms
0.02.971.612 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.971.614 I llama_perf_context_print:        eval time =    2457.68 ms /    32 runs   (   76.80 ms per token,    13.02 tokens per second)
0.02.971.615 I llama_perf_context_print:       total time =    2480.21 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.255s
user	0m35.203s
sys	0m9.581s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5776 (a0535ffa0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40272.37 ms
main:    total time = 40272.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.187 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.029.572 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.585 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.603 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.607 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.610 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.611 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.614 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.615 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.616 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.616 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.622 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.622 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.623 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.624 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.724 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.629 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.212 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.221 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.221 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.222 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.223 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.224 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.225 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.227 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.228 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.229 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.230 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.231 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.232 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.235 I llama_model_loader: - type  f32:   37 tensors
0.00.138.236 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.237 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.240 I print_info: file format = GGUF V3 (latest)
0.00.138.240 I print_info: file type   = Q4_K - Medium
0.00.138.242 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.111 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.490 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.190 I load: special tokens cache size = 5
0.00.312.399 I load: token to piece cache size = 1.6014 MB
0.00.312.431 I print_info: arch             = gemma
0.00.312.432 I print_info: vocab_only       = 0
0.00.312.433 I print_info: n_ctx_train      = 8192
0.00.312.433 I print_info: n_embd           = 2048
0.00.312.434 I print_info: n_layer          = 18
0.00.312.452 I print_info: n_head           = 8
0.00.312.454 I print_info: n_head_kv        = 1
0.00.312.455 I print_info: n_rot            = 256
0.00.312.455 I print_info: n_swa            = 0
0.00.312.457 I print_info: is_swa_any       = 0
0.00.312.457 I print_info: n_embd_head_k    = 256
0.00.312.457 I print_info: n_embd_head_v    = 256
0.00.312.459 I print_info: n_gqa            = 8
0.00.312.460 I print_info: n_embd_k_gqa     = 256
0.00.312.462 I print_info: n_embd_v_gqa     = 256
0.00.312.463 I print_info: f_norm_eps       = 0.0e+00
0.00.312.464 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.465 I print_info: f_logit_scale    = 0.0e+00
0.00.312.466 I print_info: f_attn_scale     = 0.0e+00
0.00.312.467 I print_info: n_ff             = 16384
0.00.312.468 I print_info: n_expert         = 0
0.00.312.468 I print_info: n_expert_used    = 0
0.00.312.468 I print_info: causal attn      = 1
0.00.312.469 I print_info: pooling type     = 0
0.00.312.469 I print_info: rope type        = 2
0.00.312.469 I print_info: rope scaling     = linear
0.00.312.471 I print_info: freq_base_train  = 10000.0
0.00.312.471 I print_info: freq_scale_train = 1
0.00.312.472 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.472 I print_info: rope_finetuned   = unknown
0.00.312.472 I print_info: ssm_d_conv       = 0
0.00.312.473 I print_info: ssm_d_inner      = 0
0.00.312.473 I print_info: ssm_d_state      = 0
0.00.312.473 I print_info: ssm_dt_rank      = 0
0.00.312.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.474 I print_info: model type       = 2B
0.00.312.475 I print_info: model params     = 2.51 B
0.00.312.475 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.478 I print_info: vocab type       = SPM
0.00.312.479 I print_info: n_vocab          = 256000
0.00.312.479 I print_info: n_merges         = 0
0.00.312.480 I print_info: BOS token        = 2 '<bos>'
0.00.312.480 I print_info: EOS token        = 1 '<eos>'
0.00.312.481 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.481 I print_info: UNK token        = 3 '<unk>'
0.00.312.482 I print_info: PAD token        = 0 '<pad>'
0.00.312.482 I print_info: LF token         = 227 '<0x0A>'
0.00.312.483 I print_info: EOG token        = 1 '<eos>'
0.00.312.483 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.484 I print_info: max token length = 93
0.00.312.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.054 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.368.062 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.368.063 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.368.064 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.368.064 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.368.065 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.368.066 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.880.651 I llama_context: constructing llama_context
0.00.880.656 I llama_context: n_seq_max     = 1
0.00.880.657 I llama_context: n_ctx         = 4096
0.00.880.658 I llama_context: n_ctx_per_seq = 4096
0.00.880.658 I llama_context: n_batch       = 2048
0.00.880.659 I llama_context: n_ubatch      = 512
0.00.880.659 I llama_context: causal_attn   = 1
0.00.880.660 I llama_context: flash_attn    = 0
0.00.880.663 I llama_context: freq_base     = 10000.0
0.00.880.664 I llama_context: freq_scale    = 1
0.00.880.665 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.691 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.880.751 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.895.162 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.902.071 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.902.075 I llama_context: graph nodes  = 655
0.00.902.076 I llama_context: graph splits = 1
0.00.902.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.902.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.463 I main: llama threadpool init, n_threads = 4
0.00.984.475 I 
0.00.984.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.540 I 
0.00.984.584 I sampler seed: 928291935
0.00.984.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.597 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.984.598 I 
 maneutables.

I am unable to access the requested file.

I apologize for any inconvenience this may cause.

**Suggested actions:**

* Check your

0.02.503.262 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6659.94 tokens per second)
0.02.503.266 I llama_perf_context_print:        load time =     981.38 ms
0.02.503.267 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.503.268 I llama_perf_context_print:        eval time =    1500.24 ms /    32 runs   (   46.88 ms per token,    21.33 tokens per second)
0.02.503.269 I llama_perf_context_print:       total time =    1521.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5776 (a0535ffa0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40237.02 ms
main:    total time = 40237.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.186 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.029.794 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.823 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.824 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.827 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.827 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.828 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.829 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.830 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.831 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.841 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.842 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.842 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.843 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.197 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.582 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.072 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.080 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.081 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.082 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.083 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.085 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.087 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.090 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.091 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.093 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.096 I llama_model_loader: - type  f32:   37 tensors
0.00.138.097 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.098 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.101 I print_info: file format = GGUF V3 (latest)
0.00.138.102 I print_info: file type   = Q4_K - Medium
0.00.138.104 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.917 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.191 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.830 I load: special tokens cache size = 5
0.00.292.033 I load: token to piece cache size = 1.6014 MB
0.00.292.052 I print_info: arch             = gemma
0.00.292.053 I print_info: vocab_only       = 0
0.00.292.054 I print_info: n_ctx_train      = 8192
0.00.292.054 I print_info: n_embd           = 2048
0.00.292.055 I print_info: n_layer          = 18
0.00.292.074 I print_info: n_head           = 8
0.00.292.076 I print_info: n_head_kv        = 1
0.00.292.077 I print_info: n_rot            = 256
0.00.292.078 I print_info: n_swa            = 0
0.00.292.079 I print_info: is_swa_any       = 0
0.00.292.079 I print_info: n_embd_head_k    = 256
0.00.292.080 I print_info: n_embd_head_v    = 256
0.00.292.081 I print_info: n_gqa            = 8
0.00.292.083 I print_info: n_embd_k_gqa     = 256
0.00.292.085 I print_info: n_embd_v_gqa     = 256
0.00.292.086 I print_info: f_norm_eps       = 0.0e+00
0.00.292.087 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.090 I print_info: f_logit_scale    = 0.0e+00
0.00.292.090 I print_info: f_attn_scale     = 0.0e+00
0.00.292.093 I print_info: n_ff             = 16384
0.00.292.094 I print_info: n_expert         = 0
0.00.292.094 I print_info: n_expert_used    = 0
0.00.292.095 I print_info: causal attn      = 1
0.00.292.095 I print_info: pooling type     = 0
0.00.292.096 I print_info: rope type        = 2
0.00.292.096 I print_info: rope scaling     = linear
0.00.292.098 I print_info: freq_base_train  = 10000.0
0.00.292.099 I print_info: freq_scale_train = 1
0.00.292.099 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.100 I print_info: rope_finetuned   = unknown
0.00.292.100 I print_info: ssm_d_conv       = 0
0.00.292.101 I print_info: ssm_d_inner      = 0
0.00.292.102 I print_info: ssm_d_state      = 0
0.00.292.102 I print_info: ssm_dt_rank      = 0
0.00.292.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.104 I print_info: model type       = 2B
0.00.292.105 I print_info: model params     = 2.51 B
0.00.292.106 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.109 I print_info: vocab type       = SPM
0.00.292.115 I print_info: n_vocab          = 256000
0.00.292.115 I print_info: n_merges         = 0
0.00.292.116 I print_info: BOS token        = 2 '<bos>'
0.00.292.117 I print_info: EOS token        = 1 '<eos>'
0.00.292.117 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.118 I print_info: UNK token        = 3 '<unk>'
0.00.292.118 I print_info: PAD token        = 0 '<pad>'
0.00.292.119 I print_info: LF token         = 227 '<0x0A>'
0.00.292.120 I print_info: EOG token        = 1 '<eos>'
0.00.292.121 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.125 I print_info: max token length = 93
0.00.292.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.063 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.338.071 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.849.262 I llama_context: constructing llama_context
0.00.849.268 I llama_context: n_seq_max     = 1
0.00.849.268 I llama_context: n_ctx         = 4096
0.00.849.269 I llama_context: n_ctx_per_seq = 4096
0.00.849.269 I llama_context: n_batch       = 2048
0.00.849.269 I llama_context: n_ubatch      = 512
0.00.849.270 I llama_context: causal_attn   = 1
0.00.849.270 I llama_context: flash_attn    = 0
0.00.849.274 I llama_context: freq_base     = 10000.0
0.00.849.274 I llama_context: freq_scale    = 1
0.00.849.275 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.849.304 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.849.390 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.864.157 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.871.841 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.871.846 I llama_context: graph nodes  = 655
0.00.871.846 I llama_context: graph splits = 1
0.00.871.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.871.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.491 I main: llama threadpool init, n_threads = 4
0.00.957.502 I 
0.00.957.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.957.566 I 
0.00.957.609 I sampler seed: 1572018746
0.00.957.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.635 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.957.636 I 
 increasities in the area of artificial intelligence and machine learning?

**1. Explain the concept of deep learning and its advantages.**

**2. Discuss the

0.02.459.742 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6635.83 tokens per second)
0.02.459.746 I llama_perf_context_print:        load time =     954.13 ms
0.02.459.747 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.459.749 I llama_perf_context_print:        eval time =    1483.71 ms /    32 runs   (   46.37 ms per token,    21.57 tokens per second)
0.02.459.749 I llama_perf_context_print:       total time =    1505.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.324s
user	10m24.635s
sys	0m7.188s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.997 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.227 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.568 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.037 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.045 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.045 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.046 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.048 I llama_model_loader: - type  f32:  194 tensors
0.00.025.050 I llama_model_loader: - type  f16:   98 tensors
0.00.025.052 I print_info: file format = GGUF V3 (latest)
0.00.025.052 I print_info: file type   = all F32 (guessed)
0.00.025.055 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.650 I load: special tokens cache size = 25
0.00.073.516 I load: token to piece cache size = 0.2984 MB
0.00.073.533 I print_info: arch             = gptneox
0.00.073.534 I print_info: vocab_only       = 0
0.00.073.534 I print_info: n_ctx_train      = 2048
0.00.073.534 I print_info: n_embd           = 2048
0.00.073.535 I print_info: n_layer          = 24
0.00.073.554 I print_info: n_head           = 16
0.00.073.559 I print_info: n_head_kv        = 16
0.00.073.559 I print_info: n_rot            = 32
0.00.073.560 I print_info: n_swa            = 0
0.00.073.561 I print_info: is_swa_any       = 0
0.00.073.561 I print_info: n_embd_head_k    = 128
0.00.073.562 I print_info: n_embd_head_v    = 128
0.00.073.563 I print_info: n_gqa            = 1
0.00.073.565 I print_info: n_embd_k_gqa     = 2048
0.00.073.567 I print_info: n_embd_v_gqa     = 2048
0.00.073.568 I print_info: f_norm_eps       = 1.0e-05
0.00.073.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.570 I print_info: f_logit_scale    = 0.0e+00
0.00.073.570 I print_info: f_attn_scale     = 0.0e+00
0.00.073.572 I print_info: n_ff             = 8192
0.00.073.572 I print_info: n_expert         = 0
0.00.073.572 I print_info: n_expert_used    = 0
0.00.073.573 I print_info: causal attn      = 1
0.00.073.573 I print_info: pooling type     = 0
0.00.073.573 I print_info: rope type        = 2
0.00.073.573 I print_info: rope scaling     = linear
0.00.073.575 I print_info: freq_base_train  = 10000.0
0.00.073.575 I print_info: freq_scale_train = 1
0.00.073.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.576 I print_info: rope_finetuned   = unknown
0.00.073.576 I print_info: ssm_d_conv       = 0
0.00.073.577 I print_info: ssm_d_inner      = 0
0.00.073.577 I print_info: ssm_d_state      = 0
0.00.073.577 I print_info: ssm_dt_rank      = 0
0.00.073.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.578 I print_info: model type       = 1.4B
0.00.073.579 I print_info: model params     = 1.41 B
0.00.073.579 I print_info: general.name     = 1.4B
0.00.073.582 I print_info: vocab type       = BPE
0.00.073.583 I print_info: n_vocab          = 50304
0.00.073.583 I print_info: n_merges         = 50009
0.00.073.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.586 I print_info: LF token         = 187 'Ċ'
0.00.073.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.587 I print_info: max token length = 1024
0.00.073.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.292 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.340 I llama_context: constructing llama_context
0.00.223.345 I llama_context: n_seq_max     = 1
0.00.223.346 I llama_context: n_ctx         = 2048
0.00.223.346 I llama_context: n_ctx_per_seq = 2048
0.00.223.346 I llama_context: n_batch       = 2048
0.00.223.347 I llama_context: n_ubatch      = 512
0.00.223.348 I llama_context: causal_attn   = 1
0.00.223.348 I llama_context: flash_attn    = 0
0.00.223.350 I llama_context: freq_base     = 10000.0
0.00.223.351 I llama_context: freq_scale    = 1
0.00.223.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.451 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.626 I llama_context: graph nodes  = 1063
0.00.315.627 I llama_context: graph splits = 1
0.00.315.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.631 I main: llama threadpool init, n_threads = 4
0.00.414.643 I 
0.00.414.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.715 I 
0.00.414.791 I sampler seed: 1234
0.00.414.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.805 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.712.824 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24457.46 tokens per second)
0.04.712.828 I llama_perf_context_print:        load time =     413.05 ms
0.04.712.829 I llama_perf_context_print: prompt eval time =     127.21 ms /     7 tokens (   18.17 ms per token,    55.03 tokens per second)
0.04.712.831 I llama_perf_context_print:        eval time =    4160.38 ms /    63 runs   (   66.04 ms per token,    15.14 tokens per second)
0.04.712.832 I llama_perf_context_print:       total time =    4299.37 ms /    70 tokens

real	0m4.814s
user	0m17.592s
sys	0m0.333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.544 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type  f16:   98 tensors
0.00.021.999 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = all F32 (guessed)
0.00.022.004 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.037 I load: special tokens cache size = 25
0.00.068.928 I load: token to piece cache size = 0.2984 MB
0.00.068.945 I print_info: arch             = gptneox
0.00.068.945 I print_info: vocab_only       = 0
0.00.068.946 I print_info: n_ctx_train      = 2048
0.00.068.947 I print_info: n_embd           = 2048
0.00.068.947 I print_info: n_layer          = 24
0.00.068.966 I print_info: n_head           = 16
0.00.068.971 I print_info: n_head_kv        = 16
0.00.068.972 I print_info: n_rot            = 32
0.00.068.972 I print_info: n_swa            = 0
0.00.068.973 I print_info: is_swa_any       = 0
0.00.068.974 I print_info: n_embd_head_k    = 128
0.00.068.974 I print_info: n_embd_head_v    = 128
0.00.068.976 I print_info: n_gqa            = 1
0.00.068.977 I print_info: n_embd_k_gqa     = 2048
0.00.068.979 I print_info: n_embd_v_gqa     = 2048
0.00.068.981 I print_info: f_norm_eps       = 1.0e-05
0.00.068.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.983 I print_info: f_logit_scale    = 0.0e+00
0.00.068.983 I print_info: f_attn_scale     = 0.0e+00
0.00.068.984 I print_info: n_ff             = 8192
0.00.068.985 I print_info: n_expert         = 0
0.00.068.985 I print_info: n_expert_used    = 0
0.00.068.985 I print_info: causal attn      = 1
0.00.068.985 I print_info: pooling type     = 0
0.00.068.986 I print_info: rope type        = 2
0.00.068.986 I print_info: rope scaling     = linear
0.00.068.987 I print_info: freq_base_train  = 10000.0
0.00.068.988 I print_info: freq_scale_train = 1
0.00.068.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.989 I print_info: rope_finetuned   = unknown
0.00.068.990 I print_info: ssm_d_conv       = 0
0.00.068.990 I print_info: ssm_d_inner      = 0
0.00.068.991 I print_info: ssm_d_state      = 0
0.00.068.992 I print_info: ssm_dt_rank      = 0
0.00.068.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.993 I print_info: model type       = 1.4B
0.00.068.994 I print_info: model params     = 1.41 B
0.00.068.994 I print_info: general.name     = 1.4B
0.00.068.997 I print_info: vocab type       = BPE
0.00.068.998 I print_info: n_vocab          = 50304
0.00.068.998 I print_info: n_merges         = 50009
0.00.068.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.000 I print_info: LF token         = 187 'Ċ'
0.00.069.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: max token length = 1024
0.00.069.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.904 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.931 I llama_context: constructing llama_context
0.00.212.935 I llama_context: n_seq_max     = 1
0.00.212.936 I llama_context: n_ctx         = 128
0.00.212.936 I llama_context: n_ctx_per_seq = 128
0.00.212.936 I llama_context: n_batch       = 128
0.00.212.936 I llama_context: n_ubatch      = 128
0.00.212.937 I llama_context: causal_attn   = 1
0.00.212.937 I llama_context: flash_attn    = 0
0.00.212.939 I llama_context: freq_base     = 10000.0
0.00.212.939 I llama_context: freq_scale    = 1
0.00.212.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.034 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.156 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.895 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.900 I llama_context: graph nodes  = 1063
0.00.225.901 I llama_context: graph splits = 1
0.00.225.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.172 I 
0.00.291.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.277 I perplexity: tokenizing the input ..
0.00.297.741 I perplexity: tokenization took 6.461 ms
0.00.297.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.056 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.019.092 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.019.124 I llama_perf_context_print:        load time =     290.83 ms
0.02.019.126 I llama_perf_context_print: prompt eval time =    1715.63 ms /   128 tokens (   13.40 ms per token,    74.61 tokens per second)
0.02.019.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.129 I llama_perf_context_print:       total time =    1727.97 ms /   129 tokens

real	0m2.117s
user	0m7.212s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.237 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q8_0
0.00.022.246 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.874 I load: special tokens cache size = 25
0.00.070.809 I load: token to piece cache size = 0.2984 MB
0.00.070.831 I print_info: arch             = gptneox
0.00.070.832 I print_info: vocab_only       = 0
0.00.070.832 I print_info: n_ctx_train      = 2048
0.00.070.833 I print_info: n_embd           = 2048
0.00.070.833 I print_info: n_layer          = 24
0.00.070.853 I print_info: n_head           = 16
0.00.070.856 I print_info: n_head_kv        = 16
0.00.070.856 I print_info: n_rot            = 32
0.00.070.856 I print_info: n_swa            = 0
0.00.070.857 I print_info: is_swa_any       = 0
0.00.070.858 I print_info: n_embd_head_k    = 128
0.00.070.858 I print_info: n_embd_head_v    = 128
0.00.070.861 I print_info: n_gqa            = 1
0.00.070.862 I print_info: n_embd_k_gqa     = 2048
0.00.070.864 I print_info: n_embd_v_gqa     = 2048
0.00.070.866 I print_info: f_norm_eps       = 1.0e-05
0.00.070.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.867 I print_info: f_logit_scale    = 0.0e+00
0.00.070.868 I print_info: f_attn_scale     = 0.0e+00
0.00.070.869 I print_info: n_ff             = 8192
0.00.070.869 I print_info: n_expert         = 0
0.00.070.869 I print_info: n_expert_used    = 0
0.00.070.870 I print_info: causal attn      = 1
0.00.070.870 I print_info: pooling type     = 0
0.00.070.870 I print_info: rope type        = 2
0.00.070.871 I print_info: rope scaling     = linear
0.00.070.872 I print_info: freq_base_train  = 10000.0
0.00.070.873 I print_info: freq_scale_train = 1
0.00.070.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.873 I print_info: rope_finetuned   = unknown
0.00.070.874 I print_info: ssm_d_conv       = 0
0.00.070.874 I print_info: ssm_d_inner      = 0
0.00.070.875 I print_info: ssm_d_state      = 0
0.00.070.875 I print_info: ssm_dt_rank      = 0
0.00.070.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.876 I print_info: model type       = 1.4B
0.00.070.877 I print_info: model params     = 1.41 B
0.00.070.877 I print_info: general.name     = 1.4B
0.00.070.880 I print_info: vocab type       = BPE
0.00.070.881 I print_info: n_vocab          = 50304
0.00.070.881 I print_info: n_merges         = 50009
0.00.070.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.883 I print_info: LF token         = 187 'Ċ'
0.00.070.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.884 I print_info: max token length = 1024
0.00.070.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.313 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.691 I llama_context: constructing llama_context
0.00.156.697 I llama_context: n_seq_max     = 1
0.00.156.698 I llama_context: n_ctx         = 2048
0.00.156.698 I llama_context: n_ctx_per_seq = 2048
0.00.156.698 I llama_context: n_batch       = 2048
0.00.156.699 I llama_context: n_ubatch      = 512
0.00.156.699 I llama_context: causal_attn   = 1
0.00.156.699 I llama_context: flash_attn    = 0
0.00.156.702 I llama_context: freq_base     = 10000.0
0.00.156.702 I llama_context: freq_scale    = 1
0.00.156.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.239.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.247.521 I llama_context: graph nodes  = 1063
0.00.247.521 I llama_context: graph splits = 1
0.00.247.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.609 I main: llama threadpool init, n_threads = 4
0.00.334.623 I 
0.00.334.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.698 I 
0.00.334.795 I sampler seed: 1234
0.00.334.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.812 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.040.973 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.03.040.977 I llama_perf_context_print:        load time =     332.97 ms
0.03.040.979 I llama_perf_context_print: prompt eval time =      90.17 ms /     7 tokens (   12.88 ms per token,    77.63 tokens per second)
0.03.040.981 I llama_perf_context_print:        eval time =    2606.04 ms /    63 runs   (   41.37 ms per token,    24.17 tokens per second)
0.03.040.982 I llama_perf_context_print:       total time =    2707.54 ms /    70 tokens

real	0m3.117s
user	0m11.156s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.894 I print_info: file format = GGUF V3 (latest)
0.00.021.894 I print_info: file type   = Q8_0
0.00.021.897 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.176 I load: special tokens cache size = 25
0.00.069.114 I load: token to piece cache size = 0.2984 MB
0.00.069.132 I print_info: arch             = gptneox
0.00.069.133 I print_info: vocab_only       = 0
0.00.069.133 I print_info: n_ctx_train      = 2048
0.00.069.133 I print_info: n_embd           = 2048
0.00.069.134 I print_info: n_layer          = 24
0.00.069.152 I print_info: n_head           = 16
0.00.069.157 I print_info: n_head_kv        = 16
0.00.069.157 I print_info: n_rot            = 32
0.00.069.158 I print_info: n_swa            = 0
0.00.069.160 I print_info: is_swa_any       = 0
0.00.069.160 I print_info: n_embd_head_k    = 128
0.00.069.160 I print_info: n_embd_head_v    = 128
0.00.069.162 I print_info: n_gqa            = 1
0.00.069.163 I print_info: n_embd_k_gqa     = 2048
0.00.069.165 I print_info: n_embd_v_gqa     = 2048
0.00.069.167 I print_info: f_norm_eps       = 1.0e-05
0.00.069.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.170 I print_info: f_logit_scale    = 0.0e+00
0.00.069.170 I print_info: f_attn_scale     = 0.0e+00
0.00.069.171 I print_info: n_ff             = 8192
0.00.069.172 I print_info: n_expert         = 0
0.00.069.172 I print_info: n_expert_used    = 0
0.00.069.172 I print_info: causal attn      = 1
0.00.069.173 I print_info: pooling type     = 0
0.00.069.174 I print_info: rope type        = 2
0.00.069.174 I print_info: rope scaling     = linear
0.00.069.176 I print_info: freq_base_train  = 10000.0
0.00.069.177 I print_info: freq_scale_train = 1
0.00.069.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.178 I print_info: rope_finetuned   = unknown
0.00.069.178 I print_info: ssm_d_conv       = 0
0.00.069.178 I print_info: ssm_d_inner      = 0
0.00.069.179 I print_info: ssm_d_state      = 0
0.00.069.179 I print_info: ssm_dt_rank      = 0
0.00.069.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.181 I print_info: model type       = 1.4B
0.00.069.182 I print_info: model params     = 1.41 B
0.00.069.182 I print_info: general.name     = 1.4B
0.00.069.185 I print_info: vocab type       = BPE
0.00.069.186 I print_info: n_vocab          = 50304
0.00.069.187 I print_info: n_merges         = 50009
0.00.069.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.191 I print_info: LF token         = 187 'Ċ'
0.00.069.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.192 I print_info: max token length = 1024
0.00.069.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.282 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.340 I llama_context: constructing llama_context
0.00.151.345 I llama_context: n_seq_max     = 1
0.00.151.346 I llama_context: n_ctx         = 128
0.00.151.346 I llama_context: n_ctx_per_seq = 128
0.00.151.346 I llama_context: n_batch       = 128
0.00.151.346 I llama_context: n_ubatch      = 128
0.00.151.347 I llama_context: causal_attn   = 1
0.00.151.347 I llama_context: flash_attn    = 0
0.00.151.349 I llama_context: freq_base     = 10000.0
0.00.151.350 I llama_context: freq_scale    = 1
0.00.151.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.464 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.628 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.378 I llama_context: graph nodes  = 1063
0.00.164.378 I llama_context: graph splits = 1
0.00.164.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.176 I 
0.00.225.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.276 I perplexity: tokenizing the input ..
0.00.231.766 I perplexity: tokenization took 6.487 ms
0.00.231.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.947 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.243.950 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.243.990 I llama_perf_context_print:        load time =     224.86 ms
0.01.243.993 I llama_perf_context_print: prompt eval time =    1006.39 ms /   128 tokens (    7.86 ms per token,   127.19 tokens per second)
0.01.243.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.999 I llama_perf_context_print:       total time =    1018.83 ms /   129 tokens

real	0m1.307s
user	0m4.379s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.978 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q4_0
0.00.021.981 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.163 I load: special tokens cache size = 25
0.00.069.093 I load: token to piece cache size = 0.2984 MB
0.00.069.111 I print_info: arch             = gptneox
0.00.069.111 I print_info: vocab_only       = 0
0.00.069.112 I print_info: n_ctx_train      = 2048
0.00.069.112 I print_info: n_embd           = 2048
0.00.069.112 I print_info: n_layer          = 24
0.00.069.131 I print_info: n_head           = 16
0.00.069.133 I print_info: n_head_kv        = 16
0.00.069.133 I print_info: n_rot            = 32
0.00.069.134 I print_info: n_swa            = 0
0.00.069.135 I print_info: is_swa_any       = 0
0.00.069.135 I print_info: n_embd_head_k    = 128
0.00.069.136 I print_info: n_embd_head_v    = 128
0.00.069.138 I print_info: n_gqa            = 1
0.00.069.139 I print_info: n_embd_k_gqa     = 2048
0.00.069.141 I print_info: n_embd_v_gqa     = 2048
0.00.069.142 I print_info: f_norm_eps       = 1.0e-05
0.00.069.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.144 I print_info: f_logit_scale    = 0.0e+00
0.00.069.144 I print_info: f_attn_scale     = 0.0e+00
0.00.069.145 I print_info: n_ff             = 8192
0.00.069.145 I print_info: n_expert         = 0
0.00.069.146 I print_info: n_expert_used    = 0
0.00.069.146 I print_info: causal attn      = 1
0.00.069.146 I print_info: pooling type     = 0
0.00.069.147 I print_info: rope type        = 2
0.00.069.147 I print_info: rope scaling     = linear
0.00.069.148 I print_info: freq_base_train  = 10000.0
0.00.069.149 I print_info: freq_scale_train = 1
0.00.069.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.150 I print_info: rope_finetuned   = unknown
0.00.069.150 I print_info: ssm_d_conv       = 0
0.00.069.150 I print_info: ssm_d_inner      = 0
0.00.069.150 I print_info: ssm_d_state      = 0
0.00.069.151 I print_info: ssm_dt_rank      = 0
0.00.069.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.152 I print_info: model type       = 1.4B
0.00.069.152 I print_info: model params     = 1.41 B
0.00.069.153 I print_info: general.name     = 1.4B
0.00.069.156 I print_info: vocab type       = BPE
0.00.069.156 I print_info: n_vocab          = 50304
0.00.069.157 I print_info: n_merges         = 50009
0.00.069.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.159 I print_info: LF token         = 187 'Ċ'
0.00.069.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.160 I print_info: max token length = 1024
0.00.069.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.120 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.129 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.397 I llama_context: constructing llama_context
0.00.428.402 I llama_context: n_seq_max     = 1
0.00.428.403 I llama_context: n_ctx         = 2048
0.00.428.403 I llama_context: n_ctx_per_seq = 2048
0.00.428.403 I llama_context: n_batch       = 2048
0.00.428.404 I llama_context: n_ubatch      = 512
0.00.428.404 I llama_context: causal_attn   = 1
0.00.428.404 I llama_context: flash_attn    = 0
0.00.428.408 I llama_context: freq_base     = 10000.0
0.00.428.409 I llama_context: freq_scale    = 1
0.00.428.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.498 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.478 I llama_context: graph nodes  = 1063
0.00.514.478 I llama_context: graph splits = 1
0.00.514.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.472 I main: llama threadpool init, n_threads = 4
0.00.599.483 I 
0.00.599.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.550 I 
0.00.599.622 I sampler seed: 1234
0.00.599.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.637 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.385.141 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.385.144 I llama_perf_context_print:        load time =     597.90 ms
0.02.385.145 I llama_perf_context_print: prompt eval time =      77.23 ms /     7 tokens (   11.03 ms per token,    90.64 tokens per second)
0.02.385.146 I llama_perf_context_print:        eval time =    1698.97 ms /    63 runs   (   26.97 ms per token,    37.08 tokens per second)
0.02.385.147 I llama_perf_context_print:       total time =    1786.84 ms /    70 tokens

real	0m2.435s
user	0m7.709s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.791 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.792 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.795 I print_info: file format = GGUF V3 (latest)
0.00.021.796 I print_info: file type   = Q4_0
0.00.021.799 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.102 I load: special tokens cache size = 25
0.00.070.010 I load: token to piece cache size = 0.2984 MB
0.00.070.029 I print_info: arch             = gptneox
0.00.070.030 I print_info: vocab_only       = 0
0.00.070.030 I print_info: n_ctx_train      = 2048
0.00.070.031 I print_info: n_embd           = 2048
0.00.070.032 I print_info: n_layer          = 24
0.00.070.050 I print_info: n_head           = 16
0.00.070.052 I print_info: n_head_kv        = 16
0.00.070.052 I print_info: n_rot            = 32
0.00.070.052 I print_info: n_swa            = 0
0.00.070.054 I print_info: is_swa_any       = 0
0.00.070.054 I print_info: n_embd_head_k    = 128
0.00.070.054 I print_info: n_embd_head_v    = 128
0.00.070.056 I print_info: n_gqa            = 1
0.00.070.058 I print_info: n_embd_k_gqa     = 2048
0.00.070.060 I print_info: n_embd_v_gqa     = 2048
0.00.070.061 I print_info: f_norm_eps       = 1.0e-05
0.00.070.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.063 I print_info: f_logit_scale    = 0.0e+00
0.00.070.063 I print_info: f_attn_scale     = 0.0e+00
0.00.070.064 I print_info: n_ff             = 8192
0.00.070.065 I print_info: n_expert         = 0
0.00.070.065 I print_info: n_expert_used    = 0
0.00.070.065 I print_info: causal attn      = 1
0.00.070.065 I print_info: pooling type     = 0
0.00.070.066 I print_info: rope type        = 2
0.00.070.066 I print_info: rope scaling     = linear
0.00.070.067 I print_info: freq_base_train  = 10000.0
0.00.070.068 I print_info: freq_scale_train = 1
0.00.070.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.069 I print_info: rope_finetuned   = unknown
0.00.070.069 I print_info: ssm_d_conv       = 0
0.00.070.070 I print_info: ssm_d_inner      = 0
0.00.070.070 I print_info: ssm_d_state      = 0
0.00.070.070 I print_info: ssm_dt_rank      = 0
0.00.070.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.072 I print_info: model type       = 1.4B
0.00.070.072 I print_info: model params     = 1.41 B
0.00.070.072 I print_info: general.name     = 1.4B
0.00.070.075 I print_info: vocab type       = BPE
0.00.070.076 I print_info: n_vocab          = 50304
0.00.070.076 I print_info: n_merges         = 50009
0.00.070.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.079 I print_info: LF token         = 187 'Ċ'
0.00.070.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.079 I print_info: max token length = 1024
0.00.070.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.572 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.581 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.780 I llama_context: constructing llama_context
0.00.428.785 I llama_context: n_seq_max     = 1
0.00.428.786 I llama_context: n_ctx         = 128
0.00.428.786 I llama_context: n_ctx_per_seq = 128
0.00.428.786 I llama_context: n_batch       = 128
0.00.428.787 I llama_context: n_ubatch      = 128
0.00.428.787 I llama_context: causal_attn   = 1
0.00.428.788 I llama_context: flash_attn    = 0
0.00.428.791 I llama_context: freq_base     = 10000.0
0.00.428.791 I llama_context: freq_scale    = 1
0.00.428.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.882 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.434.068 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.131 I llama_context: graph nodes  = 1063
0.00.441.132 I llama_context: graph splits = 1
0.00.441.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.376 I 
0.00.484.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.462 I perplexity: tokenizing the input ..
0.00.490.882 I perplexity: tokenization took 6.415 ms
0.00.490.902 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.318.985 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.325.947 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.325.981 I llama_perf_context_print:        load time =     484.07 ms
0.01.325.983 I llama_perf_context_print: prompt eval time =     826.47 ms /   128 tokens (    6.46 ms per token,   154.87 tokens per second)
0.01.325.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.984 I llama_perf_context_print:       total time =     841.62 ms /   129 tokens

real	0m1.371s
user	0m3.824s
sys	0m0.191s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.239 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q4_1
0.00.022.244 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.792 I load: special tokens cache size = 25
0.00.069.677 I load: token to piece cache size = 0.2984 MB
0.00.069.695 I print_info: arch             = gptneox
0.00.069.696 I print_info: vocab_only       = 0
0.00.069.696 I print_info: n_ctx_train      = 2048
0.00.069.696 I print_info: n_embd           = 2048
0.00.069.697 I print_info: n_layer          = 24
0.00.069.713 I print_info: n_head           = 16
0.00.069.715 I print_info: n_head_kv        = 16
0.00.069.715 I print_info: n_rot            = 32
0.00.069.716 I print_info: n_swa            = 0
0.00.069.717 I print_info: is_swa_any       = 0
0.00.069.718 I print_info: n_embd_head_k    = 128
0.00.069.718 I print_info: n_embd_head_v    = 128
0.00.069.720 I print_info: n_gqa            = 1
0.00.069.722 I print_info: n_embd_k_gqa     = 2048
0.00.069.724 I print_info: n_embd_v_gqa     = 2048
0.00.069.725 I print_info: f_norm_eps       = 1.0e-05
0.00.069.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.727 I print_info: f_logit_scale    = 0.0e+00
0.00.069.727 I print_info: f_attn_scale     = 0.0e+00
0.00.069.728 I print_info: n_ff             = 8192
0.00.069.729 I print_info: n_expert         = 0
0.00.069.729 I print_info: n_expert_used    = 0
0.00.069.729 I print_info: causal attn      = 1
0.00.069.729 I print_info: pooling type     = 0
0.00.069.730 I print_info: rope type        = 2
0.00.069.730 I print_info: rope scaling     = linear
0.00.069.731 I print_info: freq_base_train  = 10000.0
0.00.069.732 I print_info: freq_scale_train = 1
0.00.069.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.732 I print_info: rope_finetuned   = unknown
0.00.069.733 I print_info: ssm_d_conv       = 0
0.00.069.733 I print_info: ssm_d_inner      = 0
0.00.069.733 I print_info: ssm_d_state      = 0
0.00.069.733 I print_info: ssm_dt_rank      = 0
0.00.069.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.734 I print_info: model type       = 1.4B
0.00.069.735 I print_info: model params     = 1.41 B
0.00.069.735 I print_info: general.name     = 1.4B
0.00.069.738 I print_info: vocab type       = BPE
0.00.069.739 I print_info: n_vocab          = 50304
0.00.069.739 I print_info: n_merges         = 50009
0.00.069.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.741 I print_info: LF token         = 187 'Ċ'
0.00.069.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.743 I print_info: max token length = 1024
0.00.069.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.987 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.040 I llama_context: constructing llama_context
0.00.120.045 I llama_context: n_seq_max     = 1
0.00.120.045 I llama_context: n_ctx         = 2048
0.00.120.046 I llama_context: n_ctx_per_seq = 2048
0.00.120.046 I llama_context: n_batch       = 2048
0.00.120.046 I llama_context: n_ubatch      = 512
0.00.120.047 I llama_context: causal_attn   = 1
0.00.120.047 I llama_context: flash_attn    = 0
0.00.120.049 I llama_context: freq_base     = 10000.0
0.00.120.050 I llama_context: freq_scale    = 1
0.00.120.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.146 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.006 I llama_context: graph nodes  = 1063
0.00.206.007 I llama_context: graph splits = 1
0.00.206.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.080 I main: llama threadpool init, n_threads = 4
0.00.295.091 I 
0.00.295.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.157 I 
0.00.295.233 I sampler seed: 1234
0.00.295.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.249 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.472.580 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.472.584 I llama_perf_context_print:        load time =     293.50 ms
0.02.472.586 I llama_perf_context_print: prompt eval time =     132.12 ms /     7 tokens (   18.87 ms per token,    52.98 tokens per second)
0.02.472.588 I llama_perf_context_print:        eval time =    2035.68 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.472.589 I llama_perf_context_print:       total time =    2178.67 ms /    70 tokens

real	0m2.528s
user	0m9.064s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.993 I print_info: file format = GGUF V3 (latest)
0.00.021.993 I print_info: file type   = Q4_1
0.00.021.997 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.298 I load: special tokens cache size = 25
0.00.069.144 I load: token to piece cache size = 0.2984 MB
0.00.069.163 I print_info: arch             = gptneox
0.00.069.164 I print_info: vocab_only       = 0
0.00.069.164 I print_info: n_ctx_train      = 2048
0.00.069.165 I print_info: n_embd           = 2048
0.00.069.165 I print_info: n_layer          = 24
0.00.069.183 I print_info: n_head           = 16
0.00.069.185 I print_info: n_head_kv        = 16
0.00.069.185 I print_info: n_rot            = 32
0.00.069.186 I print_info: n_swa            = 0
0.00.069.187 I print_info: is_swa_any       = 0
0.00.069.187 I print_info: n_embd_head_k    = 128
0.00.069.188 I print_info: n_embd_head_v    = 128
0.00.069.189 I print_info: n_gqa            = 1
0.00.069.192 I print_info: n_embd_k_gqa     = 2048
0.00.069.194 I print_info: n_embd_v_gqa     = 2048
0.00.069.195 I print_info: f_norm_eps       = 1.0e-05
0.00.069.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.197 I print_info: f_logit_scale    = 0.0e+00
0.00.069.197 I print_info: f_attn_scale     = 0.0e+00
0.00.069.199 I print_info: n_ff             = 8192
0.00.069.199 I print_info: n_expert         = 0
0.00.069.199 I print_info: n_expert_used    = 0
0.00.069.199 I print_info: causal attn      = 1
0.00.069.200 I print_info: pooling type     = 0
0.00.069.200 I print_info: rope type        = 2
0.00.069.200 I print_info: rope scaling     = linear
0.00.069.202 I print_info: freq_base_train  = 10000.0
0.00.069.202 I print_info: freq_scale_train = 1
0.00.069.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.203 I print_info: rope_finetuned   = unknown
0.00.069.203 I print_info: ssm_d_conv       = 0
0.00.069.204 I print_info: ssm_d_inner      = 0
0.00.069.204 I print_info: ssm_d_state      = 0
0.00.069.204 I print_info: ssm_dt_rank      = 0
0.00.069.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.205 I print_info: model type       = 1.4B
0.00.069.206 I print_info: model params     = 1.41 B
0.00.069.206 I print_info: general.name     = 1.4B
0.00.069.209 I print_info: vocab type       = BPE
0.00.069.210 I print_info: n_vocab          = 50304
0.00.069.210 I print_info: n_merges         = 50009
0.00.069.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.212 I print_info: LF token         = 187 'Ċ'
0.00.069.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.213 I print_info: max token length = 1024
0.00.069.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.211 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.200 I llama_context: constructing llama_context
0.00.120.205 I llama_context: n_seq_max     = 1
0.00.120.206 I llama_context: n_ctx         = 128
0.00.120.206 I llama_context: n_ctx_per_seq = 128
0.00.120.206 I llama_context: n_batch       = 128
0.00.120.207 I llama_context: n_ubatch      = 128
0.00.120.207 I llama_context: causal_attn   = 1
0.00.120.207 I llama_context: flash_attn    = 0
0.00.120.209 I llama_context: freq_base     = 10000.0
0.00.120.209 I llama_context: freq_scale    = 1
0.00.120.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.299 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.745 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.750 I llama_context: graph nodes  = 1063
0.00.132.750 I llama_context: graph splits = 1
0.00.132.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.105 I 
0.00.192.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.194 I perplexity: tokenizing the input ..
0.00.198.713 I perplexity: tokenization took 6.515 ms
0.00.198.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.421.391 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.428.129 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.428.163 I llama_perf_context_print:        load time =     191.80 ms
0.02.428.165 I llama_perf_context_print: prompt eval time =    2220.81 ms /   128 tokens (   17.35 ms per token,    57.64 tokens per second)
0.02.428.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.428.167 I llama_perf_context_print:       total time =    2236.07 ms /   129 tokens

real	0m2.474s
user	0m9.240s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.297 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = Q5_0
0.00.022.301 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.918 I load: special tokens cache size = 25
0.00.069.867 I load: token to piece cache size = 0.2984 MB
0.00.069.885 I print_info: arch             = gptneox
0.00.069.886 I print_info: vocab_only       = 0
0.00.069.886 I print_info: n_ctx_train      = 2048
0.00.069.887 I print_info: n_embd           = 2048
0.00.069.887 I print_info: n_layer          = 24
0.00.069.904 I print_info: n_head           = 16
0.00.069.909 I print_info: n_head_kv        = 16
0.00.069.910 I print_info: n_rot            = 32
0.00.069.910 I print_info: n_swa            = 0
0.00.069.911 I print_info: is_swa_any       = 0
0.00.069.912 I print_info: n_embd_head_k    = 128
0.00.069.912 I print_info: n_embd_head_v    = 128
0.00.069.914 I print_info: n_gqa            = 1
0.00.069.916 I print_info: n_embd_k_gqa     = 2048
0.00.069.917 I print_info: n_embd_v_gqa     = 2048
0.00.069.919 I print_info: f_norm_eps       = 1.0e-05
0.00.069.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.922 I print_info: f_logit_scale    = 0.0e+00
0.00.069.923 I print_info: f_attn_scale     = 0.0e+00
0.00.069.924 I print_info: n_ff             = 8192
0.00.069.924 I print_info: n_expert         = 0
0.00.069.925 I print_info: n_expert_used    = 0
0.00.069.925 I print_info: causal attn      = 1
0.00.069.926 I print_info: pooling type     = 0
0.00.069.926 I print_info: rope type        = 2
0.00.069.927 I print_info: rope scaling     = linear
0.00.069.928 I print_info: freq_base_train  = 10000.0
0.00.069.929 I print_info: freq_scale_train = 1
0.00.069.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.932 I print_info: rope_finetuned   = unknown
0.00.069.932 I print_info: ssm_d_conv       = 0
0.00.069.933 I print_info: ssm_d_inner      = 0
0.00.069.933 I print_info: ssm_d_state      = 0
0.00.069.933 I print_info: ssm_dt_rank      = 0
0.00.069.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.934 I print_info: model type       = 1.4B
0.00.069.935 I print_info: model params     = 1.41 B
0.00.069.935 I print_info: general.name     = 1.4B
0.00.069.938 I print_info: vocab type       = BPE
0.00.069.939 I print_info: n_vocab          = 50304
0.00.069.939 I print_info: n_merges         = 50009
0.00.069.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.944 I print_info: LF token         = 187 'Ċ'
0.00.069.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.945 I print_info: max token length = 1024
0.00.069.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.964 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.270 I llama_context: constructing llama_context
0.00.128.276 I llama_context: n_seq_max     = 1
0.00.128.276 I llama_context: n_ctx         = 2048
0.00.128.276 I llama_context: n_ctx_per_seq = 2048
0.00.128.276 I llama_context: n_batch       = 2048
0.00.128.277 I llama_context: n_ubatch      = 512
0.00.128.277 I llama_context: causal_attn   = 1
0.00.128.277 I llama_context: flash_attn    = 0
0.00.128.279 I llama_context: freq_base     = 10000.0
0.00.128.280 I llama_context: freq_scale    = 1
0.00.128.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.915 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.920 I llama_context: graph nodes  = 1063
0.00.217.920 I llama_context: graph splits = 1
0.00.217.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.126 I main: llama threadpool init, n_threads = 4
0.00.296.138 I 
0.00.296.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.211 I 
0.00.296.297 I sampler seed: 1234
0.00.296.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.312 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.597.777 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.597.782 I llama_perf_context_print:        load time =     294.49 ms
0.02.597.784 I llama_perf_context_print: prompt eval time =      85.66 ms /     7 tokens (   12.24 ms per token,    81.72 tokens per second)
0.02.597.785 I llama_perf_context_print:        eval time =    2205.86 ms /    63 runs   (   35.01 ms per token,    28.56 tokens per second)
0.02.597.805 I llama_perf_context_print:       total time =    2302.83 ms /    70 tokens

real	0m2.654s
user	0m9.538s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.242 I print_info: file format = GGUF V3 (latest)
0.00.022.242 I print_info: file type   = Q5_0
0.00.022.246 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.569 I load: special tokens cache size = 25
0.00.070.569 I load: token to piece cache size = 0.2984 MB
0.00.070.589 I print_info: arch             = gptneox
0.00.070.590 I print_info: vocab_only       = 0
0.00.070.590 I print_info: n_ctx_train      = 2048
0.00.070.590 I print_info: n_embd           = 2048
0.00.070.591 I print_info: n_layer          = 24
0.00.070.611 I print_info: n_head           = 16
0.00.070.613 I print_info: n_head_kv        = 16
0.00.070.614 I print_info: n_rot            = 32
0.00.070.614 I print_info: n_swa            = 0
0.00.070.616 I print_info: is_swa_any       = 0
0.00.070.616 I print_info: n_embd_head_k    = 128
0.00.070.616 I print_info: n_embd_head_v    = 128
0.00.070.618 I print_info: n_gqa            = 1
0.00.070.620 I print_info: n_embd_k_gqa     = 2048
0.00.070.622 I print_info: n_embd_v_gqa     = 2048
0.00.070.623 I print_info: f_norm_eps       = 1.0e-05
0.00.070.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.625 I print_info: f_logit_scale    = 0.0e+00
0.00.070.625 I print_info: f_attn_scale     = 0.0e+00
0.00.070.626 I print_info: n_ff             = 8192
0.00.070.627 I print_info: n_expert         = 0
0.00.070.627 I print_info: n_expert_used    = 0
0.00.070.627 I print_info: causal attn      = 1
0.00.070.627 I print_info: pooling type     = 0
0.00.070.628 I print_info: rope type        = 2
0.00.070.628 I print_info: rope scaling     = linear
0.00.070.630 I print_info: freq_base_train  = 10000.0
0.00.070.630 I print_info: freq_scale_train = 1
0.00.070.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.631 I print_info: rope_finetuned   = unknown
0.00.070.631 I print_info: ssm_d_conv       = 0
0.00.070.631 I print_info: ssm_d_inner      = 0
0.00.070.632 I print_info: ssm_d_state      = 0
0.00.070.632 I print_info: ssm_dt_rank      = 0
0.00.070.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.633 I print_info: model type       = 1.4B
0.00.070.633 I print_info: model params     = 1.41 B
0.00.070.634 I print_info: general.name     = 1.4B
0.00.070.636 I print_info: vocab type       = BPE
0.00.070.637 I print_info: n_vocab          = 50304
0.00.070.637 I print_info: n_merges         = 50009
0.00.070.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: LF token         = 187 'Ċ'
0.00.070.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.640 I print_info: max token length = 1024
0.00.070.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.845 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.863 I llama_context: constructing llama_context
0.00.126.869 I llama_context: n_seq_max     = 1
0.00.126.869 I llama_context: n_ctx         = 128
0.00.126.869 I llama_context: n_ctx_per_seq = 128
0.00.126.870 I llama_context: n_batch       = 128
0.00.126.870 I llama_context: n_ubatch      = 128
0.00.126.870 I llama_context: causal_attn   = 1
0.00.126.871 I llama_context: flash_attn    = 0
0.00.126.872 I llama_context: freq_base     = 10000.0
0.00.126.873 I llama_context: freq_scale    = 1
0.00.126.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.956 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.187 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.366 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.370 I llama_context: graph nodes  = 1063
0.00.140.371 I llama_context: graph splits = 1
0.00.140.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.146 I 
0.00.187.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.236 I perplexity: tokenizing the input ..
0.00.193.729 I perplexity: tokenization took 6.489 ms
0.00.193.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.966 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.467.724 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.467.756 I llama_perf_context_print:        load time =     186.83 ms
0.01.467.758 I llama_perf_context_print: prompt eval time =    1265.42 ms /   128 tokens (    9.89 ms per token,   101.15 tokens per second)
0.01.467.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.760 I llama_perf_context_print:       total time =    1280.62 ms /   129 tokens

real	0m1.516s
user	0m5.348s
sys	0m0.119s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.928 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.932 I print_info: file format = GGUF V3 (latest)
0.00.021.932 I print_info: file type   = Q5_1
0.00.021.936 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.410 I load: special tokens cache size = 25
0.00.069.334 I load: token to piece cache size = 0.2984 MB
0.00.069.350 I print_info: arch             = gptneox
0.00.069.351 I print_info: vocab_only       = 0
0.00.069.351 I print_info: n_ctx_train      = 2048
0.00.069.352 I print_info: n_embd           = 2048
0.00.069.352 I print_info: n_layer          = 24
0.00.069.370 I print_info: n_head           = 16
0.00.069.372 I print_info: n_head_kv        = 16
0.00.069.372 I print_info: n_rot            = 32
0.00.069.373 I print_info: n_swa            = 0
0.00.069.374 I print_info: is_swa_any       = 0
0.00.069.374 I print_info: n_embd_head_k    = 128
0.00.069.375 I print_info: n_embd_head_v    = 128
0.00.069.377 I print_info: n_gqa            = 1
0.00.069.379 I print_info: n_embd_k_gqa     = 2048
0.00.069.381 I print_info: n_embd_v_gqa     = 2048
0.00.069.382 I print_info: f_norm_eps       = 1.0e-05
0.00.069.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.384 I print_info: f_logit_scale    = 0.0e+00
0.00.069.385 I print_info: f_attn_scale     = 0.0e+00
0.00.069.387 I print_info: n_ff             = 8192
0.00.069.387 I print_info: n_expert         = 0
0.00.069.387 I print_info: n_expert_used    = 0
0.00.069.388 I print_info: causal attn      = 1
0.00.069.389 I print_info: pooling type     = 0
0.00.069.389 I print_info: rope type        = 2
0.00.069.390 I print_info: rope scaling     = linear
0.00.069.391 I print_info: freq_base_train  = 10000.0
0.00.069.392 I print_info: freq_scale_train = 1
0.00.069.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.393 I print_info: rope_finetuned   = unknown
0.00.069.393 I print_info: ssm_d_conv       = 0
0.00.069.394 I print_info: ssm_d_inner      = 0
0.00.069.394 I print_info: ssm_d_state      = 0
0.00.069.395 I print_info: ssm_dt_rank      = 0
0.00.069.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.396 I print_info: model type       = 1.4B
0.00.069.397 I print_info: model params     = 1.41 B
0.00.069.397 I print_info: general.name     = 1.4B
0.00.069.400 I print_info: vocab type       = BPE
0.00.069.401 I print_info: n_vocab          = 50304
0.00.069.401 I print_info: n_merges         = 50009
0.00.069.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.408 I print_info: LF token         = 187 'Ċ'
0.00.069.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.409 I print_info: max token length = 1024
0.00.069.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.896 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.915 I llama_context: constructing llama_context
0.00.129.920 I llama_context: n_seq_max     = 1
0.00.129.921 I llama_context: n_ctx         = 2048
0.00.129.921 I llama_context: n_ctx_per_seq = 2048
0.00.129.922 I llama_context: n_batch       = 2048
0.00.129.922 I llama_context: n_ubatch      = 512
0.00.129.922 I llama_context: causal_attn   = 1
0.00.129.923 I llama_context: flash_attn    = 0
0.00.129.924 I llama_context: freq_base     = 10000.0
0.00.129.925 I llama_context: freq_scale    = 1
0.00.129.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.017 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.585 I llama_context: graph nodes  = 1063
0.00.215.586 I llama_context: graph splits = 1
0.00.215.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.338 I main: llama threadpool init, n_threads = 4
0.00.306.350 I 
0.00.306.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.419 I 
0.00.306.499 I sampler seed: 1234
0.00.306.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.514 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.514 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.782.895 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.782.898 I llama_perf_context_print:        load time =     304.79 ms
0.02.782.900 I llama_perf_context_print: prompt eval time =     148.72 ms /     7 tokens (   21.25 ms per token,    47.07 tokens per second)
0.02.782.901 I llama_perf_context_print:        eval time =    2318.10 ms /    63 runs   (   36.80 ms per token,    27.18 tokens per second)
0.02.782.902 I llama_perf_context_print:       total time =    2477.71 ms /    70 tokens

real	0m2.841s
user	0m10.271s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.692 I llama_model_loader: - type  f32:  194 tensors
0.00.022.693 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.697 I print_info: file format = GGUF V3 (latest)
0.00.022.697 I print_info: file type   = Q5_1
0.00.022.701 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.612 I load: special tokens cache size = 25
0.00.072.716 I load: token to piece cache size = 0.2984 MB
0.00.072.739 I print_info: arch             = gptneox
0.00.072.739 I print_info: vocab_only       = 0
0.00.072.740 I print_info: n_ctx_train      = 2048
0.00.072.740 I print_info: n_embd           = 2048
0.00.072.741 I print_info: n_layer          = 24
0.00.072.759 I print_info: n_head           = 16
0.00.072.761 I print_info: n_head_kv        = 16
0.00.072.762 I print_info: n_rot            = 32
0.00.072.762 I print_info: n_swa            = 0
0.00.072.763 I print_info: is_swa_any       = 0
0.00.072.764 I print_info: n_embd_head_k    = 128
0.00.072.764 I print_info: n_embd_head_v    = 128
0.00.072.766 I print_info: n_gqa            = 1
0.00.072.768 I print_info: n_embd_k_gqa     = 2048
0.00.072.769 I print_info: n_embd_v_gqa     = 2048
0.00.072.771 I print_info: f_norm_eps       = 1.0e-05
0.00.072.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.772 I print_info: f_logit_scale    = 0.0e+00
0.00.072.773 I print_info: f_attn_scale     = 0.0e+00
0.00.072.774 I print_info: n_ff             = 8192
0.00.072.775 I print_info: n_expert         = 0
0.00.072.775 I print_info: n_expert_used    = 0
0.00.072.775 I print_info: causal attn      = 1
0.00.072.775 I print_info: pooling type     = 0
0.00.072.776 I print_info: rope type        = 2
0.00.072.776 I print_info: rope scaling     = linear
0.00.072.777 I print_info: freq_base_train  = 10000.0
0.00.072.778 I print_info: freq_scale_train = 1
0.00.072.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.778 I print_info: rope_finetuned   = unknown
0.00.072.779 I print_info: ssm_d_conv       = 0
0.00.072.779 I print_info: ssm_d_inner      = 0
0.00.072.779 I print_info: ssm_d_state      = 0
0.00.072.780 I print_info: ssm_dt_rank      = 0
0.00.072.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.781 I print_info: model type       = 1.4B
0.00.072.781 I print_info: model params     = 1.41 B
0.00.072.781 I print_info: general.name     = 1.4B
0.00.072.785 I print_info: vocab type       = BPE
0.00.072.785 I print_info: n_vocab          = 50304
0.00.072.786 I print_info: n_merges         = 50009
0.00.072.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.788 I print_info: LF token         = 187 'Ċ'
0.00.072.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.789 I print_info: max token length = 1024
0.00.072.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.389 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.731 I llama_context: constructing llama_context
0.00.131.737 I llama_context: n_seq_max     = 1
0.00.131.737 I llama_context: n_ctx         = 128
0.00.131.738 I llama_context: n_ctx_per_seq = 128
0.00.131.738 I llama_context: n_batch       = 128
0.00.131.738 I llama_context: n_ubatch      = 128
0.00.131.739 I llama_context: causal_attn   = 1
0.00.131.739 I llama_context: flash_attn    = 0
0.00.131.741 I llama_context: freq_base     = 10000.0
0.00.131.742 I llama_context: freq_scale    = 1
0.00.131.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.849 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.046 I llama_context: graph nodes  = 1063
0.00.145.047 I llama_context: graph splits = 1
0.00.145.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.540 I 
0.00.204.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.632 I perplexity: tokenizing the input ..
0.00.211.202 I perplexity: tokenization took 6.565 ms
0.00.211.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.715.861 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.722.626 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.722.659 I llama_perf_context_print:        load time =     204.24 ms
0.02.722.661 I llama_perf_context_print: prompt eval time =    2502.91 ms /   128 tokens (   19.55 ms per token,    51.14 tokens per second)
0.02.722.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.722.665 I llama_perf_context_print:       total time =    2518.14 ms /   129 tokens

real	0m2.774s
user	0m10.386s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.341 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.344 I print_info: file type   = Q2_K - Medium
0.00.022.348 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.616 I load: special tokens cache size = 25
0.00.070.464 I load: token to piece cache size = 0.2984 MB
0.00.070.485 I print_info: arch             = gptneox
0.00.070.485 I print_info: vocab_only       = 0
0.00.070.486 I print_info: n_ctx_train      = 2048
0.00.070.504 I print_info: n_embd           = 2048
0.00.070.505 I print_info: n_layer          = 24
0.00.070.524 I print_info: n_head           = 16
0.00.070.529 I print_info: n_head_kv        = 16
0.00.070.530 I print_info: n_rot            = 32
0.00.070.530 I print_info: n_swa            = 0
0.00.070.531 I print_info: is_swa_any       = 0
0.00.070.532 I print_info: n_embd_head_k    = 128
0.00.070.532 I print_info: n_embd_head_v    = 128
0.00.070.534 I print_info: n_gqa            = 1
0.00.070.536 I print_info: n_embd_k_gqa     = 2048
0.00.070.537 I print_info: n_embd_v_gqa     = 2048
0.00.070.539 I print_info: f_norm_eps       = 1.0e-05
0.00.070.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.542 I print_info: f_logit_scale    = 0.0e+00
0.00.070.543 I print_info: f_attn_scale     = 0.0e+00
0.00.070.554 I print_info: n_ff             = 8192
0.00.070.555 I print_info: n_expert         = 0
0.00.070.555 I print_info: n_expert_used    = 0
0.00.070.556 I print_info: causal attn      = 1
0.00.070.556 I print_info: pooling type     = 0
0.00.070.556 I print_info: rope type        = 2
0.00.070.557 I print_info: rope scaling     = linear
0.00.070.559 I print_info: freq_base_train  = 10000.0
0.00.070.560 I print_info: freq_scale_train = 1
0.00.070.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.561 I print_info: rope_finetuned   = unknown
0.00.070.561 I print_info: ssm_d_conv       = 0
0.00.070.561 I print_info: ssm_d_inner      = 0
0.00.070.562 I print_info: ssm_d_state      = 0
0.00.070.562 I print_info: ssm_dt_rank      = 0
0.00.070.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.565 I print_info: model type       = 1.4B
0.00.070.566 I print_info: model params     = 1.41 B
0.00.070.566 I print_info: general.name     = 1.4B
0.00.070.569 I print_info: vocab type       = BPE
0.00.070.570 I print_info: n_vocab          = 50304
0.00.070.571 I print_info: n_merges         = 50009
0.00.070.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: LF token         = 187 'Ċ'
0.00.070.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: max token length = 1024
0.00.070.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.224 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.308 I llama_context: constructing llama_context
0.00.103.314 I llama_context: n_seq_max     = 1
0.00.103.314 I llama_context: n_ctx         = 2048
0.00.103.314 I llama_context: n_ctx_per_seq = 2048
0.00.103.315 I llama_context: n_batch       = 2048
0.00.103.315 I llama_context: n_ubatch      = 512
0.00.103.315 I llama_context: causal_attn   = 1
0.00.103.316 I llama_context: flash_attn    = 0
0.00.103.318 I llama_context: freq_base     = 10000.0
0.00.103.318 I llama_context: freq_scale    = 1
0.00.103.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.725 I llama_context: graph nodes  = 1063
0.00.190.726 I llama_context: graph splits = 1
0.00.190.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.920 I main: llama threadpool init, n_threads = 4
0.00.261.933 I 
0.00.261.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.261.999 I 
0.00.262.071 I sampler seed: 1234
0.00.262.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.084 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.865.915 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.01.865.919 I llama_perf_context_print:        load time =     260.30 ms
0.01.865.921 I llama_perf_context_print: prompt eval time =      90.28 ms /     7 tokens (   12.90 ms per token,    77.54 tokens per second)
0.01.865.923 I llama_perf_context_print:        eval time =    1503.99 ms /    63 runs   (   23.87 ms per token,    41.89 tokens per second)
0.01.865.925 I llama_perf_context_print:       total time =    1605.18 ms /    70 tokens

real	0m1.905s
user	0m6.722s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.040 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q2_K - Medium
0.00.022.047 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.561 I load: special tokens cache size = 25
0.00.070.516 I load: token to piece cache size = 0.2984 MB
0.00.070.539 I print_info: arch             = gptneox
0.00.070.540 I print_info: vocab_only       = 0
0.00.070.540 I print_info: n_ctx_train      = 2048
0.00.070.541 I print_info: n_embd           = 2048
0.00.070.542 I print_info: n_layer          = 24
0.00.070.562 I print_info: n_head           = 16
0.00.070.566 I print_info: n_head_kv        = 16
0.00.070.567 I print_info: n_rot            = 32
0.00.070.567 I print_info: n_swa            = 0
0.00.070.569 I print_info: is_swa_any       = 0
0.00.070.569 I print_info: n_embd_head_k    = 128
0.00.070.569 I print_info: n_embd_head_v    = 128
0.00.070.571 I print_info: n_gqa            = 1
0.00.070.573 I print_info: n_embd_k_gqa     = 2048
0.00.070.575 I print_info: n_embd_v_gqa     = 2048
0.00.070.576 I print_info: f_norm_eps       = 1.0e-05
0.00.070.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.580 I print_info: f_logit_scale    = 0.0e+00
0.00.070.581 I print_info: f_attn_scale     = 0.0e+00
0.00.070.582 I print_info: n_ff             = 8192
0.00.070.582 I print_info: n_expert         = 0
0.00.070.582 I print_info: n_expert_used    = 0
0.00.070.583 I print_info: causal attn      = 1
0.00.070.583 I print_info: pooling type     = 0
0.00.070.583 I print_info: rope type        = 2
0.00.070.583 I print_info: rope scaling     = linear
0.00.070.585 I print_info: freq_base_train  = 10000.0
0.00.070.585 I print_info: freq_scale_train = 1
0.00.070.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.586 I print_info: rope_finetuned   = unknown
0.00.070.587 I print_info: ssm_d_conv       = 0
0.00.070.587 I print_info: ssm_d_inner      = 0
0.00.070.588 I print_info: ssm_d_state      = 0
0.00.070.588 I print_info: ssm_dt_rank      = 0
0.00.070.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.589 I print_info: model type       = 1.4B
0.00.070.590 I print_info: model params     = 1.41 B
0.00.070.590 I print_info: general.name     = 1.4B
0.00.070.593 I print_info: vocab type       = BPE
0.00.070.594 I print_info: n_vocab          = 50304
0.00.070.594 I print_info: n_merges         = 50009
0.00.070.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.599 I print_info: LF token         = 187 'Ċ'
0.00.070.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.600 I print_info: max token length = 1024
0.00.070.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.741 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.964 I llama_context: constructing llama_context
0.00.103.970 I llama_context: n_seq_max     = 1
0.00.103.970 I llama_context: n_ctx         = 128
0.00.103.970 I llama_context: n_ctx_per_seq = 128
0.00.103.971 I llama_context: n_batch       = 128
0.00.103.971 I llama_context: n_ubatch      = 128
0.00.103.971 I llama_context: causal_attn   = 1
0.00.103.972 I llama_context: flash_attn    = 0
0.00.103.974 I llama_context: freq_base     = 10000.0
0.00.103.974 I llama_context: freq_scale    = 1
0.00.103.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.087 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.267 I llama_context: graph nodes  = 1063
0.00.117.267 I llama_context: graph splits = 1
0.00.117.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.047 I 
0.00.157.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.157.139 I perplexity: tokenizing the input ..
0.00.163.885 I perplexity: tokenization took 6.742 ms
0.00.163.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.734 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.712.489 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.712.521 I llama_perf_context_print:        load time =     156.75 ms
0.01.712.523 I llama_perf_context_print: prompt eval time =    1539.95 ms /   128 tokens (   12.03 ms per token,    83.12 tokens per second)
0.01.712.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.525 I llama_perf_context_print:       total time =    1555.49 ms /   129 tokens

real	0m1.749s
user	0m6.453s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.952 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.952 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.954 I print_info: file format = GGUF V3 (latest)
0.00.021.955 I print_info: file type   = Q3_K - Medium
0.00.021.958 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.018 I load: special tokens cache size = 25
0.00.069.887 I load: token to piece cache size = 0.2984 MB
0.00.069.907 I print_info: arch             = gptneox
0.00.069.907 I print_info: vocab_only       = 0
0.00.069.908 I print_info: n_ctx_train      = 2048
0.00.069.908 I print_info: n_embd           = 2048
0.00.069.909 I print_info: n_layer          = 24
0.00.069.927 I print_info: n_head           = 16
0.00.069.932 I print_info: n_head_kv        = 16
0.00.069.933 I print_info: n_rot            = 32
0.00.069.933 I print_info: n_swa            = 0
0.00.069.934 I print_info: is_swa_any       = 0
0.00.069.935 I print_info: n_embd_head_k    = 128
0.00.069.936 I print_info: n_embd_head_v    = 128
0.00.069.938 I print_info: n_gqa            = 1
0.00.069.940 I print_info: n_embd_k_gqa     = 2048
0.00.069.942 I print_info: n_embd_v_gqa     = 2048
0.00.069.943 I print_info: f_norm_eps       = 1.0e-05
0.00.069.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.945 I print_info: f_logit_scale    = 0.0e+00
0.00.069.945 I print_info: f_attn_scale     = 0.0e+00
0.00.069.946 I print_info: n_ff             = 8192
0.00.069.946 I print_info: n_expert         = 0
0.00.069.947 I print_info: n_expert_used    = 0
0.00.069.947 I print_info: causal attn      = 1
0.00.069.948 I print_info: pooling type     = 0
0.00.069.948 I print_info: rope type        = 2
0.00.069.949 I print_info: rope scaling     = linear
0.00.069.951 I print_info: freq_base_train  = 10000.0
0.00.069.951 I print_info: freq_scale_train = 1
0.00.069.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.952 I print_info: rope_finetuned   = unknown
0.00.069.953 I print_info: ssm_d_conv       = 0
0.00.069.953 I print_info: ssm_d_inner      = 0
0.00.069.953 I print_info: ssm_d_state      = 0
0.00.069.954 I print_info: ssm_dt_rank      = 0
0.00.069.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.955 I print_info: model type       = 1.4B
0.00.069.956 I print_info: model params     = 1.41 B
0.00.069.956 I print_info: general.name     = 1.4B
0.00.069.959 I print_info: vocab type       = BPE
0.00.069.960 I print_info: n_vocab          = 50304
0.00.069.961 I print_info: n_merges         = 50009
0.00.069.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.963 I print_info: LF token         = 187 'Ċ'
0.00.069.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.965 I print_info: max token length = 1024
0.00.069.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.503 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.511 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.544 I llama_context: constructing llama_context
0.00.349.549 I llama_context: n_seq_max     = 1
0.00.349.550 I llama_context: n_ctx         = 2048
0.00.349.550 I llama_context: n_ctx_per_seq = 2048
0.00.349.550 I llama_context: n_batch       = 2048
0.00.349.551 I llama_context: n_ubatch      = 512
0.00.349.551 I llama_context: causal_attn   = 1
0.00.349.552 I llama_context: flash_attn    = 0
0.00.349.555 I llama_context: freq_base     = 10000.0
0.00.349.556 I llama_context: freq_scale    = 1
0.00.349.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.646 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.647 I llama_context: graph nodes  = 1063
0.00.436.647 I llama_context: graph splits = 1
0.00.436.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.547 I main: llama threadpool init, n_threads = 4
0.00.512.561 I 
0.00.512.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.632 I 
0.00.512.709 I sampler seed: 1234
0.00.512.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.723 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.361.611 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.361.615 I llama_perf_context_print:        load time =     510.96 ms
0.02.361.617 I llama_perf_context_print: prompt eval time =      95.00 ms /     7 tokens (   13.57 ms per token,    73.69 tokens per second)
0.02.361.620 I llama_perf_context_print:        eval time =    1744.44 ms /    63 runs   (   27.69 ms per token,    36.11 tokens per second)
0.02.361.621 I llama_perf_context_print:       total time =    1850.23 ms /    70 tokens

real	0m2.410s
user	0m7.840s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.930 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.930 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.930 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.932 I print_info: file format = GGUF V3 (latest)
0.00.021.933 I print_info: file type   = Q3_K - Medium
0.00.021.936 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.430 I load: special tokens cache size = 25
0.00.069.348 I load: token to piece cache size = 0.2984 MB
0.00.069.366 I print_info: arch             = gptneox
0.00.069.366 I print_info: vocab_only       = 0
0.00.069.367 I print_info: n_ctx_train      = 2048
0.00.069.367 I print_info: n_embd           = 2048
0.00.069.367 I print_info: n_layer          = 24
0.00.069.385 I print_info: n_head           = 16
0.00.069.387 I print_info: n_head_kv        = 16
0.00.069.387 I print_info: n_rot            = 32
0.00.069.387 I print_info: n_swa            = 0
0.00.069.389 I print_info: is_swa_any       = 0
0.00.069.390 I print_info: n_embd_head_k    = 128
0.00.069.390 I print_info: n_embd_head_v    = 128
0.00.069.392 I print_info: n_gqa            = 1
0.00.069.394 I print_info: n_embd_k_gqa     = 2048
0.00.069.396 I print_info: n_embd_v_gqa     = 2048
0.00.069.397 I print_info: f_norm_eps       = 1.0e-05
0.00.069.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.399 I print_info: f_logit_scale    = 0.0e+00
0.00.069.399 I print_info: f_attn_scale     = 0.0e+00
0.00.069.400 I print_info: n_ff             = 8192
0.00.069.400 I print_info: n_expert         = 0
0.00.069.401 I print_info: n_expert_used    = 0
0.00.069.401 I print_info: causal attn      = 1
0.00.069.401 I print_info: pooling type     = 0
0.00.069.402 I print_info: rope type        = 2
0.00.069.402 I print_info: rope scaling     = linear
0.00.069.403 I print_info: freq_base_train  = 10000.0
0.00.069.404 I print_info: freq_scale_train = 1
0.00.069.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.405 I print_info: rope_finetuned   = unknown
0.00.069.405 I print_info: ssm_d_conv       = 0
0.00.069.405 I print_info: ssm_d_inner      = 0
0.00.069.405 I print_info: ssm_d_state      = 0
0.00.069.406 I print_info: ssm_dt_rank      = 0
0.00.069.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.407 I print_info: model type       = 1.4B
0.00.069.407 I print_info: model params     = 1.41 B
0.00.069.408 I print_info: general.name     = 1.4B
0.00.069.411 I print_info: vocab type       = BPE
0.00.069.411 I print_info: n_vocab          = 50304
0.00.069.412 I print_info: n_merges         = 50009
0.00.069.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.414 I print_info: LF token         = 187 'Ċ'
0.00.069.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.416 I print_info: max token length = 1024
0.00.069.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.855 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.862 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.771 I llama_context: constructing llama_context
0.00.353.777 I llama_context: n_seq_max     = 1
0.00.353.777 I llama_context: n_ctx         = 128
0.00.353.778 I llama_context: n_ctx_per_seq = 128
0.00.353.778 I llama_context: n_batch       = 128
0.00.353.778 I llama_context: n_ubatch      = 128
0.00.353.779 I llama_context: causal_attn   = 1
0.00.353.779 I llama_context: flash_attn    = 0
0.00.353.783 I llama_context: freq_base     = 10000.0
0.00.353.783 I llama_context: freq_scale    = 1
0.00.353.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.901 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.274 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.480 I llama_context: graph nodes  = 1063
0.00.366.480 I llama_context: graph splits = 1
0.00.366.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.859 I 
0.00.409.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.967 I perplexity: tokenizing the input ..
0.00.416.494 I perplexity: tokenization took 6.524 ms
0.00.416.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.596.125 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.602.888 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.602.920 I llama_perf_context_print:        load time =     409.54 ms
0.01.602.921 I llama_perf_context_print: prompt eval time =    1177.83 ms /   128 tokens (    9.20 ms per token,   108.67 tokens per second)
0.01.602.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.602.924 I llama_perf_context_print:       total time =    1193.08 ms /   129 tokens

real	0m1.645s
user	0m5.211s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.939 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.939 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.942 I print_info: file format = GGUF V3 (latest)
0.00.021.942 I print_info: file type   = Q4_K - Medium
0.00.021.946 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.640 I load: special tokens cache size = 25
0.00.070.546 I load: token to piece cache size = 0.2984 MB
0.00.070.568 I print_info: arch             = gptneox
0.00.070.569 I print_info: vocab_only       = 0
0.00.070.569 I print_info: n_ctx_train      = 2048
0.00.070.569 I print_info: n_embd           = 2048
0.00.070.570 I print_info: n_layer          = 24
0.00.070.590 I print_info: n_head           = 16
0.00.070.595 I print_info: n_head_kv        = 16
0.00.070.595 I print_info: n_rot            = 32
0.00.070.596 I print_info: n_swa            = 0
0.00.070.597 I print_info: is_swa_any       = 0
0.00.070.597 I print_info: n_embd_head_k    = 128
0.00.070.598 I print_info: n_embd_head_v    = 128
0.00.070.600 I print_info: n_gqa            = 1
0.00.070.601 I print_info: n_embd_k_gqa     = 2048
0.00.070.603 I print_info: n_embd_v_gqa     = 2048
0.00.070.604 I print_info: f_norm_eps       = 1.0e-05
0.00.070.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.606 I print_info: f_logit_scale    = 0.0e+00
0.00.070.606 I print_info: f_attn_scale     = 0.0e+00
0.00.070.607 I print_info: n_ff             = 8192
0.00.070.608 I print_info: n_expert         = 0
0.00.070.608 I print_info: n_expert_used    = 0
0.00.070.609 I print_info: causal attn      = 1
0.00.070.609 I print_info: pooling type     = 0
0.00.070.610 I print_info: rope type        = 2
0.00.070.610 I print_info: rope scaling     = linear
0.00.070.612 I print_info: freq_base_train  = 10000.0
0.00.070.612 I print_info: freq_scale_train = 1
0.00.070.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.613 I print_info: rope_finetuned   = unknown
0.00.070.613 I print_info: ssm_d_conv       = 0
0.00.070.613 I print_info: ssm_d_inner      = 0
0.00.070.614 I print_info: ssm_d_state      = 0
0.00.070.615 I print_info: ssm_dt_rank      = 0
0.00.070.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.616 I print_info: model type       = 1.4B
0.00.070.617 I print_info: model params     = 1.41 B
0.00.070.617 I print_info: general.name     = 1.4B
0.00.070.620 I print_info: vocab type       = BPE
0.00.070.622 I print_info: n_vocab          = 50304
0.00.070.622 I print_info: n_merges         = 50009
0.00.070.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.625 I print_info: LF token         = 187 'Ċ'
0.00.070.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.626 I print_info: max token length = 1024
0.00.070.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.431 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.439 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.404 I llama_context: constructing llama_context
0.00.341.409 I llama_context: n_seq_max     = 1
0.00.341.410 I llama_context: n_ctx         = 2048
0.00.341.410 I llama_context: n_ctx_per_seq = 2048
0.00.341.410 I llama_context: n_batch       = 2048
0.00.341.410 I llama_context: n_ubatch      = 512
0.00.341.411 I llama_context: causal_attn   = 1
0.00.341.411 I llama_context: flash_attn    = 0
0.00.341.414 I llama_context: freq_base     = 10000.0
0.00.341.415 I llama_context: freq_scale    = 1
0.00.341.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.501 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.563 I llama_context: graph nodes  = 1063
0.00.428.564 I llama_context: graph splits = 1
0.00.428.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.015 I main: llama threadpool init, n_threads = 4
0.00.507.028 I 
0.00.507.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.099 I 
0.00.507.185 I sampler seed: 1234
0.00.507.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.199 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.485.325 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.485.329 I llama_perf_context_print:        load time =     505.35 ms
0.02.485.330 I llama_perf_context_print: prompt eval time =      99.45 ms /     7 tokens (   14.21 ms per token,    70.39 tokens per second)
0.02.485.332 I llama_perf_context_print:        eval time =    1869.15 ms /    63 runs   (   29.67 ms per token,    33.71 tokens per second)
0.02.485.332 I llama_perf_context_print:       total time =    1979.50 ms /    70 tokens

real	0m2.539s
user	0m8.358s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.840 I llama_model_loader: - type  f32:  194 tensors
0.00.021.842 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.842 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.842 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.844 I print_info: file format = GGUF V3 (latest)
0.00.021.845 I print_info: file type   = Q4_K - Medium
0.00.021.847 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.185 I load: special tokens cache size = 25
0.00.069.099 I load: token to piece cache size = 0.2984 MB
0.00.069.116 I print_info: arch             = gptneox
0.00.069.117 I print_info: vocab_only       = 0
0.00.069.117 I print_info: n_ctx_train      = 2048
0.00.069.118 I print_info: n_embd           = 2048
0.00.069.118 I print_info: n_layer          = 24
0.00.069.134 I print_info: n_head           = 16
0.00.069.135 I print_info: n_head_kv        = 16
0.00.069.136 I print_info: n_rot            = 32
0.00.069.137 I print_info: n_swa            = 0
0.00.069.138 I print_info: is_swa_any       = 0
0.00.069.139 I print_info: n_embd_head_k    = 128
0.00.069.140 I print_info: n_embd_head_v    = 128
0.00.069.141 I print_info: n_gqa            = 1
0.00.069.144 I print_info: n_embd_k_gqa     = 2048
0.00.069.145 I print_info: n_embd_v_gqa     = 2048
0.00.069.147 I print_info: f_norm_eps       = 1.0e-05
0.00.069.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.148 I print_info: f_logit_scale    = 0.0e+00
0.00.069.149 I print_info: f_attn_scale     = 0.0e+00
0.00.069.150 I print_info: n_ff             = 8192
0.00.069.150 I print_info: n_expert         = 0
0.00.069.151 I print_info: n_expert_used    = 0
0.00.069.151 I print_info: causal attn      = 1
0.00.069.151 I print_info: pooling type     = 0
0.00.069.152 I print_info: rope type        = 2
0.00.069.152 I print_info: rope scaling     = linear
0.00.069.154 I print_info: freq_base_train  = 10000.0
0.00.069.155 I print_info: freq_scale_train = 1
0.00.069.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.155 I print_info: rope_finetuned   = unknown
0.00.069.156 I print_info: ssm_d_conv       = 0
0.00.069.156 I print_info: ssm_d_inner      = 0
0.00.069.156 I print_info: ssm_d_state      = 0
0.00.069.160 I print_info: ssm_dt_rank      = 0
0.00.069.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.161 I print_info: model type       = 1.4B
0.00.069.161 I print_info: model params     = 1.41 B
0.00.069.163 I print_info: general.name     = 1.4B
0.00.069.165 I print_info: vocab type       = BPE
0.00.069.166 I print_info: n_vocab          = 50304
0.00.069.167 I print_info: n_merges         = 50009
0.00.069.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: LF token         = 187 'Ċ'
0.00.069.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.171 I print_info: max token length = 1024
0.00.069.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.220 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.228 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.266 I llama_context: constructing llama_context
0.00.337.272 I llama_context: n_seq_max     = 1
0.00.337.272 I llama_context: n_ctx         = 128
0.00.337.273 I llama_context: n_ctx_per_seq = 128
0.00.337.273 I llama_context: n_batch       = 128
0.00.337.273 I llama_context: n_ubatch      = 128
0.00.337.274 I llama_context: causal_attn   = 1
0.00.337.274 I llama_context: flash_attn    = 0
0.00.337.277 I llama_context: freq_base     = 10000.0
0.00.337.278 I llama_context: freq_scale    = 1
0.00.337.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.387 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.321 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.325 I llama_context: graph nodes  = 1063
0.00.350.326 I llama_context: graph splits = 1
0.00.350.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.834 I 
0.00.400.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.952 I perplexity: tokenizing the input ..
0.00.407.492 I perplexity: tokenization took 6.546 ms
0.00.407.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.677 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.700.522 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.700.556 I llama_perf_context_print:        load time =     400.51 ms
0.01.700.558 I llama_perf_context_print: prompt eval time =    1284.57 ms /   128 tokens (   10.04 ms per token,    99.64 tokens per second)
0.01.700.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.559 I llama_perf_context_print:       total time =    1299.74 ms /   129 tokens

real	0m1.747s
user	0m5.611s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.037 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.039 I print_info: file type   = Q5_K - Medium
0.00.022.044 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.223 I load: special tokens cache size = 25
0.00.069.088 I load: token to piece cache size = 0.2984 MB
0.00.069.107 I print_info: arch             = gptneox
0.00.069.108 I print_info: vocab_only       = 0
0.00.069.108 I print_info: n_ctx_train      = 2048
0.00.069.108 I print_info: n_embd           = 2048
0.00.069.109 I print_info: n_layer          = 24
0.00.069.126 I print_info: n_head           = 16
0.00.069.128 I print_info: n_head_kv        = 16
0.00.069.129 I print_info: n_rot            = 32
0.00.069.129 I print_info: n_swa            = 0
0.00.069.131 I print_info: is_swa_any       = 0
0.00.069.131 I print_info: n_embd_head_k    = 128
0.00.069.131 I print_info: n_embd_head_v    = 128
0.00.069.133 I print_info: n_gqa            = 1
0.00.069.135 I print_info: n_embd_k_gqa     = 2048
0.00.069.137 I print_info: n_embd_v_gqa     = 2048
0.00.069.138 I print_info: f_norm_eps       = 1.0e-05
0.00.069.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.140 I print_info: f_logit_scale    = 0.0e+00
0.00.069.140 I print_info: f_attn_scale     = 0.0e+00
0.00.069.141 I print_info: n_ff             = 8192
0.00.069.141 I print_info: n_expert         = 0
0.00.069.142 I print_info: n_expert_used    = 0
0.00.069.142 I print_info: causal attn      = 1
0.00.069.142 I print_info: pooling type     = 0
0.00.069.142 I print_info: rope type        = 2
0.00.069.143 I print_info: rope scaling     = linear
0.00.069.144 I print_info: freq_base_train  = 10000.0
0.00.069.145 I print_info: freq_scale_train = 1
0.00.069.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.145 I print_info: rope_finetuned   = unknown
0.00.069.146 I print_info: ssm_d_conv       = 0
0.00.069.146 I print_info: ssm_d_inner      = 0
0.00.069.146 I print_info: ssm_d_state      = 0
0.00.069.146 I print_info: ssm_dt_rank      = 0
0.00.069.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.147 I print_info: model type       = 1.4B
0.00.069.148 I print_info: model params     = 1.41 B
0.00.069.148 I print_info: general.name     = 1.4B
0.00.069.151 I print_info: vocab type       = BPE
0.00.069.152 I print_info: n_vocab          = 50304
0.00.069.153 I print_info: n_merges         = 50009
0.00.069.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.155 I print_info: LF token         = 187 'Ċ'
0.00.069.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.156 I print_info: max token length = 1024
0.00.069.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.314 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.365 I llama_context: constructing llama_context
0.00.127.371 I llama_context: n_seq_max     = 1
0.00.127.371 I llama_context: n_ctx         = 2048
0.00.127.372 I llama_context: n_ctx_per_seq = 2048
0.00.127.372 I llama_context: n_batch       = 2048
0.00.127.372 I llama_context: n_ubatch      = 512
0.00.127.373 I llama_context: causal_attn   = 1
0.00.127.373 I llama_context: flash_attn    = 0
0.00.127.375 I llama_context: freq_base     = 10000.0
0.00.127.376 I llama_context: freq_scale    = 1
0.00.127.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.471 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.963 I llama_context: graph nodes  = 1063
0.00.213.964 I llama_context: graph splits = 1
0.00.213.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.792 I main: llama threadpool init, n_threads = 4
0.00.302.803 I 
0.00.302.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.873 I 
0.00.302.958 I sampler seed: 1234
0.00.302.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.972 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.574.593 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.574.598 I llama_perf_context_print:        load time =     301.22 ms
0.02.574.600 I llama_perf_context_print: prompt eval time =     121.44 ms /     7 tokens (   17.35 ms per token,    57.64 tokens per second)
0.02.574.601 I llama_perf_context_print:        eval time =    2140.47 ms /    63 runs   (   33.98 ms per token,    29.43 tokens per second)
0.02.574.602 I llama_perf_context_print:       total time =    2272.99 ms /    70 tokens

real	0m2.632s
user	0m9.462s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.981 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.983 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q5_K - Medium
0.00.021.987 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.944 I load: special tokens cache size = 25
0.00.069.872 I load: token to piece cache size = 0.2984 MB
0.00.069.895 I print_info: arch             = gptneox
0.00.069.896 I print_info: vocab_only       = 0
0.00.069.896 I print_info: n_ctx_train      = 2048
0.00.069.897 I print_info: n_embd           = 2048
0.00.069.897 I print_info: n_layer          = 24
0.00.069.916 I print_info: n_head           = 16
0.00.069.918 I print_info: n_head_kv        = 16
0.00.069.918 I print_info: n_rot            = 32
0.00.069.919 I print_info: n_swa            = 0
0.00.069.920 I print_info: is_swa_any       = 0
0.00.069.920 I print_info: n_embd_head_k    = 128
0.00.069.921 I print_info: n_embd_head_v    = 128
0.00.069.923 I print_info: n_gqa            = 1
0.00.069.925 I print_info: n_embd_k_gqa     = 2048
0.00.069.927 I print_info: n_embd_v_gqa     = 2048
0.00.069.928 I print_info: f_norm_eps       = 1.0e-05
0.00.069.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.930 I print_info: f_logit_scale    = 0.0e+00
0.00.069.930 I print_info: f_attn_scale     = 0.0e+00
0.00.069.931 I print_info: n_ff             = 8192
0.00.069.932 I print_info: n_expert         = 0
0.00.069.932 I print_info: n_expert_used    = 0
0.00.069.932 I print_info: causal attn      = 1
0.00.069.933 I print_info: pooling type     = 0
0.00.069.933 I print_info: rope type        = 2
0.00.069.933 I print_info: rope scaling     = linear
0.00.069.934 I print_info: freq_base_train  = 10000.0
0.00.069.935 I print_info: freq_scale_train = 1
0.00.069.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.936 I print_info: rope_finetuned   = unknown
0.00.069.936 I print_info: ssm_d_conv       = 0
0.00.069.937 I print_info: ssm_d_inner      = 0
0.00.069.937 I print_info: ssm_d_state      = 0
0.00.069.937 I print_info: ssm_dt_rank      = 0
0.00.069.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.938 I print_info: model type       = 1.4B
0.00.069.939 I print_info: model params     = 1.41 B
0.00.069.939 I print_info: general.name     = 1.4B
0.00.069.943 I print_info: vocab type       = BPE
0.00.069.943 I print_info: n_vocab          = 50304
0.00.069.944 I print_info: n_merges         = 50009
0.00.069.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.946 I print_info: LF token         = 187 'Ċ'
0.00.069.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: max token length = 1024
0.00.069.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.103 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.136 I llama_context: constructing llama_context
0.00.131.142 I llama_context: n_seq_max     = 1
0.00.131.142 I llama_context: n_ctx         = 128
0.00.131.142 I llama_context: n_ctx_per_seq = 128
0.00.131.143 I llama_context: n_batch       = 128
0.00.131.143 I llama_context: n_ubatch      = 128
0.00.131.143 I llama_context: causal_attn   = 1
0.00.131.144 I llama_context: flash_attn    = 0
0.00.131.146 I llama_context: freq_base     = 10000.0
0.00.131.147 I llama_context: freq_scale    = 1
0.00.131.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.899 I llama_context: graph nodes  = 1063
0.00.143.899 I llama_context: graph splits = 1
0.00.143.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.469 I 
0.00.200.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.560 I perplexity: tokenizing the input ..
0.00.207.095 I perplexity: tokenization took 6.532 ms
0.00.207.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.502 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.206.263 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.206.295 I llama_perf_context_print:        load time =     200.18 ms
0.02.206.297 I llama_perf_context_print: prompt eval time =    1990.83 ms /   128 tokens (   15.55 ms per token,    64.29 tokens per second)
0.02.206.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.299 I llama_perf_context_print:       total time =    2005.84 ms /   129 tokens

real	0m2.255s
user	0m8.293s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.205 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = Q6_K
0.00.022.208 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.883 I load: special tokens cache size = 25
0.00.069.823 I load: token to piece cache size = 0.2984 MB
0.00.069.841 I print_info: arch             = gptneox
0.00.069.841 I print_info: vocab_only       = 0
0.00.069.842 I print_info: n_ctx_train      = 2048
0.00.069.842 I print_info: n_embd           = 2048
0.00.069.842 I print_info: n_layer          = 24
0.00.069.860 I print_info: n_head           = 16
0.00.069.865 I print_info: n_head_kv        = 16
0.00.069.865 I print_info: n_rot            = 32
0.00.069.865 I print_info: n_swa            = 0
0.00.069.867 I print_info: is_swa_any       = 0
0.00.069.867 I print_info: n_embd_head_k    = 128
0.00.069.867 I print_info: n_embd_head_v    = 128
0.00.069.869 I print_info: n_gqa            = 1
0.00.069.871 I print_info: n_embd_k_gqa     = 2048
0.00.069.873 I print_info: n_embd_v_gqa     = 2048
0.00.069.875 I print_info: f_norm_eps       = 1.0e-05
0.00.069.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.877 I print_info: f_logit_scale    = 0.0e+00
0.00.069.878 I print_info: f_attn_scale     = 0.0e+00
0.00.069.879 I print_info: n_ff             = 8192
0.00.069.879 I print_info: n_expert         = 0
0.00.069.882 I print_info: n_expert_used    = 0
0.00.069.882 I print_info: causal attn      = 1
0.00.069.882 I print_info: pooling type     = 0
0.00.069.883 I print_info: rope type        = 2
0.00.069.883 I print_info: rope scaling     = linear
0.00.069.884 I print_info: freq_base_train  = 10000.0
0.00.069.885 I print_info: freq_scale_train = 1
0.00.069.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.885 I print_info: rope_finetuned   = unknown
0.00.069.886 I print_info: ssm_d_conv       = 0
0.00.069.886 I print_info: ssm_d_inner      = 0
0.00.069.886 I print_info: ssm_d_state      = 0
0.00.069.887 I print_info: ssm_dt_rank      = 0
0.00.069.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.887 I print_info: model type       = 1.4B
0.00.069.888 I print_info: model params     = 1.41 B
0.00.069.888 I print_info: general.name     = 1.4B
0.00.069.891 I print_info: vocab type       = BPE
0.00.069.892 I print_info: n_vocab          = 50304
0.00.069.893 I print_info: n_merges         = 50009
0.00.069.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.895 I print_info: LF token         = 187 'Ċ'
0.00.069.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: max token length = 1024
0.00.069.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.357 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.361 I llama_context: constructing llama_context
0.00.135.367 I llama_context: n_seq_max     = 1
0.00.135.367 I llama_context: n_ctx         = 2048
0.00.135.367 I llama_context: n_ctx_per_seq = 2048
0.00.135.368 I llama_context: n_batch       = 2048
0.00.135.368 I llama_context: n_ubatch      = 512
0.00.135.368 I llama_context: causal_attn   = 1
0.00.135.369 I llama_context: flash_attn    = 0
0.00.135.370 I llama_context: freq_base     = 10000.0
0.00.135.371 I llama_context: freq_scale    = 1
0.00.135.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.465 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.258 I llama_context: graph nodes  = 1063
0.00.220.258 I llama_context: graph splits = 1
0.00.220.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.825 I main: llama threadpool init, n_threads = 4
0.00.312.837 I 
0.00.312.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.908 I 
0.00.312.992 I sampler seed: 1234
0.00.313.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.020 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.680.192 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.680.197 I llama_perf_context_print:        load time =     311.19 ms
0.02.680.199 I llama_perf_context_print: prompt eval time =     114.97 ms /     7 tokens (   16.42 ms per token,    60.89 tokens per second)
0.02.680.200 I llama_perf_context_print:        eval time =    2242.62 ms /    63 runs   (   35.60 ms per token,    28.09 tokens per second)
0.02.680.201 I llama_perf_context_print:       total time =    2368.54 ms /    70 tokens

real	0m2.741s
user	0m9.828s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.076 I print_info: file format = GGUF V3 (latest)
0.00.022.077 I print_info: file type   = Q6_K
0.00.022.079 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.080 I load: special tokens cache size = 25
0.00.068.952 I load: token to piece cache size = 0.2984 MB
0.00.068.967 I print_info: arch             = gptneox
0.00.068.968 I print_info: vocab_only       = 0
0.00.068.968 I print_info: n_ctx_train      = 2048
0.00.068.968 I print_info: n_embd           = 2048
0.00.068.969 I print_info: n_layer          = 24
0.00.068.984 I print_info: n_head           = 16
0.00.068.986 I print_info: n_head_kv        = 16
0.00.068.986 I print_info: n_rot            = 32
0.00.068.986 I print_info: n_swa            = 0
0.00.068.987 I print_info: is_swa_any       = 0
0.00.068.988 I print_info: n_embd_head_k    = 128
0.00.068.988 I print_info: n_embd_head_v    = 128
0.00.068.990 I print_info: n_gqa            = 1
0.00.068.991 I print_info: n_embd_k_gqa     = 2048
0.00.068.993 I print_info: n_embd_v_gqa     = 2048
0.00.068.994 I print_info: f_norm_eps       = 1.0e-05
0.00.068.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.996 I print_info: f_logit_scale    = 0.0e+00
0.00.068.996 I print_info: f_attn_scale     = 0.0e+00
0.00.068.997 I print_info: n_ff             = 8192
0.00.068.998 I print_info: n_expert         = 0
0.00.068.998 I print_info: n_expert_used    = 0
0.00.068.999 I print_info: causal attn      = 1
0.00.068.999 I print_info: pooling type     = 0
0.00.068.999 I print_info: rope type        = 2
0.00.068.999 I print_info: rope scaling     = linear
0.00.069.001 I print_info: freq_base_train  = 10000.0
0.00.069.002 I print_info: freq_scale_train = 1
0.00.069.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.002 I print_info: rope_finetuned   = unknown
0.00.069.002 I print_info: ssm_d_conv       = 0
0.00.069.003 I print_info: ssm_d_inner      = 0
0.00.069.003 I print_info: ssm_d_state      = 0
0.00.069.003 I print_info: ssm_dt_rank      = 0
0.00.069.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.004 I print_info: model type       = 1.4B
0.00.069.005 I print_info: model params     = 1.41 B
0.00.069.005 I print_info: general.name     = 1.4B
0.00.069.008 I print_info: vocab type       = BPE
0.00.069.009 I print_info: n_vocab          = 50304
0.00.069.009 I print_info: n_merges         = 50009
0.00.069.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: LF token         = 187 'Ċ'
0.00.069.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: max token length = 1024
0.00.069.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.305 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.392 I llama_context: constructing llama_context
0.00.133.397 I llama_context: n_seq_max     = 1
0.00.133.398 I llama_context: n_ctx         = 128
0.00.133.398 I llama_context: n_ctx_per_seq = 128
0.00.133.398 I llama_context: n_batch       = 128
0.00.133.399 I llama_context: n_ubatch      = 128
0.00.133.399 I llama_context: causal_attn   = 1
0.00.133.399 I llama_context: flash_attn    = 0
0.00.133.401 I llama_context: freq_base     = 10000.0
0.00.133.402 I llama_context: freq_scale    = 1
0.00.133.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.494 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.679 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.387 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.391 I llama_context: graph nodes  = 1063
0.00.146.392 I llama_context: graph splits = 1
0.00.146.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.029 I 
0.00.205.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.118 I perplexity: tokenizing the input ..
0.00.211.632 I perplexity: tokenization took 6.509 ms
0.00.211.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.391 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.036.356 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.036.389 I llama_perf_context_print:        load time =     204.73 ms
0.02.036.391 I llama_perf_context_print: prompt eval time =    1816.06 ms /   128 tokens (   14.19 ms per token,    70.48 tokens per second)
0.02.036.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.393 I llama_perf_context_print:       total time =    1831.37 ms /   129 tokens

real	0m2.089s
user	0m7.615s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.440 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.442 I print_info: file format = GGUF V3 (latest)
0.00.022.443 I print_info: file type   = Q4_0
0.00.022.447 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.040 I load: special tokens cache size = 25
0.00.069.936 I load: token to piece cache size = 0.2984 MB
0.00.069.955 I print_info: arch             = gptneox
0.00.069.955 I print_info: vocab_only       = 0
0.00.069.956 I print_info: n_ctx_train      = 2048
0.00.069.956 I print_info: n_embd           = 2048
0.00.069.956 I print_info: n_layer          = 24
0.00.069.975 I print_info: n_head           = 16
0.00.069.979 I print_info: n_head_kv        = 16
0.00.069.980 I print_info: n_rot            = 32
0.00.069.980 I print_info: n_swa            = 0
0.00.069.981 I print_info: is_swa_any       = 0
0.00.069.982 I print_info: n_embd_head_k    = 128
0.00.069.982 I print_info: n_embd_head_v    = 128
0.00.069.984 I print_info: n_gqa            = 1
0.00.069.986 I print_info: n_embd_k_gqa     = 2048
0.00.069.988 I print_info: n_embd_v_gqa     = 2048
0.00.069.990 I print_info: f_norm_eps       = 1.0e-05
0.00.069.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.992 I print_info: f_logit_scale    = 0.0e+00
0.00.069.993 I print_info: f_attn_scale     = 0.0e+00
0.00.069.994 I print_info: n_ff             = 8192
0.00.069.994 I print_info: n_expert         = 0
0.00.069.995 I print_info: n_expert_used    = 0
0.00.069.996 I print_info: causal attn      = 1
0.00.069.996 I print_info: pooling type     = 0
0.00.069.996 I print_info: rope type        = 2
0.00.069.997 I print_info: rope scaling     = linear
0.00.069.998 I print_info: freq_base_train  = 10000.0
0.00.069.999 I print_info: freq_scale_train = 1
0.00.069.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.002 I print_info: rope_finetuned   = unknown
0.00.070.002 I print_info: ssm_d_conv       = 0
0.00.070.002 I print_info: ssm_d_inner      = 0
0.00.070.002 I print_info: ssm_d_state      = 0
0.00.070.003 I print_info: ssm_dt_rank      = 0
0.00.070.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.004 I print_info: model type       = 1.4B
0.00.070.004 I print_info: model params     = 1.41 B
0.00.070.005 I print_info: general.name     = 1.4B
0.00.070.008 I print_info: vocab type       = BPE
0.00.070.009 I print_info: n_vocab          = 50304
0.00.070.009 I print_info: n_merges         = 50009
0.00.070.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.013 I print_info: LF token         = 187 'Ċ'
0.00.070.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.014 I print_info: max token length = 1024
0.00.070.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.397 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.405 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.036 I llama_context: constructing llama_context
0.00.431.042 I llama_context: n_seq_max     = 1
0.00.431.042 I llama_context: n_ctx         = 2048
0.00.431.043 I llama_context: n_ctx_per_seq = 2048
0.00.431.043 I llama_context: n_batch       = 2048
0.00.431.044 I llama_context: n_ubatch      = 512
0.00.431.044 I llama_context: causal_attn   = 1
0.00.431.044 I llama_context: flash_attn    = 0
0.00.431.048 I llama_context: freq_base     = 10000.0
0.00.431.049 I llama_context: freq_scale    = 1
0.00.431.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.162 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.922 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.798 I llama_context: graph nodes  = 1063
0.00.518.799 I llama_context: graph splits = 1
0.00.518.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.160.022 I llama_context: constructing llama_context
0.01.160.034 I llama_context: n_seq_max     = 1
0.01.160.034 I llama_context: n_ctx         = 2048
0.01.160.035 I llama_context: n_ctx_per_seq = 2048
0.01.160.035 I llama_context: n_batch       = 2048
0.01.160.036 I llama_context: n_ubatch      = 512
0.01.160.036 I llama_context: causal_attn   = 1
0.01.160.037 I llama_context: flash_attn    = 0
0.01.160.040 I llama_context: freq_base     = 10000.0
0.01.160.041 I llama_context: freq_scale    = 1
0.01.160.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.160.140 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.239.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.246.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.246.709 I llama_context: graph nodes  = 1063
0.01.246.709 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.805.960 I llama_context: constructing llama_context
0.01.805.969 I llama_context: n_seq_max     = 1
0.01.805.970 I llama_context: n_ctx         = 2048
0.01.805.970 I llama_context: n_ctx_per_seq = 2048
0.01.805.970 I llama_context: n_batch       = 2048
0.01.805.971 I llama_context: n_ubatch      = 512
0.01.805.971 I llama_context: causal_attn   = 1
0.01.805.972 I llama_context: flash_attn    = 0
0.01.805.975 I llama_context: freq_base     = 10000.0
0.01.805.976 I llama_context: freq_scale    = 1
0.01.805.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.806.053 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.887.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.894.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.894.877 I llama_context: graph nodes  = 1063
0.01.894.878 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.536s
user	0m6.936s
sys	0m0.418s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5776 (a0535ffa0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q4_0
0.00.022.083 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.533 I load: special tokens cache size = 25
0.00.070.317 I load: token to piece cache size = 0.2984 MB
0.00.070.338 I print_info: arch             = gptneox
0.00.070.338 I print_info: vocab_only       = 0
0.00.070.339 I print_info: n_ctx_train      = 2048
0.00.070.339 I print_info: n_embd           = 2048
0.00.070.339 I print_info: n_layer          = 24
0.00.070.360 I print_info: n_head           = 16
0.00.070.365 I print_info: n_head_kv        = 16
0.00.070.365 I print_info: n_rot            = 32
0.00.070.366 I print_info: n_swa            = 0
0.00.070.367 I print_info: is_swa_any       = 0
0.00.070.368 I print_info: n_embd_head_k    = 128
0.00.070.368 I print_info: n_embd_head_v    = 128
0.00.070.371 I print_info: n_gqa            = 1
0.00.070.373 I print_info: n_embd_k_gqa     = 2048
0.00.070.375 I print_info: n_embd_v_gqa     = 2048
0.00.070.377 I print_info: f_norm_eps       = 1.0e-05
0.00.070.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.380 I print_info: f_logit_scale    = 0.0e+00
0.00.070.381 I print_info: f_attn_scale     = 0.0e+00
0.00.070.383 I print_info: n_ff             = 8192
0.00.070.383 I print_info: n_expert         = 0
0.00.070.384 I print_info: n_expert_used    = 0
0.00.070.384 I print_info: causal attn      = 1
0.00.070.385 I print_info: pooling type     = 0
0.00.070.386 I print_info: rope type        = 2
0.00.070.386 I print_info: rope scaling     = linear
0.00.070.388 I print_info: freq_base_train  = 10000.0
0.00.070.389 I print_info: freq_scale_train = 1
0.00.070.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.390 I print_info: rope_finetuned   = unknown
0.00.070.391 I print_info: ssm_d_conv       = 0
0.00.070.391 I print_info: ssm_d_inner      = 0
0.00.070.392 I print_info: ssm_d_state      = 0
0.00.070.392 I print_info: ssm_dt_rank      = 0
0.00.070.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.394 I print_info: model type       = 1.4B
0.00.070.395 I print_info: model params     = 1.41 B
0.00.070.395 I print_info: general.name     = 1.4B
0.00.070.399 I print_info: vocab type       = BPE
0.00.070.400 I print_info: n_vocab          = 50304
0.00.070.401 I print_info: n_merges         = 50009
0.00.070.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: LF token         = 187 'Ċ'
0.00.070.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: max token length = 1024
0.00.070.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.449 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.458 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.676 I llama_context: constructing llama_context
0.00.431.682 I llama_context: n_seq_max     = 1
0.00.431.683 I llama_context: n_ctx         = 2048
0.00.431.683 I llama_context: n_ctx_per_seq = 2048
0.00.431.683 I llama_context: n_batch       = 2048
0.00.431.683 I llama_context: n_ubatch      = 512
0.00.431.684 I llama_context: causal_attn   = 1
0.00.431.684 I llama_context: flash_attn    = 1
0.00.431.688 I llama_context: freq_base     = 10000.0
0.00.431.689 I llama_context: freq_scale    = 1
0.00.431.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.799 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.185 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.156 I llama_context: graph nodes  = 968
0.00.522.156 I llama_context: graph splits = 1
0.00.522.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.112.728 I llama_context: constructing llama_context
0.01.112.741 I llama_context: n_seq_max     = 1
0.01.112.741 I llama_context: n_ctx         = 2048
0.01.112.742 I llama_context: n_ctx_per_seq = 2048
0.01.112.742 I llama_context: n_batch       = 2048
0.01.112.743 I llama_context: n_ubatch      = 512
0.01.112.744 I llama_context: causal_attn   = 1
0.01.112.744 I llama_context: flash_attn    = 1
0.01.112.749 I llama_context: freq_base     = 10000.0
0.01.112.750 I llama_context: freq_scale    = 1
0.01.112.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.112.851 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.193.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.200.113 I llama_context: graph nodes  = 968
0.01.200.113 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.714.567 I llama_context: constructing llama_context
0.01.714.577 I llama_context: n_seq_max     = 1
0.01.714.577 I llama_context: n_ctx         = 2048
0.01.714.578 I llama_context: n_ctx_per_seq = 2048
0.01.714.578 I llama_context: n_batch       = 2048
0.01.714.579 I llama_context: n_ubatch      = 512
0.01.714.580 I llama_context: causal_attn   = 1
0.01.714.580 I llama_context: flash_attn    = 1
0.01.714.586 I llama_context: freq_base     = 10000.0
0.01.714.587 I llama_context: freq_scale    = 1
0.01.714.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.714.688 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.795.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.803.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.803.006 I llama_context: graph nodes  = 968
0.01.803.006 I llama_context: graph splits = 1
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

real	0m2.392s
user	0m6.292s
sys	0m0.508s
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
2/2 Test #32: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.34user 0.25system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2921132maxresident)k
0inputs+40outputs (0major+54587minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.12user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913700maxresident)k
0inputs+40outputs (0major+54863minor)pagefaults 0swaps
```

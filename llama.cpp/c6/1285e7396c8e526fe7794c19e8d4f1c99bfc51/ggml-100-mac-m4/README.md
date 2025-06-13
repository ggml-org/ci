## Summary

- status:  SUCCESS ✅
- runtime: 796.83
- date:    Fri Jun 13 00:56:31 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c61285e7396c8e526fe7794c19e8d4f1c99bfc51
- author:  Ewan Crawford
```
SYCL: Bump oneMath commit (#14152)

Update oneMath commit to merged PR https://github.com/uxlfoundation/oneMath/pull/669
which adds SYCL-Graph support for recording CUDA BLAS commands.

With this change the `MUL_MAT` tests now pass on DPC++ CUDA backends with SYCL-Graph
enabled. Prior to this change, an error would be thrown.

```
$ GGML_SYCL_DISABLE_GRAPH=0 ./bin/test-backend-ops -b SYCL0 -o MUL_MAT -p type_a=f16,type_b=f32,m=16,n=1,k=256,bs=\\[1,1\\],nr=\\[2

UR CUDA ERROR:
        Value:           700
        Name:            CUDA_ERROR_ILLEGAL_ADDRESS
        Description:     an illegal memory access was encountered
        Function:        operator()
        Source Location: $HOME/dpcpp/unified-runtime/source/adapters/cuda/queue.cpp:154

Native API failed. Native API returns: 2147483646 (UR_RESULT_ERROR_UNKNOWN)
Exception caught at file:$HOME/llama.cpp/ggml/src/ggml-sycl/ggml-sycl.cpp, line:3598, func:operator()
SYCL error: CHECK_TRY_ERROR((stream)->wait()): Meet error in this line code!
  in function ggml_backend_sycl_synchronize at $HOME/llama.cpp/ggml/src/ggml-sycl/ggml-sycl.cpp:3598
$HOME/llama.cpp/ggml/src/ggml-sycl/../ggml-sycl/common.hpp:118: SYCL error
Could not attach to process.  If your uid matches the uid of the target
process, check the setting of /proc/sys/kernel/yama/ptrace_scope, or try
again as the root user.  For more details, see /etc/sysctl.d/10-ptrace.conf
ptrace: Operation not permitted.
No stack.
The program is not being run.
```
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.03 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.14 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   18.30 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.52 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.28 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.89 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  161.30 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.87 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   26.24 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.35 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.56 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 227.22 sec*proc (34 tests)

Total Test time (real) = 227.23 sec

real	3m47.276s
user	7m9.678s
sys	0m8.857s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.69 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.88 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.85 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.24 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.41 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   30.65 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.39 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.09 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.22 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.40 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  59.43 sec*proc (34 tests)

Total Test time (real) =  59.44 sec

real	0m59.457s
user	1m9.814s
sys	0m7.537s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.101 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.599 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.455 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.467 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.468 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.468 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.470 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.472 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.475 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.475 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.476 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.477 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.480 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.021.481 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.021.481 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.482 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.021.482 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.864 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.980 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.982 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.983 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.983 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.983 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.984 I llama_model_loader: - type  f32:  124 tensors
0.00.026.984 I llama_model_loader: - type  f16:   73 tensors
0.00.026.985 I print_info: file format = GGUF V3 (latest)
0.00.026.986 I print_info: file type   = F16
0.00.026.987 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.085 I load: special tokens cache size = 5
0.00.033.086 I load: token to piece cache size = 0.2032 MB
0.00.033.111 I print_info: arch             = bert
0.00.033.112 I print_info: vocab_only       = 0
0.00.033.113 I print_info: n_ctx_train      = 512
0.00.033.113 I print_info: n_embd           = 384
0.00.033.113 I print_info: n_layer          = 12
0.00.033.136 I print_info: n_head           = 12
0.00.033.138 I print_info: n_head_kv        = 12
0.00.033.138 I print_info: n_rot            = 32
0.00.033.138 I print_info: n_swa            = 0
0.00.033.138 I print_info: is_swa_any       = 0
0.00.033.138 I print_info: n_embd_head_k    = 32
0.00.033.139 I print_info: n_embd_head_v    = 32
0.00.033.139 I print_info: n_gqa            = 1
0.00.033.140 I print_info: n_embd_k_gqa     = 384
0.00.033.141 I print_info: n_embd_v_gqa     = 384
0.00.033.142 I print_info: f_norm_eps       = 1.0e-12
0.00.033.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.142 I print_info: f_logit_scale    = 0.0e+00
0.00.033.143 I print_info: f_attn_scale     = 0.0e+00
0.00.033.149 I print_info: n_ff             = 1536
0.00.033.150 I print_info: n_expert         = 0
0.00.033.150 I print_info: n_expert_used    = 0
0.00.033.150 I print_info: causal attn      = 0
0.00.033.150 I print_info: pooling type     = 2
0.00.033.150 I print_info: rope type        = 2
0.00.033.151 I print_info: rope scaling     = linear
0.00.033.151 I print_info: freq_base_train  = 10000.0
0.00.033.152 I print_info: freq_scale_train = 1
0.00.033.152 I print_info: n_ctx_orig_yarn  = 512
0.00.033.152 I print_info: rope_finetuned   = unknown
0.00.033.152 I print_info: ssm_d_conv       = 0
0.00.033.152 I print_info: ssm_d_inner      = 0
0.00.033.153 I print_info: ssm_d_state      = 0
0.00.033.154 I print_info: ssm_dt_rank      = 0
0.00.033.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.154 I print_info: n_cls_out        = 1
0.00.033.155 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.155 I print_info: model type       = 33M
0.00.033.156 I print_info: model params     = 33.21 M
0.00.033.156 I print_info: general.name     = Bge Small
0.00.033.157 I print_info: vocab type       = WPM
0.00.033.157 I print_info: n_vocab          = 30522
0.00.033.157 I print_info: n_merges         = 0
0.00.033.157 I print_info: BOS token        = 101 '[CLS]'
0.00.033.158 I print_info: UNK token        = 100 '[UNK]'
0.00.033.158 I print_info: SEP token        = 102 '[SEP]'
0.00.033.158 I print_info: PAD token        = 0 '[PAD]'
0.00.033.158 I print_info: MASK token       = 103 '[MASK]'
0.00.033.161 I print_info: LF token         = 0 '[PAD]'
0.00.033.161 I print_info: max token length = 21
0.00.033.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.187 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.189 I load_tensors: offloading output layer to GPU
0.00.036.190 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.212 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.213 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.492 I llama_context: constructing llama_context
0.00.036.493 I llama_context: n_seq_max     = 1
0.00.036.493 I llama_context: n_ctx         = 512
0.00.036.494 I llama_context: n_ctx_per_seq = 512
0.00.036.494 I llama_context: n_batch       = 2048
0.00.036.494 I llama_context: n_ubatch      = 2048
0.00.036.494 I llama_context: causal_attn   = 0
0.00.036.495 I llama_context: flash_attn    = 0
0.00.036.495 I llama_context: freq_base     = 10000.0
0.00.036.496 I llama_context: freq_scale    = 1
0.00.036.496 I ggml_metal_init: allocating
0.00.036.504 I ggml_metal_init: found device: Apple M4
0.00.036.513 I ggml_metal_init: picking default device: Apple M4
0.00.037.180 I ggml_metal_load_library: using embedded metal library
0.00.041.958 I ggml_metal_init: GPU name:   Apple M4
0.00.041.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.962 I ggml_metal_init: simdgroup reduction   = true
0.00.041.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.962 I ggml_metal_init: has residency sets    = true
0.00.041.962 I ggml_metal_init: has bfloat            = true
0.00.041.963 I ggml_metal_init: use bfloat            = true
0.00.041.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.769 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.059.460 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.059.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.808 I 
0.00.068.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.069.352 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.256 I llama_perf_context_print:        load time =      52.20 ms
0.00.074.257 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1879.31 tokens per second)
0.00.074.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.258 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens
0.00.074.425 I ggml_metal_free: deallocating

real	0m0.253s
user	0m0.063s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.242 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.671 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.676 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.677 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.677 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.678 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.679 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.679 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.679 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.680 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.680 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.682 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.682 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.683 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.685 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.012.686 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.687 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.012.687 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.521 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.522 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.522 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.522 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.523 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.523 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.523 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.015.524 I llama_model_loader: - type  f32:  124 tensors
0.00.015.524 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.524 I print_info: file format = GGUF V3 (latest)
0.00.015.525 I print_info: file type   = Q8_0
0.00.015.526 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.838 I load: special tokens cache size = 5
0.00.018.908 I load: token to piece cache size = 0.2032 MB
0.00.018.916 I print_info: arch             = bert
0.00.018.917 I print_info: vocab_only       = 0
0.00.018.917 I print_info: n_ctx_train      = 512
0.00.018.917 I print_info: n_embd           = 384
0.00.018.918 I print_info: n_layer          = 12
0.00.018.923 I print_info: n_head           = 12
0.00.018.924 I print_info: n_head_kv        = 12
0.00.018.924 I print_info: n_rot            = 32
0.00.018.924 I print_info: n_swa            = 0
0.00.018.924 I print_info: is_swa_any       = 0
0.00.018.925 I print_info: n_embd_head_k    = 32
0.00.018.925 I print_info: n_embd_head_v    = 32
0.00.018.925 I print_info: n_gqa            = 1
0.00.018.926 I print_info: n_embd_k_gqa     = 384
0.00.018.927 I print_info: n_embd_v_gqa     = 384
0.00.018.927 I print_info: f_norm_eps       = 1.0e-12
0.00.018.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.929 I print_info: f_logit_scale    = 0.0e+00
0.00.018.929 I print_info: f_attn_scale     = 0.0e+00
0.00.018.931 I print_info: n_ff             = 1536
0.00.018.931 I print_info: n_expert         = 0
0.00.018.931 I print_info: n_expert_used    = 0
0.00.018.932 I print_info: causal attn      = 0
0.00.018.932 I print_info: pooling type     = 2
0.00.018.932 I print_info: rope type        = 2
0.00.018.932 I print_info: rope scaling     = linear
0.00.018.932 I print_info: freq_base_train  = 10000.0
0.00.018.933 I print_info: freq_scale_train = 1
0.00.018.933 I print_info: n_ctx_orig_yarn  = 512
0.00.018.933 I print_info: rope_finetuned   = unknown
0.00.018.933 I print_info: ssm_d_conv       = 0
0.00.018.933 I print_info: ssm_d_inner      = 0
0.00.018.934 I print_info: ssm_d_state      = 0
0.00.018.934 I print_info: ssm_dt_rank      = 0
0.00.018.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.935 I print_info: n_cls_out        = 1
0.00.018.936 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.936 I print_info: model type       = 33M
0.00.018.936 I print_info: model params     = 33.21 M
0.00.018.938 I print_info: general.name     = Bge Small
0.00.018.939 I print_info: vocab type       = WPM
0.00.018.939 I print_info: n_vocab          = 30522
0.00.018.939 I print_info: n_merges         = 0
0.00.018.939 I print_info: BOS token        = 101 '[CLS]'
0.00.018.940 I print_info: UNK token        = 100 '[UNK]'
0.00.018.940 I print_info: SEP token        = 102 '[SEP]'
0.00.018.940 I print_info: PAD token        = 0 '[PAD]'
0.00.018.940 I print_info: MASK token       = 103 '[MASK]'
0.00.018.941 I print_info: LF token         = 0 '[PAD]'
0.00.018.941 I print_info: max token length = 21
0.00.018.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.589 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.589 I load_tensors: offloading output layer to GPU
0.00.020.590 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.594 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.595 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.778 I llama_context: constructing llama_context
0.00.020.779 I llama_context: n_seq_max     = 1
0.00.020.779 I llama_context: n_ctx         = 512
0.00.020.779 I llama_context: n_ctx_per_seq = 512
0.00.020.780 I llama_context: n_batch       = 2048
0.00.020.780 I llama_context: n_ubatch      = 2048
0.00.020.780 I llama_context: causal_attn   = 0
0.00.020.780 I llama_context: flash_attn    = 0
0.00.020.780 I llama_context: freq_base     = 10000.0
0.00.020.781 I llama_context: freq_scale    = 1
0.00.020.781 I ggml_metal_init: allocating
0.00.020.784 I ggml_metal_init: found device: Apple M4
0.00.020.787 I ggml_metal_init: picking default device: Apple M4
0.00.021.175 I ggml_metal_load_library: using embedded metal library
0.00.023.937 I ggml_metal_init: GPU name:   Apple M4
0.00.023.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.939 I ggml_metal_init: simdgroup reduction   = true
0.00.023.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.940 I ggml_metal_init: has residency sets    = true
0.00.023.940 I ggml_metal_init: has bfloat            = true
0.00.023.940 I ggml_metal_init: use bfloat            = true
0.00.023.940 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.336 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.811 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.290 I 
0.00.043.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.759 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.904 I llama_perf_context_print:        load time =      33.04 ms
0.00.048.905 I llama_perf_context_print: prompt eval time =       5.03 ms /     9 tokens (    0.56 ms per token,  1788.91 tokens per second)
0.00.048.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.906 I llama_perf_context_print:       total time =       5.61 ms /    10 tokens
0.00.049.078 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.184 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.265 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.341 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.349 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.351 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.352 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.353 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.354 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.358 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.359 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.359 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.360 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.363 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.364 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.372 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.373 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.373 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.641 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.820 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.115 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.117 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.118 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.118 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.118 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.119 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.119 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.119 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.120 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.120 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.121 I llama_model_loader: - type  f32:   40 tensors
0.00.049.121 I llama_model_loader: - type  f16:   26 tensors
0.00.049.122 I print_info: file format = GGUF V3 (latest)
0.00.049.122 I print_info: file type   = F16
0.00.049.124 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.327 W load: empty token at index 5
0.00.058.634 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.370 I load: special tokens cache size = 5
0.00.319.642 I load: token to piece cache size = 1.5060 MB
0.00.319.671 I print_info: arch             = jina-bert-v2
0.00.319.673 I print_info: vocab_only       = 0
0.00.319.673 I print_info: n_ctx_train      = 8192
0.00.319.673 I print_info: n_embd           = 384
0.00.319.674 I print_info: n_layer          = 4
0.00.319.700 I print_info: n_head           = 12
0.00.319.701 I print_info: n_head_kv        = 12
0.00.319.702 I print_info: n_rot            = 32
0.00.319.702 I print_info: n_swa            = 0
0.00.319.702 I print_info: is_swa_any       = 0
0.00.319.702 I print_info: n_embd_head_k    = 32
0.00.319.702 I print_info: n_embd_head_v    = 32
0.00.319.703 I print_info: n_gqa            = 1
0.00.319.704 I print_info: n_embd_k_gqa     = 384
0.00.319.704 I print_info: n_embd_v_gqa     = 384
0.00.319.705 I print_info: f_norm_eps       = 1.0e-12
0.00.319.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.706 I print_info: f_max_alibi_bias = 8.0e+00
0.00.319.706 I print_info: f_logit_scale    = 0.0e+00
0.00.319.706 I print_info: f_attn_scale     = 0.0e+00
0.00.319.707 I print_info: n_ff             = 1536
0.00.319.707 I print_info: n_expert         = 0
0.00.319.707 I print_info: n_expert_used    = 0
0.00.319.708 I print_info: causal attn      = 0
0.00.319.708 I print_info: pooling type     = -1
0.00.319.708 I print_info: rope type        = -1
0.00.319.708 I print_info: rope scaling     = linear
0.00.319.709 I print_info: freq_base_train  = 10000.0
0.00.319.709 I print_info: freq_scale_train = 1
0.00.319.709 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.714 I print_info: rope_finetuned   = unknown
0.00.319.715 I print_info: ssm_d_conv       = 0
0.00.319.715 I print_info: ssm_d_inner      = 0
0.00.319.715 I print_info: ssm_d_state      = 0
0.00.319.715 I print_info: ssm_dt_rank      = 0
0.00.319.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.715 I print_info: model type       = 33M
0.00.319.716 I print_info: model params     = 32.90 M
0.00.319.716 I print_info: general.name     = Jina Bert Implementation
0.00.319.717 I print_info: vocab type       = BPE
0.00.319.717 I print_info: n_vocab          = 61056
0.00.319.717 I print_info: n_merges         = 39382
0.00.319.719 I print_info: BOS token        = 0 '<s>'
0.00.319.719 I print_info: EOS token        = 2 '</s>'
0.00.319.720 I print_info: UNK token        = 3 '<unk>'
0.00.319.720 I print_info: SEP token        = 2 '</s>'
0.00.319.720 I print_info: PAD token        = 1 '<pad>'
0.00.319.720 I print_info: MASK token       = 4 '<mask>'
0.00.319.721 I print_info: EOG token        = 2 '</s>'
0.00.319.721 I print_info: max token length = 45
0.00.319.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.684 I load_tensors: offloading 4 repeating layers to GPU
0.00.321.685 I load_tensors: offloading output layer to GPU
0.00.321.685 I load_tensors: offloaded 5/5 layers to GPU
0.00.321.709 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.321.710 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.321.994 I llama_context: constructing llama_context
0.00.321.995 I llama_context: n_seq_max     = 1
0.00.321.995 I llama_context: n_ctx         = 8192
0.00.321.996 I llama_context: n_ctx_per_seq = 8192
0.00.321.996 I llama_context: n_batch       = 2048
0.00.321.996 I llama_context: n_ubatch      = 2048
0.00.321.996 I llama_context: causal_attn   = 0
0.00.321.996 I llama_context: flash_attn    = 0
0.00.321.996 I llama_context: freq_base     = 10000.0
0.00.321.997 I llama_context: freq_scale    = 1
0.00.321.998 I ggml_metal_init: allocating
0.00.322.001 I ggml_metal_init: found device: Apple M4
0.00.322.005 I ggml_metal_init: picking default device: Apple M4
0.00.322.563 I ggml_metal_load_library: using embedded metal library
0.00.325.535 I ggml_metal_init: GPU name:   Apple M4
0.00.325.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.325.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.325.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.325.537 I ggml_metal_init: simdgroup reduction   = true
0.00.325.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.325.537 I ggml_metal_init: has residency sets    = true
0.00.325.538 I ggml_metal_init: has bfloat            = true
0.00.325.538 I ggml_metal_init: use bfloat            = true
0.00.325.538 I ggml_metal_init: hasUnifiedMemory      = true
0.00.325.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.114 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.340.524 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.340.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.148 I 
0.00.344.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.344.278 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.344.279 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.344.282 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.344.282 I main: number of tokens in prompt = 13
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


0.00.344.285 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.344.285 I main: number of tokens in prompt = 40
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


0.00.344.316 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.307 I llama_perf_context_print:        load time =     321.88 ms
0.00.348.308 I llama_perf_context_print: prompt eval time =       3.98 ms /    62 tokens (    0.06 ms per token, 15573.98 tokens per second)
0.00.348.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.309 I llama_perf_context_print:       total time =       4.16 ms /    63 tokens
0.00.348.507 I ggml_metal_free: deallocating

real	0m1.021s
user	0m0.331s
sys	0m0.039s
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
0.00.000.123 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.304 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.067.304 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.083.567 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.083.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.083.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.083.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.083.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.083.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.083.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.083.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.083.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.083.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.083.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.083.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.083.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.083.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.083.600 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.083.601 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.083.602 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.092.896 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.095.325 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.102.922 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.102.925 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.102.925 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.102.926 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.102.927 I llama_model_loader: - type  f32:  194 tensors
0.00.102.927 I llama_model_loader: - type  f16:   98 tensors
0.00.102.929 I print_info: file format = GGUF V3 (latest)
0.00.102.930 I print_info: file type   = all F32 (guessed)
0.00.102.931 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.116.692 I load: special tokens cache size = 25
0.00.125.601 I load: token to piece cache size = 0.2984 MB
0.00.125.625 I print_info: arch             = gptneox
0.00.125.626 I print_info: vocab_only       = 0
0.00.125.627 I print_info: n_ctx_train      = 2048
0.00.125.627 I print_info: n_embd           = 2048
0.00.125.627 I print_info: n_layer          = 24
0.00.125.648 I print_info: n_head           = 16
0.00.125.650 I print_info: n_head_kv        = 16
0.00.125.650 I print_info: n_rot            = 32
0.00.125.650 I print_info: n_swa            = 0
0.00.125.651 I print_info: is_swa_any       = 0
0.00.125.651 I print_info: n_embd_head_k    = 128
0.00.125.651 I print_info: n_embd_head_v    = 128
0.00.125.652 I print_info: n_gqa            = 1
0.00.125.653 I print_info: n_embd_k_gqa     = 2048
0.00.125.653 I print_info: n_embd_v_gqa     = 2048
0.00.125.654 I print_info: f_norm_eps       = 1.0e-05
0.00.125.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.655 I print_info: f_logit_scale    = 0.0e+00
0.00.125.655 I print_info: f_attn_scale     = 0.0e+00
0.00.125.656 I print_info: n_ff             = 8192
0.00.125.656 I print_info: n_expert         = 0
0.00.125.656 I print_info: n_expert_used    = 0
0.00.125.657 I print_info: causal attn      = 1
0.00.125.657 I print_info: pooling type     = 0
0.00.125.657 I print_info: rope type        = 2
0.00.125.657 I print_info: rope scaling     = linear
0.00.125.657 I print_info: freq_base_train  = 10000.0
0.00.125.658 I print_info: freq_scale_train = 1
0.00.125.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.658 I print_info: rope_finetuned   = unknown
0.00.125.658 I print_info: ssm_d_conv       = 0
0.00.125.659 I print_info: ssm_d_inner      = 0
0.00.125.659 I print_info: ssm_d_state      = 0
0.00.125.659 I print_info: ssm_dt_rank      = 0
0.00.125.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.125.661 I print_info: model type       = 1.4B
0.00.125.661 I print_info: model params     = 1.41 B
0.00.125.661 I print_info: general.name     = 1.4B
0.00.125.662 I print_info: vocab type       = BPE
0.00.125.663 I print_info: n_vocab          = 50304
0.00.125.664 I print_info: n_merges         = 50009
0.00.125.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.665 I print_info: LF token         = 187 'Ċ'
0.00.125.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.666 I print_info: max token length = 1024
0.00.125.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.735 I load_tensors: offloading output layer to GPU
0.00.158.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.751 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.158.751 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.159.111 I llama_context: constructing llama_context
0.00.159.112 I llama_context: n_seq_max     = 1
0.00.159.112 I llama_context: n_ctx         = 2048
0.00.159.112 I llama_context: n_ctx_per_seq = 2048
0.00.159.112 I llama_context: n_batch       = 2048
0.00.159.112 I llama_context: n_ubatch      = 512
0.00.159.112 I llama_context: causal_attn   = 1
0.00.159.112 I llama_context: flash_attn    = 0
0.00.159.113 I llama_context: freq_base     = 10000.0
0.00.159.113 I llama_context: freq_scale    = 1
0.00.159.114 I ggml_metal_init: allocating
0.00.159.130 I ggml_metal_init: found device: Apple M4
0.00.159.134 I ggml_metal_init: picking default device: Apple M4
0.00.159.599 I ggml_metal_load_library: using embedded metal library
0.00.171.635 I ggml_metal_init: GPU name:   Apple M4
0.00.171.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.171.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.171.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.171.639 I ggml_metal_init: simdgroup reduction   = true
0.00.171.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.171.639 I ggml_metal_init: has residency sets    = true
0.00.171.639 I ggml_metal_init: has bfloat            = true
0.00.171.639 I ggml_metal_init: use bfloat            = true
0.00.171.640 I ggml_metal_init: hasUnifiedMemory      = true
0.00.171.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.220.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.818 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.247.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.082 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.253.083 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.253.083 I llama_context: graph nodes  = 1063
0.00.253.083 I llama_context: graph splits = 2
0.00.253.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.155 I main: llama threadpool init, n_threads = 4
0.00.307.197 I 
0.00.307.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.307.210 I 
0.00.307.278 I sampler seed: 1234
0.00.307.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.308 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.120.990 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.02.120.991 I llama_perf_context_print:        load time =     239.02 ms
0.02.120.992 I llama_perf_context_print: prompt eval time =      43.86 ms /     7 tokens (    6.27 ms per token,   159.60 tokens per second)
0.02.120.992 I llama_perf_context_print:        eval time =    1768.12 ms /    63 runs   (   28.07 ms per token,    35.63 tokens per second)
0.02.120.993 I llama_perf_context_print:       total time =    1814.65 ms /    70 tokens
0.02.121.346 I ggml_metal_free: deallocating

real	0m2.416s
user	0m0.144s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.713 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.281 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.375 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.399 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.034.400 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.034.400 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.041.553 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.328 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.300 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.301 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.302 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.302 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.303 I llama_model_loader: - type  f32:  194 tensors
0.00.049.303 I llama_model_loader: - type  f16:   98 tensors
0.00.049.304 I print_info: file format = GGUF V3 (latest)
0.00.049.305 I print_info: file type   = all F32 (guessed)
0.00.049.306 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.878 I load: special tokens cache size = 25
0.00.068.533 I load: token to piece cache size = 0.2984 MB
0.00.068.548 I print_info: arch             = gptneox
0.00.068.549 I print_info: vocab_only       = 0
0.00.068.550 I print_info: n_ctx_train      = 2048
0.00.068.550 I print_info: n_embd           = 2048
0.00.068.550 I print_info: n_layer          = 24
0.00.068.562 I print_info: n_head           = 16
0.00.068.563 I print_info: n_head_kv        = 16
0.00.068.563 I print_info: n_rot            = 32
0.00.068.563 I print_info: n_swa            = 0
0.00.068.564 I print_info: is_swa_any       = 0
0.00.068.564 I print_info: n_embd_head_k    = 128
0.00.068.564 I print_info: n_embd_head_v    = 128
0.00.068.565 I print_info: n_gqa            = 1
0.00.068.565 I print_info: n_embd_k_gqa     = 2048
0.00.068.566 I print_info: n_embd_v_gqa     = 2048
0.00.068.567 I print_info: f_norm_eps       = 1.0e-05
0.00.068.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.567 I print_info: f_logit_scale    = 0.0e+00
0.00.068.568 I print_info: f_attn_scale     = 0.0e+00
0.00.068.568 I print_info: n_ff             = 8192
0.00.068.568 I print_info: n_expert         = 0
0.00.068.569 I print_info: n_expert_used    = 0
0.00.068.569 I print_info: causal attn      = 1
0.00.068.569 I print_info: pooling type     = 0
0.00.068.569 I print_info: rope type        = 2
0.00.068.570 I print_info: rope scaling     = linear
0.00.068.570 I print_info: freq_base_train  = 10000.0
0.00.068.570 I print_info: freq_scale_train = 1
0.00.068.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.571 I print_info: rope_finetuned   = unknown
0.00.068.571 I print_info: ssm_d_conv       = 0
0.00.068.571 I print_info: ssm_d_inner      = 0
0.00.068.571 I print_info: ssm_d_state      = 0
0.00.068.571 I print_info: ssm_dt_rank      = 0
0.00.068.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.572 I print_info: model type       = 1.4B
0.00.068.572 I print_info: model params     = 1.41 B
0.00.068.572 I print_info: general.name     = 1.4B
0.00.068.573 I print_info: vocab type       = BPE
0.00.068.573 I print_info: n_vocab          = 50304
0.00.068.574 I print_info: n_merges         = 50009
0.00.068.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.576 I print_info: LF token         = 187 'Ċ'
0.00.068.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.576 I print_info: max token length = 1024
0.00.068.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.059.595 I load_tensors: offloading 24 repeating layers to GPU
0.01.059.599 I load_tensors: offloading output layer to GPU
0.01.059.599 I load_tensors: offloaded 25/25 layers to GPU
0.01.059.617 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.059.618 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.060.442 I llama_context: constructing llama_context
0.01.060.444 I llama_context: n_seq_max     = 1
0.01.060.444 I llama_context: n_ctx         = 128
0.01.060.445 I llama_context: n_ctx_per_seq = 128
0.01.060.445 I llama_context: n_batch       = 128
0.01.060.445 I llama_context: n_ubatch      = 128
0.01.060.445 I llama_context: causal_attn   = 1
0.01.060.446 I llama_context: flash_attn    = 0
0.01.060.446 I llama_context: freq_base     = 10000.0
0.01.060.447 I llama_context: freq_scale    = 1
0.01.060.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.060.448 I ggml_metal_init: allocating
0.01.060.482 I ggml_metal_init: found device: Apple M4
0.01.060.489 I ggml_metal_init: picking default device: Apple M4
0.01.061.370 I ggml_metal_load_library: using embedded metal library
0.01.066.044 I ggml_metal_init: GPU name:   Apple M4
0.01.066.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.066.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.066.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.066.048 I ggml_metal_init: simdgroup reduction   = true
0.01.066.049 I ggml_metal_init: simdgroup matrix mul. = true
0.01.066.049 I ggml_metal_init: has residency sets    = true
0.01.066.049 I ggml_metal_init: has bfloat            = true
0.01.066.049 I ggml_metal_init: use bfloat            = true
0.01.066.050 I ggml_metal_init: hasUnifiedMemory      = true
0.01.066.055 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.079.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.080.657 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.081.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.086.191 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.086.192 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.086.192 I llama_context: graph nodes  = 1063
0.01.086.193 I llama_context: graph splits = 2
0.01.086.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.086.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.908 I 
0.01.121.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.121.955 I perplexity: tokenizing the input ..
0.01.126.506 I perplexity: tokenization took 4.55 ms
0.01.126.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.275 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.248.294 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.248.316 I llama_perf_context_print:        load time =    1101.62 ms
0.01.248.318 I llama_perf_context_print: prompt eval time =     119.51 ms /   128 tokens (    0.93 ms per token,  1071.07 tokens per second)
0.01.248.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.331 I llama_perf_context_print:       total time =     126.41 ms /   129 tokens
0.01.249.200 I ggml_metal_free: deallocating

real	0m1.455s
user	0m0.109s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.214 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.665 I llama_model_loader: - type  f32:  194 tensors
0.00.028.665 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.666 I print_info: file format = GGUF V3 (latest)
0.00.028.667 I print_info: file type   = Q8_0
0.00.028.668 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.630 I load: special tokens cache size = 25
0.00.042.769 I load: token to piece cache size = 0.2984 MB
0.00.042.789 I print_info: arch             = gptneox
0.00.042.790 I print_info: vocab_only       = 0
0.00.042.791 I print_info: n_ctx_train      = 2048
0.00.042.791 I print_info: n_embd           = 2048
0.00.042.791 I print_info: n_layer          = 24
0.00.042.805 I print_info: n_head           = 16
0.00.042.806 I print_info: n_head_kv        = 16
0.00.042.806 I print_info: n_rot            = 32
0.00.042.806 I print_info: n_swa            = 0
0.00.042.807 I print_info: is_swa_any       = 0
0.00.042.807 I print_info: n_embd_head_k    = 128
0.00.042.807 I print_info: n_embd_head_v    = 128
0.00.042.809 I print_info: n_gqa            = 1
0.00.042.810 I print_info: n_embd_k_gqa     = 2048
0.00.042.810 I print_info: n_embd_v_gqa     = 2048
0.00.042.811 I print_info: f_norm_eps       = 1.0e-05
0.00.042.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.817 I print_info: f_logit_scale    = 0.0e+00
0.00.042.817 I print_info: f_attn_scale     = 0.0e+00
0.00.042.819 I print_info: n_ff             = 8192
0.00.042.819 I print_info: n_expert         = 0
0.00.042.819 I print_info: n_expert_used    = 0
0.00.042.819 I print_info: causal attn      = 1
0.00.042.819 I print_info: pooling type     = 0
0.00.042.819 I print_info: rope type        = 2
0.00.042.821 I print_info: rope scaling     = linear
0.00.042.821 I print_info: freq_base_train  = 10000.0
0.00.042.822 I print_info: freq_scale_train = 1
0.00.042.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.822 I print_info: rope_finetuned   = unknown
0.00.042.823 I print_info: ssm_d_conv       = 0
0.00.042.823 I print_info: ssm_d_inner      = 0
0.00.042.824 I print_info: ssm_d_state      = 0
0.00.042.824 I print_info: ssm_dt_rank      = 0
0.00.042.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.824 I print_info: model type       = 1.4B
0.00.042.824 I print_info: model params     = 1.41 B
0.00.042.825 I print_info: general.name     = 1.4B
0.00.042.825 I print_info: vocab type       = BPE
0.00.042.826 I print_info: n_vocab          = 50304
0.00.042.826 I print_info: n_merges         = 50009
0.00.042.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.827 I print_info: LF token         = 187 'Ċ'
0.00.042.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.827 I print_info: max token length = 1024
0.00.042.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.431.313 I load_tensors: offloading 24 repeating layers to GPU
0.01.431.316 I load_tensors: offloading output layer to GPU
0.01.431.316 I load_tensors: offloaded 25/25 layers to GPU
0.01.431.334 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.431.336 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.432.027 I llama_context: constructing llama_context
0.01.432.028 I llama_context: n_seq_max     = 1
0.01.432.029 I llama_context: n_ctx         = 2048
0.01.432.029 I llama_context: n_ctx_per_seq = 2048
0.01.432.029 I llama_context: n_batch       = 2048
0.01.432.029 I llama_context: n_ubatch      = 512
0.01.432.030 I llama_context: causal_attn   = 1
0.01.432.030 I llama_context: flash_attn    = 0
0.01.432.031 I llama_context: freq_base     = 10000.0
0.01.432.031 I llama_context: freq_scale    = 1
0.01.432.032 I ggml_metal_init: allocating
0.01.432.044 I ggml_metal_init: found device: Apple M4
0.01.432.051 I ggml_metal_init: picking default device: Apple M4
0.01.433.070 I ggml_metal_load_library: using embedded metal library
0.01.439.214 I ggml_metal_init: GPU name:   Apple M4
0.01.439.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.439.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.439.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.439.219 I ggml_metal_init: simdgroup reduction   = true
0.01.439.219 I ggml_metal_init: simdgroup matrix mul. = true
0.01.439.219 I ggml_metal_init: has residency sets    = true
0.01.439.219 I ggml_metal_init: has bfloat            = true
0.01.439.219 I ggml_metal_init: use bfloat            = true
0.01.439.220 I ggml_metal_init: hasUnifiedMemory      = true
0.01.439.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.457.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.548 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.487.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.495.734 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.495.736 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.495.737 I llama_context: graph nodes  = 1063
0.01.495.737 I llama_context: graph splits = 2
0.01.495.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.495.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.495.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.539.432 I main: llama threadpool init, n_threads = 4
0.01.539.462 I 
0.01.539.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.539.474 I 
0.01.539.561 I sampler seed: 1234
0.01.539.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.539.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.539.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.539.575 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.628.047 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.02.628.048 I llama_perf_context_print:        load time =    1528.38 ms
0.02.628.048 I llama_perf_context_print: prompt eval time =      49.38 ms /     7 tokens (    7.05 ms per token,   141.77 tokens per second)
0.02.628.049 I llama_perf_context_print:        eval time =    1037.21 ms /    63 runs   (   16.46 ms per token,    60.74 tokens per second)
0.02.628.049 I llama_perf_context_print:       total time =    1089.45 ms /    70 tokens
0.02.628.433 I ggml_metal_free: deallocating

real	0m2.648s
user	0m0.110s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.140 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.434 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.583 I llama_model_loader: - type  f32:  194 tensors
0.00.033.583 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.584 I print_info: file format = GGUF V3 (latest)
0.00.033.585 I print_info: file type   = Q8_0
0.00.033.586 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.396 I load: special tokens cache size = 25
0.00.050.054 I load: token to piece cache size = 0.2984 MB
0.00.050.069 I print_info: arch             = gptneox
0.00.050.070 I print_info: vocab_only       = 0
0.00.050.070 I print_info: n_ctx_train      = 2048
0.00.050.070 I print_info: n_embd           = 2048
0.00.050.071 I print_info: n_layer          = 24
0.00.050.082 I print_info: n_head           = 16
0.00.050.084 I print_info: n_head_kv        = 16
0.00.050.084 I print_info: n_rot            = 32
0.00.050.084 I print_info: n_swa            = 0
0.00.050.085 I print_info: is_swa_any       = 0
0.00.050.085 I print_info: n_embd_head_k    = 128
0.00.050.085 I print_info: n_embd_head_v    = 128
0.00.050.086 I print_info: n_gqa            = 1
0.00.050.086 I print_info: n_embd_k_gqa     = 2048
0.00.050.087 I print_info: n_embd_v_gqa     = 2048
0.00.050.087 I print_info: f_norm_eps       = 1.0e-05
0.00.050.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.088 I print_info: f_logit_scale    = 0.0e+00
0.00.050.088 I print_info: f_attn_scale     = 0.0e+00
0.00.050.089 I print_info: n_ff             = 8192
0.00.050.089 I print_info: n_expert         = 0
0.00.050.089 I print_info: n_expert_used    = 0
0.00.050.090 I print_info: causal attn      = 1
0.00.050.090 I print_info: pooling type     = 0
0.00.050.090 I print_info: rope type        = 2
0.00.050.090 I print_info: rope scaling     = linear
0.00.050.090 I print_info: freq_base_train  = 10000.0
0.00.050.091 I print_info: freq_scale_train = 1
0.00.050.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.091 I print_info: rope_finetuned   = unknown
0.00.050.091 I print_info: ssm_d_conv       = 0
0.00.050.091 I print_info: ssm_d_inner      = 0
0.00.050.094 I print_info: ssm_d_state      = 0
0.00.050.094 I print_info: ssm_dt_rank      = 0
0.00.050.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.094 I print_info: model type       = 1.4B
0.00.050.094 I print_info: model params     = 1.41 B
0.00.050.096 I print_info: general.name     = 1.4B
0.00.050.096 I print_info: vocab type       = BPE
0.00.050.096 I print_info: n_vocab          = 50304
0.00.050.097 I print_info: n_merges         = 50009
0.00.050.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.098 I print_info: LF token         = 187 'Ċ'
0.00.050.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.098 I print_info: max token length = 1024
0.00.050.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.968.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.968.105 I load_tensors: offloading output layer to GPU
0.00.968.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.968.127 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.968.129 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.969.088 I llama_context: constructing llama_context
0.00.969.090 I llama_context: n_seq_max     = 1
0.00.969.091 I llama_context: n_ctx         = 128
0.00.969.091 I llama_context: n_ctx_per_seq = 128
0.00.969.091 I llama_context: n_batch       = 128
0.00.969.091 I llama_context: n_ubatch      = 128
0.00.969.091 I llama_context: causal_attn   = 1
0.00.969.092 I llama_context: flash_attn    = 0
0.00.969.092 I llama_context: freq_base     = 10000.0
0.00.969.093 I llama_context: freq_scale    = 1
0.00.969.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.969.095 I ggml_metal_init: allocating
0.00.969.120 I ggml_metal_init: found device: Apple M4
0.00.969.127 I ggml_metal_init: picking default device: Apple M4
0.00.970.128 I ggml_metal_load_library: using embedded metal library
0.00.975.935 I ggml_metal_init: GPU name:   Apple M4
0.00.975.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.975.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.975.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.975.939 I ggml_metal_init: simdgroup reduction   = true
0.00.975.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.975.940 I ggml_metal_init: has residency sets    = true
0.00.975.940 I ggml_metal_init: has bfloat            = true
0.00.975.940 I ggml_metal_init: use bfloat            = true
0.00.975.941 I ggml_metal_init: hasUnifiedMemory      = true
0.00.975.944 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.994.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.445 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.996.854 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.003.077 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.003.079 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.003.079 I llama_context: graph nodes  = 1063
0.01.003.079 I llama_context: graph splits = 2
0.01.003.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.003.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.970 I 
0.01.024.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.024.994 I perplexity: tokenizing the input ..
0.01.029.105 I perplexity: tokenization took 4.11 ms
0.01.029.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.152.562 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.153.934 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.153.945 I llama_perf_context_print:        load time =    1013.53 ms
0.01.153.947 I llama_perf_context_print: prompt eval time =     123.23 ms /   128 tokens (    0.96 ms per token,  1038.67 tokens per second)
0.01.153.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.153.948 I llama_perf_context_print:       total time =     128.98 ms /   129 tokens
0.01.154.616 I ggml_metal_free: deallocating

real	0m1.173s
user	0m0.088s
sys	0m0.233s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.015.838 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.026.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.841 I llama_model_loader: - type  f32:  194 tensors
0.00.034.842 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.843 I print_info: file format = GGUF V3 (latest)
0.00.034.843 I print_info: file type   = Q4_0
0.00.034.844 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.572 I load: special tokens cache size = 25
0.00.049.781 I load: token to piece cache size = 0.2984 MB
0.00.049.797 I print_info: arch             = gptneox
0.00.049.798 I print_info: vocab_only       = 0
0.00.049.798 I print_info: n_ctx_train      = 2048
0.00.049.799 I print_info: n_embd           = 2048
0.00.049.799 I print_info: n_layer          = 24
0.00.049.813 I print_info: n_head           = 16
0.00.049.814 I print_info: n_head_kv        = 16
0.00.049.814 I print_info: n_rot            = 32
0.00.049.815 I print_info: n_swa            = 0
0.00.049.815 I print_info: is_swa_any       = 0
0.00.049.817 I print_info: n_embd_head_k    = 128
0.00.049.821 I print_info: n_embd_head_v    = 128
0.00.049.822 I print_info: n_gqa            = 1
0.00.049.822 I print_info: n_embd_k_gqa     = 2048
0.00.049.823 I print_info: n_embd_v_gqa     = 2048
0.00.049.824 I print_info: f_norm_eps       = 1.0e-05
0.00.049.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.825 I print_info: f_logit_scale    = 0.0e+00
0.00.049.825 I print_info: f_attn_scale     = 0.0e+00
0.00.049.825 I print_info: n_ff             = 8192
0.00.049.826 I print_info: n_expert         = 0
0.00.049.826 I print_info: n_expert_used    = 0
0.00.049.826 I print_info: causal attn      = 1
0.00.049.826 I print_info: pooling type     = 0
0.00.049.826 I print_info: rope type        = 2
0.00.049.826 I print_info: rope scaling     = linear
0.00.049.827 I print_info: freq_base_train  = 10000.0
0.00.049.827 I print_info: freq_scale_train = 1
0.00.049.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.827 I print_info: rope_finetuned   = unknown
0.00.049.827 I print_info: ssm_d_conv       = 0
0.00.049.828 I print_info: ssm_d_inner      = 0
0.00.049.828 I print_info: ssm_d_state      = 0
0.00.049.828 I print_info: ssm_dt_rank      = 0
0.00.049.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.828 I print_info: model type       = 1.4B
0.00.049.828 I print_info: model params     = 1.41 B
0.00.049.829 I print_info: general.name     = 1.4B
0.00.049.829 I print_info: vocab type       = BPE
0.00.049.830 I print_info: n_vocab          = 50304
0.00.049.830 I print_info: n_merges         = 50009
0.00.049.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.831 I print_info: LF token         = 187 'Ċ'
0.00.049.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.831 I print_info: max token length = 1024
0.00.049.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.752.716 I load_tensors: offloading output layer to GPU
0.00.752.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.752.738 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.752.740 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.753.916 I llama_context: constructing llama_context
0.00.753.918 I llama_context: n_seq_max     = 1
0.00.753.919 I llama_context: n_ctx         = 2048
0.00.753.919 I llama_context: n_ctx_per_seq = 2048
0.00.753.920 I llama_context: n_batch       = 2048
0.00.753.920 I llama_context: n_ubatch      = 512
0.00.753.921 I llama_context: causal_attn   = 1
0.00.753.921 I llama_context: flash_attn    = 0
0.00.753.922 I llama_context: freq_base     = 10000.0
0.00.753.922 I llama_context: freq_scale    = 1
0.00.753.924 I ggml_metal_init: allocating
0.00.753.939 I ggml_metal_init: found device: Apple M4
0.00.753.949 I ggml_metal_init: picking default device: Apple M4
0.00.755.206 I ggml_metal_load_library: using embedded metal library
0.00.762.446 I ggml_metal_init: GPU name:   Apple M4
0.00.762.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.762.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.762.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.762.452 I ggml_metal_init: simdgroup reduction   = true
0.00.762.452 I ggml_metal_init: simdgroup matrix mul. = true
0.00.762.452 I ggml_metal_init: has residency sets    = true
0.00.762.453 I ggml_metal_init: has bfloat            = true
0.00.762.453 I ggml_metal_init: use bfloat            = true
0.00.762.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.762.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.783.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.820.963 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.838.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.846.423 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.846.424 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.846.424 I llama_context: graph nodes  = 1063
0.00.846.424 I llama_context: graph splits = 2
0.00.846.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.138 I main: llama threadpool init, n_threads = 4
0.00.887.173 I 
0.00.887.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.887.188 I 
0.00.887.318 I sampler seed: 1234
0.00.887.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.887.333 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.575.177 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.575.178 I llama_perf_context_print:        load time =     870.62 ms
0.01.575.179 I llama_perf_context_print: prompt eval time =      50.79 ms /     7 tokens (    7.26 ms per token,   137.81 tokens per second)
0.01.575.179 I llama_perf_context_print:        eval time =     635.30 ms /    63 runs   (   10.08 ms per token,    99.17 tokens per second)
0.01.575.180 I llama_perf_context_print:       total time =     688.72 ms /    70 tokens
0.01.575.549 I ggml_metal_free: deallocating

real	0m1.596s
user	0m0.116s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.182 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.730 I llama_model_loader: - type  f32:  194 tensors
0.00.026.730 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.731 I print_info: file format = GGUF V3 (latest)
0.00.026.731 I print_info: file type   = Q4_0
0.00.026.734 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.860 I load: special tokens cache size = 25
0.00.040.828 I load: token to piece cache size = 0.2984 MB
0.00.040.843 I print_info: arch             = gptneox
0.00.040.844 I print_info: vocab_only       = 0
0.00.040.844 I print_info: n_ctx_train      = 2048
0.00.040.844 I print_info: n_embd           = 2048
0.00.040.845 I print_info: n_layer          = 24
0.00.040.856 I print_info: n_head           = 16
0.00.040.857 I print_info: n_head_kv        = 16
0.00.040.857 I print_info: n_rot            = 32
0.00.040.858 I print_info: n_swa            = 0
0.00.040.859 I print_info: is_swa_any       = 0
0.00.040.859 I print_info: n_embd_head_k    = 128
0.00.040.859 I print_info: n_embd_head_v    = 128
0.00.040.860 I print_info: n_gqa            = 1
0.00.040.860 I print_info: n_embd_k_gqa     = 2048
0.00.040.861 I print_info: n_embd_v_gqa     = 2048
0.00.040.861 I print_info: f_norm_eps       = 1.0e-05
0.00.040.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.862 I print_info: f_logit_scale    = 0.0e+00
0.00.040.864 I print_info: f_attn_scale     = 0.0e+00
0.00.040.865 I print_info: n_ff             = 8192
0.00.040.865 I print_info: n_expert         = 0
0.00.040.865 I print_info: n_expert_used    = 0
0.00.040.865 I print_info: causal attn      = 1
0.00.040.865 I print_info: pooling type     = 0
0.00.040.866 I print_info: rope type        = 2
0.00.040.866 I print_info: rope scaling     = linear
0.00.040.866 I print_info: freq_base_train  = 10000.0
0.00.040.866 I print_info: freq_scale_train = 1
0.00.040.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.868 I print_info: rope_finetuned   = unknown
0.00.040.869 I print_info: ssm_d_conv       = 0
0.00.040.869 I print_info: ssm_d_inner      = 0
0.00.040.869 I print_info: ssm_d_state      = 0
0.00.040.869 I print_info: ssm_dt_rank      = 0
0.00.040.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.869 I print_info: model type       = 1.4B
0.00.040.870 I print_info: model params     = 1.41 B
0.00.040.870 I print_info: general.name     = 1.4B
0.00.040.870 I print_info: vocab type       = BPE
0.00.040.871 I print_info: n_vocab          = 50304
0.00.040.871 I print_info: n_merges         = 50009
0.00.040.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.872 I print_info: LF token         = 187 'Ċ'
0.00.040.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.872 I print_info: max token length = 1024
0.00.040.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.700 I load_tensors: offloading output layer to GPU
0.00.643.701 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.728 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.643.730 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.645.284 I llama_context: constructing llama_context
0.00.645.288 I llama_context: n_seq_max     = 1
0.00.645.288 I llama_context: n_ctx         = 128
0.00.645.289 I llama_context: n_ctx_per_seq = 128
0.00.645.289 I llama_context: n_batch       = 128
0.00.645.290 I llama_context: n_ubatch      = 128
0.00.645.290 I llama_context: causal_attn   = 1
0.00.645.290 I llama_context: flash_attn    = 0
0.00.645.292 I llama_context: freq_base     = 10000.0
0.00.645.292 I llama_context: freq_scale    = 1
0.00.645.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.295 I ggml_metal_init: allocating
0.00.645.330 I ggml_metal_init: found device: Apple M4
0.00.645.362 I ggml_metal_init: picking default device: Apple M4
0.00.646.631 I ggml_metal_load_library: using embedded metal library
0.00.654.281 I ggml_metal_init: GPU name:   Apple M4
0.00.654.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.287 I ggml_metal_init: simdgroup reduction   = true
0.00.654.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.288 I ggml_metal_init: has residency sets    = true
0.00.654.288 I ggml_metal_init: has bfloat            = true
0.00.654.288 I ggml_metal_init: use bfloat            = true
0.00.654.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.637 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.679.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.415 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.688.417 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.688.417 I llama_context: graph nodes  = 1063
0.00.688.417 I llama_context: graph splits = 2
0.00.688.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.147 I 
0.00.715.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.172 I perplexity: tokenizing the input ..
0.00.720.222 I perplexity: tokenization took 5.049 ms
0.00.720.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.491 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.855.838 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.855.853 I llama_perf_context_print:        load time =     703.96 ms
0.00.855.854 I llama_perf_context_print: prompt eval time =     133.94 ms /   128 tokens (    1.05 ms per token,   955.68 tokens per second)
0.00.855.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.855 I llama_perf_context_print:       total time =     140.71 ms /   129 tokens
0.00.856.321 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.082s
sys	0m0.169s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.014.527 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.032.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.044.459 I llama_model_loader: - type  f32:  194 tensors
0.00.044.459 I llama_model_loader: - type q4_1:   97 tensors
0.00.044.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.461 I print_info: file format = GGUF V3 (latest)
0.00.044.461 I print_info: file type   = Q4_1
0.00.044.462 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.963 I load: special tokens cache size = 25
0.00.070.029 I load: token to piece cache size = 0.2984 MB
0.00.070.041 I print_info: arch             = gptneox
0.00.070.043 I print_info: vocab_only       = 0
0.00.070.043 I print_info: n_ctx_train      = 2048
0.00.070.043 I print_info: n_embd           = 2048
0.00.070.044 I print_info: n_layer          = 24
0.00.070.052 I print_info: n_head           = 16
0.00.070.054 I print_info: n_head_kv        = 16
0.00.070.054 I print_info: n_rot            = 32
0.00.070.054 I print_info: n_swa            = 0
0.00.070.054 I print_info: is_swa_any       = 0
0.00.070.055 I print_info: n_embd_head_k    = 128
0.00.070.055 I print_info: n_embd_head_v    = 128
0.00.070.056 I print_info: n_gqa            = 1
0.00.070.058 I print_info: n_embd_k_gqa     = 2048
0.00.070.059 I print_info: n_embd_v_gqa     = 2048
0.00.070.059 I print_info: f_norm_eps       = 1.0e-05
0.00.070.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.061 I print_info: f_logit_scale    = 0.0e+00
0.00.070.061 I print_info: f_attn_scale     = 0.0e+00
0.00.070.062 I print_info: n_ff             = 8192
0.00.070.062 I print_info: n_expert         = 0
0.00.070.063 I print_info: n_expert_used    = 0
0.00.070.064 I print_info: causal attn      = 1
0.00.070.064 I print_info: pooling type     = 0
0.00.070.065 I print_info: rope type        = 2
0.00.070.065 I print_info: rope scaling     = linear
0.00.070.066 I print_info: freq_base_train  = 10000.0
0.00.070.066 I print_info: freq_scale_train = 1
0.00.070.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.067 I print_info: rope_finetuned   = unknown
0.00.070.068 I print_info: ssm_d_conv       = 0
0.00.070.068 I print_info: ssm_d_inner      = 0
0.00.070.069 I print_info: ssm_d_state      = 0
0.00.070.069 I print_info: ssm_dt_rank      = 0
0.00.070.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.070 I print_info: model type       = 1.4B
0.00.070.070 I print_info: model params     = 1.41 B
0.00.070.070 I print_info: general.name     = 1.4B
0.00.070.071 I print_info: vocab type       = BPE
0.00.070.072 I print_info: n_vocab          = 50304
0.00.070.072 I print_info: n_merges         = 50009
0.00.070.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: LF token         = 187 'Ċ'
0.00.070.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.074 I print_info: max token length = 1024
0.00.070.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.593 I load_tensors: offloading 24 repeating layers to GPU
0.00.784.606 I load_tensors: offloading output layer to GPU
0.00.784.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.784.632 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.784.633 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.785.832 I llama_context: constructing llama_context
0.00.785.835 I llama_context: n_seq_max     = 1
0.00.785.836 I llama_context: n_ctx         = 2048
0.00.785.836 I llama_context: n_ctx_per_seq = 2048
0.00.785.837 I llama_context: n_batch       = 2048
0.00.785.837 I llama_context: n_ubatch      = 512
0.00.785.837 I llama_context: causal_attn   = 1
0.00.785.838 I llama_context: flash_attn    = 0
0.00.785.839 I llama_context: freq_base     = 10000.0
0.00.785.840 I llama_context: freq_scale    = 1
0.00.785.841 I ggml_metal_init: allocating
0.00.785.869 I ggml_metal_init: found device: Apple M4
0.00.785.880 I ggml_metal_init: picking default device: Apple M4
0.00.787.028 I ggml_metal_load_library: using embedded metal library
0.00.794.569 I ggml_metal_init: GPU name:   Apple M4
0.00.794.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.794.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.794.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.794.576 I ggml_metal_init: simdgroup reduction   = true
0.00.794.576 I ggml_metal_init: simdgroup matrix mul. = true
0.00.794.576 I ggml_metal_init: has residency sets    = true
0.00.794.576 I ggml_metal_init: has bfloat            = true
0.00.794.577 I ggml_metal_init: use bfloat            = true
0.00.794.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.794.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.816.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.850.202 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.867.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.875.986 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.875.988 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.875.988 I llama_context: graph nodes  = 1063
0.00.875.988 I llama_context: graph splits = 2
0.00.875.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.876.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.865 I main: llama threadpool init, n_threads = 4
0.00.918.896 I 
0.00.918.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.918.910 I 
0.00.919.031 I sampler seed: 1234
0.00.919.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.919.080 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.650.923 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69539.67 tokens per second)
0.01.650.924 I llama_perf_context_print:        load time =     903.66 ms
0.01.650.925 I llama_perf_context_print: prompt eval time =      50.10 ms /     7 tokens (    7.16 ms per token,   139.72 tokens per second)
0.01.650.925 I llama_perf_context_print:        eval time =     680.22 ms /    63 runs   (   10.80 ms per token,    92.62 tokens per second)
0.01.650.926 I llama_perf_context_print:       total time =     732.73 ms /    70 tokens
0.01.651.314 I ggml_metal_free: deallocating

real	0m1.692s
user	0m0.134s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.706 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.286 I llama_model_loader: - type  f32:  194 tensors
0.00.025.286 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.287 I print_info: file format = GGUF V3 (latest)
0.00.025.287 I print_info: file type   = Q4_1
0.00.025.288 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.892 I load: special tokens cache size = 25
0.00.038.920 I load: token to piece cache size = 0.2984 MB
0.00.038.934 I print_info: arch             = gptneox
0.00.038.935 I print_info: vocab_only       = 0
0.00.038.936 I print_info: n_ctx_train      = 2048
0.00.038.936 I print_info: n_embd           = 2048
0.00.038.936 I print_info: n_layer          = 24
0.00.038.947 I print_info: n_head           = 16
0.00.038.954 I print_info: n_head_kv        = 16
0.00.038.955 I print_info: n_rot            = 32
0.00.038.955 I print_info: n_swa            = 0
0.00.038.955 I print_info: is_swa_any       = 0
0.00.038.955 I print_info: n_embd_head_k    = 128
0.00.038.956 I print_info: n_embd_head_v    = 128
0.00.038.957 I print_info: n_gqa            = 1
0.00.038.958 I print_info: n_embd_k_gqa     = 2048
0.00.038.958 I print_info: n_embd_v_gqa     = 2048
0.00.038.959 I print_info: f_norm_eps       = 1.0e-05
0.00.038.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.960 I print_info: f_logit_scale    = 0.0e+00
0.00.038.960 I print_info: f_attn_scale     = 0.0e+00
0.00.038.960 I print_info: n_ff             = 8192
0.00.038.961 I print_info: n_expert         = 0
0.00.038.961 I print_info: n_expert_used    = 0
0.00.038.961 I print_info: causal attn      = 1
0.00.038.961 I print_info: pooling type     = 0
0.00.038.961 I print_info: rope type        = 2
0.00.038.961 I print_info: rope scaling     = linear
0.00.038.961 I print_info: freq_base_train  = 10000.0
0.00.038.962 I print_info: freq_scale_train = 1
0.00.038.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.962 I print_info: rope_finetuned   = unknown
0.00.038.962 I print_info: ssm_d_conv       = 0
0.00.038.962 I print_info: ssm_d_inner      = 0
0.00.038.963 I print_info: ssm_d_state      = 0
0.00.038.963 I print_info: ssm_dt_rank      = 0
0.00.038.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.963 I print_info: model type       = 1.4B
0.00.038.963 I print_info: model params     = 1.41 B
0.00.038.964 I print_info: general.name     = 1.4B
0.00.038.964 I print_info: vocab type       = BPE
0.00.038.969 I print_info: n_vocab          = 50304
0.00.038.969 I print_info: n_merges         = 50009
0.00.038.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.970 I print_info: LF token         = 187 'Ċ'
0.00.038.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.971 I print_info: max token length = 1024
0.00.038.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.907 I load_tensors: offloading output layer to GPU
0.00.697.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.943 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.697.946 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.699.251 I llama_context: constructing llama_context
0.00.699.262 I llama_context: n_seq_max     = 1
0.00.699.263 I llama_context: n_ctx         = 128
0.00.699.263 I llama_context: n_ctx_per_seq = 128
0.00.699.264 I llama_context: n_batch       = 128
0.00.699.264 I llama_context: n_ubatch      = 128
0.00.699.264 I llama_context: causal_attn   = 1
0.00.699.265 I llama_context: flash_attn    = 0
0.00.699.266 I llama_context: freq_base     = 10000.0
0.00.699.266 I llama_context: freq_scale    = 1
0.00.699.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.699.269 I ggml_metal_init: allocating
0.00.699.334 I ggml_metal_init: found device: Apple M4
0.00.699.346 I ggml_metal_init: picking default device: Apple M4
0.00.700.797 I ggml_metal_load_library: using embedded metal library
0.00.708.737 I ggml_metal_init: GPU name:   Apple M4
0.00.708.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.743 I ggml_metal_init: simdgroup reduction   = true
0.00.708.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.744 I ggml_metal_init: has residency sets    = true
0.00.708.744 I ggml_metal_init: has bfloat            = true
0.00.708.744 I ggml_metal_init: use bfloat            = true
0.00.708.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.730.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.795 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.733.709 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.742.349 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.742.351 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.742.351 I llama_context: graph nodes  = 1063
0.00.742.351 I llama_context: graph splits = 2
0.00.742.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.742.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.564 I 
0.00.766.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.597 I perplexity: tokenizing the input ..
0.00.771.031 I perplexity: tokenization took 4.432 ms
0.00.771.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.713 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.892.924 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.892.933 I llama_perf_context_print:        load time =     755.85 ms
0.00.892.934 I llama_perf_context_print: prompt eval time =     120.45 ms /   128 tokens (    0.94 ms per token,  1062.70 tokens per second)
0.00.892.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.935 I llama_perf_context_print:       total time =     126.37 ms /   129 tokens
0.00.893.369 I ggml_metal_free: deallocating

real	0m0.907s
user	0m0.080s
sys	0m0.173s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.033.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.043.013 I llama_model_loader: - type  f32:  194 tensors
0.00.043.013 I llama_model_loader: - type q5_0:   97 tensors
0.00.043.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.014 I print_info: file format = GGUF V3 (latest)
0.00.043.016 I print_info: file type   = Q5_0
0.00.043.017 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.564 I load: special tokens cache size = 25
0.00.060.643 I load: token to piece cache size = 0.2984 MB
0.00.060.659 I print_info: arch             = gptneox
0.00.060.660 I print_info: vocab_only       = 0
0.00.060.660 I print_info: n_ctx_train      = 2048
0.00.060.661 I print_info: n_embd           = 2048
0.00.060.661 I print_info: n_layer          = 24
0.00.060.674 I print_info: n_head           = 16
0.00.060.676 I print_info: n_head_kv        = 16
0.00.060.676 I print_info: n_rot            = 32
0.00.060.676 I print_info: n_swa            = 0
0.00.060.677 I print_info: is_swa_any       = 0
0.00.060.677 I print_info: n_embd_head_k    = 128
0.00.060.677 I print_info: n_embd_head_v    = 128
0.00.060.678 I print_info: n_gqa            = 1
0.00.060.679 I print_info: n_embd_k_gqa     = 2048
0.00.060.679 I print_info: n_embd_v_gqa     = 2048
0.00.060.680 I print_info: f_norm_eps       = 1.0e-05
0.00.060.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.681 I print_info: f_logit_scale    = 0.0e+00
0.00.060.681 I print_info: f_attn_scale     = 0.0e+00
0.00.060.684 I print_info: n_ff             = 8192
0.00.060.684 I print_info: n_expert         = 0
0.00.060.685 I print_info: n_expert_used    = 0
0.00.060.685 I print_info: causal attn      = 1
0.00.060.685 I print_info: pooling type     = 0
0.00.060.685 I print_info: rope type        = 2
0.00.060.685 I print_info: rope scaling     = linear
0.00.060.686 I print_info: freq_base_train  = 10000.0
0.00.060.686 I print_info: freq_scale_train = 1
0.00.060.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.686 I print_info: rope_finetuned   = unknown
0.00.060.687 I print_info: ssm_d_conv       = 0
0.00.060.687 I print_info: ssm_d_inner      = 0
0.00.060.687 I print_info: ssm_d_state      = 0
0.00.060.687 I print_info: ssm_dt_rank      = 0
0.00.060.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.687 I print_info: model type       = 1.4B
0.00.060.688 I print_info: model params     = 1.41 B
0.00.060.688 I print_info: general.name     = 1.4B
0.00.060.689 I print_info: vocab type       = BPE
0.00.060.689 I print_info: n_vocab          = 50304
0.00.060.689 I print_info: n_merges         = 50009
0.00.060.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.690 I print_info: LF token         = 187 'Ċ'
0.00.060.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.691 I print_info: max token length = 1024
0.00.060.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.905.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.905.990 I load_tensors: offloading output layer to GPU
0.00.905.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.906.011 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.906.015 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.907.023 I llama_context: constructing llama_context
0.00.907.026 I llama_context: n_seq_max     = 1
0.00.907.026 I llama_context: n_ctx         = 2048
0.00.907.027 I llama_context: n_ctx_per_seq = 2048
0.00.907.027 I llama_context: n_batch       = 2048
0.00.907.027 I llama_context: n_ubatch      = 512
0.00.907.028 I llama_context: causal_attn   = 1
0.00.907.028 I llama_context: flash_attn    = 0
0.00.907.029 I llama_context: freq_base     = 10000.0
0.00.907.030 I llama_context: freq_scale    = 1
0.00.907.031 I ggml_metal_init: allocating
0.00.907.047 I ggml_metal_init: found device: Apple M4
0.00.907.057 I ggml_metal_init: picking default device: Apple M4
0.00.908.315 I ggml_metal_load_library: using embedded metal library
0.00.915.252 I ggml_metal_init: GPU name:   Apple M4
0.00.915.255 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.915.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.915.257 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.915.258 I ggml_metal_init: simdgroup reduction   = true
0.00.915.258 I ggml_metal_init: simdgroup matrix mul. = true
0.00.915.258 I ggml_metal_init: has residency sets    = true
0.00.915.258 I ggml_metal_init: has bfloat            = true
0.00.915.258 I ggml_metal_init: use bfloat            = true
0.00.915.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.915.261 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.935.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.967.112 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.983.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.991.373 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.991.374 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.991.374 I llama_context: graph nodes  = 1063
0.00.991.375 I llama_context: graph splits = 2
0.00.991.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.991.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.991.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.625 I main: llama threadpool init, n_threads = 4
0.01.034.654 I 
0.01.034.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.034.668 I 
0.01.034.792 I sampler seed: 1234
0.01.034.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.034.815 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.816.836 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50678.09 tokens per second)
0.01.816.837 I llama_perf_context_print:        load time =    1023.17 ms
0.01.816.838 I llama_perf_context_print: prompt eval time =      42.97 ms /     7 tokens (    6.14 ms per token,   162.92 tokens per second)
0.01.816.839 I llama_perf_context_print:        eval time =     736.93 ms /    63 runs   (   11.70 ms per token,    85.49 tokens per second)
0.01.816.839 I llama_perf_context_print:       total time =     782.86 ms /    70 tokens
0.01.817.232 I ggml_metal_free: deallocating

real	0m1.835s
user	0m0.118s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.819 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.334 I llama_model_loader: - type  f32:  194 tensors
0.00.028.334 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.335 I print_info: file format = GGUF V3 (latest)
0.00.028.336 I print_info: file type   = Q5_0
0.00.028.336 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.493 I load: special tokens cache size = 25
0.00.042.846 I load: token to piece cache size = 0.2984 MB
0.00.042.861 I print_info: arch             = gptneox
0.00.042.862 I print_info: vocab_only       = 0
0.00.042.862 I print_info: n_ctx_train      = 2048
0.00.042.862 I print_info: n_embd           = 2048
0.00.042.863 I print_info: n_layer          = 24
0.00.042.874 I print_info: n_head           = 16
0.00.042.875 I print_info: n_head_kv        = 16
0.00.042.876 I print_info: n_rot            = 32
0.00.042.876 I print_info: n_swa            = 0
0.00.042.878 I print_info: is_swa_any       = 0
0.00.042.878 I print_info: n_embd_head_k    = 128
0.00.042.878 I print_info: n_embd_head_v    = 128
0.00.042.879 I print_info: n_gqa            = 1
0.00.042.879 I print_info: n_embd_k_gqa     = 2048
0.00.042.881 I print_info: n_embd_v_gqa     = 2048
0.00.042.882 I print_info: f_norm_eps       = 1.0e-05
0.00.042.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.883 I print_info: f_logit_scale    = 0.0e+00
0.00.042.883 I print_info: f_attn_scale     = 0.0e+00
0.00.042.884 I print_info: n_ff             = 8192
0.00.042.884 I print_info: n_expert         = 0
0.00.042.884 I print_info: n_expert_used    = 0
0.00.042.884 I print_info: causal attn      = 1
0.00.042.884 I print_info: pooling type     = 0
0.00.042.886 I print_info: rope type        = 2
0.00.042.886 I print_info: rope scaling     = linear
0.00.042.886 I print_info: freq_base_train  = 10000.0
0.00.042.886 I print_info: freq_scale_train = 1
0.00.042.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.887 I print_info: rope_finetuned   = unknown
0.00.042.887 I print_info: ssm_d_conv       = 0
0.00.042.887 I print_info: ssm_d_inner      = 0
0.00.042.887 I print_info: ssm_d_state      = 0
0.00.042.887 I print_info: ssm_dt_rank      = 0
0.00.042.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.888 I print_info: model type       = 1.4B
0.00.042.888 I print_info: model params     = 1.41 B
0.00.042.888 I print_info: general.name     = 1.4B
0.00.042.890 I print_info: vocab type       = BPE
0.00.042.890 I print_info: n_vocab          = 50304
0.00.042.890 I print_info: n_merges         = 50009
0.00.042.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.891 I print_info: LF token         = 187 'Ċ'
0.00.042.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.892 I print_info: max token length = 1024
0.00.042.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.772.946 I load_tensors: offloading output layer to GPU
0.00.772.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.772.964 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.772.966 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.774.188 I llama_context: constructing llama_context
0.00.774.191 I llama_context: n_seq_max     = 1
0.00.774.191 I llama_context: n_ctx         = 128
0.00.774.192 I llama_context: n_ctx_per_seq = 128
0.00.774.192 I llama_context: n_batch       = 128
0.00.774.192 I llama_context: n_ubatch      = 128
0.00.774.193 I llama_context: causal_attn   = 1
0.00.774.193 I llama_context: flash_attn    = 0
0.00.774.194 I llama_context: freq_base     = 10000.0
0.00.774.194 I llama_context: freq_scale    = 1
0.00.774.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.774.196 I ggml_metal_init: allocating
0.00.774.232 I ggml_metal_init: found device: Apple M4
0.00.774.241 I ggml_metal_init: picking default device: Apple M4
0.00.775.439 I ggml_metal_load_library: using embedded metal library
0.00.782.575 I ggml_metal_init: GPU name:   Apple M4
0.00.782.578 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.782.579 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.782.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.782.580 I ggml_metal_init: simdgroup reduction   = true
0.00.782.580 I ggml_metal_init: simdgroup matrix mul. = true
0.00.782.580 I ggml_metal_init: has residency sets    = true
0.00.782.580 I ggml_metal_init: has bfloat            = true
0.00.782.580 I ggml_metal_init: use bfloat            = true
0.00.782.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.782.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.804.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.805.695 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.807.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.815.726 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.815.728 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.815.728 I llama_context: graph nodes  = 1063
0.00.815.728 I llama_context: graph splits = 2
0.00.815.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.815.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.830 I 
0.00.847.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.847.854 I perplexity: tokenizing the input ..
0.00.853.723 I perplexity: tokenization took 5.869 ms
0.00.853.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.001.540 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.003.251 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.003.261 I llama_perf_context_print:        load time =     835.01 ms
0.01.003.262 I llama_perf_context_print: prompt eval time =     146.93 ms /   128 tokens (    1.15 ms per token,   871.17 tokens per second)
0.01.003.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.003.263 I llama_perf_context_print:       total time =     155.43 ms /   129 tokens
0.01.003.720 I ggml_metal_free: deallocating

real	0m1.022s
user	0m0.084s
sys	0m0.198s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.013.789 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.024.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.196 I llama_model_loader: - type  f32:  194 tensors
0.00.033.197 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.197 I print_info: file format = GGUF V3 (latest)
0.00.033.198 I print_info: file type   = Q5_1
0.00.033.199 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.460 I load: special tokens cache size = 25
0.00.047.910 I load: token to piece cache size = 0.2984 MB
0.00.047.925 I print_info: arch             = gptneox
0.00.047.926 I print_info: vocab_only       = 0
0.00.047.926 I print_info: n_ctx_train      = 2048
0.00.047.926 I print_info: n_embd           = 2048
0.00.047.926 I print_info: n_layer          = 24
0.00.047.938 I print_info: n_head           = 16
0.00.047.940 I print_info: n_head_kv        = 16
0.00.047.940 I print_info: n_rot            = 32
0.00.047.940 I print_info: n_swa            = 0
0.00.047.941 I print_info: is_swa_any       = 0
0.00.047.941 I print_info: n_embd_head_k    = 128
0.00.047.941 I print_info: n_embd_head_v    = 128
0.00.047.941 I print_info: n_gqa            = 1
0.00.047.942 I print_info: n_embd_k_gqa     = 2048
0.00.047.943 I print_info: n_embd_v_gqa     = 2048
0.00.047.943 I print_info: f_norm_eps       = 1.0e-05
0.00.047.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.944 I print_info: f_logit_scale    = 0.0e+00
0.00.047.944 I print_info: f_attn_scale     = 0.0e+00
0.00.047.945 I print_info: n_ff             = 8192
0.00.047.945 I print_info: n_expert         = 0
0.00.047.945 I print_info: n_expert_used    = 0
0.00.047.945 I print_info: causal attn      = 1
0.00.047.945 I print_info: pooling type     = 0
0.00.047.945 I print_info: rope type        = 2
0.00.047.945 I print_info: rope scaling     = linear
0.00.047.945 I print_info: freq_base_train  = 10000.0
0.00.047.946 I print_info: freq_scale_train = 1
0.00.047.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.946 I print_info: rope_finetuned   = unknown
0.00.047.946 I print_info: ssm_d_conv       = 0
0.00.047.946 I print_info: ssm_d_inner      = 0
0.00.047.946 I print_info: ssm_d_state      = 0
0.00.047.947 I print_info: ssm_dt_rank      = 0
0.00.047.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.947 I print_info: model type       = 1.4B
0.00.047.947 I print_info: model params     = 1.41 B
0.00.047.947 I print_info: general.name     = 1.4B
0.00.047.948 I print_info: vocab type       = BPE
0.00.047.948 I print_info: n_vocab          = 50304
0.00.047.948 I print_info: n_merges         = 50009
0.00.047.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.949 I print_info: LF token         = 187 'Ċ'
0.00.047.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.950 I print_info: max token length = 1024
0.00.047.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.320.272 I load_tensors: offloading 24 repeating layers to GPU
0.01.320.278 I load_tensors: offloading output layer to GPU
0.01.320.279 I load_tensors: offloaded 25/25 layers to GPU
0.01.320.299 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.320.302 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.321.219 I llama_context: constructing llama_context
0.01.321.222 I llama_context: n_seq_max     = 1
0.01.321.223 I llama_context: n_ctx         = 2048
0.01.321.223 I llama_context: n_ctx_per_seq = 2048
0.01.321.224 I llama_context: n_batch       = 2048
0.01.321.224 I llama_context: n_ubatch      = 512
0.01.321.224 I llama_context: causal_attn   = 1
0.01.321.225 I llama_context: flash_attn    = 0
0.01.321.226 I llama_context: freq_base     = 10000.0
0.01.321.226 I llama_context: freq_scale    = 1
0.01.321.228 I ggml_metal_init: allocating
0.01.321.304 I ggml_metal_init: found device: Apple M4
0.01.321.323 I ggml_metal_init: picking default device: Apple M4
0.01.322.389 I ggml_metal_load_library: using embedded metal library
0.01.326.197 I ggml_metal_init: GPU name:   Apple M4
0.01.326.200 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.326.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.326.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.326.201 I ggml_metal_init: simdgroup reduction   = true
0.01.326.201 I ggml_metal_init: simdgroup matrix mul. = true
0.01.326.201 I ggml_metal_init: has residency sets    = true
0.01.326.201 I ggml_metal_init: has bfloat            = true
0.01.326.201 I ggml_metal_init: use bfloat            = true
0.01.326.202 I ggml_metal_init: hasUnifiedMemory      = true
0.01.326.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.338.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.352.593 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.369.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.377.672 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.377.674 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.377.674 I llama_context: graph nodes  = 1063
0.01.377.674 I llama_context: graph splits = 2
0.01.377.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.377.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.377.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.425.899 I main: llama threadpool init, n_threads = 4
0.01.425.938 I 
0.01.425.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.425.952 I 
0.01.426.070 I sampler seed: 1234
0.01.426.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.426.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.426.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.426.123 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.266.905 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.02.266.905 I llama_perf_context_print:        load time =    1411.42 ms
0.02.266.906 I llama_perf_context_print: prompt eval time =      53.88 ms /     7 tokens (    7.70 ms per token,   129.91 tokens per second)
0.02.266.910 I llama_perf_context_print:        eval time =     784.89 ms /    63 runs   (   12.46 ms per token,    80.27 tokens per second)
0.02.266.911 I llama_perf_context_print:       total time =     841.69 ms /    70 tokens
0.02.267.290 I ggml_metal_free: deallocating

real	0m2.290s
user	0m0.103s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.023 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.368 I llama_model_loader: - type  f32:  194 tensors
0.00.025.368 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.369 I print_info: file format = GGUF V3 (latest)
0.00.025.369 I print_info: file type   = Q5_1
0.00.025.374 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.290 I load: special tokens cache size = 25
0.00.039.165 I load: token to piece cache size = 0.2984 MB
0.00.039.179 I print_info: arch             = gptneox
0.00.039.180 I print_info: vocab_only       = 0
0.00.039.180 I print_info: n_ctx_train      = 2048
0.00.039.180 I print_info: n_embd           = 2048
0.00.039.181 I print_info: n_layer          = 24
0.00.039.192 I print_info: n_head           = 16
0.00.039.194 I print_info: n_head_kv        = 16
0.00.039.195 I print_info: n_rot            = 32
0.00.039.195 I print_info: n_swa            = 0
0.00.039.195 I print_info: is_swa_any       = 0
0.00.039.195 I print_info: n_embd_head_k    = 128
0.00.039.195 I print_info: n_embd_head_v    = 128
0.00.039.196 I print_info: n_gqa            = 1
0.00.039.197 I print_info: n_embd_k_gqa     = 2048
0.00.039.197 I print_info: n_embd_v_gqa     = 2048
0.00.039.198 I print_info: f_norm_eps       = 1.0e-05
0.00.039.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.199 I print_info: f_logit_scale    = 0.0e+00
0.00.039.199 I print_info: f_attn_scale     = 0.0e+00
0.00.039.202 I print_info: n_ff             = 8192
0.00.039.202 I print_info: n_expert         = 0
0.00.039.202 I print_info: n_expert_used    = 0
0.00.039.202 I print_info: causal attn      = 1
0.00.039.202 I print_info: pooling type     = 0
0.00.039.202 I print_info: rope type        = 2
0.00.039.203 I print_info: rope scaling     = linear
0.00.039.203 I print_info: freq_base_train  = 10000.0
0.00.039.203 I print_info: freq_scale_train = 1
0.00.039.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.204 I print_info: rope_finetuned   = unknown
0.00.039.204 I print_info: ssm_d_conv       = 0
0.00.039.204 I print_info: ssm_d_inner      = 0
0.00.039.204 I print_info: ssm_d_state      = 0
0.00.039.204 I print_info: ssm_dt_rank      = 0
0.00.039.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.204 I print_info: model type       = 1.4B
0.00.039.205 I print_info: model params     = 1.41 B
0.00.039.205 I print_info: general.name     = 1.4B
0.00.039.205 I print_info: vocab type       = BPE
0.00.039.206 I print_info: n_vocab          = 50304
0.00.039.206 I print_info: n_merges         = 50009
0.00.039.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: LF token         = 187 'Ċ'
0.00.039.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: max token length = 1024
0.00.039.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.759.783 I load_tensors: offloading output layer to GPU
0.00.759.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.759.799 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.759.800 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.760.607 I llama_context: constructing llama_context
0.00.760.610 I llama_context: n_seq_max     = 1
0.00.760.611 I llama_context: n_ctx         = 128
0.00.760.611 I llama_context: n_ctx_per_seq = 128
0.00.760.611 I llama_context: n_batch       = 128
0.00.760.611 I llama_context: n_ubatch      = 128
0.00.760.612 I llama_context: causal_attn   = 1
0.00.760.612 I llama_context: flash_attn    = 0
0.00.760.613 I llama_context: freq_base     = 10000.0
0.00.760.613 I llama_context: freq_scale    = 1
0.00.760.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.760.615 I ggml_metal_init: allocating
0.00.760.641 I ggml_metal_init: found device: Apple M4
0.00.760.651 I ggml_metal_init: picking default device: Apple M4
0.00.761.529 I ggml_metal_load_library: using embedded metal library
0.00.764.583 I ggml_metal_init: GPU name:   Apple M4
0.00.764.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.764.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.764.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.764.586 I ggml_metal_init: simdgroup reduction   = true
0.00.764.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.764.586 I ggml_metal_init: has residency sets    = true
0.00.764.586 I ggml_metal_init: has bfloat            = true
0.00.764.586 I ggml_metal_init: use bfloat            = true
0.00.764.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.764.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.781.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.782.728 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.784.207 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.790.632 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.790.634 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.790.634 I llama_context: graph nodes  = 1063
0.00.790.634 I llama_context: graph splits = 2
0.00.790.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.790.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.812 I 
0.00.816.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.816.841 I perplexity: tokenizing the input ..
0.00.821.657 I perplexity: tokenization took 4.815 ms
0.00.821.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.954.978 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.956.191 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.956.204 I llama_perf_context_print:        load time =     806.78 ms
0.00.956.205 I llama_perf_context_print: prompt eval time =     133.06 ms /   128 tokens (    1.04 ms per token,   961.94 tokens per second)
0.00.956.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.206 I llama_perf_context_print:       total time =     139.39 ms /   129 tokens
0.00.956.805 I ggml_metal_free: deallocating

real	0m0.971s
user	0m0.074s
sys	0m0.183s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.014.568 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.023.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.475 I llama_model_loader: - type  f32:  194 tensors
0.00.033.475 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.475 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.476 I print_info: file format = GGUF V3 (latest)
0.00.033.477 I print_info: file type   = Q2_K - Medium
0.00.033.478 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.576 I load: special tokens cache size = 25
0.00.053.391 I load: token to piece cache size = 0.2984 MB
0.00.053.407 I print_info: arch             = gptneox
0.00.053.408 I print_info: vocab_only       = 0
0.00.053.409 I print_info: n_ctx_train      = 2048
0.00.053.409 I print_info: n_embd           = 2048
0.00.053.409 I print_info: n_layer          = 24
0.00.053.421 I print_info: n_head           = 16
0.00.053.422 I print_info: n_head_kv        = 16
0.00.053.422 I print_info: n_rot            = 32
0.00.053.423 I print_info: n_swa            = 0
0.00.053.423 I print_info: is_swa_any       = 0
0.00.053.423 I print_info: n_embd_head_k    = 128
0.00.053.423 I print_info: n_embd_head_v    = 128
0.00.053.424 I print_info: n_gqa            = 1
0.00.053.425 I print_info: n_embd_k_gqa     = 2048
0.00.053.426 I print_info: n_embd_v_gqa     = 2048
0.00.053.429 I print_info: f_norm_eps       = 1.0e-05
0.00.053.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.430 I print_info: f_logit_scale    = 0.0e+00
0.00.053.430 I print_info: f_attn_scale     = 0.0e+00
0.00.053.431 I print_info: n_ff             = 8192
0.00.053.431 I print_info: n_expert         = 0
0.00.053.433 I print_info: n_expert_used    = 0
0.00.053.434 I print_info: causal attn      = 1
0.00.053.434 I print_info: pooling type     = 0
0.00.053.434 I print_info: rope type        = 2
0.00.053.435 I print_info: rope scaling     = linear
0.00.053.435 I print_info: freq_base_train  = 10000.0
0.00.053.436 I print_info: freq_scale_train = 1
0.00.053.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.436 I print_info: rope_finetuned   = unknown
0.00.053.436 I print_info: ssm_d_conv       = 0
0.00.053.437 I print_info: ssm_d_inner      = 0
0.00.053.437 I print_info: ssm_d_state      = 0
0.00.053.437 I print_info: ssm_dt_rank      = 0
0.00.053.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.438 I print_info: model type       = 1.4B
0.00.053.438 I print_info: model params     = 1.41 B
0.00.053.438 I print_info: general.name     = 1.4B
0.00.053.439 I print_info: vocab type       = BPE
0.00.053.439 I print_info: n_vocab          = 50304
0.00.053.439 I print_info: n_merges         = 50009
0.00.053.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.442 I print_info: LF token         = 187 'Ċ'
0.00.053.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.443 I print_info: max token length = 1024
0.00.053.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.454.584 I load_tensors: offloading output layer to GPU
0.00.454.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.454.616 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.454.621 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.456.008 I llama_context: constructing llama_context
0.00.456.019 I llama_context: n_seq_max     = 1
0.00.456.019 I llama_context: n_ctx         = 2048
0.00.456.020 I llama_context: n_ctx_per_seq = 2048
0.00.456.020 I llama_context: n_batch       = 2048
0.00.456.021 I llama_context: n_ubatch      = 512
0.00.456.021 I llama_context: causal_attn   = 1
0.00.456.022 I llama_context: flash_attn    = 0
0.00.456.024 I llama_context: freq_base     = 10000.0
0.00.456.024 I llama_context: freq_scale    = 1
0.00.456.026 I ggml_metal_init: allocating
0.00.456.081 I ggml_metal_init: found device: Apple M4
0.00.456.095 I ggml_metal_init: picking default device: Apple M4
0.00.457.609 I ggml_metal_load_library: using embedded metal library
0.00.464.407 I ggml_metal_init: GPU name:   Apple M4
0.00.464.417 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.464.418 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.464.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.464.419 I ggml_metal_init: simdgroup reduction   = true
0.00.464.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.464.420 I ggml_metal_init: has residency sets    = true
0.00.464.420 I ggml_metal_init: has bfloat            = true
0.00.464.420 I ggml_metal_init: use bfloat            = true
0.00.464.422 I ggml_metal_init: hasUnifiedMemory      = true
0.00.464.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.489.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.138 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.542.243 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.563.257 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.563.259 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.563.259 I llama_context: graph nodes  = 1063
0.00.563.259 I llama_context: graph splits = 2
0.00.563.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.517 I main: llama threadpool init, n_threads = 4
0.00.605.546 I 
0.00.605.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.605.558 I 
0.00.605.672 I sampler seed: 1234
0.00.605.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.605.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.686 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.215.824 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69471.62 tokens per second)
0.01.215.825 I llama_perf_context_print:        load time =     590.29 ms
0.01.215.826 I llama_perf_context_print: prompt eval time =      45.36 ms /     7 tokens (    6.48 ms per token,   154.34 tokens per second)
0.01.215.827 I llama_perf_context_print:        eval time =     563.14 ms /    63 runs   (    8.94 ms per token,   111.87 tokens per second)
0.01.215.827 I llama_perf_context_print:       total time =     610.97 ms /    70 tokens
0.01.216.180 I ggml_metal_free: deallocating

real	0m1.251s
user	0m0.126s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.441 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.285 I llama_model_loader: - type  f32:  194 tensors
0.00.031.285 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.285 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.286 I print_info: file format = GGUF V3 (latest)
0.00.031.287 I print_info: file type   = Q2_K - Medium
0.00.031.288 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.641 I load: special tokens cache size = 25
0.00.045.897 I load: token to piece cache size = 0.2984 MB
0.00.045.913 I print_info: arch             = gptneox
0.00.045.914 I print_info: vocab_only       = 0
0.00.045.915 I print_info: n_ctx_train      = 2048
0.00.045.915 I print_info: n_embd           = 2048
0.00.045.915 I print_info: n_layer          = 24
0.00.045.926 I print_info: n_head           = 16
0.00.045.928 I print_info: n_head_kv        = 16
0.00.045.928 I print_info: n_rot            = 32
0.00.045.928 I print_info: n_swa            = 0
0.00.045.930 I print_info: is_swa_any       = 0
0.00.045.930 I print_info: n_embd_head_k    = 128
0.00.045.931 I print_info: n_embd_head_v    = 128
0.00.045.931 I print_info: n_gqa            = 1
0.00.045.932 I print_info: n_embd_k_gqa     = 2048
0.00.045.933 I print_info: n_embd_v_gqa     = 2048
0.00.045.933 I print_info: f_norm_eps       = 1.0e-05
0.00.045.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.935 I print_info: f_logit_scale    = 0.0e+00
0.00.045.936 I print_info: f_attn_scale     = 0.0e+00
0.00.045.937 I print_info: n_ff             = 8192
0.00.045.937 I print_info: n_expert         = 0
0.00.045.937 I print_info: n_expert_used    = 0
0.00.045.937 I print_info: causal attn      = 1
0.00.045.937 I print_info: pooling type     = 0
0.00.045.937 I print_info: rope type        = 2
0.00.045.937 I print_info: rope scaling     = linear
0.00.045.938 I print_info: freq_base_train  = 10000.0
0.00.045.939 I print_info: freq_scale_train = 1
0.00.045.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.939 I print_info: rope_finetuned   = unknown
0.00.045.939 I print_info: ssm_d_conv       = 0
0.00.045.939 I print_info: ssm_d_inner      = 0
0.00.045.939 I print_info: ssm_d_state      = 0
0.00.045.939 I print_info: ssm_dt_rank      = 0
0.00.045.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.940 I print_info: model type       = 1.4B
0.00.045.940 I print_info: model params     = 1.41 B
0.00.045.940 I print_info: general.name     = 1.4B
0.00.045.941 I print_info: vocab type       = BPE
0.00.045.941 I print_info: n_vocab          = 50304
0.00.045.941 I print_info: n_merges         = 50009
0.00.045.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.942 I print_info: LF token         = 187 'Ċ'
0.00.045.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.942 I print_info: max token length = 1024
0.00.045.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.403.226 I load_tensors: offloading output layer to GPU
0.00.403.226 I load_tensors: offloaded 25/25 layers to GPU
0.00.403.255 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.403.257 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.404.553 I llama_context: constructing llama_context
0.00.404.558 I llama_context: n_seq_max     = 1
0.00.404.558 I llama_context: n_ctx         = 128
0.00.404.559 I llama_context: n_ctx_per_seq = 128
0.00.404.559 I llama_context: n_batch       = 128
0.00.404.560 I llama_context: n_ubatch      = 128
0.00.404.560 I llama_context: causal_attn   = 1
0.00.404.561 I llama_context: flash_attn    = 0
0.00.404.562 I llama_context: freq_base     = 10000.0
0.00.404.562 I llama_context: freq_scale    = 1
0.00.404.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.404.571 I ggml_metal_init: allocating
0.00.404.670 I ggml_metal_init: found device: Apple M4
0.00.404.706 I ggml_metal_init: picking default device: Apple M4
0.00.406.393 I ggml_metal_load_library: using embedded metal library
0.00.413.279 I ggml_metal_init: GPU name:   Apple M4
0.00.413.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.413.287 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.413.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.413.289 I ggml_metal_init: simdgroup reduction   = true
0.00.413.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.413.289 I ggml_metal_init: has residency sets    = true
0.00.413.290 I ggml_metal_init: has bfloat            = true
0.00.413.290 I ggml_metal_init: use bfloat            = true
0.00.413.291 I ggml_metal_init: hasUnifiedMemory      = true
0.00.413.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.437.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.420 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.441.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.157 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.450.159 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.450.159 I llama_context: graph nodes  = 1063
0.00.450.159 I llama_context: graph splits = 2
0.00.450.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.510 I 
0.00.474.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.474.535 I perplexity: tokenizing the input ..
0.00.479.867 I perplexity: tokenization took 5.331 ms
0.00.479.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.302 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.624.465 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.624.486 I llama_perf_context_print:        load time =     459.06 ms
0.00.624.487 I llama_perf_context_print: prompt eval time =     142.53 ms /   128 tokens (    1.11 ms per token,   898.06 tokens per second)
0.00.624.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.624.489 I llama_perf_context_print:       total time =     149.98 ms /   129 tokens
0.00.625.124 I ggml_metal_free: deallocating

real	0m0.642s
user	0m0.086s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.434 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.621 I llama_model_loader: - type  f32:  194 tensors
0.00.025.621 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.621 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.622 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.622 I print_info: file format = GGUF V3 (latest)
0.00.025.623 I print_info: file type   = Q3_K - Medium
0.00.025.623 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.744 I load: special tokens cache size = 25
0.00.039.845 I load: token to piece cache size = 0.2984 MB
0.00.039.860 I print_info: arch             = gptneox
0.00.039.861 I print_info: vocab_only       = 0
0.00.039.861 I print_info: n_ctx_train      = 2048
0.00.039.861 I print_info: n_embd           = 2048
0.00.039.861 I print_info: n_layer          = 24
0.00.039.873 I print_info: n_head           = 16
0.00.039.874 I print_info: n_head_kv        = 16
0.00.039.874 I print_info: n_rot            = 32
0.00.039.874 I print_info: n_swa            = 0
0.00.039.875 I print_info: is_swa_any       = 0
0.00.039.875 I print_info: n_embd_head_k    = 128
0.00.039.875 I print_info: n_embd_head_v    = 128
0.00.039.876 I print_info: n_gqa            = 1
0.00.039.876 I print_info: n_embd_k_gqa     = 2048
0.00.039.877 I print_info: n_embd_v_gqa     = 2048
0.00.039.878 I print_info: f_norm_eps       = 1.0e-05
0.00.039.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.880 I print_info: f_logit_scale    = 0.0e+00
0.00.039.880 I print_info: f_attn_scale     = 0.0e+00
0.00.039.881 I print_info: n_ff             = 8192
0.00.039.881 I print_info: n_expert         = 0
0.00.039.886 I print_info: n_expert_used    = 0
0.00.039.886 I print_info: causal attn      = 1
0.00.039.886 I print_info: pooling type     = 0
0.00.039.886 I print_info: rope type        = 2
0.00.039.888 I print_info: rope scaling     = linear
0.00.039.888 I print_info: freq_base_train  = 10000.0
0.00.039.888 I print_info: freq_scale_train = 1
0.00.039.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.889 I print_info: rope_finetuned   = unknown
0.00.039.889 I print_info: ssm_d_conv       = 0
0.00.039.889 I print_info: ssm_d_inner      = 0
0.00.039.889 I print_info: ssm_d_state      = 0
0.00.039.890 I print_info: ssm_dt_rank      = 0
0.00.039.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.890 I print_info: model type       = 1.4B
0.00.039.890 I print_info: model params     = 1.41 B
0.00.039.890 I print_info: general.name     = 1.4B
0.00.039.891 I print_info: vocab type       = BPE
0.00.039.891 I print_info: n_vocab          = 50304
0.00.039.891 I print_info: n_merges         = 50009
0.00.039.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.893 I print_info: LF token         = 187 'Ċ'
0.00.039.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.893 I print_info: max token length = 1024
0.00.039.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.494.495 I load_tensors: offloading output layer to GPU
0.00.494.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.494.522 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.494.523 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.495.789 I llama_context: constructing llama_context
0.00.495.793 I llama_context: n_seq_max     = 1
0.00.495.794 I llama_context: n_ctx         = 2048
0.00.495.795 I llama_context: n_ctx_per_seq = 2048
0.00.495.795 I llama_context: n_batch       = 2048
0.00.495.796 I llama_context: n_ubatch      = 512
0.00.495.796 I llama_context: causal_attn   = 1
0.00.495.796 I llama_context: flash_attn    = 0
0.00.495.797 I llama_context: freq_base     = 10000.0
0.00.495.797 I llama_context: freq_scale    = 1
0.00.495.799 I ggml_metal_init: allocating
0.00.495.849 I ggml_metal_init: found device: Apple M4
0.00.495.886 I ggml_metal_init: picking default device: Apple M4
0.00.497.630 I ggml_metal_load_library: using embedded metal library
0.00.506.220 I ggml_metal_init: GPU name:   Apple M4
0.00.506.225 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.506.225 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.506.226 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.506.227 I ggml_metal_init: simdgroup reduction   = true
0.00.506.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.506.227 I ggml_metal_init: has residency sets    = true
0.00.506.227 I ggml_metal_init: has bfloat            = true
0.00.506.228 I ggml_metal_init: use bfloat            = true
0.00.506.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.506.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.528.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.210 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.576.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.596.232 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.596.233 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.596.234 I llama_context: graph nodes  = 1063
0.00.596.234 I llama_context: graph splits = 2
0.00.596.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.151 I main: llama threadpool init, n_threads = 4
0.00.638.180 I 
0.00.638.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.638.192 I 
0.00.638.306 I sampler seed: 1234
0.00.638.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.638.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.638.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.638.329 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.337.350 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63392.86 tokens per second)
0.01.337.351 I llama_perf_context_print:        load time =     628.05 ms
0.01.337.351 I llama_perf_context_print: prompt eval time =      50.41 ms /     7 tokens (    7.20 ms per token,   138.87 tokens per second)
0.01.337.352 I llama_perf_context_print:        eval time =     646.93 ms /    63 runs   (   10.27 ms per token,    97.38 tokens per second)
0.01.337.353 I llama_perf_context_print:       total time =     699.86 ms /    70 tokens
0.01.337.699 I ggml_metal_free: deallocating

real	0m1.354s
user	0m0.116s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.222 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.023.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.804 I llama_model_loader: - type  f32:  194 tensors
0.00.031.805 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.805 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.805 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.806 I print_info: file format = GGUF V3 (latest)
0.00.031.806 I print_info: file type   = Q3_K - Medium
0.00.031.807 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.021 I load: special tokens cache size = 25
0.00.046.003 I load: token to piece cache size = 0.2984 MB
0.00.046.017 I print_info: arch             = gptneox
0.00.046.018 I print_info: vocab_only       = 0
0.00.046.018 I print_info: n_ctx_train      = 2048
0.00.046.019 I print_info: n_embd           = 2048
0.00.046.019 I print_info: n_layer          = 24
0.00.046.030 I print_info: n_head           = 16
0.00.046.032 I print_info: n_head_kv        = 16
0.00.046.032 I print_info: n_rot            = 32
0.00.046.032 I print_info: n_swa            = 0
0.00.046.032 I print_info: is_swa_any       = 0
0.00.046.032 I print_info: n_embd_head_k    = 128
0.00.046.035 I print_info: n_embd_head_v    = 128
0.00.046.035 I print_info: n_gqa            = 1
0.00.046.036 I print_info: n_embd_k_gqa     = 2048
0.00.046.036 I print_info: n_embd_v_gqa     = 2048
0.00.046.037 I print_info: f_norm_eps       = 1.0e-05
0.00.046.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.038 I print_info: f_logit_scale    = 0.0e+00
0.00.046.038 I print_info: f_attn_scale     = 0.0e+00
0.00.046.039 I print_info: n_ff             = 8192
0.00.046.039 I print_info: n_expert         = 0
0.00.046.039 I print_info: n_expert_used    = 0
0.00.046.039 I print_info: causal attn      = 1
0.00.046.040 I print_info: pooling type     = 0
0.00.046.040 I print_info: rope type        = 2
0.00.046.040 I print_info: rope scaling     = linear
0.00.046.040 I print_info: freq_base_train  = 10000.0
0.00.046.040 I print_info: freq_scale_train = 1
0.00.046.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.041 I print_info: rope_finetuned   = unknown
0.00.046.041 I print_info: ssm_d_conv       = 0
0.00.046.041 I print_info: ssm_d_inner      = 0
0.00.046.041 I print_info: ssm_d_state      = 0
0.00.046.041 I print_info: ssm_dt_rank      = 0
0.00.046.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.042 I print_info: model type       = 1.4B
0.00.046.042 I print_info: model params     = 1.41 B
0.00.046.042 I print_info: general.name     = 1.4B
0.00.046.043 I print_info: vocab type       = BPE
0.00.046.043 I print_info: n_vocab          = 50304
0.00.046.043 I print_info: n_merges         = 50009
0.00.046.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.044 I print_info: LF token         = 187 'Ċ'
0.00.046.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.044 I print_info: max token length = 1024
0.00.046.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.691 I load_tensors: offloading output layer to GPU
0.00.535.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.720 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.535.721 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.536.992 I llama_context: constructing llama_context
0.00.536.998 I llama_context: n_seq_max     = 1
0.00.536.999 I llama_context: n_ctx         = 128
0.00.536.999 I llama_context: n_ctx_per_seq = 128
0.00.537.000 I llama_context: n_batch       = 128
0.00.537.000 I llama_context: n_ubatch      = 128
0.00.537.000 I llama_context: causal_attn   = 1
0.00.537.001 I llama_context: flash_attn    = 0
0.00.537.002 I llama_context: freq_base     = 10000.0
0.00.537.002 I llama_context: freq_scale    = 1
0.00.537.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.005 I ggml_metal_init: allocating
0.00.537.075 I ggml_metal_init: found device: Apple M4
0.00.537.092 I ggml_metal_init: picking default device: Apple M4
0.00.538.688 I ggml_metal_load_library: using embedded metal library
0.00.546.282 I ggml_metal_init: GPU name:   Apple M4
0.00.546.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.287 I ggml_metal_init: simdgroup reduction   = true
0.00.546.288 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.288 I ggml_metal_init: has residency sets    = true
0.00.546.288 I ggml_metal_init: has bfloat            = true
0.00.546.288 I ggml_metal_init: use bfloat            = true
0.00.546.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.009 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.571.906 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.266 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.580.268 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.580.268 I llama_context: graph nodes  = 1063
0.00.580.268 I llama_context: graph splits = 2
0.00.580.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.584 I 
0.00.610.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.610.612 I perplexity: tokenizing the input ..
0.00.616.653 I perplexity: tokenization took 6.04 ms
0.00.616.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.306 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.761.751 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.761.764 I llama_perf_context_print:        load time =     600.36 ms
0.00.761.765 I llama_perf_context_print: prompt eval time =     143.01 ms /   128 tokens (    1.12 ms per token,   895.05 tokens per second)
0.00.761.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.766 I llama_perf_context_print:       total time =     151.18 ms /   129 tokens
0.00.762.280 I ggml_metal_free: deallocating

real	0m0.775s
user	0m0.086s
sys	0m0.158s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.011.608 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.794 I llama_model_loader: - type  f32:  194 tensors
0.00.027.794 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.795 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.795 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.796 I print_info: file format = GGUF V3 (latest)
0.00.027.796 I print_info: file type   = Q4_K - Medium
0.00.027.797 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.418 I load: special tokens cache size = 25
0.00.041.384 I load: token to piece cache size = 0.2984 MB
0.00.041.398 I print_info: arch             = gptneox
0.00.041.399 I print_info: vocab_only       = 0
0.00.041.400 I print_info: n_ctx_train      = 2048
0.00.041.400 I print_info: n_embd           = 2048
0.00.041.400 I print_info: n_layer          = 24
0.00.041.415 I print_info: n_head           = 16
0.00.041.420 I print_info: n_head_kv        = 16
0.00.041.420 I print_info: n_rot            = 32
0.00.041.423 I print_info: n_swa            = 0
0.00.041.423 I print_info: is_swa_any       = 0
0.00.041.423 I print_info: n_embd_head_k    = 128
0.00.041.423 I print_info: n_embd_head_v    = 128
0.00.041.424 I print_info: n_gqa            = 1
0.00.041.425 I print_info: n_embd_k_gqa     = 2048
0.00.041.425 I print_info: n_embd_v_gqa     = 2048
0.00.041.426 I print_info: f_norm_eps       = 1.0e-05
0.00.041.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.427 I print_info: f_logit_scale    = 0.0e+00
0.00.041.427 I print_info: f_attn_scale     = 0.0e+00
0.00.041.428 I print_info: n_ff             = 8192
0.00.041.428 I print_info: n_expert         = 0
0.00.041.429 I print_info: n_expert_used    = 0
0.00.041.430 I print_info: causal attn      = 1
0.00.041.430 I print_info: pooling type     = 0
0.00.041.430 I print_info: rope type        = 2
0.00.041.430 I print_info: rope scaling     = linear
0.00.041.430 I print_info: freq_base_train  = 10000.0
0.00.041.430 I print_info: freq_scale_train = 1
0.00.041.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.431 I print_info: rope_finetuned   = unknown
0.00.041.431 I print_info: ssm_d_conv       = 0
0.00.041.431 I print_info: ssm_d_inner      = 0
0.00.041.431 I print_info: ssm_d_state      = 0
0.00.041.431 I print_info: ssm_dt_rank      = 0
0.00.041.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.432 I print_info: model type       = 1.4B
0.00.041.434 I print_info: model params     = 1.41 B
0.00.041.434 I print_info: general.name     = 1.4B
0.00.041.435 I print_info: vocab type       = BPE
0.00.041.435 I print_info: n_vocab          = 50304
0.00.041.435 I print_info: n_merges         = 50009
0.00.041.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.436 I print_info: LF token         = 187 'Ċ'
0.00.041.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.439 I print_info: max token length = 1024
0.00.041.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.680 I load_tensors: offloading output layer to GPU
0.00.584.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.701 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.584.703 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.585.857 I llama_context: constructing llama_context
0.00.585.859 I llama_context: n_seq_max     = 1
0.00.585.860 I llama_context: n_ctx         = 2048
0.00.585.861 I llama_context: n_ctx_per_seq = 2048
0.00.585.861 I llama_context: n_batch       = 2048
0.00.585.861 I llama_context: n_ubatch      = 512
0.00.585.862 I llama_context: causal_attn   = 1
0.00.585.862 I llama_context: flash_attn    = 0
0.00.585.863 I llama_context: freq_base     = 10000.0
0.00.585.864 I llama_context: freq_scale    = 1
0.00.585.865 I ggml_metal_init: allocating
0.00.585.881 I ggml_metal_init: found device: Apple M4
0.00.585.890 I ggml_metal_init: picking default device: Apple M4
0.00.587.134 I ggml_metal_load_library: using embedded metal library
0.00.594.292 I ggml_metal_init: GPU name:   Apple M4
0.00.594.296 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.298 I ggml_metal_init: simdgroup reduction   = true
0.00.594.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.299 I ggml_metal_init: has residency sets    = true
0.00.594.299 I ggml_metal_init: has bfloat            = true
0.00.594.299 I ggml_metal_init: use bfloat            = true
0.00.594.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.596 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.666.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.883 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.674.884 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.674.884 I llama_context: graph nodes  = 1063
0.00.674.884 I llama_context: graph splits = 2
0.00.674.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.507 I main: llama threadpool init, n_threads = 4
0.00.717.535 I 
0.00.717.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.548 I 
0.00.717.657 I sampler seed: 1234
0.00.717.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.704 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.458.498 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63449.51 tokens per second)
0.01.458.498 I llama_perf_context_print:        load time =     705.23 ms
0.01.458.499 I llama_perf_context_print: prompt eval time =      47.49 ms /     7 tokens (    6.78 ms per token,   147.40 tokens per second)
0.01.458.500 I llama_perf_context_print:        eval time =     691.67 ms /    63 runs   (   10.98 ms per token,    91.08 tokens per second)
0.01.458.500 I llama_perf_context_print:       total time =     741.66 ms /    70 tokens
0.01.458.855 I ggml_metal_free: deallocating

real	0m1.478s
user	0m0.114s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.883 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.034.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.047.568 I llama_model_loader: - type  f32:  194 tensors
0.00.047.569 I llama_model_loader: - type q4_K:   61 tensors
0.00.047.569 I llama_model_loader: - type q5_K:   24 tensors
0.00.047.569 I llama_model_loader: - type q6_K:   13 tensors
0.00.047.570 I print_info: file format = GGUF V3 (latest)
0.00.047.570 I print_info: file type   = Q4_K - Medium
0.00.047.571 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.060 I load: special tokens cache size = 25
0.00.075.417 I load: token to piece cache size = 0.2984 MB
0.00.075.436 I print_info: arch             = gptneox
0.00.075.438 I print_info: vocab_only       = 0
0.00.075.438 I print_info: n_ctx_train      = 2048
0.00.075.439 I print_info: n_embd           = 2048
0.00.075.439 I print_info: n_layer          = 24
0.00.075.452 I print_info: n_head           = 16
0.00.075.453 I print_info: n_head_kv        = 16
0.00.075.454 I print_info: n_rot            = 32
0.00.075.454 I print_info: n_swa            = 0
0.00.075.455 I print_info: is_swa_any       = 0
0.00.075.457 I print_info: n_embd_head_k    = 128
0.00.075.458 I print_info: n_embd_head_v    = 128
0.00.075.459 I print_info: n_gqa            = 1
0.00.075.460 I print_info: n_embd_k_gqa     = 2048
0.00.075.462 I print_info: n_embd_v_gqa     = 2048
0.00.075.462 I print_info: f_norm_eps       = 1.0e-05
0.00.075.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.464 I print_info: f_logit_scale    = 0.0e+00
0.00.075.464 I print_info: f_attn_scale     = 0.0e+00
0.00.075.465 I print_info: n_ff             = 8192
0.00.075.466 I print_info: n_expert         = 0
0.00.075.466 I print_info: n_expert_used    = 0
0.00.075.466 I print_info: causal attn      = 1
0.00.075.467 I print_info: pooling type     = 0
0.00.075.467 I print_info: rope type        = 2
0.00.075.467 I print_info: rope scaling     = linear
0.00.075.469 I print_info: freq_base_train  = 10000.0
0.00.075.469 I print_info: freq_scale_train = 1
0.00.075.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.470 I print_info: rope_finetuned   = unknown
0.00.075.470 I print_info: ssm_d_conv       = 0
0.00.075.471 I print_info: ssm_d_inner      = 0
0.00.075.471 I print_info: ssm_d_state      = 0
0.00.075.471 I print_info: ssm_dt_rank      = 0
0.00.075.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.472 I print_info: model type       = 1.4B
0.00.075.473 I print_info: model params     = 1.41 B
0.00.075.473 I print_info: general.name     = 1.4B
0.00.075.474 I print_info: vocab type       = BPE
0.00.075.474 I print_info: n_vocab          = 50304
0.00.075.475 I print_info: n_merges         = 50009
0.00.075.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.477 I print_info: LF token         = 187 'Ċ'
0.00.075.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.477 I print_info: max token length = 1024
0.00.075.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.417 I load_tensors: offloading output layer to GPU
0.00.664.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.437 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.664.438 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.665.615 I llama_context: constructing llama_context
0.00.665.618 I llama_context: n_seq_max     = 1
0.00.665.618 I llama_context: n_ctx         = 128
0.00.665.619 I llama_context: n_ctx_per_seq = 128
0.00.665.619 I llama_context: n_batch       = 128
0.00.665.619 I llama_context: n_ubatch      = 128
0.00.665.620 I llama_context: causal_attn   = 1
0.00.665.620 I llama_context: flash_attn    = 0
0.00.665.621 I llama_context: freq_base     = 10000.0
0.00.665.621 I llama_context: freq_scale    = 1
0.00.665.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.624 I ggml_metal_init: allocating
0.00.665.644 I ggml_metal_init: found device: Apple M4
0.00.665.653 I ggml_metal_init: picking default device: Apple M4
0.00.666.853 I ggml_metal_load_library: using embedded metal library
0.00.673.966 I ggml_metal_init: GPU name:   Apple M4
0.00.673.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.972 I ggml_metal_init: simdgroup reduction   = true
0.00.673.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.972 I ggml_metal_init: has residency sets    = true
0.00.673.972 I ggml_metal_init: has bfloat            = true
0.00.673.973 I ggml_metal_init: use bfloat            = true
0.00.673.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.501 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.698.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.707.197 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.707.198 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.707.198 I llama_context: graph nodes  = 1063
0.00.707.199 I llama_context: graph splits = 2
0.00.707.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.707.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.169 I 
0.00.734.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.195 I perplexity: tokenizing the input ..
0.00.739.298 I perplexity: tokenization took 5.102 ms
0.00.739.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.893 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.887.236 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.887.244 I llama_perf_context_print:        load time =     715.28 ms
0.00.887.245 I llama_perf_context_print: prompt eval time =     146.22 ms /   128 tokens (    1.14 ms per token,   875.41 tokens per second)
0.00.887.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.246 I llama_perf_context_print:       total time =     153.08 ms /   129 tokens
0.00.887.904 I ggml_metal_free: deallocating

real	0m0.923s
user	0m0.103s
sys	0m0.182s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.616 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.079 I llama_model_loader: - type  f32:  194 tensors
0.00.024.079 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.080 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.080 I print_info: file format = GGUF V3 (latest)
0.00.024.081 I print_info: file type   = Q5_K - Medium
0.00.024.081 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.803 I load: special tokens cache size = 25
0.00.037.794 I load: token to piece cache size = 0.2984 MB
0.00.037.809 I print_info: arch             = gptneox
0.00.037.810 I print_info: vocab_only       = 0
0.00.037.811 I print_info: n_ctx_train      = 2048
0.00.037.811 I print_info: n_embd           = 2048
0.00.037.811 I print_info: n_layer          = 24
0.00.037.822 I print_info: n_head           = 16
0.00.037.824 I print_info: n_head_kv        = 16
0.00.037.824 I print_info: n_rot            = 32
0.00.037.824 I print_info: n_swa            = 0
0.00.037.824 I print_info: is_swa_any       = 0
0.00.037.824 I print_info: n_embd_head_k    = 128
0.00.037.824 I print_info: n_embd_head_v    = 128
0.00.037.825 I print_info: n_gqa            = 1
0.00.037.826 I print_info: n_embd_k_gqa     = 2048
0.00.037.826 I print_info: n_embd_v_gqa     = 2048
0.00.037.827 I print_info: f_norm_eps       = 1.0e-05
0.00.037.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.827 I print_info: f_logit_scale    = 0.0e+00
0.00.037.827 I print_info: f_attn_scale     = 0.0e+00
0.00.037.828 I print_info: n_ff             = 8192
0.00.037.832 I print_info: n_expert         = 0
0.00.037.832 I print_info: n_expert_used    = 0
0.00.037.832 I print_info: causal attn      = 1
0.00.037.832 I print_info: pooling type     = 0
0.00.037.832 I print_info: rope type        = 2
0.00.037.832 I print_info: rope scaling     = linear
0.00.037.833 I print_info: freq_base_train  = 10000.0
0.00.037.833 I print_info: freq_scale_train = 1
0.00.037.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.833 I print_info: rope_finetuned   = unknown
0.00.037.833 I print_info: ssm_d_conv       = 0
0.00.037.833 I print_info: ssm_d_inner      = 0
0.00.037.834 I print_info: ssm_d_state      = 0
0.00.037.834 I print_info: ssm_dt_rank      = 0
0.00.037.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.835 I print_info: model type       = 1.4B
0.00.037.835 I print_info: model params     = 1.41 B
0.00.037.835 I print_info: general.name     = 1.4B
0.00.037.836 I print_info: vocab type       = BPE
0.00.037.836 I print_info: n_vocab          = 50304
0.00.037.836 I print_info: n_merges         = 50009
0.00.037.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.838 I print_info: LF token         = 187 'Ċ'
0.00.037.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.838 I print_info: max token length = 1024
0.00.037.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.685 I load_tensors: offloading output layer to GPU
0.00.659.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.706 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.659.708 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.660.731 I llama_context: constructing llama_context
0.00.660.733 I llama_context: n_seq_max     = 1
0.00.660.733 I llama_context: n_ctx         = 2048
0.00.660.734 I llama_context: n_ctx_per_seq = 2048
0.00.660.734 I llama_context: n_batch       = 2048
0.00.660.734 I llama_context: n_ubatch      = 512
0.00.660.735 I llama_context: causal_attn   = 1
0.00.660.735 I llama_context: flash_attn    = 0
0.00.660.736 I llama_context: freq_base     = 10000.0
0.00.660.737 I llama_context: freq_scale    = 1
0.00.660.738 I ggml_metal_init: allocating
0.00.660.759 I ggml_metal_init: found device: Apple M4
0.00.660.767 I ggml_metal_init: picking default device: Apple M4
0.00.661.885 I ggml_metal_load_library: using embedded metal library
0.00.668.327 I ggml_metal_init: GPU name:   Apple M4
0.00.668.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.332 I ggml_metal_init: simdgroup reduction   = true
0.00.668.333 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.333 I ggml_metal_init: has residency sets    = true
0.00.668.333 I ggml_metal_init: has bfloat            = true
0.00.668.333 I ggml_metal_init: use bfloat            = true
0.00.668.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.528 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.738.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.012 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.014 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.014 I llama_context: graph nodes  = 1063
0.00.747.014 I llama_context: graph splits = 2
0.00.747.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.103 I main: llama threadpool init, n_threads = 4
0.00.796.135 I 
0.00.796.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.148 I 
0.00.796.279 I sampler seed: 1234
0.00.796.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.316 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.616.409 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.01.616.410 I llama_perf_context_print:        load time =     786.82 ms
0.01.616.411 I llama_perf_context_print: prompt eval time =      52.91 ms /     7 tokens (    7.56 ms per token,   132.31 tokens per second)
0.01.616.411 I llama_perf_context_print:        eval time =     765.27 ms /    63 runs   (   12.15 ms per token,    82.32 tokens per second)
0.01.616.412 I llama_perf_context_print:       total time =     820.98 ms /    70 tokens
0.01.616.783 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.110s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.057 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.157 I llama_model_loader: - type  f32:  194 tensors
0.00.029.158 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.158 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.158 I print_info: file format = GGUF V3 (latest)
0.00.029.159 I print_info: file type   = Q5_K - Medium
0.00.029.160 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.961 I load: special tokens cache size = 25
0.00.043.146 I load: token to piece cache size = 0.2984 MB
0.00.043.160 I print_info: arch             = gptneox
0.00.043.161 I print_info: vocab_only       = 0
0.00.043.162 I print_info: n_ctx_train      = 2048
0.00.043.162 I print_info: n_embd           = 2048
0.00.043.162 I print_info: n_layer          = 24
0.00.043.173 I print_info: n_head           = 16
0.00.043.175 I print_info: n_head_kv        = 16
0.00.043.175 I print_info: n_rot            = 32
0.00.043.175 I print_info: n_swa            = 0
0.00.043.175 I print_info: is_swa_any       = 0
0.00.043.177 I print_info: n_embd_head_k    = 128
0.00.043.177 I print_info: n_embd_head_v    = 128
0.00.043.178 I print_info: n_gqa            = 1
0.00.043.178 I print_info: n_embd_k_gqa     = 2048
0.00.043.179 I print_info: n_embd_v_gqa     = 2048
0.00.043.179 I print_info: f_norm_eps       = 1.0e-05
0.00.043.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.181 I print_info: f_logit_scale    = 0.0e+00
0.00.043.181 I print_info: f_attn_scale     = 0.0e+00
0.00.043.181 I print_info: n_ff             = 8192
0.00.043.182 I print_info: n_expert         = 0
0.00.043.182 I print_info: n_expert_used    = 0
0.00.043.182 I print_info: causal attn      = 1
0.00.043.182 I print_info: pooling type     = 0
0.00.043.182 I print_info: rope type        = 2
0.00.043.182 I print_info: rope scaling     = linear
0.00.043.182 I print_info: freq_base_train  = 10000.0
0.00.043.183 I print_info: freq_scale_train = 1
0.00.043.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.183 I print_info: rope_finetuned   = unknown
0.00.043.183 I print_info: ssm_d_conv       = 0
0.00.043.183 I print_info: ssm_d_inner      = 0
0.00.043.183 I print_info: ssm_d_state      = 0
0.00.043.183 I print_info: ssm_dt_rank      = 0
0.00.043.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.184 I print_info: model type       = 1.4B
0.00.043.184 I print_info: model params     = 1.41 B
0.00.043.184 I print_info: general.name     = 1.4B
0.00.043.185 I print_info: vocab type       = BPE
0.00.043.185 I print_info: n_vocab          = 50304
0.00.043.185 I print_info: n_merges         = 50009
0.00.043.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.186 I print_info: LF token         = 187 'Ċ'
0.00.043.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.187 I print_info: max token length = 1024
0.00.043.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.771.262 I load_tensors: offloading output layer to GPU
0.00.771.263 I load_tensors: offloaded 25/25 layers to GPU
0.00.771.292 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.771.296 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.772.583 I llama_context: constructing llama_context
0.00.772.586 I llama_context: n_seq_max     = 1
0.00.772.586 I llama_context: n_ctx         = 128
0.00.772.587 I llama_context: n_ctx_per_seq = 128
0.00.772.587 I llama_context: n_batch       = 128
0.00.772.587 I llama_context: n_ubatch      = 128
0.00.772.588 I llama_context: causal_attn   = 1
0.00.772.588 I llama_context: flash_attn    = 0
0.00.772.589 I llama_context: freq_base     = 10000.0
0.00.772.590 I llama_context: freq_scale    = 1
0.00.772.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.772.592 I ggml_metal_init: allocating
0.00.772.622 I ggml_metal_init: found device: Apple M4
0.00.772.634 I ggml_metal_init: picking default device: Apple M4
0.00.773.875 I ggml_metal_load_library: using embedded metal library
0.00.780.780 I ggml_metal_init: GPU name:   Apple M4
0.00.780.783 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.780.784 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.780.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.780.785 I ggml_metal_init: simdgroup reduction   = true
0.00.780.785 I ggml_metal_init: simdgroup matrix mul. = true
0.00.780.786 I ggml_metal_init: has residency sets    = true
0.00.780.786 I ggml_metal_init: has bfloat            = true
0.00.780.786 I ggml_metal_init: use bfloat            = true
0.00.780.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.780.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.801.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.803.216 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.805.065 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.813.265 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.813.266 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.813.267 I llama_context: graph nodes  = 1063
0.00.813.267 I llama_context: graph splits = 2
0.00.813.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.813.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.152 I 
0.00.841.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.841.182 I perplexity: tokenizing the input ..
0.00.846.234 I perplexity: tokenization took 5.051 ms
0.00.846.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.982.030 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.983.220 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.983.230 I llama_perf_context_print:        load time =     832.09 ms
0.00.983.231 I llama_perf_context_print: prompt eval time =     135.57 ms /   128 tokens (    1.06 ms per token,   944.18 tokens per second)
0.00.983.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.232 I llama_perf_context_print:       total time =     142.08 ms /   129 tokens
0.00.983.775 I ggml_metal_free: deallocating

real	0m0.997s
user	0m0.080s
sys	0m0.200s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.011.697 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.373 I llama_model_loader: - type  f32:  194 tensors
0.00.031.374 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.374 I print_info: file format = GGUF V3 (latest)
0.00.031.375 I print_info: file type   = Q6_K
0.00.031.375 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.040.521 I load: special tokens cache size = 25
0.00.047.372 I load: token to piece cache size = 0.2984 MB
0.00.047.387 I print_info: arch             = gptneox
0.00.047.388 I print_info: vocab_only       = 0
0.00.047.388 I print_info: n_ctx_train      = 2048
0.00.047.388 I print_info: n_embd           = 2048
0.00.047.388 I print_info: n_layer          = 24
0.00.047.399 I print_info: n_head           = 16
0.00.047.401 I print_info: n_head_kv        = 16
0.00.047.401 I print_info: n_rot            = 32
0.00.047.401 I print_info: n_swa            = 0
0.00.047.401 I print_info: is_swa_any       = 0
0.00.047.402 I print_info: n_embd_head_k    = 128
0.00.047.402 I print_info: n_embd_head_v    = 128
0.00.047.403 I print_info: n_gqa            = 1
0.00.047.403 I print_info: n_embd_k_gqa     = 2048
0.00.047.404 I print_info: n_embd_v_gqa     = 2048
0.00.047.404 I print_info: f_norm_eps       = 1.0e-05
0.00.047.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.405 I print_info: f_logit_scale    = 0.0e+00
0.00.047.405 I print_info: f_attn_scale     = 0.0e+00
0.00.047.406 I print_info: n_ff             = 8192
0.00.047.406 I print_info: n_expert         = 0
0.00.047.406 I print_info: n_expert_used    = 0
0.00.047.406 I print_info: causal attn      = 1
0.00.047.407 I print_info: pooling type     = 0
0.00.047.407 I print_info: rope type        = 2
0.00.047.407 I print_info: rope scaling     = linear
0.00.047.407 I print_info: freq_base_train  = 10000.0
0.00.047.408 I print_info: freq_scale_train = 1
0.00.047.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.408 I print_info: rope_finetuned   = unknown
0.00.047.408 I print_info: ssm_d_conv       = 0
0.00.047.408 I print_info: ssm_d_inner      = 0
0.00.047.408 I print_info: ssm_d_state      = 0
0.00.047.409 I print_info: ssm_dt_rank      = 0
0.00.047.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.410 I print_info: model type       = 1.4B
0.00.047.410 I print_info: model params     = 1.41 B
0.00.047.412 I print_info: general.name     = 1.4B
0.00.047.412 I print_info: vocab type       = BPE
0.00.047.412 I print_info: n_vocab          = 50304
0.00.047.413 I print_info: n_merges         = 50009
0.00.047.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.414 I print_info: LF token         = 187 'Ċ'
0.00.047.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.414 I print_info: max token length = 1024
0.00.047.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.745.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.745.575 I load_tensors: offloading output layer to GPU
0.00.745.576 I load_tensors: offloaded 25/25 layers to GPU
0.00.745.591 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.745.592 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.746.620 I llama_context: constructing llama_context
0.00.746.622 I llama_context: n_seq_max     = 1
0.00.746.623 I llama_context: n_ctx         = 2048
0.00.746.623 I llama_context: n_ctx_per_seq = 2048
0.00.746.624 I llama_context: n_batch       = 2048
0.00.746.624 I llama_context: n_ubatch      = 512
0.00.746.624 I llama_context: causal_attn   = 1
0.00.746.624 I llama_context: flash_attn    = 0
0.00.746.625 I llama_context: freq_base     = 10000.0
0.00.746.626 I llama_context: freq_scale    = 1
0.00.746.627 I ggml_metal_init: allocating
0.00.746.639 I ggml_metal_init: found device: Apple M4
0.00.746.649 I ggml_metal_init: picking default device: Apple M4
0.00.747.712 I ggml_metal_load_library: using embedded metal library
0.00.754.783 I ggml_metal_init: GPU name:   Apple M4
0.00.754.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.754.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.754.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.754.788 I ggml_metal_init: simdgroup reduction   = true
0.00.754.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.754.789 I ggml_metal_init: has residency sets    = true
0.00.754.789 I ggml_metal_init: has bfloat            = true
0.00.754.789 I ggml_metal_init: use bfloat            = true
0.00.754.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.754.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.808.306 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.825.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.832.797 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.832.798 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.832.799 I llama_context: graph nodes  = 1063
0.00.832.799 I llama_context: graph splits = 2
0.00.832.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.207 I main: llama threadpool init, n_threads = 4
0.00.892.237 I 
0.00.892.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.892.248 I 
0.00.892.360 I sampler seed: 1234
0.00.892.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.892.375 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.767.632 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65679.93 tokens per second)
0.01.767.632 I llama_perf_context_print:        load time =     879.78 ms
0.01.767.633 I llama_perf_context_print: prompt eval time =      57.77 ms /     7 tokens (    8.25 ms per token,   121.17 tokens per second)
0.01.767.634 I llama_perf_context_print:        eval time =     815.79 ms /    63 runs   (   12.95 ms per token,    77.23 tokens per second)
0.01.767.634 I llama_perf_context_print:       total time =     876.15 ms /    70 tokens
0.01.767.984 I ggml_metal_free: deallocating

real	0m1.788s
user	0m0.121s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.579 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.030.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.041.633 I llama_model_loader: - type  f32:  194 tensors
0.00.041.633 I llama_model_loader: - type q6_K:   98 tensors
0.00.041.634 I print_info: file format = GGUF V3 (latest)
0.00.041.635 I print_info: file type   = Q6_K
0.00.041.635 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.159 I load: special tokens cache size = 25
0.00.064.729 I load: token to piece cache size = 0.2984 MB
0.00.064.749 I print_info: arch             = gptneox
0.00.064.752 I print_info: vocab_only       = 0
0.00.064.752 I print_info: n_ctx_train      = 2048
0.00.064.752 I print_info: n_embd           = 2048
0.00.064.753 I print_info: n_layer          = 24
0.00.064.766 I print_info: n_head           = 16
0.00.064.768 I print_info: n_head_kv        = 16
0.00.064.768 I print_info: n_rot            = 32
0.00.064.768 I print_info: n_swa            = 0
0.00.064.769 I print_info: is_swa_any       = 0
0.00.064.769 I print_info: n_embd_head_k    = 128
0.00.064.769 I print_info: n_embd_head_v    = 128
0.00.064.771 I print_info: n_gqa            = 1
0.00.064.772 I print_info: n_embd_k_gqa     = 2048
0.00.064.773 I print_info: n_embd_v_gqa     = 2048
0.00.064.774 I print_info: f_norm_eps       = 1.0e-05
0.00.064.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.776 I print_info: f_logit_scale    = 0.0e+00
0.00.064.776 I print_info: f_attn_scale     = 0.0e+00
0.00.064.777 I print_info: n_ff             = 8192
0.00.064.780 I print_info: n_expert         = 0
0.00.064.781 I print_info: n_expert_used    = 0
0.00.064.781 I print_info: causal attn      = 1
0.00.064.781 I print_info: pooling type     = 0
0.00.064.781 I print_info: rope type        = 2
0.00.064.782 I print_info: rope scaling     = linear
0.00.064.782 I print_info: freq_base_train  = 10000.0
0.00.064.783 I print_info: freq_scale_train = 1
0.00.064.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.784 I print_info: rope_finetuned   = unknown
0.00.064.784 I print_info: ssm_d_conv       = 0
0.00.064.784 I print_info: ssm_d_inner      = 0
0.00.064.785 I print_info: ssm_d_state      = 0
0.00.064.785 I print_info: ssm_dt_rank      = 0
0.00.064.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.785 I print_info: model type       = 1.4B
0.00.064.786 I print_info: model params     = 1.41 B
0.00.064.789 I print_info: general.name     = 1.4B
0.00.064.790 I print_info: vocab type       = BPE
0.00.064.790 I print_info: n_vocab          = 50304
0.00.064.790 I print_info: n_merges         = 50009
0.00.064.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.793 I print_info: LF token         = 187 'Ċ'
0.00.064.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.794 I print_info: max token length = 1024
0.00.064.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.288.420 I load_tensors: offloading output layer to GPU
0.00.288.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.288.441 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.288.442 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.289.504 I llama_context: constructing llama_context
0.00.289.506 I llama_context: n_seq_max     = 1
0.00.289.507 I llama_context: n_ctx         = 128
0.00.289.507 I llama_context: n_ctx_per_seq = 128
0.00.289.507 I llama_context: n_batch       = 128
0.00.289.507 I llama_context: n_ubatch      = 128
0.00.289.508 I llama_context: causal_attn   = 1
0.00.289.508 I llama_context: flash_attn    = 0
0.00.289.509 I llama_context: freq_base     = 10000.0
0.00.289.510 I llama_context: freq_scale    = 1
0.00.289.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.512 I ggml_metal_init: allocating
0.00.289.536 I ggml_metal_init: found device: Apple M4
0.00.289.543 I ggml_metal_init: picking default device: Apple M4
0.00.290.616 I ggml_metal_load_library: using embedded metal library
0.00.296.996 I ggml_metal_init: GPU name:   Apple M4
0.00.297.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.297.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.297.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.297.002 I ggml_metal_init: simdgroup reduction   = true
0.00.297.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.297.002 I ggml_metal_init: has residency sets    = true
0.00.297.003 I ggml_metal_init: has bfloat            = true
0.00.297.003 I ggml_metal_init: use bfloat            = true
0.00.297.004 I ggml_metal_init: hasUnifiedMemory      = true
0.00.297.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.316.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.317.826 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.319.621 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.085 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.328.087 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.328.087 I llama_context: graph nodes  = 1063
0.00.328.087 I llama_context: graph splits = 2
0.00.328.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.328.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.983 I 
0.00.357.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.358.009 I perplexity: tokenizing the input ..
0.00.362.973 I perplexity: tokenization took 4.963 ms
0.00.362.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.423 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.495.794 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.495.807 I llama_perf_context_print:        load time =     340.40 ms
0.00.495.808 I llama_perf_context_print: prompt eval time =     131.07 ms /   128 tokens (    1.02 ms per token,   976.56 tokens per second)
0.00.495.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.809 I llama_perf_context_print:       total time =     137.83 ms /   129 tokens
0.00.496.430 I ggml_metal_free: deallocating

real	0m0.531s
user	0m0.093s
sys	0m0.111s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.130 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.266 I llama_model_loader: - type  f32:  194 tensors
0.00.058.266 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.268 I print_info: file format = GGUF V3 (latest)
0.00.058.270 I print_info: file type   = Q4_0
0.00.058.271 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.708 I load: special tokens cache size = 25
0.00.079.686 I load: token to piece cache size = 0.2984 MB
0.00.079.701 I print_info: arch             = gptneox
0.00.079.702 I print_info: vocab_only       = 0
0.00.079.702 I print_info: n_ctx_train      = 2048
0.00.079.702 I print_info: n_embd           = 2048
0.00.079.703 I print_info: n_layer          = 24
0.00.079.714 I print_info: n_head           = 16
0.00.079.716 I print_info: n_head_kv        = 16
0.00.079.716 I print_info: n_rot            = 32
0.00.079.716 I print_info: n_swa            = 0
0.00.079.716 I print_info: is_swa_any       = 0
0.00.079.716 I print_info: n_embd_head_k    = 128
0.00.079.716 I print_info: n_embd_head_v    = 128
0.00.079.717 I print_info: n_gqa            = 1
0.00.079.718 I print_info: n_embd_k_gqa     = 2048
0.00.079.719 I print_info: n_embd_v_gqa     = 2048
0.00.079.719 I print_info: f_norm_eps       = 1.0e-05
0.00.079.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.720 I print_info: f_logit_scale    = 0.0e+00
0.00.079.720 I print_info: f_attn_scale     = 0.0e+00
0.00.079.721 I print_info: n_ff             = 8192
0.00.079.721 I print_info: n_expert         = 0
0.00.079.721 I print_info: n_expert_used    = 0
0.00.079.722 I print_info: causal attn      = 1
0.00.079.722 I print_info: pooling type     = 0
0.00.079.722 I print_info: rope type        = 2
0.00.079.722 I print_info: rope scaling     = linear
0.00.079.725 I print_info: freq_base_train  = 10000.0
0.00.079.725 I print_info: freq_scale_train = 1
0.00.079.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.725 I print_info: rope_finetuned   = unknown
0.00.079.726 I print_info: ssm_d_conv       = 0
0.00.079.726 I print_info: ssm_d_inner      = 0
0.00.079.726 I print_info: ssm_d_state      = 0
0.00.079.726 I print_info: ssm_dt_rank      = 0
0.00.079.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.726 I print_info: model type       = 1.4B
0.00.079.727 I print_info: model params     = 1.41 B
0.00.079.727 I print_info: general.name     = 1.4B
0.00.079.728 I print_info: vocab type       = BPE
0.00.079.728 I print_info: n_vocab          = 50304
0.00.079.728 I print_info: n_merges         = 50009
0.00.079.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.730 I print_info: LF token         = 187 'Ċ'
0.00.079.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.730 I print_info: max token length = 1024
0.00.079.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.904 I load_tensors: offloading output layer to GPU
0.00.688.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.939 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.688.940 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.690.099 I llama_context: constructing llama_context
0.00.690.102 I llama_context: n_seq_max     = 1
0.00.690.103 I llama_context: n_ctx         = 2048
0.00.690.104 I llama_context: n_ctx_per_seq = 2048
0.00.690.104 I llama_context: n_batch       = 2048
0.00.690.104 I llama_context: n_ubatch      = 512
0.00.690.104 I llama_context: causal_attn   = 1
0.00.690.105 I llama_context: flash_attn    = 0
0.00.690.107 I llama_context: freq_base     = 10000.0
0.00.690.107 I llama_context: freq_scale    = 1
0.00.690.108 I ggml_metal_init: allocating
0.00.690.164 I ggml_metal_init: found device: Apple M4
0.00.690.180 I ggml_metal_init: picking default device: Apple M4
0.00.692.046 I ggml_metal_load_library: using embedded metal library
0.00.700.808 I ggml_metal_init: GPU name:   Apple M4
0.00.700.813 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.816 I ggml_metal_init: simdgroup reduction   = true
0.00.700.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.817 I ggml_metal_init: has residency sets    = true
0.00.700.817 I ggml_metal_init: has bfloat            = true
0.00.700.817 I ggml_metal_init: use bfloat            = true
0.00.700.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.780 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.775.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.783.701 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.783.702 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.783.703 I llama_context: graph nodes  = 1063
0.00.783.703 I llama_context: graph splits = 2
0.00.783.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.082.184 I llama_context: constructing llama_context
0.01.082.185 I llama_context: n_seq_max     = 1
0.01.082.185 I llama_context: n_ctx         = 2048
0.01.082.186 I llama_context: n_ctx_per_seq = 2048
0.01.082.186 I llama_context: n_batch       = 2048
0.01.082.186 I llama_context: n_ubatch      = 512
0.01.082.186 I llama_context: causal_attn   = 1
0.01.082.186 I llama_context: flash_attn    = 0
0.01.082.187 I llama_context: freq_base     = 10000.0
0.01.082.187 I llama_context: freq_scale    = 1
0.01.082.188 I ggml_metal_init: allocating
0.01.082.203 I ggml_metal_init: found device: Apple M4
0.01.082.208 I ggml_metal_init: picking default device: Apple M4
0.01.082.298 I ggml_metal_init: GPU name:   Apple M4
0.01.082.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.082.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.082.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.082.300 I ggml_metal_init: simdgroup reduction   = true
0.01.082.300 I ggml_metal_init: simdgroup matrix mul. = true
0.01.082.300 I ggml_metal_init: has residency sets    = true
0.01.082.301 I ggml_metal_init: has bfloat            = true
0.01.082.301 I ggml_metal_init: use bfloat            = true
0.01.082.301 I ggml_metal_init: hasUnifiedMemory      = true
0.01.082.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.083.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.103.754 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.122.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.770 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.132.772 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.132.772 I llama_context: graph nodes  = 1063
0.01.132.772 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.362.392 I llama_context: constructing llama_context
0.01.362.393 I llama_context: n_seq_max     = 1
0.01.362.393 I llama_context: n_ctx         = 2048
0.01.362.394 I llama_context: n_ctx_per_seq = 2048
0.01.362.394 I llama_context: n_batch       = 2048
0.01.362.394 I llama_context: n_ubatch      = 512
0.01.362.394 I llama_context: causal_attn   = 1
0.01.362.394 I llama_context: flash_attn    = 0
0.01.362.395 I llama_context: freq_base     = 10000.0
0.01.362.395 I llama_context: freq_scale    = 1
0.01.362.396 I ggml_metal_init: allocating
0.01.362.406 I ggml_metal_init: found device: Apple M4
0.01.362.410 I ggml_metal_init: picking default device: Apple M4
0.01.362.489 I ggml_metal_init: GPU name:   Apple M4
0.01.362.490 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.362.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.362.491 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.362.491 I ggml_metal_init: simdgroup reduction   = true
0.01.362.491 I ggml_metal_init: simdgroup matrix mul. = true
0.01.362.491 I ggml_metal_init: has residency sets    = true
0.01.362.491 I ggml_metal_init: has bfloat            = true
0.01.362.491 I ggml_metal_init: use bfloat            = true
0.01.362.492 I ggml_metal_init: hasUnifiedMemory      = true
0.01.362.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.363.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.377.327 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.393.760 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.401.660 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.401.661 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.401.661 I llama_context: graph nodes  = 1063
0.01.401.661 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.631.535 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.834s
user	0m0.285s
sys	0m0.346s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.036 I build: 5651 (c61285e7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.420 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.961 I llama_model_loader: - type  f32:  194 tensors
0.00.024.962 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.962 I print_info: file format = GGUF V3 (latest)
0.00.024.963 I print_info: file type   = Q4_0
0.00.024.964 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.634 I load: special tokens cache size = 25
0.00.038.656 I load: token to piece cache size = 0.2984 MB
0.00.038.670 I print_info: arch             = gptneox
0.00.038.671 I print_info: vocab_only       = 0
0.00.038.672 I print_info: n_ctx_train      = 2048
0.00.038.672 I print_info: n_embd           = 2048
0.00.038.672 I print_info: n_layer          = 24
0.00.038.683 I print_info: n_head           = 16
0.00.038.684 I print_info: n_head_kv        = 16
0.00.038.684 I print_info: n_rot            = 32
0.00.038.684 I print_info: n_swa            = 0
0.00.038.684 I print_info: is_swa_any       = 0
0.00.038.685 I print_info: n_embd_head_k    = 128
0.00.038.686 I print_info: n_embd_head_v    = 128
0.00.038.687 I print_info: n_gqa            = 1
0.00.038.688 I print_info: n_embd_k_gqa     = 2048
0.00.038.688 I print_info: n_embd_v_gqa     = 2048
0.00.038.689 I print_info: f_norm_eps       = 1.0e-05
0.00.038.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.689 I print_info: f_logit_scale    = 0.0e+00
0.00.038.690 I print_info: f_attn_scale     = 0.0e+00
0.00.038.690 I print_info: n_ff             = 8192
0.00.038.690 I print_info: n_expert         = 0
0.00.038.690 I print_info: n_expert_used    = 0
0.00.038.691 I print_info: causal attn      = 1
0.00.038.691 I print_info: pooling type     = 0
0.00.038.691 I print_info: rope type        = 2
0.00.038.692 I print_info: rope scaling     = linear
0.00.038.693 I print_info: freq_base_train  = 10000.0
0.00.038.693 I print_info: freq_scale_train = 1
0.00.038.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.693 I print_info: rope_finetuned   = unknown
0.00.038.693 I print_info: ssm_d_conv       = 0
0.00.038.693 I print_info: ssm_d_inner      = 0
0.00.038.695 I print_info: ssm_d_state      = 0
0.00.038.695 I print_info: ssm_dt_rank      = 0
0.00.038.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.695 I print_info: model type       = 1.4B
0.00.038.696 I print_info: model params     = 1.41 B
0.00.038.696 I print_info: general.name     = 1.4B
0.00.038.697 I print_info: vocab type       = BPE
0.00.038.697 I print_info: n_vocab          = 50304
0.00.038.697 I print_info: n_merges         = 50009
0.00.038.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.698 I print_info: LF token         = 187 'Ċ'
0.00.038.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.699 I print_info: max token length = 1024
0.00.038.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.182 I load_tensors: offloading output layer to GPU
0.00.050.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.195 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.196 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.050.579 I llama_context: constructing llama_context
0.00.050.581 I llama_context: n_seq_max     = 1
0.00.050.581 I llama_context: n_ctx         = 2048
0.00.050.581 I llama_context: n_ctx_per_seq = 2048
0.00.050.581 I llama_context: n_batch       = 2048
0.00.050.581 I llama_context: n_ubatch      = 512
0.00.050.581 I llama_context: causal_attn   = 1
0.00.050.581 I llama_context: flash_attn    = 1
0.00.050.582 I llama_context: freq_base     = 10000.0
0.00.050.582 I llama_context: freq_scale    = 1
0.00.050.583 I ggml_metal_init: allocating
0.00.050.601 I ggml_metal_init: found device: Apple M4
0.00.050.618 I ggml_metal_init: picking default device: Apple M4
0.00.051.105 I ggml_metal_load_library: using embedded metal library
0.00.053.930 I ggml_metal_init: GPU name:   Apple M4
0.00.053.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.933 I ggml_metal_init: simdgroup reduction   = true
0.00.053.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.933 I ggml_metal_init: has residency sets    = true
0.00.053.933 I ggml_metal_init: has bfloat            = true
0.00.053.933 I ggml_metal_init: use bfloat            = true
0.00.053.934 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.075.261 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.092.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.376 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.097.377 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.097.377 I llama_context: graph nodes  = 968
0.00.097.377 I llama_context: graph splits = 2
0.00.097.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.358.413 I llama_context: constructing llama_context
0.00.358.414 I llama_context: n_seq_max     = 1
0.00.358.414 I llama_context: n_ctx         = 2048
0.00.358.415 I llama_context: n_ctx_per_seq = 2048
0.00.358.415 I llama_context: n_batch       = 2048
0.00.358.415 I llama_context: n_ubatch      = 512
0.00.358.415 I llama_context: causal_attn   = 1
0.00.358.415 I llama_context: flash_attn    = 1
0.00.358.417 I llama_context: freq_base     = 10000.0
0.00.358.417 I llama_context: freq_scale    = 1
0.00.358.418 I ggml_metal_init: allocating
0.00.358.434 I ggml_metal_init: found device: Apple M4
0.00.358.440 I ggml_metal_init: picking default device: Apple M4
0.00.358.528 I ggml_metal_init: GPU name:   Apple M4
0.00.358.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.531 I ggml_metal_init: simdgroup reduction   = true
0.00.358.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.531 I ggml_metal_init: has residency sets    = true
0.00.358.531 I ggml_metal_init: has bfloat            = true
0.00.358.531 I ggml_metal_init: use bfloat            = true
0.00.358.531 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.359.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.107 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.384.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.025 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.390.026 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.390.026 I llama_context: graph nodes  = 968
0.00.390.026 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.608.182 I llama_context: constructing llama_context
0.00.608.183 I llama_context: n_seq_max     = 1
0.00.608.184 I llama_context: n_ctx         = 2048
0.00.608.184 I llama_context: n_ctx_per_seq = 2048
0.00.608.184 I llama_context: n_batch       = 2048
0.00.608.184 I llama_context: n_ubatch      = 512
0.00.608.184 I llama_context: causal_attn   = 1
0.00.608.185 I llama_context: flash_attn    = 1
0.00.608.185 I llama_context: freq_base     = 10000.0
0.00.608.185 I llama_context: freq_scale    = 1
0.00.608.186 I ggml_metal_init: allocating
0.00.608.194 I ggml_metal_init: found device: Apple M4
0.00.608.197 I ggml_metal_init: picking default device: Apple M4
0.00.608.279 I ggml_metal_init: GPU name:   Apple M4
0.00.608.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.281 I ggml_metal_init: simdgroup reduction   = true
0.00.608.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.281 I ggml_metal_init: has residency sets    = true
0.00.608.281 I ggml_metal_init: has bfloat            = true
0.00.608.282 I ggml_metal_init: use bfloat            = true
0.00.608.282 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.250 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.635.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.656 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.640.657 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.640.658 I llama_context: graph nodes  = 968
0.00.640.658 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.860.073 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.881s
user	0m0.216s
sys	0m0.141s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.44 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    2.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.50 sec*proc (2 tests)

Total Test time (real) =   2.52 sec
        2.54 real         0.69 user         0.36 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.22 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.11 user         0.07 sys
```

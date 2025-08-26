## Summary

- status:  SUCCESS ✅
- runtime: 1760.36
- date:    Tue Aug 26 08:49:30 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a6a58d64785cb458ed9de52f391aa38142d38d64
- author:  shalinib-ibm
```
llamafile: PowerPC Sgemm Optimization (#15558)

This patch improves GEMM for FP32 Data Type on PowerPC

Implements GEMM on large blocks with configurable block size mc, nc, kc
(default: 256, 256, 256).
Packing Function optimized to access blocks as per memory layout.
GEMM Optimized to work on larger blocks.
Isolated Packing from GEMM Operations for better MMA utilization.

Verified functionality and correctness uing llama-cli and stand alone
test case (performs matmul and compares final mattrix C result with base).

Minor code refactoring changes:
Replace macro with inline function
Code Indent made consistent with 4 spaces

Performance Testing:

Observed 50% ~ 70% improvement in Prompt Processing Speed mesured using
llama-bench with Meta-Llama3-8B FP32 Model.  Similar gains observed with
Mistral-7b-Instruct-v0.3 Model.

model                   Size                Params     Backend       Threads   Test    Patch   Base
llama 8B all F32        29.92 GiB           8.03 B      CPU           20       pp512   98.58   60.3
llama 8B all F32        29.92 GiB           8.03 B      CPU           20       pp1024  95.88   57.36
llama 8B all F32        29.92 GiB           8.03 B      CPU           20       pp2048  85.46   53.26
llama 8B all F32        29.92 GiB           8.03 B      CPU           20       pp4096  68.66   45.78
llama 8B all F32        29.92 GiB           8.03 B      CPU           20       pp6144  57.35   40.44

25 ~ 30% improvement in llama-batched-bench with Metla-Llama3-8B in
Prompt Processing Speed for large prompts (256, 512, 1024, 2048, 4096)tokens with various batch
sizes ( 1, 2, 4, 8, 16)

Signed-off-by: Shalini Salomi Bodapati <Shalini.Salomi.Bodapati@ibm.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.48 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   24.10 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.05 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  528.35 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 607.51 sec*proc (35 tests)

Total Test time (real) = 607.52 sec

real	10m7.546s
user	21m56.211s
sys	0m25.092s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.39 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.64 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.36 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   63.67 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.62 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  94.16 sec*proc (36 tests)

Total Test time (real) =  94.18 sec

real	1m34.192s
user	2m33.998s
sys	0m20.758s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.143 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.210 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.657 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.667 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.668 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.669 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.670 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.671 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.671 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.672 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.672 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.673 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.675 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.679 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.680 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.705 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.706 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.707 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.707 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.708 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.351 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.551 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.553 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.553 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.554 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.554 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.555 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.555 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.556 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.556 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.556 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.557 I llama_model_loader: - type  f32:  124 tensors
0.00.011.559 I llama_model_loader: - type  f16:   73 tensors
0.00.011.561 I print_info: file format = GGUF V3 (latest)
0.00.011.562 I print_info: file type   = F16
0.00.011.563 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.915 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.917 I load: printing all EOG tokens:
0.00.016.917 I load:   - 102 ('[SEP]')
0.00.016.937 I load: special tokens cache size = 5
0.00.019.121 I load: token to piece cache size = 0.2032 MB
0.00.019.126 I print_info: arch             = bert
0.00.019.126 I print_info: vocab_only       = 0
0.00.019.126 I print_info: n_ctx_train      = 512
0.00.019.126 I print_info: n_embd           = 384
0.00.019.127 I print_info: n_layer          = 12
0.00.019.129 I print_info: n_head           = 12
0.00.019.130 I print_info: n_head_kv        = 12
0.00.019.130 I print_info: n_rot            = 32
0.00.019.131 I print_info: n_swa            = 0
0.00.019.131 I print_info: is_swa_any       = 0
0.00.019.131 I print_info: n_embd_head_k    = 32
0.00.019.131 I print_info: n_embd_head_v    = 32
0.00.019.132 I print_info: n_gqa            = 1
0.00.019.133 I print_info: n_embd_k_gqa     = 384
0.00.019.134 I print_info: n_embd_v_gqa     = 384
0.00.019.135 I print_info: f_norm_eps       = 1.0e-12
0.00.019.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.136 I print_info: f_logit_scale    = 0.0e+00
0.00.019.136 I print_info: f_attn_scale     = 0.0e+00
0.00.019.137 I print_info: n_ff             = 1536
0.00.019.137 I print_info: n_expert         = 0
0.00.019.137 I print_info: n_expert_used    = 0
0.00.019.137 I print_info: causal attn      = 0
0.00.019.137 I print_info: pooling type     = 2
0.00.019.138 I print_info: rope type        = 2
0.00.019.138 I print_info: rope scaling     = linear
0.00.019.138 I print_info: freq_base_train  = 10000.0
0.00.019.139 I print_info: freq_scale_train = 1
0.00.019.139 I print_info: n_ctx_orig_yarn  = 512
0.00.019.139 I print_info: rope_finetuned   = unknown
0.00.019.139 I print_info: n_cls_out        = 1
0.00.019.140 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.140 I print_info: model type       = 33M
0.00.019.141 I print_info: model params     = 33.21 M
0.00.019.141 I print_info: general.name     = Bge Small
0.00.019.142 I print_info: vocab type       = WPM
0.00.019.142 I print_info: n_vocab          = 30522
0.00.019.142 I print_info: n_merges         = 0
0.00.019.143 I print_info: BOS token        = 101 '[CLS]'
0.00.019.143 I print_info: EOS token        = 102 '[SEP]'
0.00.019.143 I print_info: UNK token        = 100 '[UNK]'
0.00.019.146 I print_info: SEP token        = 102 '[SEP]'
0.00.019.148 I print_info: PAD token        = 0 '[PAD]'
0.00.019.148 I print_info: MASK token       = 103 '[MASK]'
0.00.019.149 I print_info: LF token         = 0 '[PAD]'
0.00.019.149 I print_info: EOG token        = 102 '[SEP]'
0.00.019.149 I print_info: max token length = 21
0.00.019.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.775 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.776 I load_tensors: offloading output layer to GPU
0.00.021.777 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.800 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.802 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.057 I llama_context: constructing llama_context
0.00.022.059 I llama_context: n_seq_max     = 1
0.00.022.060 I llama_context: n_ctx         = 512
0.00.022.060 I llama_context: n_ctx_per_seq = 512
0.00.022.060 I llama_context: n_batch       = 2048
0.00.022.060 I llama_context: n_ubatch      = 2048
0.00.022.061 I llama_context: causal_attn   = 0
0.00.022.061 I llama_context: flash_attn    = 0
0.00.022.061 I llama_context: kv_unified    = true
0.00.022.061 I llama_context: freq_base     = 10000.0
0.00.022.062 I llama_context: freq_scale    = 1
0.00.022.062 I ggml_metal_init: allocating
0.00.022.072 I ggml_metal_init: found device: Apple M4
0.00.022.075 I ggml_metal_init: picking default device: Apple M4
0.00.022.651 I ggml_metal_load_library: using embedded metal library
0.00.027.913 I ggml_metal_init: GPU name:   Apple M4
0.00.027.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.916 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.917 I ggml_metal_init: simdgroup reduction   = true
0.00.027.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.917 I ggml_metal_init: has residency sets    = true
0.00.027.917 I ggml_metal_init: has bfloat            = true
0.00.027.917 I ggml_metal_init: use bfloat            = true
0.00.027.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.208 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.031 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.045.032 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.045.032 I llama_context: graph nodes  = 431
0.00.045.033 I llama_context: graph splits = 2
0.00.045.035 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.248 I 
0.00.050.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.795 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.799 I llama_perf_context_print:        load time =      50.02 ms
0.00.055.801 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1857.59 tokens per second)
0.00.055.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.802 I llama_perf_context_print:       total time =       5.56 ms /    10 tokens
0.00.055.802 I llama_perf_context_print:    graphs reused =          0
0.00.055.828 I ggml_metal_free: deallocating

real	0m0.265s
user	0m0.056s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.050 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.583 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.588 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.589 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.590 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.590 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.591 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.591 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.591 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.592 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.592 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.594 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.594 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.595 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.606 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.606 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.607 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.607 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.546 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.548 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.548 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.548 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.549 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.549 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.549 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.550 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.550 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.550 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.551 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.551 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.551 I llama_model_loader: - type  f32:  124 tensors
0.00.005.552 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.552 I print_info: file format = GGUF V3 (latest)
0.00.005.553 I print_info: file type   = Q8_0
0.00.005.554 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.333 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.335 I load: printing all EOG tokens:
0.00.008.335 I load:   - 102 ('[SEP]')
0.00.008.348 I load: special tokens cache size = 5
0.00.009.650 I load: token to piece cache size = 0.2032 MB
0.00.009.653 I print_info: arch             = bert
0.00.009.653 I print_info: vocab_only       = 0
0.00.009.653 I print_info: n_ctx_train      = 512
0.00.009.653 I print_info: n_embd           = 384
0.00.009.654 I print_info: n_layer          = 12
0.00.009.656 I print_info: n_head           = 12
0.00.009.657 I print_info: n_head_kv        = 12
0.00.009.657 I print_info: n_rot            = 32
0.00.009.657 I print_info: n_swa            = 0
0.00.009.657 I print_info: is_swa_any       = 0
0.00.009.657 I print_info: n_embd_head_k    = 32
0.00.009.657 I print_info: n_embd_head_v    = 32
0.00.009.658 I print_info: n_gqa            = 1
0.00.009.659 I print_info: n_embd_k_gqa     = 384
0.00.009.661 I print_info: n_embd_v_gqa     = 384
0.00.009.661 I print_info: f_norm_eps       = 1.0e-12
0.00.009.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.662 I print_info: f_logit_scale    = 0.0e+00
0.00.009.662 I print_info: f_attn_scale     = 0.0e+00
0.00.009.663 I print_info: n_ff             = 1536
0.00.009.663 I print_info: n_expert         = 0
0.00.009.663 I print_info: n_expert_used    = 0
0.00.009.663 I print_info: causal attn      = 0
0.00.009.664 I print_info: pooling type     = 2
0.00.009.664 I print_info: rope type        = 2
0.00.009.664 I print_info: rope scaling     = linear
0.00.009.664 I print_info: freq_base_train  = 10000.0
0.00.009.665 I print_info: freq_scale_train = 1
0.00.009.665 I print_info: n_ctx_orig_yarn  = 512
0.00.009.665 I print_info: rope_finetuned   = unknown
0.00.009.665 I print_info: n_cls_out        = 1
0.00.009.665 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.666 I print_info: model type       = 33M
0.00.009.666 I print_info: model params     = 33.21 M
0.00.009.666 I print_info: general.name     = Bge Small
0.00.009.667 I print_info: vocab type       = WPM
0.00.009.667 I print_info: n_vocab          = 30522
0.00.009.668 I print_info: n_merges         = 0
0.00.009.668 I print_info: BOS token        = 101 '[CLS]'
0.00.009.668 I print_info: EOS token        = 102 '[SEP]'
0.00.009.668 I print_info: UNK token        = 100 '[UNK]'
0.00.009.669 I print_info: SEP token        = 102 '[SEP]'
0.00.009.669 I print_info: PAD token        = 0 '[PAD]'
0.00.009.669 I print_info: MASK token       = 103 '[MASK]'
0.00.009.669 I print_info: LF token         = 0 '[PAD]'
0.00.009.670 I print_info: EOG token        = 102 '[SEP]'
0.00.009.670 I print_info: max token length = 21
0.00.009.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.840 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.841 I load_tensors: offloading output layer to GPU
0.00.010.841 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.846 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.846 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.017 I llama_context: constructing llama_context
0.00.011.018 I llama_context: n_seq_max     = 1
0.00.011.018 I llama_context: n_ctx         = 512
0.00.011.018 I llama_context: n_ctx_per_seq = 512
0.00.011.019 I llama_context: n_batch       = 2048
0.00.011.019 I llama_context: n_ubatch      = 2048
0.00.011.019 I llama_context: causal_attn   = 0
0.00.011.019 I llama_context: flash_attn    = 0
0.00.011.019 I llama_context: kv_unified    = true
0.00.011.020 I llama_context: freq_base     = 10000.0
0.00.011.020 I llama_context: freq_scale    = 1
0.00.011.020 I ggml_metal_init: allocating
0.00.011.027 I ggml_metal_init: found device: Apple M4
0.00.011.030 I ggml_metal_init: picking default device: Apple M4
0.00.011.387 I ggml_metal_load_library: using embedded metal library
0.00.014.641 I ggml_metal_init: GPU name:   Apple M4
0.00.014.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.643 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.643 I ggml_metal_init: simdgroup reduction   = true
0.00.014.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.644 I ggml_metal_init: has residency sets    = true
0.00.014.644 I ggml_metal_init: has bfloat            = true
0.00.014.644 I ggml_metal_init: use bfloat            = true
0.00.014.644 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.645 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.683 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.431 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.029.432 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.029.432 I llama_context: graph nodes  = 431
0.00.029.433 I llama_context: graph splits = 2
0.00.029.435 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.603 I 
0.00.033.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.070 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.394 I llama_perf_context_print:        load time =      33.52 ms
0.00.037.395 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2828.41 tokens per second)
0.00.037.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.397 I llama_perf_context_print:       total time =       3.79 ms /    10 tokens
0.00.037.397 I llama_perf_context_print:    graphs reused =          0
0.00.037.423 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.034s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.241 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.247 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.377 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.453 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.469 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.471 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.472 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.474 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.474 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.478 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.479 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.480 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.481 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.329 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.638 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.487 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.489 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.490 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.490 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.491 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.491 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.492 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.492 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.492 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.493 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.493 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.494 I llama_model_loader: - type  f32:   40 tensors
0.00.029.496 I llama_model_loader: - type  f16:   26 tensors
0.00.029.496 I print_info: file format = GGUF V3 (latest)
0.00.029.497 I print_info: file type   = F16
0.00.029.499 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.225 W load: empty token at index 5
0.00.039.655 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.532 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.534 I load: printing all EOG tokens:
0.00.042.534 I load:   - 2 ('</s>')
0.00.042.565 I load: special tokens cache size = 5
0.00.308.129 I load: token to piece cache size = 1.5060 MB
0.00.308.144 I print_info: arch             = jina-bert-v2
0.00.308.144 I print_info: vocab_only       = 0
0.00.308.145 I print_info: n_ctx_train      = 8192
0.00.308.145 I print_info: n_embd           = 384
0.00.308.146 I print_info: n_layer          = 4
0.00.308.156 I print_info: n_head           = 12
0.00.308.157 I print_info: n_head_kv        = 12
0.00.308.159 I print_info: n_rot            = 32
0.00.308.159 I print_info: n_swa            = 0
0.00.308.161 I print_info: is_swa_any       = 0
0.00.308.162 I print_info: n_embd_head_k    = 32
0.00.308.165 I print_info: n_embd_head_v    = 32
0.00.308.165 I print_info: n_gqa            = 1
0.00.308.166 I print_info: n_embd_k_gqa     = 384
0.00.308.166 I print_info: n_embd_v_gqa     = 384
0.00.308.167 I print_info: f_norm_eps       = 1.0e-12
0.00.308.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.169 I print_info: f_max_alibi_bias = 8.0e+00
0.00.308.169 I print_info: f_logit_scale    = 0.0e+00
0.00.308.169 I print_info: f_attn_scale     = 0.0e+00
0.00.308.170 I print_info: n_ff             = 1536
0.00.308.170 I print_info: n_expert         = 0
0.00.308.171 I print_info: n_expert_used    = 0
0.00.308.171 I print_info: causal attn      = 0
0.00.308.171 I print_info: pooling type     = -1
0.00.308.172 I print_info: rope type        = -1
0.00.308.172 I print_info: rope scaling     = linear
0.00.308.172 I print_info: freq_base_train  = 10000.0
0.00.308.172 I print_info: freq_scale_train = 1
0.00.308.172 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.173 I print_info: rope_finetuned   = unknown
0.00.308.173 I print_info: model type       = 33M
0.00.308.174 I print_info: model params     = 32.90 M
0.00.308.175 I print_info: general.name     = Jina Bert Implementation
0.00.308.176 I print_info: vocab type       = BPE
0.00.308.176 I print_info: n_vocab          = 61056
0.00.308.176 I print_info: n_merges         = 39382
0.00.308.176 I print_info: BOS token        = 0 '<s>'
0.00.308.177 I print_info: EOS token        = 2 '</s>'
0.00.308.177 I print_info: UNK token        = 3 '<unk>'
0.00.308.177 I print_info: SEP token        = 2 '</s>'
0.00.308.178 I print_info: PAD token        = 1 '<pad>'
0.00.308.179 I print_info: MASK token       = 4 '<mask>'
0.00.308.180 I print_info: EOG token        = 2 '</s>'
0.00.308.180 I print_info: max token length = 45
0.00.308.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.027 I load_tensors: offloading 4 repeating layers to GPU
0.00.310.028 I load_tensors: offloading output layer to GPU
0.00.310.029 I load_tensors: offloaded 5/5 layers to GPU
0.00.310.049 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.310.051 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.310.573 I llama_context: constructing llama_context
0.00.310.575 I llama_context: n_seq_max     = 1
0.00.310.575 I llama_context: n_ctx         = 8192
0.00.310.575 I llama_context: n_ctx_per_seq = 8192
0.00.310.575 I llama_context: n_batch       = 2048
0.00.310.575 I llama_context: n_ubatch      = 2048
0.00.310.576 I llama_context: causal_attn   = 0
0.00.310.576 I llama_context: flash_attn    = 0
0.00.310.576 I llama_context: kv_unified    = true
0.00.310.576 I llama_context: freq_base     = 10000.0
0.00.310.577 I llama_context: freq_scale    = 1
0.00.310.577 I ggml_metal_init: allocating
0.00.310.622 I ggml_metal_init: found device: Apple M4
0.00.310.627 I ggml_metal_init: picking default device: Apple M4
0.00.311.340 I ggml_metal_load_library: using embedded metal library
0.00.315.181 I ggml_metal_init: GPU name:   Apple M4
0.00.315.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.315.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.315.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.315.184 I ggml_metal_init: simdgroup reduction   = true
0.00.315.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.315.184 I ggml_metal_init: has residency sets    = true
0.00.315.184 I ggml_metal_init: has bfloat            = true
0.00.315.185 I ggml_metal_init: use bfloat            = true
0.00.315.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.315.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.329.479 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.336.088 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.336.089 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.336.090 I llama_context: graph nodes  = 148
0.00.336.090 I llama_context: graph splits = 2
0.00.336.096 I common_init_from_params: added </s> logit bias = -inf
0.00.336.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.336.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.073 I 
0.00.341.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.341.487 I main: prompt 0: 'what is panda?	hi'
0.00.341.488 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.341.497 I main: prompt 1: 'what is panda?	it's a bear'
0.00.341.497 I main: number of tokens in prompt = 13
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


0.00.341.501 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.341.501 I main: number of tokens in prompt = 40
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


0.00.341.542 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.344.870 I llama_perf_context_print:        load time =     340.69 ms
0.00.344.871 I llama_perf_context_print: prompt eval time =       3.32 ms /    62 tokens (    0.05 ms per token, 18697.23 tokens per second)
0.00.344.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.344.872 I llama_perf_context_print:       total time =       3.80 ms /    63 tokens
0.00.344.873 I llama_perf_context_print:    graphs reused =          0
0.00.344.912 I ggml_metal_free: deallocating

real	0m1.059s
user	0m0.346s
sys	0m0.040s
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
0.00.000.186 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.401 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.000.499 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.584 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.629 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.898 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.389 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.009 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.014 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.015 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.015 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.016 I llama_model_loader: - type  f32:  194 tensors
0.00.033.017 I llama_model_loader: - type  f16:   98 tensors
0.00.033.018 I print_info: file format = GGUF V3 (latest)
0.00.033.024 I print_info: file type   = all F32 (guessed)
0.00.033.025 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.680 I load: printing all EOG tokens:
0.00.049.682 I load:   - 0 ('<|endoftext|>')
0.00.049.714 I load: special tokens cache size = 25
0.00.058.347 I load: token to piece cache size = 0.2984 MB
0.00.058.351 I print_info: arch             = gptneox
0.00.058.351 I print_info: vocab_only       = 0
0.00.058.352 I print_info: n_ctx_train      = 2048
0.00.058.352 I print_info: n_embd           = 2048
0.00.058.352 I print_info: n_layer          = 24
0.00.058.355 I print_info: n_head           = 16
0.00.058.356 I print_info: n_head_kv        = 16
0.00.058.357 I print_info: n_rot            = 32
0.00.058.357 I print_info: n_swa            = 0
0.00.058.357 I print_info: is_swa_any       = 0
0.00.058.357 I print_info: n_embd_head_k    = 128
0.00.058.358 I print_info: n_embd_head_v    = 128
0.00.058.360 I print_info: n_gqa            = 1
0.00.058.361 I print_info: n_embd_k_gqa     = 2048
0.00.058.364 I print_info: n_embd_v_gqa     = 2048
0.00.058.364 I print_info: f_norm_eps       = 1.0e-05
0.00.058.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.365 I print_info: f_logit_scale    = 0.0e+00
0.00.058.365 I print_info: f_attn_scale     = 0.0e+00
0.00.058.366 I print_info: n_ff             = 8192
0.00.058.366 I print_info: n_expert         = 0
0.00.058.367 I print_info: n_expert_used    = 0
0.00.058.367 I print_info: causal attn      = 1
0.00.058.367 I print_info: pooling type     = 0
0.00.058.367 I print_info: rope type        = 2
0.00.058.367 I print_info: rope scaling     = linear
0.00.058.368 I print_info: freq_base_train  = 10000.0
0.00.058.368 I print_info: freq_scale_train = 1
0.00.058.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.369 I print_info: rope_finetuned   = unknown
0.00.058.370 I print_info: model type       = 1.4B
0.00.058.370 I print_info: model params     = 1.41 B
0.00.058.371 I print_info: general.name     = 1.4B
0.00.058.371 I print_info: vocab type       = BPE
0.00.058.372 I print_info: n_vocab          = 50304
0.00.058.372 I print_info: n_merges         = 50009
0.00.058.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.373 I print_info: LF token         = 187 'Ċ'
0.00.058.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.373 I print_info: max token length = 1024
0.00.058.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.809 I load_tensors: offloading output layer to GPU
0.00.097.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.830 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.832 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.317 I llama_context: constructing llama_context
0.00.098.319 I llama_context: n_seq_max     = 1
0.00.098.319 I llama_context: n_ctx         = 2048
0.00.098.319 I llama_context: n_ctx_per_seq = 2048
0.00.098.319 I llama_context: n_batch       = 2048
0.00.098.320 I llama_context: n_ubatch      = 512
0.00.098.320 I llama_context: causal_attn   = 1
0.00.098.320 I llama_context: flash_attn    = 0
0.00.098.320 I llama_context: kv_unified    = false
0.00.098.321 I llama_context: freq_base     = 10000.0
0.00.098.321 I llama_context: freq_scale    = 1
0.00.098.322 I ggml_metal_init: allocating
0.00.098.358 I ggml_metal_init: found device: Apple M4
0.00.098.362 I ggml_metal_init: picking default device: Apple M4
0.00.098.876 I ggml_metal_load_library: using embedded metal library
0.00.112.888 I ggml_metal_init: GPU name:   Apple M4
0.00.112.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.112.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.112.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.112.891 I ggml_metal_init: simdgroup reduction   = true
0.00.112.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.112.892 I ggml_metal_init: has residency sets    = true
0.00.112.892 I ggml_metal_init: has bfloat            = true
0.00.112.892 I ggml_metal_init: use bfloat            = true
0.00.112.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.112.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.170.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.572 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.199.221 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.049 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.203.050 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.203.050 I llama_context: graph nodes  = 943
0.00.203.050 I llama_context: graph splits = 2
0.00.203.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.450 I main: llama threadpool init, n_threads = 4
0.00.254.478 I 
0.00.254.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.254.500 I 
0.00.254.605 I sampler seed: 1234
0.00.254.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.633 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.104.612 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.02.104.613 I llama_perf_context_print:        load time =     253.05 ms
0.02.104.613 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.39 tokens per second)
0.02.104.614 I llama_perf_context_print:        eval time =    1803.59 ms /    63 runs   (   28.63 ms per token,    34.93 tokens per second)
0.02.104.615 I llama_perf_context_print:       total time =    1851.06 ms /    70 tokens
0.02.104.615 I llama_perf_context_print:    graphs reused =         60
0.02.104.666 I ggml_metal_free: deallocating

real	0m2.498s
user	0m0.133s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.628 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.705 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.122 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.146 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.147 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.147 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.954 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.928 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.718 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.721 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.721 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.722 I llama_model_loader: - type  f32:  194 tensors
0.00.031.722 I llama_model_loader: - type  f16:   98 tensors
0.00.031.723 I print_info: file format = GGUF V3 (latest)
0.00.031.724 I print_info: file type   = all F32 (guessed)
0.00.031.728 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.037 I load: printing all EOG tokens:
0.00.045.038 I load:   - 0 ('<|endoftext|>')
0.00.045.064 I load: special tokens cache size = 25
0.00.052.882 I load: token to piece cache size = 0.2984 MB
0.00.052.885 I print_info: arch             = gptneox
0.00.052.885 I print_info: vocab_only       = 0
0.00.052.886 I print_info: n_ctx_train      = 2048
0.00.052.886 I print_info: n_embd           = 2048
0.00.052.886 I print_info: n_layer          = 24
0.00.052.889 I print_info: n_head           = 16
0.00.052.890 I print_info: n_head_kv        = 16
0.00.052.890 I print_info: n_rot            = 32
0.00.052.891 I print_info: n_swa            = 0
0.00.052.891 I print_info: is_swa_any       = 0
0.00.052.891 I print_info: n_embd_head_k    = 128
0.00.052.891 I print_info: n_embd_head_v    = 128
0.00.052.892 I print_info: n_gqa            = 1
0.00.052.893 I print_info: n_embd_k_gqa     = 2048
0.00.052.893 I print_info: n_embd_v_gqa     = 2048
0.00.052.894 I print_info: f_norm_eps       = 1.0e-05
0.00.052.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.897 I print_info: f_logit_scale    = 0.0e+00
0.00.052.897 I print_info: f_attn_scale     = 0.0e+00
0.00.052.898 I print_info: n_ff             = 8192
0.00.052.898 I print_info: n_expert         = 0
0.00.052.898 I print_info: n_expert_used    = 0
0.00.052.898 I print_info: causal attn      = 1
0.00.052.899 I print_info: pooling type     = 0
0.00.052.899 I print_info: rope type        = 2
0.00.052.899 I print_info: rope scaling     = linear
0.00.052.899 I print_info: freq_base_train  = 10000.0
0.00.052.900 I print_info: freq_scale_train = 1
0.00.052.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.901 I print_info: rope_finetuned   = unknown
0.00.052.901 I print_info: model type       = 1.4B
0.00.052.902 I print_info: model params     = 1.41 B
0.00.052.902 I print_info: general.name     = 1.4B
0.00.052.902 I print_info: vocab type       = BPE
0.00.052.903 I print_info: n_vocab          = 50304
0.00.052.903 I print_info: n_merges         = 50009
0.00.052.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.904 I print_info: LF token         = 187 'Ċ'
0.00.052.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.905 I print_info: max token length = 1024
0.00.052.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.375.916 I load_tensors: offloading 24 repeating layers to GPU
0.01.375.920 I load_tensors: offloading output layer to GPU
0.01.375.921 I load_tensors: offloaded 25/25 layers to GPU
0.01.375.943 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.375.944 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.376.926 I llama_context: constructing llama_context
0.01.376.928 I llama_context: n_seq_max     = 1
0.01.376.928 I llama_context: n_ctx         = 128
0.01.376.929 I llama_context: n_ctx_per_seq = 128
0.01.376.929 I llama_context: n_batch       = 128
0.01.376.929 I llama_context: n_ubatch      = 128
0.01.376.929 I llama_context: causal_attn   = 1
0.01.376.930 I llama_context: flash_attn    = 0
0.01.376.930 I llama_context: kv_unified    = false
0.01.376.930 I llama_context: freq_base     = 10000.0
0.01.376.931 I llama_context: freq_scale    = 1
0.01.376.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.376.932 I ggml_metal_init: allocating
0.01.376.997 I ggml_metal_init: found device: Apple M4
0.01.377.002 I ggml_metal_init: picking default device: Apple M4
0.01.377.823 I ggml_metal_load_library: using embedded metal library
0.01.384.428 I ggml_metal_init: GPU name:   Apple M4
0.01.384.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.384.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.384.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.384.432 I ggml_metal_init: simdgroup reduction   = true
0.01.384.432 I ggml_metal_init: simdgroup matrix mul. = true
0.01.384.433 I ggml_metal_init: has residency sets    = true
0.01.384.433 I ggml_metal_init: has bfloat            = true
0.01.384.433 I ggml_metal_init: use bfloat            = true
0.01.384.434 I ggml_metal_init: hasUnifiedMemory      = true
0.01.384.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.404.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.405.576 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.406.783 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.408.254 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.408.255 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.408.256 I llama_context: graph nodes  = 943
0.01.408.256 I llama_context: graph splits = 2
0.01.408.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.408.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.408.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.442.335 I 
0.01.442.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.442.397 I perplexity: tokenizing the input ..
0.01.447.986 I perplexity: tokenization took 5.588 ms
0.01.447.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.562.413 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.564.272 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.564.295 I llama_perf_context_print:        load time =    1441.62 ms
0.01.564.297 I llama_perf_context_print: prompt eval time =     114.14 ms /   128 tokens (    0.89 ms per token,  1121.42 tokens per second)
0.01.564.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.564.299 I llama_perf_context_print:       total time =     121.96 ms /   129 tokens
0.01.564.299 I llama_perf_context_print:    graphs reused =          0
0.01.564.514 I ggml_metal_free: deallocating

real	0m1.789s
user	0m0.114s
sys	0m0.250s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.646 I llama_model_loader: - type  f32:  194 tensors
0.00.025.646 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.647 I print_info: file format = GGUF V3 (latest)
0.00.025.650 I print_info: file type   = Q8_0
0.00.025.651 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.314 I load: printing all EOG tokens:
0.00.035.315 I load:   - 0 ('<|endoftext|>')
0.00.035.340 I load: special tokens cache size = 25
0.00.041.140 I load: token to piece cache size = 0.2984 MB
0.00.041.146 I print_info: arch             = gptneox
0.00.041.146 I print_info: vocab_only       = 0
0.00.041.146 I print_info: n_ctx_train      = 2048
0.00.041.147 I print_info: n_embd           = 2048
0.00.041.147 I print_info: n_layer          = 24
0.00.041.153 I print_info: n_head           = 16
0.00.041.154 I print_info: n_head_kv        = 16
0.00.041.154 I print_info: n_rot            = 32
0.00.041.154 I print_info: n_swa            = 0
0.00.041.155 I print_info: is_swa_any       = 0
0.00.041.155 I print_info: n_embd_head_k    = 128
0.00.041.155 I print_info: n_embd_head_v    = 128
0.00.041.156 I print_info: n_gqa            = 1
0.00.041.157 I print_info: n_embd_k_gqa     = 2048
0.00.041.160 I print_info: n_embd_v_gqa     = 2048
0.00.041.160 I print_info: f_norm_eps       = 1.0e-05
0.00.041.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.161 I print_info: f_logit_scale    = 0.0e+00
0.00.041.161 I print_info: f_attn_scale     = 0.0e+00
0.00.041.162 I print_info: n_ff             = 8192
0.00.041.163 I print_info: n_expert         = 0
0.00.041.163 I print_info: n_expert_used    = 0
0.00.041.164 I print_info: causal attn      = 1
0.00.041.165 I print_info: pooling type     = 0
0.00.041.165 I print_info: rope type        = 2
0.00.041.165 I print_info: rope scaling     = linear
0.00.041.166 I print_info: freq_base_train  = 10000.0
0.00.041.166 I print_info: freq_scale_train = 1
0.00.041.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.167 I print_info: rope_finetuned   = unknown
0.00.041.168 I print_info: model type       = 1.4B
0.00.041.168 I print_info: model params     = 1.41 B
0.00.041.168 I print_info: general.name     = 1.4B
0.00.041.169 I print_info: vocab type       = BPE
0.00.041.169 I print_info: n_vocab          = 50304
0.00.041.170 I print_info: n_merges         = 50009
0.00.041.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.171 I print_info: LF token         = 187 'Ċ'
0.00.041.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.171 I print_info: max token length = 1024
0.00.041.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.078.734 I load_tensors: offloading 24 repeating layers to GPU
0.01.078.738 I load_tensors: offloading output layer to GPU
0.01.078.739 I load_tensors: offloaded 25/25 layers to GPU
0.01.078.761 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.078.764 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.079.938 I llama_context: constructing llama_context
0.01.079.941 I llama_context: n_seq_max     = 1
0.01.079.941 I llama_context: n_ctx         = 2048
0.01.079.942 I llama_context: n_ctx_per_seq = 2048
0.01.079.942 I llama_context: n_batch       = 2048
0.01.079.942 I llama_context: n_ubatch      = 512
0.01.079.943 I llama_context: causal_attn   = 1
0.01.079.943 I llama_context: flash_attn    = 0
0.01.079.943 I llama_context: kv_unified    = false
0.01.079.944 I llama_context: freq_base     = 10000.0
0.01.079.945 I llama_context: freq_scale    = 1
0.01.079.945 I ggml_metal_init: allocating
0.01.079.985 I ggml_metal_init: found device: Apple M4
0.01.079.991 I ggml_metal_init: picking default device: Apple M4
0.01.081.118 I ggml_metal_load_library: using embedded metal library
0.01.089.046 I ggml_metal_init: GPU name:   Apple M4
0.01.089.050 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.089.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.089.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.089.051 I ggml_metal_init: simdgroup reduction   = true
0.01.089.052 I ggml_metal_init: simdgroup matrix mul. = true
0.01.089.052 I ggml_metal_init: has residency sets    = true
0.01.089.052 I ggml_metal_init: has bfloat            = true
0.01.089.052 I ggml_metal_init: use bfloat            = true
0.01.089.054 I ggml_metal_init: hasUnifiedMemory      = true
0.01.089.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.110.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.126.835 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.145.373 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.149.410 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.149.411 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.149.411 I llama_context: graph nodes  = 943
0.01.149.411 I llama_context: graph splits = 2
0.01.149.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.149.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.149.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.201.962 I main: llama threadpool init, n_threads = 4
0.01.201.993 I 
0.01.202.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.202.009 I 
0.01.202.147 I sampler seed: 1234
0.01.202.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.202.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.202.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.202.162 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.320.575 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.02.320.575 I llama_perf_context_print:        load time =    1201.10 ms
0.02.320.576 I llama_perf_context_print: prompt eval time =      39.26 ms /     7 tokens (    5.61 ms per token,   178.28 tokens per second)
0.02.320.577 I llama_perf_context_print:        eval time =    1075.88 ms /    63 runs   (   17.08 ms per token,    58.56 tokens per second)
0.02.320.579 I llama_perf_context_print:       total time =    1119.35 ms /    70 tokens
0.02.320.579 I llama_perf_context_print:    graphs reused =         60
0.02.320.623 I ggml_metal_free: deallocating

real	0m2.348s
user	0m0.109s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.176 I llama_model_loader: - type  f32:  194 tensors
0.00.023.176 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.177 I print_info: file format = GGUF V3 (latest)
0.00.023.178 I print_info: file type   = Q8_0
0.00.023.179 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.897 I load: printing all EOG tokens:
0.00.034.898 I load:   - 0 ('<|endoftext|>')
0.00.034.921 I load: special tokens cache size = 25
0.00.041.892 I load: token to piece cache size = 0.2984 MB
0.00.041.895 I print_info: arch             = gptneox
0.00.041.896 I print_info: vocab_only       = 0
0.00.041.896 I print_info: n_ctx_train      = 2048
0.00.041.896 I print_info: n_embd           = 2048
0.00.041.897 I print_info: n_layer          = 24
0.00.041.902 I print_info: n_head           = 16
0.00.041.903 I print_info: n_head_kv        = 16
0.00.041.903 I print_info: n_rot            = 32
0.00.041.903 I print_info: n_swa            = 0
0.00.041.903 I print_info: is_swa_any       = 0
0.00.041.904 I print_info: n_embd_head_k    = 128
0.00.041.904 I print_info: n_embd_head_v    = 128
0.00.041.905 I print_info: n_gqa            = 1
0.00.041.905 I print_info: n_embd_k_gqa     = 2048
0.00.041.906 I print_info: n_embd_v_gqa     = 2048
0.00.041.906 I print_info: f_norm_eps       = 1.0e-05
0.00.041.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.907 I print_info: f_logit_scale    = 0.0e+00
0.00.041.908 I print_info: f_attn_scale     = 0.0e+00
0.00.041.908 I print_info: n_ff             = 8192
0.00.041.908 I print_info: n_expert         = 0
0.00.041.908 I print_info: n_expert_used    = 0
0.00.041.908 I print_info: causal attn      = 1
0.00.041.909 I print_info: pooling type     = 0
0.00.041.910 I print_info: rope type        = 2
0.00.041.910 I print_info: rope scaling     = linear
0.00.041.911 I print_info: freq_base_train  = 10000.0
0.00.041.911 I print_info: freq_scale_train = 1
0.00.041.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.911 I print_info: rope_finetuned   = unknown
0.00.041.912 I print_info: model type       = 1.4B
0.00.041.912 I print_info: model params     = 1.41 B
0.00.041.912 I print_info: general.name     = 1.4B
0.00.041.914 I print_info: vocab type       = BPE
0.00.041.914 I print_info: n_vocab          = 50304
0.00.041.914 I print_info: n_merges         = 50009
0.00.041.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.915 I print_info: LF token         = 187 'Ċ'
0.00.041.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.916 I print_info: max token length = 1024
0.00.041.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.923.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.923.788 I load_tensors: offloading output layer to GPU
0.00.923.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.923.808 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.923.809 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.924.946 I llama_context: constructing llama_context
0.00.924.949 I llama_context: n_seq_max     = 1
0.00.924.949 I llama_context: n_ctx         = 128
0.00.924.949 I llama_context: n_ctx_per_seq = 128
0.00.924.950 I llama_context: n_batch       = 128
0.00.924.950 I llama_context: n_ubatch      = 128
0.00.924.951 I llama_context: causal_attn   = 1
0.00.924.951 I llama_context: flash_attn    = 0
0.00.924.951 I llama_context: kv_unified    = false
0.00.924.952 I llama_context: freq_base     = 10000.0
0.00.924.952 I llama_context: freq_scale    = 1
0.00.924.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.924.954 I ggml_metal_init: allocating
0.00.925.012 I ggml_metal_init: found device: Apple M4
0.00.925.021 I ggml_metal_init: picking default device: Apple M4
0.00.926.085 I ggml_metal_load_library: using embedded metal library
0.00.934.299 I ggml_metal_init: GPU name:   Apple M4
0.00.934.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.934.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.934.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.934.304 I ggml_metal_init: simdgroup reduction   = true
0.00.934.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.934.305 I ggml_metal_init: has residency sets    = true
0.00.934.305 I ggml_metal_init: has bfloat            = true
0.00.934.305 I ggml_metal_init: use bfloat            = true
0.00.934.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.934.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.957.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.958.886 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.960.487 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.962.728 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.962.730 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.962.730 I llama_context: graph nodes  = 943
0.00.962.730 I llama_context: graph splits = 2
0.00.962.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.962.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.962.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.092 I 
0.00.986.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.986.143 I perplexity: tokenizing the input ..
0.00.990.381 I perplexity: tokenization took 4.237 ms
0.00.990.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.512 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.109.747 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.109.760 I llama_perf_context_print:        load time =     985.94 ms
0.01.109.762 I llama_perf_context_print: prompt eval time =     117.89 ms /   128 tokens (    0.92 ms per token,  1085.71 tokens per second)
0.01.109.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.763 I llama_perf_context_print:       total time =     123.67 ms /   129 tokens
0.01.109.763 I llama_perf_context_print:    graphs reused =          0
0.01.109.931 I ggml_metal_free: deallocating

real	0m1.137s
user	0m0.094s
sys	0m0.181s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.088 I llama_model_loader: - type  f32:  194 tensors
0.00.029.088 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.089 I print_info: file format = GGUF V3 (latest)
0.00.029.094 I print_info: file type   = Q4_0
0.00.029.095 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.257 I load: printing all EOG tokens:
0.00.040.258 I load:   - 0 ('<|endoftext|>')
0.00.040.284 I load: special tokens cache size = 25
0.00.047.254 I load: token to piece cache size = 0.2984 MB
0.00.047.258 I print_info: arch             = gptneox
0.00.047.258 I print_info: vocab_only       = 0
0.00.047.259 I print_info: n_ctx_train      = 2048
0.00.047.259 I print_info: n_embd           = 2048
0.00.047.259 I print_info: n_layer          = 24
0.00.047.263 I print_info: n_head           = 16
0.00.047.263 I print_info: n_head_kv        = 16
0.00.047.264 I print_info: n_rot            = 32
0.00.047.264 I print_info: n_swa            = 0
0.00.047.264 I print_info: is_swa_any       = 0
0.00.047.264 I print_info: n_embd_head_k    = 128
0.00.047.264 I print_info: n_embd_head_v    = 128
0.00.047.265 I print_info: n_gqa            = 1
0.00.047.266 I print_info: n_embd_k_gqa     = 2048
0.00.047.267 I print_info: n_embd_v_gqa     = 2048
0.00.047.267 I print_info: f_norm_eps       = 1.0e-05
0.00.047.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.268 I print_info: f_logit_scale    = 0.0e+00
0.00.047.269 I print_info: f_attn_scale     = 0.0e+00
0.00.047.269 I print_info: n_ff             = 8192
0.00.047.269 I print_info: n_expert         = 0
0.00.047.271 I print_info: n_expert_used    = 0
0.00.047.271 I print_info: causal attn      = 1
0.00.047.271 I print_info: pooling type     = 0
0.00.047.272 I print_info: rope type        = 2
0.00.047.272 I print_info: rope scaling     = linear
0.00.047.272 I print_info: freq_base_train  = 10000.0
0.00.047.272 I print_info: freq_scale_train = 1
0.00.047.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.273 I print_info: rope_finetuned   = unknown
0.00.047.273 I print_info: model type       = 1.4B
0.00.047.274 I print_info: model params     = 1.41 B
0.00.047.274 I print_info: general.name     = 1.4B
0.00.047.275 I print_info: vocab type       = BPE
0.00.047.275 I print_info: n_vocab          = 50304
0.00.047.275 I print_info: n_merges         = 50009
0.00.047.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.277 I print_info: LF token         = 187 'Ċ'
0.00.047.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.278 I print_info: max token length = 1024
0.00.047.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.390 I load_tensors: offloading output layer to GPU
0.00.635.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.428 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.635.430 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.636.777 I llama_context: constructing llama_context
0.00.636.782 I llama_context: n_seq_max     = 1
0.00.636.783 I llama_context: n_ctx         = 2048
0.00.636.783 I llama_context: n_ctx_per_seq = 2048
0.00.636.783 I llama_context: n_batch       = 2048
0.00.636.784 I llama_context: n_ubatch      = 512
0.00.636.784 I llama_context: causal_attn   = 1
0.00.636.784 I llama_context: flash_attn    = 0
0.00.636.785 I llama_context: kv_unified    = false
0.00.636.787 I llama_context: freq_base     = 10000.0
0.00.636.787 I llama_context: freq_scale    = 1
0.00.636.792 I ggml_metal_init: allocating
0.00.636.884 I ggml_metal_init: found device: Apple M4
0.00.636.894 I ggml_metal_init: picking default device: Apple M4
0.00.638.495 I ggml_metal_load_library: using embedded metal library
0.00.647.113 I ggml_metal_init: GPU name:   Apple M4
0.00.647.119 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.122 I ggml_metal_init: simdgroup reduction   = true
0.00.647.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.122 I ggml_metal_init: has residency sets    = true
0.00.647.123 I ggml_metal_init: has bfloat            = true
0.00.647.123 I ggml_metal_init: use bfloat            = true
0.00.647.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.378 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.722.228 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.448 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.449 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.727.450 I llama_context: graph nodes  = 943
0.00.727.450 I llama_context: graph splits = 2
0.00.727.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.767 I main: llama threadpool init, n_threads = 4
0.00.764.795 I 
0.00.764.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.809 I 
0.00.764.920 I sampler seed: 1234
0.00.764.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.934 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.424.491 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.01.424.492 I llama_perf_context_print:        load time =     763.92 ms
0.01.424.492 I llama_perf_context_print: prompt eval time =      39.15 ms /     7 tokens (    5.59 ms per token,   178.79 tokens per second)
0.01.424.493 I llama_perf_context_print:        eval time =     617.14 ms /    63 runs   (    9.80 ms per token,   102.08 tokens per second)
0.01.424.493 I llama_perf_context_print:       total time =     660.45 ms /    70 tokens
0.01.424.494 I llama_perf_context_print:    graphs reused =         60
0.01.424.536 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.117s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.481 I llama_model_loader: - type  f32:  194 tensors
0.00.016.481 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.482 I print_info: file format = GGUF V3 (latest)
0.00.016.483 I print_info: file type   = Q4_0
0.00.016.484 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.378 I load: printing all EOG tokens:
0.00.025.379 I load:   - 0 ('<|endoftext|>')
0.00.025.403 I load: special tokens cache size = 25
0.00.031.610 I load: token to piece cache size = 0.2984 MB
0.00.031.613 I print_info: arch             = gptneox
0.00.031.614 I print_info: vocab_only       = 0
0.00.031.614 I print_info: n_ctx_train      = 2048
0.00.031.614 I print_info: n_embd           = 2048
0.00.031.614 I print_info: n_layer          = 24
0.00.031.617 I print_info: n_head           = 16
0.00.031.618 I print_info: n_head_kv        = 16
0.00.031.618 I print_info: n_rot            = 32
0.00.031.618 I print_info: n_swa            = 0
0.00.031.618 I print_info: is_swa_any       = 0
0.00.031.619 I print_info: n_embd_head_k    = 128
0.00.031.619 I print_info: n_embd_head_v    = 128
0.00.031.619 I print_info: n_gqa            = 1
0.00.031.620 I print_info: n_embd_k_gqa     = 2048
0.00.031.621 I print_info: n_embd_v_gqa     = 2048
0.00.031.621 I print_info: f_norm_eps       = 1.0e-05
0.00.031.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.622 I print_info: f_logit_scale    = 0.0e+00
0.00.031.622 I print_info: f_attn_scale     = 0.0e+00
0.00.031.623 I print_info: n_ff             = 8192
0.00.031.624 I print_info: n_expert         = 0
0.00.031.626 I print_info: n_expert_used    = 0
0.00.031.626 I print_info: causal attn      = 1
0.00.031.626 I print_info: pooling type     = 0
0.00.031.626 I print_info: rope type        = 2
0.00.031.627 I print_info: rope scaling     = linear
0.00.031.627 I print_info: freq_base_train  = 10000.0
0.00.031.627 I print_info: freq_scale_train = 1
0.00.031.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.628 I print_info: rope_finetuned   = unknown
0.00.031.628 I print_info: model type       = 1.4B
0.00.031.629 I print_info: model params     = 1.41 B
0.00.031.629 I print_info: general.name     = 1.4B
0.00.031.629 I print_info: vocab type       = BPE
0.00.031.629 I print_info: n_vocab          = 50304
0.00.031.630 I print_info: n_merges         = 50009
0.00.031.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.632 I print_info: LF token         = 187 'Ċ'
0.00.031.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.632 I print_info: max token length = 1024
0.00.031.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.877 I load_tensors: offloading output layer to GPU
0.00.595.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.912 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.595.914 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.597.586 I llama_context: constructing llama_context
0.00.597.589 I llama_context: n_seq_max     = 1
0.00.597.590 I llama_context: n_ctx         = 128
0.00.597.590 I llama_context: n_ctx_per_seq = 128
0.00.597.591 I llama_context: n_batch       = 128
0.00.597.591 I llama_context: n_ubatch      = 128
0.00.597.591 I llama_context: causal_attn   = 1
0.00.597.591 I llama_context: flash_attn    = 0
0.00.597.592 I llama_context: kv_unified    = false
0.00.597.594 I llama_context: freq_base     = 10000.0
0.00.597.606 I llama_context: freq_scale    = 1
0.00.597.610 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.615 I ggml_metal_init: allocating
0.00.597.698 I ggml_metal_init: found device: Apple M4
0.00.597.707 I ggml_metal_init: picking default device: Apple M4
0.00.599.171 I ggml_metal_load_library: using embedded metal library
0.00.608.463 I ggml_metal_init: GPU name:   Apple M4
0.00.608.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.468 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.469 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.470 I ggml_metal_init: simdgroup reduction   = true
0.00.608.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.470 I ggml_metal_init: has residency sets    = true
0.00.608.470 I ggml_metal_init: has bfloat            = true
0.00.608.471 I ggml_metal_init: use bfloat            = true
0.00.608.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.587 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.635.518 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.173 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.174 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.638.175 I llama_context: graph nodes  = 943
0.00.638.175 I llama_context: graph splits = 2
0.00.638.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.078 I 
0.00.663.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.158 I perplexity: tokenizing the input ..
0.00.667.668 I perplexity: tokenization took 4.508 ms
0.00.667.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.056 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.785.324 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.785.339 I llama_perf_context_print:        load time =     662.95 ms
0.00.785.341 I llama_perf_context_print: prompt eval time =     116.15 ms /   128 tokens (    0.91 ms per token,  1102.01 tokens per second)
0.00.785.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.341 I llama_perf_context_print:       total time =     122.27 ms /   129 tokens
0.00.785.342 I llama_perf_context_print:    graphs reused =          0
0.00.785.518 I ggml_metal_free: deallocating

real	0m0.811s
user	0m0.084s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.031 I llama_model_loader: - type  f32:  194 tensors
0.00.029.031 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.032 I print_info: file format = GGUF V3 (latest)
0.00.029.032 I print_info: file type   = Q4_1
0.00.029.033 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.076 I load: printing all EOG tokens:
0.00.038.076 I load:   - 0 ('<|endoftext|>')
0.00.038.099 I load: special tokens cache size = 25
0.00.044.072 I load: token to piece cache size = 0.2984 MB
0.00.044.075 I print_info: arch             = gptneox
0.00.044.075 I print_info: vocab_only       = 0
0.00.044.075 I print_info: n_ctx_train      = 2048
0.00.044.076 I print_info: n_embd           = 2048
0.00.044.076 I print_info: n_layer          = 24
0.00.044.078 I print_info: n_head           = 16
0.00.044.079 I print_info: n_head_kv        = 16
0.00.044.079 I print_info: n_rot            = 32
0.00.044.080 I print_info: n_swa            = 0
0.00.044.080 I print_info: is_swa_any       = 0
0.00.044.080 I print_info: n_embd_head_k    = 128
0.00.044.080 I print_info: n_embd_head_v    = 128
0.00.044.081 I print_info: n_gqa            = 1
0.00.044.082 I print_info: n_embd_k_gqa     = 2048
0.00.044.086 I print_info: n_embd_v_gqa     = 2048
0.00.044.088 I print_info: f_norm_eps       = 1.0e-05
0.00.044.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.089 I print_info: f_logit_scale    = 0.0e+00
0.00.044.089 I print_info: f_attn_scale     = 0.0e+00
0.00.044.090 I print_info: n_ff             = 8192
0.00.044.090 I print_info: n_expert         = 0
0.00.044.090 I print_info: n_expert_used    = 0
0.00.044.091 I print_info: causal attn      = 1
0.00.044.091 I print_info: pooling type     = 0
0.00.044.091 I print_info: rope type        = 2
0.00.044.092 I print_info: rope scaling     = linear
0.00.044.093 I print_info: freq_base_train  = 10000.0
0.00.044.093 I print_info: freq_scale_train = 1
0.00.044.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.093 I print_info: rope_finetuned   = unknown
0.00.044.094 I print_info: model type       = 1.4B
0.00.044.094 I print_info: model params     = 1.41 B
0.00.044.094 I print_info: general.name     = 1.4B
0.00.044.095 I print_info: vocab type       = BPE
0.00.044.096 I print_info: n_vocab          = 50304
0.00.044.096 I print_info: n_merges         = 50009
0.00.044.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.098 I print_info: LF token         = 187 'Ċ'
0.00.044.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.098 I print_info: max token length = 1024
0.00.044.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.229 I load_tensors: offloading output layer to GPU
0.00.688.230 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.261 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.688.268 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.689.650 I llama_context: constructing llama_context
0.00.689.653 I llama_context: n_seq_max     = 1
0.00.689.654 I llama_context: n_ctx         = 2048
0.00.689.654 I llama_context: n_ctx_per_seq = 2048
0.00.689.654 I llama_context: n_batch       = 2048
0.00.689.655 I llama_context: n_ubatch      = 512
0.00.689.655 I llama_context: causal_attn   = 1
0.00.689.655 I llama_context: flash_attn    = 0
0.00.689.656 I llama_context: kv_unified    = false
0.00.689.658 I llama_context: freq_base     = 10000.0
0.00.689.658 I llama_context: freq_scale    = 1
0.00.689.662 I ggml_metal_init: allocating
0.00.689.748 I ggml_metal_init: found device: Apple M4
0.00.689.756 I ggml_metal_init: picking default device: Apple M4
0.00.691.200 I ggml_metal_load_library: using embedded metal library
0.00.699.317 I ggml_metal_init: GPU name:   Apple M4
0.00.699.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.325 I ggml_metal_init: simdgroup reduction   = true
0.00.699.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.326 I ggml_metal_init: has residency sets    = true
0.00.699.327 I ggml_metal_init: has bfloat            = true
0.00.699.327 I ggml_metal_init: use bfloat            = true
0.00.699.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.758.628 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.776.293 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.779.900 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.779.901 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.779.902 I llama_context: graph nodes  = 943
0.00.779.902 I llama_context: graph splits = 2
0.00.779.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.439 I main: llama threadpool init, n_threads = 4
0.00.818.468 I 
0.00.818.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.818.483 I 
0.00.818.594 I sampler seed: 1234
0.00.818.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.609 I 
I believe the meaning of life is that I have the freedom to choose, and I choose to be free.

I choose to be free in the sense that I choose to be free. I choose to be free of fear, which is what my brain tells me I have to be. I choose to be free of pain, which is what my

0.01.521.714 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55861.53 tokens per second)
0.01.521.715 I llama_perf_context_print:        load time =     817.61 ms
0.01.521.715 I llama_perf_context_print: prompt eval time =      38.85 ms /     7 tokens (    5.55 ms per token,   180.18 tokens per second)
0.01.521.716 I llama_perf_context_print:        eval time =     661.02 ms /    63 runs   (   10.49 ms per token,    95.31 tokens per second)
0.01.521.716 I llama_perf_context_print:       total time =     704.00 ms /    70 tokens
0.01.521.717 I llama_perf_context_print:    graphs reused =         60
0.01.521.769 I ggml_metal_free: deallocating

real	0m1.548s
user	0m0.111s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.614 I llama_model_loader: - type  f32:  194 tensors
0.00.016.614 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.615 I print_info: file format = GGUF V3 (latest)
0.00.016.616 I print_info: file type   = Q4_1
0.00.016.617 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.410 I load: printing all EOG tokens:
0.00.025.411 I load:   - 0 ('<|endoftext|>')
0.00.025.435 I load: special tokens cache size = 25
0.00.031.517 I load: token to piece cache size = 0.2984 MB
0.00.031.520 I print_info: arch             = gptneox
0.00.031.521 I print_info: vocab_only       = 0
0.00.031.521 I print_info: n_ctx_train      = 2048
0.00.031.521 I print_info: n_embd           = 2048
0.00.031.521 I print_info: n_layer          = 24
0.00.031.524 I print_info: n_head           = 16
0.00.031.524 I print_info: n_head_kv        = 16
0.00.031.525 I print_info: n_rot            = 32
0.00.031.525 I print_info: n_swa            = 0
0.00.031.525 I print_info: is_swa_any       = 0
0.00.031.525 I print_info: n_embd_head_k    = 128
0.00.031.526 I print_info: n_embd_head_v    = 128
0.00.031.527 I print_info: n_gqa            = 1
0.00.031.528 I print_info: n_embd_k_gqa     = 2048
0.00.031.528 I print_info: n_embd_v_gqa     = 2048
0.00.031.529 I print_info: f_norm_eps       = 1.0e-05
0.00.031.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.530 I print_info: f_logit_scale    = 0.0e+00
0.00.031.530 I print_info: f_attn_scale     = 0.0e+00
0.00.031.531 I print_info: n_ff             = 8192
0.00.031.531 I print_info: n_expert         = 0
0.00.031.531 I print_info: n_expert_used    = 0
0.00.031.531 I print_info: causal attn      = 1
0.00.031.531 I print_info: pooling type     = 0
0.00.031.532 I print_info: rope type        = 2
0.00.031.532 I print_info: rope scaling     = linear
0.00.031.533 I print_info: freq_base_train  = 10000.0
0.00.031.535 I print_info: freq_scale_train = 1
0.00.031.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.535 I print_info: rope_finetuned   = unknown
0.00.031.536 I print_info: model type       = 1.4B
0.00.031.536 I print_info: model params     = 1.41 B
0.00.031.536 I print_info: general.name     = 1.4B
0.00.031.537 I print_info: vocab type       = BPE
0.00.031.537 I print_info: n_vocab          = 50304
0.00.031.537 I print_info: n_merges         = 50009
0.00.031.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.543 I print_info: LF token         = 187 'Ċ'
0.00.031.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.544 I print_info: max token length = 1024
0.00.031.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.164 I load_tensors: offloading output layer to GPU
0.00.636.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.203 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.636.207 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.637.576 I llama_context: constructing llama_context
0.00.637.579 I llama_context: n_seq_max     = 1
0.00.637.580 I llama_context: n_ctx         = 128
0.00.637.580 I llama_context: n_ctx_per_seq = 128
0.00.637.580 I llama_context: n_batch       = 128
0.00.637.581 I llama_context: n_ubatch      = 128
0.00.637.581 I llama_context: causal_attn   = 1
0.00.637.581 I llama_context: flash_attn    = 0
0.00.637.582 I llama_context: kv_unified    = false
0.00.637.584 I llama_context: freq_base     = 10000.0
0.00.637.584 I llama_context: freq_scale    = 1
0.00.637.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.587 I ggml_metal_init: allocating
0.00.637.667 I ggml_metal_init: found device: Apple M4
0.00.637.675 I ggml_metal_init: picking default device: Apple M4
0.00.639.110 I ggml_metal_load_library: using embedded metal library
0.00.648.163 I ggml_metal_init: GPU name:   Apple M4
0.00.648.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.170 I ggml_metal_init: simdgroup reduction   = true
0.00.648.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.170 I ggml_metal_init: has residency sets    = true
0.00.648.171 I ggml_metal_init: has bfloat            = true
0.00.648.171 I ggml_metal_init: use bfloat            = true
0.00.648.172 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.292 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.676.217 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.960 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.962 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.678.962 I llama_context: graph nodes  = 943
0.00.678.962 I llama_context: graph splits = 2
0.00.678.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.987 I 
0.00.705.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.058 I perplexity: tokenizing the input ..
0.00.709.288 I perplexity: tokenization took 4.228 ms
0.00.709.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.770 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.827.050 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.827.069 I llama_perf_context_print:        load time =     704.85 ms
0.00.827.070 I llama_perf_context_print: prompt eval time =     116.25 ms /   128 tokens (    0.91 ms per token,  1101.10 tokens per second)
0.00.827.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.073 I llama_perf_context_print:       total time =     122.09 ms /   129 tokens
0.00.827.073 I llama_perf_context_print:    graphs reused =          0
0.00.827.241 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.085s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.332 I llama_model_loader: - type  f32:  194 tensors
0.00.018.332 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.333 I print_info: file format = GGUF V3 (latest)
0.00.018.333 I print_info: file type   = Q5_0
0.00.018.334 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.251 I load: printing all EOG tokens:
0.00.027.252 I load:   - 0 ('<|endoftext|>')
0.00.027.275 I load: special tokens cache size = 25
0.00.033.330 I load: token to piece cache size = 0.2984 MB
0.00.033.333 I print_info: arch             = gptneox
0.00.033.334 I print_info: vocab_only       = 0
0.00.033.334 I print_info: n_ctx_train      = 2048
0.00.033.334 I print_info: n_embd           = 2048
0.00.033.334 I print_info: n_layer          = 24
0.00.033.337 I print_info: n_head           = 16
0.00.033.338 I print_info: n_head_kv        = 16
0.00.033.338 I print_info: n_rot            = 32
0.00.033.338 I print_info: n_swa            = 0
0.00.033.339 I print_info: is_swa_any       = 0
0.00.033.339 I print_info: n_embd_head_k    = 128
0.00.033.339 I print_info: n_embd_head_v    = 128
0.00.033.340 I print_info: n_gqa            = 1
0.00.033.342 I print_info: n_embd_k_gqa     = 2048
0.00.033.344 I print_info: n_embd_v_gqa     = 2048
0.00.033.345 I print_info: f_norm_eps       = 1.0e-05
0.00.033.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.347 I print_info: f_logit_scale    = 0.0e+00
0.00.033.347 I print_info: f_attn_scale     = 0.0e+00
0.00.033.348 I print_info: n_ff             = 8192
0.00.033.348 I print_info: n_expert         = 0
0.00.033.348 I print_info: n_expert_used    = 0
0.00.033.348 I print_info: causal attn      = 1
0.00.033.348 I print_info: pooling type     = 0
0.00.033.349 I print_info: rope type        = 2
0.00.033.350 I print_info: rope scaling     = linear
0.00.033.350 I print_info: freq_base_train  = 10000.0
0.00.033.351 I print_info: freq_scale_train = 1
0.00.033.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.351 I print_info: rope_finetuned   = unknown
0.00.033.352 I print_info: model type       = 1.4B
0.00.033.352 I print_info: model params     = 1.41 B
0.00.033.352 I print_info: general.name     = 1.4B
0.00.033.353 I print_info: vocab type       = BPE
0.00.033.353 I print_info: n_vocab          = 50304
0.00.033.353 I print_info: n_merges         = 50009
0.00.033.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.355 I print_info: LF token         = 187 'Ċ'
0.00.033.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.356 I print_info: max token length = 1024
0.00.033.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.508 I load_tensors: offloading output layer to GPU
0.00.694.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.542 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.694.552 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.695.999 I llama_context: constructing llama_context
0.00.696.003 I llama_context: n_seq_max     = 1
0.00.696.004 I llama_context: n_ctx         = 2048
0.00.696.004 I llama_context: n_ctx_per_seq = 2048
0.00.696.005 I llama_context: n_batch       = 2048
0.00.696.005 I llama_context: n_ubatch      = 512
0.00.696.005 I llama_context: causal_attn   = 1
0.00.696.005 I llama_context: flash_attn    = 0
0.00.696.006 I llama_context: kv_unified    = false
0.00.696.008 I llama_context: freq_base     = 10000.0
0.00.696.008 I llama_context: freq_scale    = 1
0.00.696.010 I ggml_metal_init: allocating
0.00.696.075 I ggml_metal_init: found device: Apple M4
0.00.696.082 I ggml_metal_init: picking default device: Apple M4
0.00.697.478 I ggml_metal_load_library: using embedded metal library
0.00.706.704 I ggml_metal_init: GPU name:   Apple M4
0.00.706.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.711 I ggml_metal_init: simdgroup reduction   = true
0.00.706.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.711 I ggml_metal_init: has residency sets    = true
0.00.706.712 I ggml_metal_init: has bfloat            = true
0.00.706.712 I ggml_metal_init: use bfloat            = true
0.00.706.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.772.646 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.790.301 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.794.748 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.794.749 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.794.750 I llama_context: graph nodes  = 943
0.00.794.750 I llama_context: graph splits = 2
0.00.794.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.956 I main: llama threadpool init, n_threads = 4
0.00.849.985 I 
0.00.850.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.850.011 I 
0.00.850.150 I sampler seed: 1234
0.00.850.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.166 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.615.747 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54615.38 tokens per second)
0.01.615.748 I llama_perf_context_print:        load time =     849.10 ms
0.01.615.748 I llama_perf_context_print: prompt eval time =      42.44 ms /     7 tokens (    6.06 ms per token,   164.93 tokens per second)
0.01.615.749 I llama_perf_context_print:        eval time =     719.78 ms /    63 runs   (   11.43 ms per token,    87.53 tokens per second)
0.01.615.749 I llama_perf_context_print:       total time =     766.53 ms /    70 tokens
0.01.615.749 I llama_perf_context_print:    graphs reused =         60
0.01.615.796 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.111s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.334 I llama_model_loader: - type  f32:  194 tensors
0.00.016.334 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.335 I print_info: file format = GGUF V3 (latest)
0.00.016.336 I print_info: file type   = Q5_0
0.00.016.337 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.165 I load: printing all EOG tokens:
0.00.025.166 I load:   - 0 ('<|endoftext|>')
0.00.025.190 I load: special tokens cache size = 25
0.00.031.139 I load: token to piece cache size = 0.2984 MB
0.00.031.142 I print_info: arch             = gptneox
0.00.031.142 I print_info: vocab_only       = 0
0.00.031.143 I print_info: n_ctx_train      = 2048
0.00.031.143 I print_info: n_embd           = 2048
0.00.031.143 I print_info: n_layer          = 24
0.00.031.146 I print_info: n_head           = 16
0.00.031.147 I print_info: n_head_kv        = 16
0.00.031.147 I print_info: n_rot            = 32
0.00.031.147 I print_info: n_swa            = 0
0.00.031.149 I print_info: is_swa_any       = 0
0.00.031.149 I print_info: n_embd_head_k    = 128
0.00.031.149 I print_info: n_embd_head_v    = 128
0.00.031.150 I print_info: n_gqa            = 1
0.00.031.151 I print_info: n_embd_k_gqa     = 2048
0.00.031.151 I print_info: n_embd_v_gqa     = 2048
0.00.031.152 I print_info: f_norm_eps       = 1.0e-05
0.00.031.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.154 I print_info: f_logit_scale    = 0.0e+00
0.00.031.154 I print_info: f_attn_scale     = 0.0e+00
0.00.031.155 I print_info: n_ff             = 8192
0.00.031.155 I print_info: n_expert         = 0
0.00.031.155 I print_info: n_expert_used    = 0
0.00.031.155 I print_info: causal attn      = 1
0.00.031.156 I print_info: pooling type     = 0
0.00.031.156 I print_info: rope type        = 2
0.00.031.156 I print_info: rope scaling     = linear
0.00.031.156 I print_info: freq_base_train  = 10000.0
0.00.031.157 I print_info: freq_scale_train = 1
0.00.031.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.157 I print_info: rope_finetuned   = unknown
0.00.031.158 I print_info: model type       = 1.4B
0.00.031.158 I print_info: model params     = 1.41 B
0.00.031.158 I print_info: general.name     = 1.4B
0.00.031.162 I print_info: vocab type       = BPE
0.00.031.163 I print_info: n_vocab          = 50304
0.00.031.163 I print_info: n_merges         = 50009
0.00.031.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.164 I print_info: LF token         = 187 'Ċ'
0.00.031.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.164 I print_info: max token length = 1024
0.00.031.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.000 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.014 I load_tensors: offloading output layer to GPU
0.00.695.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.056 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.695.058 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.696.518 I llama_context: constructing llama_context
0.00.696.522 I llama_context: n_seq_max     = 1
0.00.696.523 I llama_context: n_ctx         = 128
0.00.696.523 I llama_context: n_ctx_per_seq = 128
0.00.696.523 I llama_context: n_batch       = 128
0.00.696.524 I llama_context: n_ubatch      = 128
0.00.696.527 I llama_context: causal_attn   = 1
0.00.696.527 I llama_context: flash_attn    = 0
0.00.696.527 I llama_context: kv_unified    = false
0.00.696.530 I llama_context: freq_base     = 10000.0
0.00.696.530 I llama_context: freq_scale    = 1
0.00.696.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.696.533 I ggml_metal_init: allocating
0.00.696.624 I ggml_metal_init: found device: Apple M4
0.00.696.632 I ggml_metal_init: picking default device: Apple M4
0.00.698.267 I ggml_metal_load_library: using embedded metal library
0.00.707.440 I ggml_metal_init: GPU name:   Apple M4
0.00.707.444 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.445 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.445 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.446 I ggml_metal_init: simdgroup reduction   = true
0.00.707.446 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.446 I ggml_metal_init: has residency sets    = true
0.00.707.447 I ggml_metal_init: has bfloat            = true
0.00.707.447 I ggml_metal_init: use bfloat            = true
0.00.707.448 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.730.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.858 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.733.691 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.736.349 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.736.350 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.736.351 I llama_context: graph nodes  = 943
0.00.736.351 I llama_context: graph splits = 2
0.00.736.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.736.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.691 I 
0.00.762.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.762.766 I perplexity: tokenizing the input ..
0.00.768.164 I perplexity: tokenization took 5.396 ms
0.00.768.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.451 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.898.798 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.898.817 I llama_perf_context_print:        load time =     762.57 ms
0.00.898.818 I llama_perf_context_print: prompt eval time =     128.62 ms /   128 tokens (    1.00 ms per token,   995.15 tokens per second)
0.00.898.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.819 I llama_perf_context_print:       total time =     136.13 ms /   129 tokens
0.00.898.820 I llama_perf_context_print:    graphs reused =          0
0.00.899.000 I ggml_metal_free: deallocating

real	0m0.926s
user	0m0.085s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.880 I llama_model_loader: - type  f32:  194 tensors
0.00.016.880 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.881 I print_info: file format = GGUF V3 (latest)
0.00.016.881 I print_info: file type   = Q5_1
0.00.016.882 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.721 I load: printing all EOG tokens:
0.00.025.722 I load:   - 0 ('<|endoftext|>')
0.00.025.745 I load: special tokens cache size = 25
0.00.031.646 I load: token to piece cache size = 0.2984 MB
0.00.031.649 I print_info: arch             = gptneox
0.00.031.650 I print_info: vocab_only       = 0
0.00.031.650 I print_info: n_ctx_train      = 2048
0.00.031.650 I print_info: n_embd           = 2048
0.00.031.650 I print_info: n_layer          = 24
0.00.031.653 I print_info: n_head           = 16
0.00.031.654 I print_info: n_head_kv        = 16
0.00.031.654 I print_info: n_rot            = 32
0.00.031.654 I print_info: n_swa            = 0
0.00.031.655 I print_info: is_swa_any       = 0
0.00.031.655 I print_info: n_embd_head_k    = 128
0.00.031.655 I print_info: n_embd_head_v    = 128
0.00.031.656 I print_info: n_gqa            = 1
0.00.031.657 I print_info: n_embd_k_gqa     = 2048
0.00.031.657 I print_info: n_embd_v_gqa     = 2048
0.00.031.658 I print_info: f_norm_eps       = 1.0e-05
0.00.031.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.659 I print_info: f_logit_scale    = 0.0e+00
0.00.031.659 I print_info: f_attn_scale     = 0.0e+00
0.00.031.662 I print_info: n_ff             = 8192
0.00.031.662 I print_info: n_expert         = 0
0.00.031.662 I print_info: n_expert_used    = 0
0.00.031.662 I print_info: causal attn      = 1
0.00.031.663 I print_info: pooling type     = 0
0.00.031.663 I print_info: rope type        = 2
0.00.031.663 I print_info: rope scaling     = linear
0.00.031.663 I print_info: freq_base_train  = 10000.0
0.00.031.664 I print_info: freq_scale_train = 1
0.00.031.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.664 I print_info: rope_finetuned   = unknown
0.00.031.665 I print_info: model type       = 1.4B
0.00.031.665 I print_info: model params     = 1.41 B
0.00.031.665 I print_info: general.name     = 1.4B
0.00.031.666 I print_info: vocab type       = BPE
0.00.031.666 I print_info: n_vocab          = 50304
0.00.031.666 I print_info: n_merges         = 50009
0.00.031.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.670 I print_info: LF token         = 187 'Ċ'
0.00.031.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.670 I print_info: max token length = 1024
0.00.031.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.814 I load_tensors: offloading output layer to GPU
0.00.680.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.849 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.680.850 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.682.438 I llama_context: constructing llama_context
0.00.682.442 I llama_context: n_seq_max     = 1
0.00.682.443 I llama_context: n_ctx         = 2048
0.00.682.443 I llama_context: n_ctx_per_seq = 2048
0.00.682.444 I llama_context: n_batch       = 2048
0.00.682.444 I llama_context: n_ubatch      = 512
0.00.682.444 I llama_context: causal_attn   = 1
0.00.682.445 I llama_context: flash_attn    = 0
0.00.682.445 I llama_context: kv_unified    = false
0.00.682.447 I llama_context: freq_base     = 10000.0
0.00.682.449 I llama_context: freq_scale    = 1
0.00.682.454 I ggml_metal_init: allocating
0.00.682.552 I ggml_metal_init: found device: Apple M4
0.00.682.562 I ggml_metal_init: picking default device: Apple M4
0.00.684.055 I ggml_metal_load_library: using embedded metal library
0.00.693.690 I ggml_metal_init: GPU name:   Apple M4
0.00.693.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.697 I ggml_metal_init: simdgroup reduction   = true
0.00.693.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.698 I ggml_metal_init: has residency sets    = true
0.00.693.698 I ggml_metal_init: has bfloat            = true
0.00.693.698 I ggml_metal_init: use bfloat            = true
0.00.693.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.754 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.763.971 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.767.660 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.767.661 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.767.661 I llama_context: graph nodes  = 943
0.00.767.661 I llama_context: graph splits = 2
0.00.767.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.174 I main: llama threadpool init, n_threads = 4
0.00.818.209 I 
0.00.818.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.818.228 I 
0.00.818.337 I sampler seed: 1234
0.00.818.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.361 I 
I believe the meaning of life is to know and to experience the world and to enjoy it.

I believe that the meaning of life is the ability to be a human being, to feel, to think, to be and to express one’s life.

I believe that the meaning of life is to be able to create a life with

0.01.622.047 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.01.622.048 I llama_perf_context_print:        load time =     817.33 ms
0.01.622.049 I llama_perf_context_print: prompt eval time =      41.61 ms /     7 tokens (    5.94 ms per token,   168.22 tokens per second)
0.01.622.050 I llama_perf_context_print:        eval time =     759.86 ms /    63 runs   (   12.06 ms per token,    82.91 tokens per second)
0.01.622.050 I llama_perf_context_print:       total time =     804.62 ms /    70 tokens
0.01.622.051 I llama_perf_context_print:    graphs reused =         60
0.01.622.117 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.108s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.955 I llama_model_loader: - type  f32:  194 tensors
0.00.015.956 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.957 I print_info: file format = GGUF V3 (latest)
0.00.015.957 I print_info: file type   = Q5_1
0.00.015.958 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.153 I load: printing all EOG tokens:
0.00.025.154 I load:   - 0 ('<|endoftext|>')
0.00.025.177 I load: special tokens cache size = 25
0.00.031.022 I load: token to piece cache size = 0.2984 MB
0.00.031.024 I print_info: arch             = gptneox
0.00.031.025 I print_info: vocab_only       = 0
0.00.031.025 I print_info: n_ctx_train      = 2048
0.00.031.025 I print_info: n_embd           = 2048
0.00.031.025 I print_info: n_layer          = 24
0.00.031.027 I print_info: n_head           = 16
0.00.031.028 I print_info: n_head_kv        = 16
0.00.031.028 I print_info: n_rot            = 32
0.00.031.028 I print_info: n_swa            = 0
0.00.031.029 I print_info: is_swa_any       = 0
0.00.031.029 I print_info: n_embd_head_k    = 128
0.00.031.031 I print_info: n_embd_head_v    = 128
0.00.031.031 I print_info: n_gqa            = 1
0.00.031.032 I print_info: n_embd_k_gqa     = 2048
0.00.031.033 I print_info: n_embd_v_gqa     = 2048
0.00.031.035 I print_info: f_norm_eps       = 1.0e-05
0.00.031.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.036 I print_info: f_logit_scale    = 0.0e+00
0.00.031.036 I print_info: f_attn_scale     = 0.0e+00
0.00.031.036 I print_info: n_ff             = 8192
0.00.031.038 I print_info: n_expert         = 0
0.00.031.039 I print_info: n_expert_used    = 0
0.00.031.040 I print_info: causal attn      = 1
0.00.031.040 I print_info: pooling type     = 0
0.00.031.040 I print_info: rope type        = 2
0.00.031.040 I print_info: rope scaling     = linear
0.00.031.040 I print_info: freq_base_train  = 10000.0
0.00.031.041 I print_info: freq_scale_train = 1
0.00.031.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.041 I print_info: rope_finetuned   = unknown
0.00.031.041 I print_info: model type       = 1.4B
0.00.031.042 I print_info: model params     = 1.41 B
0.00.031.042 I print_info: general.name     = 1.4B
0.00.031.042 I print_info: vocab type       = BPE
0.00.031.043 I print_info: n_vocab          = 50304
0.00.031.043 I print_info: n_merges         = 50009
0.00.031.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.044 I print_info: LF token         = 187 'Ċ'
0.00.031.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.045 I print_info: max token length = 1024
0.00.031.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.164 I load_tensors: offloading output layer to GPU
0.00.731.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.194 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.731.195 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.732.399 I llama_context: constructing llama_context
0.00.732.402 I llama_context: n_seq_max     = 1
0.00.732.403 I llama_context: n_ctx         = 128
0.00.732.403 I llama_context: n_ctx_per_seq = 128
0.00.732.403 I llama_context: n_batch       = 128
0.00.732.404 I llama_context: n_ubatch      = 128
0.00.732.404 I llama_context: causal_attn   = 1
0.00.732.404 I llama_context: flash_attn    = 0
0.00.732.405 I llama_context: kv_unified    = false
0.00.732.406 I llama_context: freq_base     = 10000.0
0.00.732.407 I llama_context: freq_scale    = 1
0.00.732.407 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.732.411 I ggml_metal_init: allocating
0.00.732.454 I ggml_metal_init: found device: Apple M4
0.00.732.462 I ggml_metal_init: picking default device: Apple M4
0.00.733.636 I ggml_metal_load_library: using embedded metal library
0.00.742.270 I ggml_metal_init: GPU name:   Apple M4
0.00.742.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.742.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.742.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.742.276 I ggml_metal_init: simdgroup reduction   = true
0.00.742.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.742.276 I ggml_metal_init: has residency sets    = true
0.00.742.277 I ggml_metal_init: has bfloat            = true
0.00.742.277 I ggml_metal_init: use bfloat            = true
0.00.742.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.742.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.764.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.622 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.767.142 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.769.054 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.769.055 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.769.056 I llama_context: graph nodes  = 943
0.00.769.056 I llama_context: graph splits = 2
0.00.769.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.769.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.322 I 
0.00.791.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.355 I perplexity: tokenizing the input ..
0.00.794.808 I perplexity: tokenization took 3.452 ms
0.00.794.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.996 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.924.247 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.924.264 I llama_perf_context_print:        load time =     791.20 ms
0.00.924.265 I llama_perf_context_print: prompt eval time =     127.95 ms /   128 tokens (    1.00 ms per token,  1000.37 tokens per second)
0.00.924.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.924.267 I llama_perf_context_print:       total time =     132.94 ms /   129 tokens
0.00.924.267 I llama_perf_context_print:    graphs reused =          0
0.00.924.410 I ggml_metal_free: deallocating

real	0m0.947s
user	0m0.082s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.176 I llama_model_loader: - type  f32:  194 tensors
0.00.017.177 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.177 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.178 I print_info: file format = GGUF V3 (latest)
0.00.017.178 I print_info: file type   = Q2_K - Medium
0.00.017.179 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.263 I load: printing all EOG tokens:
0.00.026.264 I load:   - 0 ('<|endoftext|>')
0.00.026.287 I load: special tokens cache size = 25
0.00.032.548 I load: token to piece cache size = 0.2984 MB
0.00.032.552 I print_info: arch             = gptneox
0.00.032.552 I print_info: vocab_only       = 0
0.00.032.552 I print_info: n_ctx_train      = 2048
0.00.032.553 I print_info: n_embd           = 2048
0.00.032.553 I print_info: n_layer          = 24
0.00.032.557 I print_info: n_head           = 16
0.00.032.558 I print_info: n_head_kv        = 16
0.00.032.558 I print_info: n_rot            = 32
0.00.032.558 I print_info: n_swa            = 0
0.00.032.559 I print_info: is_swa_any       = 0
0.00.032.559 I print_info: n_embd_head_k    = 128
0.00.032.560 I print_info: n_embd_head_v    = 128
0.00.032.561 I print_info: n_gqa            = 1
0.00.032.562 I print_info: n_embd_k_gqa     = 2048
0.00.032.562 I print_info: n_embd_v_gqa     = 2048
0.00.032.563 I print_info: f_norm_eps       = 1.0e-05
0.00.032.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.564 I print_info: f_logit_scale    = 0.0e+00
0.00.032.564 I print_info: f_attn_scale     = 0.0e+00
0.00.032.564 I print_info: n_ff             = 8192
0.00.032.565 I print_info: n_expert         = 0
0.00.032.565 I print_info: n_expert_used    = 0
0.00.032.565 I print_info: causal attn      = 1
0.00.032.565 I print_info: pooling type     = 0
0.00.032.565 I print_info: rope type        = 2
0.00.032.566 I print_info: rope scaling     = linear
0.00.032.566 I print_info: freq_base_train  = 10000.0
0.00.032.566 I print_info: freq_scale_train = 1
0.00.032.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.567 I print_info: rope_finetuned   = unknown
0.00.032.567 I print_info: model type       = 1.4B
0.00.032.569 I print_info: model params     = 1.41 B
0.00.032.569 I print_info: general.name     = 1.4B
0.00.032.570 I print_info: vocab type       = BPE
0.00.032.570 I print_info: n_vocab          = 50304
0.00.032.570 I print_info: n_merges         = 50009
0.00.032.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.571 I print_info: LF token         = 187 'Ċ'
0.00.032.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.572 I print_info: max token length = 1024
0.00.032.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.649 I load_tensors: offloading output layer to GPU
0.00.345.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.689 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.690 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.483 I llama_context: constructing llama_context
0.00.347.487 I llama_context: n_seq_max     = 1
0.00.347.487 I llama_context: n_ctx         = 2048
0.00.347.488 I llama_context: n_ctx_per_seq = 2048
0.00.347.488 I llama_context: n_batch       = 2048
0.00.347.488 I llama_context: n_ubatch      = 512
0.00.347.489 I llama_context: causal_attn   = 1
0.00.347.489 I llama_context: flash_attn    = 0
0.00.347.489 I llama_context: kv_unified    = false
0.00.347.491 I llama_context: freq_base     = 10000.0
0.00.347.491 I llama_context: freq_scale    = 1
0.00.347.493 I ggml_metal_init: allocating
0.00.347.608 I ggml_metal_init: found device: Apple M4
0.00.347.616 I ggml_metal_init: picking default device: Apple M4
0.00.349.239 I ggml_metal_load_library: using embedded metal library
0.00.358.118 I ggml_metal_init: GPU name:   Apple M4
0.00.358.127 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.129 I ggml_metal_init: simdgroup reduction   = true
0.00.358.129 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.129 I ggml_metal_init: has residency sets    = true
0.00.358.130 I ggml_metal_init: has bfloat            = true
0.00.358.130 I ggml_metal_init: use bfloat            = true
0.00.358.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.139 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.368 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.436.530 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.134 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.441.135 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.441.135 I llama_context: graph nodes  = 943
0.00.441.136 I llama_context: graph splits = 2
0.00.441.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.218 I main: llama threadpool init, n_threads = 4
0.00.495.257 I 
0.00.495.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.495.276 I 
0.00.495.446 I sampler seed: 1234
0.00.495.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.489 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.061.221 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.061.223 I llama_perf_context_print:        load time =     494.34 ms
0.01.061.224 I llama_perf_context_print: prompt eval time =      40.32 ms /     7 tokens (    5.76 ms per token,   173.60 tokens per second)
0.01.061.224 I llama_perf_context_print:        eval time =     523.17 ms /    63 runs   (    8.30 ms per token,   120.42 tokens per second)
0.01.061.224 I llama_perf_context_print:       total time =     566.77 ms /    70 tokens
0.01.061.225 I llama_perf_context_print:    graphs reused =         60
0.01.061.283 I ggml_metal_free: deallocating

real	0m1.093s
user	0m0.114s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.339 I llama_model_loader: - type  f32:  194 tensors
0.00.016.340 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.340 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.341 I print_info: file format = GGUF V3 (latest)
0.00.016.341 I print_info: file type   = Q2_K - Medium
0.00.016.348 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.273 I load: printing all EOG tokens:
0.00.025.274 I load:   - 0 ('<|endoftext|>')
0.00.025.297 I load: special tokens cache size = 25
0.00.031.346 I load: token to piece cache size = 0.2984 MB
0.00.031.349 I print_info: arch             = gptneox
0.00.031.349 I print_info: vocab_only       = 0
0.00.031.349 I print_info: n_ctx_train      = 2048
0.00.031.349 I print_info: n_embd           = 2048
0.00.031.350 I print_info: n_layer          = 24
0.00.031.352 I print_info: n_head           = 16
0.00.031.353 I print_info: n_head_kv        = 16
0.00.031.355 I print_info: n_rot            = 32
0.00.031.355 I print_info: n_swa            = 0
0.00.031.355 I print_info: is_swa_any       = 0
0.00.031.357 I print_info: n_embd_head_k    = 128
0.00.031.357 I print_info: n_embd_head_v    = 128
0.00.031.358 I print_info: n_gqa            = 1
0.00.031.359 I print_info: n_embd_k_gqa     = 2048
0.00.031.360 I print_info: n_embd_v_gqa     = 2048
0.00.031.360 I print_info: f_norm_eps       = 1.0e-05
0.00.031.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.361 I print_info: f_logit_scale    = 0.0e+00
0.00.031.361 I print_info: f_attn_scale     = 0.0e+00
0.00.031.362 I print_info: n_ff             = 8192
0.00.031.362 I print_info: n_expert         = 0
0.00.031.362 I print_info: n_expert_used    = 0
0.00.031.362 I print_info: causal attn      = 1
0.00.031.363 I print_info: pooling type     = 0
0.00.031.363 I print_info: rope type        = 2
0.00.031.363 I print_info: rope scaling     = linear
0.00.031.363 I print_info: freq_base_train  = 10000.0
0.00.031.364 I print_info: freq_scale_train = 1
0.00.031.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.364 I print_info: rope_finetuned   = unknown
0.00.031.364 I print_info: model type       = 1.4B
0.00.031.365 I print_info: model params     = 1.41 B
0.00.031.365 I print_info: general.name     = 1.4B
0.00.031.366 I print_info: vocab type       = BPE
0.00.031.366 I print_info: n_vocab          = 50304
0.00.031.366 I print_info: n_merges         = 50009
0.00.031.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.367 I print_info: LF token         = 187 'Ċ'
0.00.031.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.368 I print_info: max token length = 1024
0.00.031.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.217 I load_tensors: offloading output layer to GPU
0.00.347.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.254 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.258 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.537 I llama_context: constructing llama_context
0.00.348.541 I llama_context: n_seq_max     = 1
0.00.348.542 I llama_context: n_ctx         = 128
0.00.348.542 I llama_context: n_ctx_per_seq = 128
0.00.348.542 I llama_context: n_batch       = 128
0.00.348.543 I llama_context: n_ubatch      = 128
0.00.348.543 I llama_context: causal_attn   = 1
0.00.348.543 I llama_context: flash_attn    = 0
0.00.348.544 I llama_context: kv_unified    = false
0.00.348.546 I llama_context: freq_base     = 10000.0
0.00.348.549 I llama_context: freq_scale    = 1
0.00.348.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.551 I ggml_metal_init: allocating
0.00.348.639 I ggml_metal_init: found device: Apple M4
0.00.348.647 I ggml_metal_init: picking default device: Apple M4
0.00.350.114 I ggml_metal_load_library: using embedded metal library
0.00.358.103 I ggml_metal_init: GPU name:   Apple M4
0.00.358.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.111 I ggml_metal_init: simdgroup reduction   = true
0.00.358.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.111 I ggml_metal_init: has residency sets    = true
0.00.358.112 I ggml_metal_init: has bfloat            = true
0.00.358.112 I ggml_metal_init: use bfloat            = true
0.00.358.113 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.673 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.388.684 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.475 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.391.476 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.391.476 I llama_context: graph nodes  = 943
0.00.391.476 I llama_context: graph splits = 2
0.00.391.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.213 I 
0.00.415.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.415.286 I perplexity: tokenizing the input ..
0.00.420.767 I perplexity: tokenization took 5.48 ms
0.00.420.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.459 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.548.735 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.548.743 I llama_perf_context_print:        load time =     415.07 ms
0.00.548.745 I llama_perf_context_print: prompt eval time =     126.29 ms /   128 tokens (    0.99 ms per token,  1013.52 tokens per second)
0.00.548.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.746 I llama_perf_context_print:       total time =     133.54 ms /   129 tokens
0.00.548.746 I llama_perf_context_print:    graphs reused =          0
0.00.548.928 I ggml_metal_free: deallocating

real	0m0.574s
user	0m0.087s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.042 I llama_model_loader: - type  f32:  194 tensors
0.00.016.042 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.042 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.043 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.044 I print_info: file format = GGUF V3 (latest)
0.00.016.044 I print_info: file type   = Q3_K - Medium
0.00.016.045 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.938 I load: printing all EOG tokens:
0.00.024.939 I load:   - 0 ('<|endoftext|>')
0.00.024.962 I load: special tokens cache size = 25
0.00.030.993 I load: token to piece cache size = 0.2984 MB
0.00.030.996 I print_info: arch             = gptneox
0.00.030.996 I print_info: vocab_only       = 0
0.00.030.996 I print_info: n_ctx_train      = 2048
0.00.030.997 I print_info: n_embd           = 2048
0.00.030.997 I print_info: n_layer          = 24
0.00.030.999 I print_info: n_head           = 16
0.00.031.000 I print_info: n_head_kv        = 16
0.00.031.000 I print_info: n_rot            = 32
0.00.031.001 I print_info: n_swa            = 0
0.00.031.001 I print_info: is_swa_any       = 0
0.00.031.001 I print_info: n_embd_head_k    = 128
0.00.031.001 I print_info: n_embd_head_v    = 128
0.00.031.002 I print_info: n_gqa            = 1
0.00.031.003 I print_info: n_embd_k_gqa     = 2048
0.00.031.004 I print_info: n_embd_v_gqa     = 2048
0.00.031.004 I print_info: f_norm_eps       = 1.0e-05
0.00.031.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.006 I print_info: f_logit_scale    = 0.0e+00
0.00.031.007 I print_info: f_attn_scale     = 0.0e+00
0.00.031.007 I print_info: n_ff             = 8192
0.00.031.008 I print_info: n_expert         = 0
0.00.031.008 I print_info: n_expert_used    = 0
0.00.031.008 I print_info: causal attn      = 1
0.00.031.008 I print_info: pooling type     = 0
0.00.031.008 I print_info: rope type        = 2
0.00.031.010 I print_info: rope scaling     = linear
0.00.031.010 I print_info: freq_base_train  = 10000.0
0.00.031.011 I print_info: freq_scale_train = 1
0.00.031.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.011 I print_info: rope_finetuned   = unknown
0.00.031.011 I print_info: model type       = 1.4B
0.00.031.012 I print_info: model params     = 1.41 B
0.00.031.012 I print_info: general.name     = 1.4B
0.00.031.013 I print_info: vocab type       = BPE
0.00.031.013 I print_info: n_vocab          = 50304
0.00.031.013 I print_info: n_merges         = 50009
0.00.031.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.014 I print_info: LF token         = 187 'Ċ'
0.00.031.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.015 I print_info: max token length = 1024
0.00.031.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.496.834 I load_tensors: offloading output layer to GPU
0.00.496.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.496.870 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.496.872 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.498.343 I llama_context: constructing llama_context
0.00.498.350 I llama_context: n_seq_max     = 1
0.00.498.350 I llama_context: n_ctx         = 2048
0.00.498.351 I llama_context: n_ctx_per_seq = 2048
0.00.498.351 I llama_context: n_batch       = 2048
0.00.498.352 I llama_context: n_ubatch      = 512
0.00.498.352 I llama_context: causal_attn   = 1
0.00.498.352 I llama_context: flash_attn    = 0
0.00.498.353 I llama_context: kv_unified    = false
0.00.498.353 I llama_context: freq_base     = 10000.0
0.00.498.354 I llama_context: freq_scale    = 1
0.00.498.356 I ggml_metal_init: allocating
0.00.498.429 I ggml_metal_init: found device: Apple M4
0.00.498.438 I ggml_metal_init: picking default device: Apple M4
0.00.499.954 I ggml_metal_load_library: using embedded metal library
0.00.507.967 I ggml_metal_init: GPU name:   Apple M4
0.00.507.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.507.973 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.507.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.507.975 I ggml_metal_init: simdgroup reduction   = true
0.00.507.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.507.975 I ggml_metal_init: has residency sets    = true
0.00.507.976 I ggml_metal_init: has bfloat            = true
0.00.507.976 I ggml_metal_init: use bfloat            = true
0.00.507.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.507.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.534.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.126 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.578.906 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.582.986 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.582.987 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.582.987 I llama_context: graph nodes  = 943
0.00.582.987 I llama_context: graph splits = 2
0.00.582.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.583.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.583.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.197 I main: llama threadpool init, n_threads = 4
0.00.635.228 I 
0.00.635.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.635.242 I 
0.00.635.405 I sampler seed: 1234
0.00.635.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.635.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.635.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.635.469 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.307.726 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.01.307.726 I llama_perf_context_print:        load time =     634.39 ms
0.01.307.728 I llama_perf_context_print: prompt eval time =      44.87 ms /     7 tokens (    6.41 ms per token,   156.01 tokens per second)
0.01.307.729 I llama_perf_context_print:        eval time =     624.15 ms /    63 runs   (    9.91 ms per token,   100.94 tokens per second)
0.01.307.729 I llama_perf_context_print:       total time =     673.22 ms /    70 tokens
0.01.307.729 I llama_perf_context_print:    graphs reused =         60
0.01.307.776 I ggml_metal_free: deallocating

real	0m1.337s
user	0m0.110s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.138 I llama_model_loader: - type  f32:  194 tensors
0.00.016.138 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.138 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.138 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.139 I print_info: file format = GGUF V3 (latest)
0.00.016.140 I print_info: file type   = Q3_K - Medium
0.00.016.141 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.967 I load: printing all EOG tokens:
0.00.024.968 I load:   - 0 ('<|endoftext|>')
0.00.024.991 I load: special tokens cache size = 25
0.00.030.945 I load: token to piece cache size = 0.2984 MB
0.00.030.948 I print_info: arch             = gptneox
0.00.030.948 I print_info: vocab_only       = 0
0.00.030.948 I print_info: n_ctx_train      = 2048
0.00.030.949 I print_info: n_embd           = 2048
0.00.030.949 I print_info: n_layer          = 24
0.00.030.951 I print_info: n_head           = 16
0.00.030.952 I print_info: n_head_kv        = 16
0.00.030.952 I print_info: n_rot            = 32
0.00.030.952 I print_info: n_swa            = 0
0.00.030.953 I print_info: is_swa_any       = 0
0.00.030.955 I print_info: n_embd_head_k    = 128
0.00.030.955 I print_info: n_embd_head_v    = 128
0.00.030.956 I print_info: n_gqa            = 1
0.00.030.957 I print_info: n_embd_k_gqa     = 2048
0.00.030.957 I print_info: n_embd_v_gqa     = 2048
0.00.030.958 I print_info: f_norm_eps       = 1.0e-05
0.00.030.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.959 I print_info: f_logit_scale    = 0.0e+00
0.00.030.959 I print_info: f_attn_scale     = 0.0e+00
0.00.030.960 I print_info: n_ff             = 8192
0.00.030.960 I print_info: n_expert         = 0
0.00.030.960 I print_info: n_expert_used    = 0
0.00.030.960 I print_info: causal attn      = 1
0.00.030.960 I print_info: pooling type     = 0
0.00.030.961 I print_info: rope type        = 2
0.00.030.961 I print_info: rope scaling     = linear
0.00.030.961 I print_info: freq_base_train  = 10000.0
0.00.030.961 I print_info: freq_scale_train = 1
0.00.030.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.962 I print_info: rope_finetuned   = unknown
0.00.030.962 I print_info: model type       = 1.4B
0.00.030.963 I print_info: model params     = 1.41 B
0.00.030.963 I print_info: general.name     = 1.4B
0.00.030.964 I print_info: vocab type       = BPE
0.00.030.964 I print_info: n_vocab          = 50304
0.00.030.964 I print_info: n_merges         = 50009
0.00.030.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: LF token         = 187 'Ċ'
0.00.030.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.967 I print_info: max token length = 1024
0.00.030.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.587 I load_tensors: offloading output layer to GPU
0.00.451.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.622 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.451.623 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.864 I llama_context: constructing llama_context
0.00.452.868 I llama_context: n_seq_max     = 1
0.00.452.869 I llama_context: n_ctx         = 128
0.00.452.869 I llama_context: n_ctx_per_seq = 128
0.00.452.869 I llama_context: n_batch       = 128
0.00.452.870 I llama_context: n_ubatch      = 128
0.00.452.870 I llama_context: causal_attn   = 1
0.00.452.870 I llama_context: flash_attn    = 0
0.00.452.871 I llama_context: kv_unified    = false
0.00.452.874 I llama_context: freq_base     = 10000.0
0.00.452.880 I llama_context: freq_scale    = 1
0.00.452.881 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.884 I ggml_metal_init: allocating
0.00.452.990 I ggml_metal_init: found device: Apple M4
0.00.452.998 I ggml_metal_init: picking default device: Apple M4
0.00.454.517 I ggml_metal_load_library: using embedded metal library
0.00.462.561 I ggml_metal_init: GPU name:   Apple M4
0.00.462.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.569 I ggml_metal_init: simdgroup reduction   = true
0.00.462.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.569 I ggml_metal_init: has residency sets    = true
0.00.462.570 I ggml_metal_init: has bfloat            = true
0.00.462.570 I ggml_metal_init: use bfloat            = true
0.00.462.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.490.187 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.492.197 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.494.980 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.494.982 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.494.982 I llama_context: graph nodes  = 943
0.00.494.982 I llama_context: graph splits = 2
0.00.494.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.495.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.165 I 
0.00.518.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.518.232 I perplexity: tokenizing the input ..
0.00.522.657 I perplexity: tokenization took 4.423 ms
0.00.522.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.485 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.649.828 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.649.848 I llama_perf_context_print:        load time =     518.04 ms
0.00.649.849 I llama_perf_context_print: prompt eval time =     125.59 ms /   128 tokens (    0.98 ms per token,  1019.17 tokens per second)
0.00.649.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.850 I llama_perf_context_print:       total time =     131.69 ms /   129 tokens
0.00.649.850 I llama_perf_context_print:    graphs reused =          0
0.00.650.018 I ggml_metal_free: deallocating

real	0m0.670s
user	0m0.085s
sys	0m0.121s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.083 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.722 I llama_model_loader: - type  f32:  194 tensors
0.00.027.722 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.722 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.722 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.723 I print_info: file format = GGUF V3 (latest)
0.00.027.724 I print_info: file type   = Q4_K - Medium
0.00.027.724 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.038.781 I load: printing all EOG tokens:
0.00.038.783 I load:   - 0 ('<|endoftext|>')
0.00.038.806 I load: special tokens cache size = 25
0.00.045.516 I load: token to piece cache size = 0.2984 MB
0.00.045.519 I print_info: arch             = gptneox
0.00.045.520 I print_info: vocab_only       = 0
0.00.045.520 I print_info: n_ctx_train      = 2048
0.00.045.521 I print_info: n_embd           = 2048
0.00.045.521 I print_info: n_layer          = 24
0.00.045.524 I print_info: n_head           = 16
0.00.045.525 I print_info: n_head_kv        = 16
0.00.045.525 I print_info: n_rot            = 32
0.00.045.525 I print_info: n_swa            = 0
0.00.045.525 I print_info: is_swa_any       = 0
0.00.045.527 I print_info: n_embd_head_k    = 128
0.00.045.527 I print_info: n_embd_head_v    = 128
0.00.045.528 I print_info: n_gqa            = 1
0.00.045.529 I print_info: n_embd_k_gqa     = 2048
0.00.045.529 I print_info: n_embd_v_gqa     = 2048
0.00.045.530 I print_info: f_norm_eps       = 1.0e-05
0.00.045.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.531 I print_info: f_logit_scale    = 0.0e+00
0.00.045.531 I print_info: f_attn_scale     = 0.0e+00
0.00.045.532 I print_info: n_ff             = 8192
0.00.045.533 I print_info: n_expert         = 0
0.00.045.533 I print_info: n_expert_used    = 0
0.00.045.533 I print_info: causal attn      = 1
0.00.045.533 I print_info: pooling type     = 0
0.00.045.533 I print_info: rope type        = 2
0.00.045.533 I print_info: rope scaling     = linear
0.00.045.534 I print_info: freq_base_train  = 10000.0
0.00.045.534 I print_info: freq_scale_train = 1
0.00.045.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.534 I print_info: rope_finetuned   = unknown
0.00.045.535 I print_info: model type       = 1.4B
0.00.045.536 I print_info: model params     = 1.41 B
0.00.045.537 I print_info: general.name     = 1.4B
0.00.045.537 I print_info: vocab type       = BPE
0.00.045.537 I print_info: n_vocab          = 50304
0.00.045.537 I print_info: n_merges         = 50009
0.00.045.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.538 I print_info: LF token         = 187 'Ċ'
0.00.045.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.539 I print_info: max token length = 1024
0.00.045.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.563.959 I load_tensors: offloading output layer to GPU
0.00.563.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.563.996 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.563.997 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.565.738 I llama_context: constructing llama_context
0.00.565.743 I llama_context: n_seq_max     = 1
0.00.565.744 I llama_context: n_ctx         = 2048
0.00.565.744 I llama_context: n_ctx_per_seq = 2048
0.00.565.744 I llama_context: n_batch       = 2048
0.00.565.745 I llama_context: n_ubatch      = 512
0.00.565.745 I llama_context: causal_attn   = 1
0.00.565.745 I llama_context: flash_attn    = 0
0.00.565.746 I llama_context: kv_unified    = false
0.00.565.748 I llama_context: freq_base     = 10000.0
0.00.565.748 I llama_context: freq_scale    = 1
0.00.565.751 I ggml_metal_init: allocating
0.00.565.855 I ggml_metal_init: found device: Apple M4
0.00.565.863 I ggml_metal_init: picking default device: Apple M4
0.00.567.350 I ggml_metal_load_library: using embedded metal library
0.00.576.588 I ggml_metal_init: GPU name:   Apple M4
0.00.576.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.576.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.576.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.576.594 I ggml_metal_init: simdgroup reduction   = true
0.00.576.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.576.595 I ggml_metal_init: has residency sets    = true
0.00.576.595 I ggml_metal_init: has bfloat            = true
0.00.576.595 I ggml_metal_init: use bfloat            = true
0.00.576.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.576.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.601.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.189 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.653.342 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.128 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.657.129 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.657.130 I llama_context: graph nodes  = 943
0.00.657.130 I llama_context: graph splits = 2
0.00.657.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.269 I main: llama threadpool init, n_threads = 4
0.00.710.298 I 
0.00.710.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.315 I 
0.00.710.456 I sampler seed: 1234
0.00.710.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.710.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.710.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.710.499 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we had more awareness about that, we would have more compassion and understanding for each other.

But if you look at

0.01.437.411 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.01.437.411 I llama_perf_context_print:        load time =     709.37 ms
0.01.437.413 I llama_perf_context_print: prompt eval time =      46.98 ms /     7 tokens (    6.71 ms per token,   148.98 tokens per second)
0.01.437.414 I llama_perf_context_print:        eval time =     676.71 ms /    63 runs   (   10.74 ms per token,    93.10 tokens per second)
0.01.437.415 I llama_perf_context_print:       total time =     727.89 ms /    70 tokens
0.01.437.415 I llama_perf_context_print:    graphs reused =         60
0.01.437.468 I ggml_metal_free: deallocating

real	0m1.474s
user	0m0.116s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.958 I llama_model_loader: - type  f32:  194 tensors
0.00.017.958 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.958 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.958 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.959 I print_info: file format = GGUF V3 (latest)
0.00.017.960 I print_info: file type   = Q4_K - Medium
0.00.017.961 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.775 I load: printing all EOG tokens:
0.00.026.776 I load:   - 0 ('<|endoftext|>')
0.00.026.799 I load: special tokens cache size = 25
0.00.032.543 I load: token to piece cache size = 0.2984 MB
0.00.032.546 I print_info: arch             = gptneox
0.00.032.546 I print_info: vocab_only       = 0
0.00.032.547 I print_info: n_ctx_train      = 2048
0.00.032.547 I print_info: n_embd           = 2048
0.00.032.547 I print_info: n_layer          = 24
0.00.032.549 I print_info: n_head           = 16
0.00.032.550 I print_info: n_head_kv        = 16
0.00.032.550 I print_info: n_rot            = 32
0.00.032.550 I print_info: n_swa            = 0
0.00.032.551 I print_info: is_swa_any       = 0
0.00.032.551 I print_info: n_embd_head_k    = 128
0.00.032.551 I print_info: n_embd_head_v    = 128
0.00.032.552 I print_info: n_gqa            = 1
0.00.032.553 I print_info: n_embd_k_gqa     = 2048
0.00.032.553 I print_info: n_embd_v_gqa     = 2048
0.00.032.554 I print_info: f_norm_eps       = 1.0e-05
0.00.032.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.557 I print_info: f_logit_scale    = 0.0e+00
0.00.032.557 I print_info: f_attn_scale     = 0.0e+00
0.00.032.557 I print_info: n_ff             = 8192
0.00.032.557 I print_info: n_expert         = 0
0.00.032.558 I print_info: n_expert_used    = 0
0.00.032.558 I print_info: causal attn      = 1
0.00.032.558 I print_info: pooling type     = 0
0.00.032.558 I print_info: rope type        = 2
0.00.032.558 I print_info: rope scaling     = linear
0.00.032.559 I print_info: freq_base_train  = 10000.0
0.00.032.559 I print_info: freq_scale_train = 1
0.00.032.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.561 I print_info: rope_finetuned   = unknown
0.00.032.561 I print_info: model type       = 1.4B
0.00.032.561 I print_info: model params     = 1.41 B
0.00.032.561 I print_info: general.name     = 1.4B
0.00.032.562 I print_info: vocab type       = BPE
0.00.032.562 I print_info: n_vocab          = 50304
0.00.032.562 I print_info: n_merges         = 50009
0.00.032.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.565 I print_info: LF token         = 187 'Ċ'
0.00.032.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.565 I print_info: max token length = 1024
0.00.032.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.986 I load_tensors: offloading output layer to GPU
0.00.531.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.532.021 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.532.022 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.533.632 I llama_context: constructing llama_context
0.00.533.636 I llama_context: n_seq_max     = 1
0.00.533.636 I llama_context: n_ctx         = 128
0.00.533.637 I llama_context: n_ctx_per_seq = 128
0.00.533.637 I llama_context: n_batch       = 128
0.00.533.637 I llama_context: n_ubatch      = 128
0.00.533.638 I llama_context: causal_attn   = 1
0.00.533.638 I llama_context: flash_attn    = 0
0.00.533.638 I llama_context: kv_unified    = false
0.00.533.640 I llama_context: freq_base     = 10000.0
0.00.533.640 I llama_context: freq_scale    = 1
0.00.533.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.643 I ggml_metal_init: allocating
0.00.533.740 I ggml_metal_init: found device: Apple M4
0.00.533.748 I ggml_metal_init: picking default device: Apple M4
0.00.535.258 I ggml_metal_load_library: using embedded metal library
0.00.544.698 I ggml_metal_init: GPU name:   Apple M4
0.00.544.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.706 I ggml_metal_init: simdgroup reduction   = true
0.00.544.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.707 I ggml_metal_init: has residency sets    = true
0.00.544.707 I ggml_metal_init: has bfloat            = true
0.00.544.707 I ggml_metal_init: use bfloat            = true
0.00.544.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.347 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.571.228 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.881 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.573.882 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.573.883 I llama_context: graph nodes  = 943
0.00.573.883 I llama_context: graph splits = 2
0.00.573.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.574.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.574.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.780 I 
0.00.598.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.598.854 I perplexity: tokenizing the input ..
0.00.603.663 I perplexity: tokenization took 4.808 ms
0.00.603.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.255 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.731.483 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.731.505 I llama_perf_context_print:        load time =     598.65 ms
0.00.731.506 I llama_perf_context_print: prompt eval time =     126.36 ms /   128 tokens (    0.99 ms per token,  1012.99 tokens per second)
0.00.731.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.507 I llama_perf_context_print:       total time =     132.73 ms /   129 tokens
0.00.731.507 I llama_perf_context_print:    graphs reused =          0
0.00.731.648 I ggml_metal_free: deallocating

real	0m0.753s
user	0m0.084s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.377 I llama_model_loader: - type  f32:  194 tensors
0.00.016.378 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.378 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.379 I print_info: file format = GGUF V3 (latest)
0.00.016.379 I print_info: file type   = Q5_K - Medium
0.00.016.380 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.221 I load: printing all EOG tokens:
0.00.025.222 I load:   - 0 ('<|endoftext|>')
0.00.025.245 I load: special tokens cache size = 25
0.00.031.073 I load: token to piece cache size = 0.2984 MB
0.00.031.077 I print_info: arch             = gptneox
0.00.031.077 I print_info: vocab_only       = 0
0.00.031.077 I print_info: n_ctx_train      = 2048
0.00.031.077 I print_info: n_embd           = 2048
0.00.031.078 I print_info: n_layer          = 24
0.00.031.080 I print_info: n_head           = 16
0.00.031.081 I print_info: n_head_kv        = 16
0.00.031.081 I print_info: n_rot            = 32
0.00.031.082 I print_info: n_swa            = 0
0.00.031.083 I print_info: is_swa_any       = 0
0.00.031.085 I print_info: n_embd_head_k    = 128
0.00.031.085 I print_info: n_embd_head_v    = 128
0.00.031.086 I print_info: n_gqa            = 1
0.00.031.087 I print_info: n_embd_k_gqa     = 2048
0.00.031.087 I print_info: n_embd_v_gqa     = 2048
0.00.031.088 I print_info: f_norm_eps       = 1.0e-05
0.00.031.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.089 I print_info: f_logit_scale    = 0.0e+00
0.00.031.089 I print_info: f_attn_scale     = 0.0e+00
0.00.031.091 I print_info: n_ff             = 8192
0.00.031.091 I print_info: n_expert         = 0
0.00.031.091 I print_info: n_expert_used    = 0
0.00.031.092 I print_info: causal attn      = 1
0.00.031.092 I print_info: pooling type     = 0
0.00.031.092 I print_info: rope type        = 2
0.00.031.092 I print_info: rope scaling     = linear
0.00.031.093 I print_info: freq_base_train  = 10000.0
0.00.031.093 I print_info: freq_scale_train = 1
0.00.031.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.093 I print_info: rope_finetuned   = unknown
0.00.031.094 I print_info: model type       = 1.4B
0.00.031.094 I print_info: model params     = 1.41 B
0.00.031.094 I print_info: general.name     = 1.4B
0.00.031.095 I print_info: vocab type       = BPE
0.00.031.095 I print_info: n_vocab          = 50304
0.00.031.095 I print_info: n_merges         = 50009
0.00.031.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.096 I print_info: LF token         = 187 'Ċ'
0.00.031.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.097 I print_info: max token length = 1024
0.00.031.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.310 I load_tensors: offloading output layer to GPU
0.00.599.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.332 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.334 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.926 I llama_context: constructing llama_context
0.00.600.929 I llama_context: n_seq_max     = 1
0.00.600.930 I llama_context: n_ctx         = 2048
0.00.600.930 I llama_context: n_ctx_per_seq = 2048
0.00.600.930 I llama_context: n_batch       = 2048
0.00.600.931 I llama_context: n_ubatch      = 512
0.00.600.931 I llama_context: causal_attn   = 1
0.00.600.931 I llama_context: flash_attn    = 0
0.00.600.932 I llama_context: kv_unified    = false
0.00.600.933 I llama_context: freq_base     = 10000.0
0.00.600.933 I llama_context: freq_scale    = 1
0.00.600.934 I ggml_metal_init: allocating
0.00.600.987 I ggml_metal_init: found device: Apple M4
0.00.600.995 I ggml_metal_init: picking default device: Apple M4
0.00.602.192 I ggml_metal_load_library: using embedded metal library
0.00.610.586 I ggml_metal_init: GPU name:   Apple M4
0.00.610.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.591 I ggml_metal_init: simdgroup reduction   = true
0.00.610.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.591 I ggml_metal_init: has residency sets    = true
0.00.610.591 I ggml_metal_init: has bfloat            = true
0.00.610.592 I ggml_metal_init: use bfloat            = true
0.00.610.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.642 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.685.485 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.896 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.897 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.688.897 I llama_context: graph nodes  = 943
0.00.688.897 I llama_context: graph splits = 2
0.00.688.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.408 I main: llama threadpool init, n_threads = 4
0.00.732.436 I 
0.00.732.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.732.453 I 
0.00.732.556 I sampler seed: 1234
0.00.732.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.609 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.542.926 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.01.542.927 I llama_perf_context_print:        load time =     731.58 ms
0.01.542.929 I llama_perf_context_print: prompt eval time =      52.30 ms /     7 tokens (    7.47 ms per token,   133.84 tokens per second)
0.01.542.930 I llama_perf_context_print:        eval time =     755.43 ms /    63 runs   (   11.99 ms per token,    83.40 tokens per second)
0.01.542.930 I llama_perf_context_print:       total time =     811.24 ms /    70 tokens
0.01.542.931 I llama_perf_context_print:    graphs reused =         60
0.01.542.992 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.107s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.050 I llama_model_loader: - type  f32:  194 tensors
0.00.017.051 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.051 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.051 I print_info: file format = GGUF V3 (latest)
0.00.017.052 I print_info: file type   = Q5_K - Medium
0.00.017.053 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.908 I load: printing all EOG tokens:
0.00.025.909 I load:   - 0 ('<|endoftext|>')
0.00.025.932 I load: special tokens cache size = 25
0.00.031.972 I load: token to piece cache size = 0.2984 MB
0.00.031.975 I print_info: arch             = gptneox
0.00.031.975 I print_info: vocab_only       = 0
0.00.031.975 I print_info: n_ctx_train      = 2048
0.00.031.976 I print_info: n_embd           = 2048
0.00.031.976 I print_info: n_layer          = 24
0.00.031.979 I print_info: n_head           = 16
0.00.031.979 I print_info: n_head_kv        = 16
0.00.031.980 I print_info: n_rot            = 32
0.00.031.980 I print_info: n_swa            = 0
0.00.031.980 I print_info: is_swa_any       = 0
0.00.031.980 I print_info: n_embd_head_k    = 128
0.00.031.980 I print_info: n_embd_head_v    = 128
0.00.031.981 I print_info: n_gqa            = 1
0.00.031.982 I print_info: n_embd_k_gqa     = 2048
0.00.031.983 I print_info: n_embd_v_gqa     = 2048
0.00.031.983 I print_info: f_norm_eps       = 1.0e-05
0.00.031.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.986 I print_info: f_logit_scale    = 0.0e+00
0.00.031.986 I print_info: f_attn_scale     = 0.0e+00
0.00.031.987 I print_info: n_ff             = 8192
0.00.031.987 I print_info: n_expert         = 0
0.00.031.987 I print_info: n_expert_used    = 0
0.00.031.987 I print_info: causal attn      = 1
0.00.031.987 I print_info: pooling type     = 0
0.00.031.988 I print_info: rope type        = 2
0.00.031.988 I print_info: rope scaling     = linear
0.00.031.988 I print_info: freq_base_train  = 10000.0
0.00.031.989 I print_info: freq_scale_train = 1
0.00.031.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.989 I print_info: rope_finetuned   = unknown
0.00.031.991 I print_info: model type       = 1.4B
0.00.031.992 I print_info: model params     = 1.41 B
0.00.031.992 I print_info: general.name     = 1.4B
0.00.031.992 I print_info: vocab type       = BPE
0.00.031.992 I print_info: n_vocab          = 50304
0.00.031.993 I print_info: n_merges         = 50009
0.00.031.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.997 I print_info: LF token         = 187 'Ċ'
0.00.031.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.998 I print_info: max token length = 1024
0.00.031.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.735 I load_tensors: offloading output layer to GPU
0.00.604.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.764 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.766 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.226 I llama_context: constructing llama_context
0.00.606.229 I llama_context: n_seq_max     = 1
0.00.606.230 I llama_context: n_ctx         = 128
0.00.606.230 I llama_context: n_ctx_per_seq = 128
0.00.606.231 I llama_context: n_batch       = 128
0.00.606.231 I llama_context: n_ubatch      = 128
0.00.606.231 I llama_context: causal_attn   = 1
0.00.606.231 I llama_context: flash_attn    = 0
0.00.606.232 I llama_context: kv_unified    = false
0.00.606.237 I llama_context: freq_base     = 10000.0
0.00.606.238 I llama_context: freq_scale    = 1
0.00.606.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.240 I ggml_metal_init: allocating
0.00.606.355 I ggml_metal_init: found device: Apple M4
0.00.606.363 I ggml_metal_init: picking default device: Apple M4
0.00.607.846 I ggml_metal_load_library: using embedded metal library
0.00.617.116 I ggml_metal_init: GPU name:   Apple M4
0.00.617.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.123 I ggml_metal_init: simdgroup reduction   = true
0.00.617.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.123 I ggml_metal_init: has residency sets    = true
0.00.617.123 I ggml_metal_init: has bfloat            = true
0.00.617.124 I ggml_metal_init: use bfloat            = true
0.00.617.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.929 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.644.878 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.570 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.571 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.647.572 I llama_context: graph nodes  = 943
0.00.647.573 I llama_context: graph splits = 2
0.00.647.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.276 I 
0.00.677.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.349 I perplexity: tokenizing the input ..
0.00.681.812 I perplexity: tokenization took 4.461 ms
0.00.681.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.864 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.814.163 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.814.183 I llama_perf_context_print:        load time =     677.15 ms
0.00.814.183 I llama_perf_context_print: prompt eval time =     130.82 ms /   128 tokens (    1.02 ms per token,   978.47 tokens per second)
0.00.814.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.184 I llama_perf_context_print:       total time =     136.92 ms /   129 tokens
0.00.814.185 I llama_perf_context_print:    graphs reused =          0
0.00.814.370 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.085s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.647 I llama_model_loader: - type  f32:  194 tensors
0.00.017.647 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.648 I print_info: file format = GGUF V3 (latest)
0.00.017.648 I print_info: file type   = Q6_K
0.00.017.649 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.608 I load: printing all EOG tokens:
0.00.026.609 I load:   - 0 ('<|endoftext|>')
0.00.026.632 I load: special tokens cache size = 25
0.00.032.567 I load: token to piece cache size = 0.2984 MB
0.00.032.570 I print_info: arch             = gptneox
0.00.032.570 I print_info: vocab_only       = 0
0.00.032.571 I print_info: n_ctx_train      = 2048
0.00.032.571 I print_info: n_embd           = 2048
0.00.032.571 I print_info: n_layer          = 24
0.00.032.574 I print_info: n_head           = 16
0.00.032.575 I print_info: n_head_kv        = 16
0.00.032.575 I print_info: n_rot            = 32
0.00.032.575 I print_info: n_swa            = 0
0.00.032.575 I print_info: is_swa_any       = 0
0.00.032.576 I print_info: n_embd_head_k    = 128
0.00.032.577 I print_info: n_embd_head_v    = 128
0.00.032.578 I print_info: n_gqa            = 1
0.00.032.579 I print_info: n_embd_k_gqa     = 2048
0.00.032.579 I print_info: n_embd_v_gqa     = 2048
0.00.032.581 I print_info: f_norm_eps       = 1.0e-05
0.00.032.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.584 I print_info: f_logit_scale    = 0.0e+00
0.00.032.584 I print_info: f_attn_scale     = 0.0e+00
0.00.032.585 I print_info: n_ff             = 8192
0.00.032.585 I print_info: n_expert         = 0
0.00.032.585 I print_info: n_expert_used    = 0
0.00.032.585 I print_info: causal attn      = 1
0.00.032.586 I print_info: pooling type     = 0
0.00.032.586 I print_info: rope type        = 2
0.00.032.587 I print_info: rope scaling     = linear
0.00.032.588 I print_info: freq_base_train  = 10000.0
0.00.032.588 I print_info: freq_scale_train = 1
0.00.032.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.588 I print_info: rope_finetuned   = unknown
0.00.032.589 I print_info: model type       = 1.4B
0.00.032.589 I print_info: model params     = 1.41 B
0.00.032.591 I print_info: general.name     = 1.4B
0.00.032.591 I print_info: vocab type       = BPE
0.00.032.592 I print_info: n_vocab          = 50304
0.00.032.592 I print_info: n_merges         = 50009
0.00.032.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.593 I print_info: LF token         = 187 'Ċ'
0.00.032.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.593 I print_info: max token length = 1024
0.00.032.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.026 I load_tensors: offloading output layer to GPU
0.00.659.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.055 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.659.059 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.660.421 I llama_context: constructing llama_context
0.00.660.425 I llama_context: n_seq_max     = 1
0.00.660.425 I llama_context: n_ctx         = 2048
0.00.660.426 I llama_context: n_ctx_per_seq = 2048
0.00.660.426 I llama_context: n_batch       = 2048
0.00.660.426 I llama_context: n_ubatch      = 512
0.00.660.427 I llama_context: causal_attn   = 1
0.00.660.427 I llama_context: flash_attn    = 0
0.00.660.427 I llama_context: kv_unified    = false
0.00.660.429 I llama_context: freq_base     = 10000.0
0.00.660.430 I llama_context: freq_scale    = 1
0.00.660.432 I ggml_metal_init: allocating
0.00.660.501 I ggml_metal_init: found device: Apple M4
0.00.660.508 I ggml_metal_init: picking default device: Apple M4
0.00.661.708 I ggml_metal_load_library: using embedded metal library
0.00.670.544 I ggml_metal_init: GPU name:   Apple M4
0.00.670.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.550 I ggml_metal_init: simdgroup reduction   = true
0.00.670.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.550 I ggml_metal_init: has residency sets    = true
0.00.670.550 I ggml_metal_init: has bfloat            = true
0.00.670.551 I ggml_metal_init: use bfloat            = true
0.00.670.551 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.944 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.738.708 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.338 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.339 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.742.339 I llama_context: graph nodes  = 943
0.00.742.340 I llama_context: graph splits = 2
0.00.742.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.198 I main: llama threadpool init, n_threads = 4
0.00.806.231 I 
0.00.806.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.806.248 I 
0.00.806.387 I sampler seed: 1234
0.00.806.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.416 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.669.880 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.01.669.881 I llama_perf_context_print:        load time =     805.35 ms
0.01.669.882 I llama_perf_context_print: prompt eval time =      57.32 ms /     7 tokens (    8.19 ms per token,   122.13 tokens per second)
0.01.669.882 I llama_perf_context_print:        eval time =     802.84 ms /    63 runs   (   12.74 ms per token,    78.47 tokens per second)
0.01.669.883 I llama_perf_context_print:       total time =     864.42 ms /    70 tokens
0.01.669.886 I llama_perf_context_print:    graphs reused =         60
0.01.669.946 I ggml_metal_free: deallocating

real	0m1.697s
user	0m0.110s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.290 I llama_model_loader: - type  f32:  194 tensors
0.00.016.290 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.291 I print_info: file format = GGUF V3 (latest)
0.00.016.292 I print_info: file type   = Q6_K
0.00.016.293 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.381 I load: printing all EOG tokens:
0.00.025.381 I load:   - 0 ('<|endoftext|>')
0.00.025.405 I load: special tokens cache size = 25
0.00.031.497 I load: token to piece cache size = 0.2984 MB
0.00.031.500 I print_info: arch             = gptneox
0.00.031.500 I print_info: vocab_only       = 0
0.00.031.501 I print_info: n_ctx_train      = 2048
0.00.031.501 I print_info: n_embd           = 2048
0.00.031.501 I print_info: n_layer          = 24
0.00.031.504 I print_info: n_head           = 16
0.00.031.505 I print_info: n_head_kv        = 16
0.00.031.505 I print_info: n_rot            = 32
0.00.031.505 I print_info: n_swa            = 0
0.00.031.505 I print_info: is_swa_any       = 0
0.00.031.505 I print_info: n_embd_head_k    = 128
0.00.031.508 I print_info: n_embd_head_v    = 128
0.00.031.509 I print_info: n_gqa            = 1
0.00.031.509 I print_info: n_embd_k_gqa     = 2048
0.00.031.511 I print_info: n_embd_v_gqa     = 2048
0.00.031.511 I print_info: f_norm_eps       = 1.0e-05
0.00.031.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.514 I print_info: f_logit_scale    = 0.0e+00
0.00.031.514 I print_info: f_attn_scale     = 0.0e+00
0.00.031.514 I print_info: n_ff             = 8192
0.00.031.515 I print_info: n_expert         = 0
0.00.031.515 I print_info: n_expert_used    = 0
0.00.031.515 I print_info: causal attn      = 1
0.00.031.515 I print_info: pooling type     = 0
0.00.031.515 I print_info: rope type        = 2
0.00.031.515 I print_info: rope scaling     = linear
0.00.031.516 I print_info: freq_base_train  = 10000.0
0.00.031.516 I print_info: freq_scale_train = 1
0.00.031.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.517 I print_info: rope_finetuned   = unknown
0.00.031.518 I print_info: model type       = 1.4B
0.00.031.518 I print_info: model params     = 1.41 B
0.00.031.518 I print_info: general.name     = 1.4B
0.00.031.519 I print_info: vocab type       = BPE
0.00.031.520 I print_info: n_vocab          = 50304
0.00.031.520 I print_info: n_merges         = 50009
0.00.031.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.522 I print_info: LF token         = 187 'Ċ'
0.00.031.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.522 I print_info: max token length = 1024
0.00.031.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.207 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.210 I load_tensors: offloading output layer to GPU
0.00.611.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.233 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.611.234 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.612.682 I llama_context: constructing llama_context
0.00.612.685 I llama_context: n_seq_max     = 1
0.00.612.686 I llama_context: n_ctx         = 128
0.00.612.686 I llama_context: n_ctx_per_seq = 128
0.00.612.686 I llama_context: n_batch       = 128
0.00.612.687 I llama_context: n_ubatch      = 128
0.00.612.687 I llama_context: causal_attn   = 1
0.00.612.687 I llama_context: flash_attn    = 0
0.00.612.688 I llama_context: kv_unified    = false
0.00.612.688 I llama_context: freq_base     = 10000.0
0.00.612.689 I llama_context: freq_scale    = 1
0.00.612.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.690 I ggml_metal_init: allocating
0.00.612.737 I ggml_metal_init: found device: Apple M4
0.00.612.744 I ggml_metal_init: picking default device: Apple M4
0.00.613.787 I ggml_metal_load_library: using embedded metal library
0.00.621.732 I ggml_metal_init: GPU name:   Apple M4
0.00.621.736 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.737 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.738 I ggml_metal_init: simdgroup reduction   = true
0.00.621.738 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.738 I ggml_metal_init: has residency sets    = true
0.00.621.738 I ggml_metal_init: has bfloat            = true
0.00.621.739 I ggml_metal_init: use bfloat            = true
0.00.621.739 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.350 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.645.952 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.080 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.081 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.648.082 I llama_context: graph nodes  = 943
0.00.648.082 I llama_context: graph splits = 2
0.00.648.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.545 I 
0.00.679.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.679.593 I perplexity: tokenizing the input ..
0.00.683.681 I perplexity: tokenization took 4.087 ms
0.00.683.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.620 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.811.081 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.811.091 I llama_perf_context_print:        load time =     679.43 ms
0.00.811.092 I llama_perf_context_print: prompt eval time =     125.64 ms /   128 tokens (    0.98 ms per token,  1018.80 tokens per second)
0.00.811.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.094 I llama_perf_context_print:       total time =     131.55 ms /   129 tokens
0.00.811.094 I llama_perf_context_print:    graphs reused =          0
0.00.811.198 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.080s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.081 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.252 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.254 I print_info: file type   = Q4_0
0.00.030.255 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.019 I load: printing all EOG tokens:
0.00.043.020 I load:   - 0 ('<|endoftext|>')
0.00.043.044 I load: special tokens cache size = 25
0.00.050.466 I load: token to piece cache size = 0.2984 MB
0.00.050.469 I print_info: arch             = gptneox
0.00.050.470 I print_info: vocab_only       = 0
0.00.050.470 I print_info: n_ctx_train      = 2048
0.00.050.470 I print_info: n_embd           = 2048
0.00.050.470 I print_info: n_layer          = 24
0.00.050.473 I print_info: n_head           = 16
0.00.050.474 I print_info: n_head_kv        = 16
0.00.050.474 I print_info: n_rot            = 32
0.00.050.475 I print_info: n_swa            = 0
0.00.050.475 I print_info: is_swa_any       = 0
0.00.050.475 I print_info: n_embd_head_k    = 128
0.00.050.475 I print_info: n_embd_head_v    = 128
0.00.050.476 I print_info: n_gqa            = 1
0.00.050.476 I print_info: n_embd_k_gqa     = 2048
0.00.050.477 I print_info: n_embd_v_gqa     = 2048
0.00.050.478 I print_info: f_norm_eps       = 1.0e-05
0.00.050.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.480 I print_info: f_logit_scale    = 0.0e+00
0.00.050.480 I print_info: f_attn_scale     = 0.0e+00
0.00.050.481 I print_info: n_ff             = 8192
0.00.050.482 I print_info: n_expert         = 0
0.00.050.482 I print_info: n_expert_used    = 0
0.00.050.483 I print_info: causal attn      = 1
0.00.050.483 I print_info: pooling type     = 0
0.00.050.483 I print_info: rope type        = 2
0.00.050.483 I print_info: rope scaling     = linear
0.00.050.484 I print_info: freq_base_train  = 10000.0
0.00.050.484 I print_info: freq_scale_train = 1
0.00.050.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.484 I print_info: rope_finetuned   = unknown
0.00.050.485 I print_info: model type       = 1.4B
0.00.050.485 I print_info: model params     = 1.41 B
0.00.050.485 I print_info: general.name     = 1.4B
0.00.050.486 I print_info: vocab type       = BPE
0.00.050.486 I print_info: n_vocab          = 50304
0.00.050.486 I print_info: n_merges         = 50009
0.00.050.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.489 I print_info: LF token         = 187 'Ċ'
0.00.050.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.489 I print_info: max token length = 1024
0.00.050.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.209 I load_tensors: offloading output layer to GPU
0.00.617.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.247 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.248 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.731 I llama_context: constructing llama_context
0.00.618.734 I llama_context: n_seq_max     = 1
0.00.618.735 I llama_context: n_ctx         = 2048
0.00.618.736 I llama_context: n_ctx_per_seq = 2048
0.00.618.736 I llama_context: n_batch       = 2048
0.00.618.736 I llama_context: n_ubatch      = 512
0.00.618.737 I llama_context: causal_attn   = 1
0.00.618.737 I llama_context: flash_attn    = 0
0.00.618.737 I llama_context: kv_unified    = true
0.00.618.739 I llama_context: freq_base     = 10000.0
0.00.618.739 I llama_context: freq_scale    = 1
0.00.618.744 I ggml_metal_init: allocating
0.00.618.822 I ggml_metal_init: found device: Apple M4
0.00.618.831 I ggml_metal_init: picking default device: Apple M4
0.00.620.331 I ggml_metal_load_library: using embedded metal library
0.00.628.342 I ggml_metal_init: GPU name:   Apple M4
0.00.628.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.354 I ggml_metal_init: simdgroup reduction   = true
0.00.628.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.355 I ggml_metal_init: has residency sets    = true
0.00.628.355 I ggml_metal_init: has bfloat            = true
0.00.628.355 I ggml_metal_init: use bfloat            = true
0.00.628.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.093 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.696.598 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.296 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.297 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.700.297 I llama_context: graph nodes  = 943
0.00.700.298 I llama_context: graph splits = 2
0.00.700.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.982.099 I llama_context: constructing llama_context
0.00.982.105 I llama_context: n_seq_max     = 1
0.00.982.105 I llama_context: n_ctx         = 2048
0.00.982.105 I llama_context: n_ctx_per_seq = 2048
0.00.982.105 I llama_context: n_batch       = 2048
0.00.982.105 I llama_context: n_ubatch      = 512
0.00.982.105 I llama_context: causal_attn   = 1
0.00.982.106 I llama_context: flash_attn    = 0
0.00.982.106 I llama_context: kv_unified    = true
0.00.982.108 I llama_context: freq_base     = 10000.0
0.00.982.108 I llama_context: freq_scale    = 1
0.00.982.109 I ggml_metal_init: allocating
0.00.982.130 I ggml_metal_init: found device: Apple M4
0.00.982.134 I ggml_metal_init: picking default device: Apple M4
0.00.982.228 I ggml_metal_init: GPU name:   Apple M4
0.00.982.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.982.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.982.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.982.231 I ggml_metal_init: simdgroup reduction   = true
0.00.982.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.982.231 I ggml_metal_init: has residency sets    = true
0.00.982.231 I ggml_metal_init: has bfloat            = true
0.00.982.231 I ggml_metal_init: use bfloat            = true
0.00.982.231 I ggml_metal_init: hasUnifiedMemory      = true
0.00.982.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.983.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.857 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.012.433 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.016.759 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.016.760 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.016.760 I llama_context: graph nodes  = 943
0.01.016.760 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.251.591 I llama_context: constructing llama_context
0.01.251.598 I llama_context: n_seq_max     = 1
0.01.251.599 I llama_context: n_ctx         = 2048
0.01.251.600 I llama_context: n_ctx_per_seq = 2048
0.01.251.601 I llama_context: n_batch       = 2048
0.01.251.601 I llama_context: n_ubatch      = 512
0.01.251.602 I llama_context: causal_attn   = 1
0.01.251.603 I llama_context: flash_attn    = 0
0.01.251.604 I llama_context: kv_unified    = true
0.01.251.604 I llama_context: freq_base     = 10000.0
0.01.251.605 I llama_context: freq_scale    = 1
0.01.251.605 I ggml_metal_init: allocating
0.01.251.616 I ggml_metal_init: found device: Apple M4
0.01.251.619 I ggml_metal_init: picking default device: Apple M4
0.01.251.707 I ggml_metal_init: GPU name:   Apple M4
0.01.251.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.251.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.251.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.251.709 I ggml_metal_init: simdgroup reduction   = true
0.01.251.709 I ggml_metal_init: simdgroup matrix mul. = true
0.01.251.710 I ggml_metal_init: has residency sets    = true
0.01.251.710 I ggml_metal_init: has bfloat            = true
0.01.251.710 I ggml_metal_init: use bfloat            = true
0.01.251.710 I ggml_metal_init: hasUnifiedMemory      = true
0.01.251.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.252.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.263.672 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.280.220 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.283.639 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.283.640 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.283.640 I llama_context: graph nodes  = 943
0.01.283.641 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.518.685 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.741s
user	0m0.267s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.052 I build: 6290 (a6a58d647) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.963 I llama_model_loader: - type  f32:  194 tensors
0.00.015.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.965 I print_info: file format = GGUF V3 (latest)
0.00.015.965 I print_info: file type   = Q4_0
0.00.015.966 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.833 I load: printing all EOG tokens:
0.00.024.834 I load:   - 0 ('<|endoftext|>')
0.00.024.856 I load: special tokens cache size = 25
0.00.030.906 I load: token to piece cache size = 0.2984 MB
0.00.030.909 I print_info: arch             = gptneox
0.00.030.909 I print_info: vocab_only       = 0
0.00.030.909 I print_info: n_ctx_train      = 2048
0.00.030.909 I print_info: n_embd           = 2048
0.00.030.910 I print_info: n_layer          = 24
0.00.030.913 I print_info: n_head           = 16
0.00.030.913 I print_info: n_head_kv        = 16
0.00.030.913 I print_info: n_rot            = 32
0.00.030.913 I print_info: n_swa            = 0
0.00.030.916 I print_info: is_swa_any       = 0
0.00.030.916 I print_info: n_embd_head_k    = 128
0.00.030.916 I print_info: n_embd_head_v    = 128
0.00.030.917 I print_info: n_gqa            = 1
0.00.030.918 I print_info: n_embd_k_gqa     = 2048
0.00.030.918 I print_info: n_embd_v_gqa     = 2048
0.00.030.922 I print_info: f_norm_eps       = 1.0e-05
0.00.030.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.922 I print_info: f_logit_scale    = 0.0e+00
0.00.030.923 I print_info: f_attn_scale     = 0.0e+00
0.00.030.923 I print_info: n_ff             = 8192
0.00.030.924 I print_info: n_expert         = 0
0.00.030.924 I print_info: n_expert_used    = 0
0.00.030.924 I print_info: causal attn      = 1
0.00.030.924 I print_info: pooling type     = 0
0.00.030.924 I print_info: rope type        = 2
0.00.030.925 I print_info: rope scaling     = linear
0.00.030.927 I print_info: freq_base_train  = 10000.0
0.00.030.927 I print_info: freq_scale_train = 1
0.00.030.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.927 I print_info: rope_finetuned   = unknown
0.00.030.928 I print_info: model type       = 1.4B
0.00.030.928 I print_info: model params     = 1.41 B
0.00.030.928 I print_info: general.name     = 1.4B
0.00.030.929 I print_info: vocab type       = BPE
0.00.030.929 I print_info: n_vocab          = 50304
0.00.030.929 I print_info: n_merges         = 50009
0.00.030.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.932 I print_info: LF token         = 187 'Ċ'
0.00.030.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.933 I print_info: max token length = 1024
0.00.030.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.926 I load_tensors: offloading output layer to GPU
0.00.042.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.940 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.941 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.342 I llama_context: constructing llama_context
0.00.043.344 I llama_context: n_seq_max     = 1
0.00.043.344 I llama_context: n_ctx         = 2048
0.00.043.344 I llama_context: n_ctx_per_seq = 2048
0.00.043.344 I llama_context: n_batch       = 2048
0.00.043.344 I llama_context: n_ubatch      = 512
0.00.043.344 I llama_context: causal_attn   = 1
0.00.043.344 I llama_context: flash_attn    = 1
0.00.043.345 I llama_context: kv_unified    = true
0.00.043.345 I llama_context: freq_base     = 10000.0
0.00.043.345 I llama_context: freq_scale    = 1
0.00.043.346 I ggml_metal_init: allocating
0.00.043.368 I ggml_metal_init: found device: Apple M4
0.00.043.372 I ggml_metal_init: picking default device: Apple M4
0.00.043.795 I ggml_metal_load_library: using embedded metal library
0.00.047.651 I ggml_metal_init: GPU name:   Apple M4
0.00.047.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.654 I ggml_metal_init: simdgroup reduction   = true
0.00.047.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.655 I ggml_metal_init: has residency sets    = true
0.00.047.655 I ggml_metal_init: has bfloat            = true
0.00.047.655 I ggml_metal_init: use bfloat            = true
0.00.047.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.075.560 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.095.267 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.309 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.099.310 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.099.311 I llama_context: graph nodes  = 848
0.00.099.311 I llama_context: graph splits = 2
0.00.099.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.099.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.369.231 I llama_context: constructing llama_context
0.00.369.233 I llama_context: n_seq_max     = 1
0.00.369.233 I llama_context: n_ctx         = 2048
0.00.369.233 I llama_context: n_ctx_per_seq = 2048
0.00.369.233 I llama_context: n_batch       = 2048
0.00.369.233 I llama_context: n_ubatch      = 512
0.00.369.234 I llama_context: causal_attn   = 1
0.00.369.234 I llama_context: flash_attn    = 1
0.00.369.234 I llama_context: kv_unified    = true
0.00.369.235 I llama_context: freq_base     = 10000.0
0.00.369.236 I llama_context: freq_scale    = 1
0.00.369.236 I ggml_metal_init: allocating
0.00.369.258 I ggml_metal_init: found device: Apple M4
0.00.369.263 I ggml_metal_init: picking default device: Apple M4
0.00.369.363 I ggml_metal_init: GPU name:   Apple M4
0.00.369.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.366 I ggml_metal_init: simdgroup reduction   = true
0.00.369.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.366 I ggml_metal_init: has residency sets    = true
0.00.369.366 I ggml_metal_init: has bfloat            = true
0.00.369.366 I ggml_metal_init: use bfloat            = true
0.00.369.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.000 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.396.429 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.879 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.399.879 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.399.880 I llama_context: graph nodes  = 848
0.00.399.880 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.617.411 I llama_context: constructing llama_context
0.00.617.418 I llama_context: n_seq_max     = 1
0.00.617.419 I llama_context: n_ctx         = 2048
0.00.617.420 I llama_context: n_ctx_per_seq = 2048
0.00.617.421 I llama_context: n_batch       = 2048
0.00.617.422 I llama_context: n_ubatch      = 512
0.00.617.422 I llama_context: causal_attn   = 1
0.00.617.423 I llama_context: flash_attn    = 1
0.00.617.423 I llama_context: kv_unified    = true
0.00.617.424 I llama_context: freq_base     = 10000.0
0.00.617.424 I llama_context: freq_scale    = 1
0.00.617.425 I ggml_metal_init: allocating
0.00.617.435 I ggml_metal_init: found device: Apple M4
0.00.617.437 I ggml_metal_init: picking default device: Apple M4
0.00.617.517 I ggml_metal_init: GPU name:   Apple M4
0.00.617.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.519 I ggml_metal_init: simdgroup reduction   = true
0.00.617.519 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.519 I ggml_metal_init: has residency sets    = true
0.00.617.519 I ggml_metal_init: has bfloat            = true
0.00.617.519 I ggml_metal_init: use bfloat            = true
0.00.617.519 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.520 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.874 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.646.487 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.889 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.649.890 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.649.890 I llama_context: graph nodes  = 848
0.00.649.890 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.881.771 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.917s
user	0m0.216s
sys	0m0.181s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.48 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.85 sec*proc (2 tests)

Total Test time (real) =   1.87 sec
        1.89 real         0.56 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.29 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
        0.70 real         0.15 user         0.09 sys
```

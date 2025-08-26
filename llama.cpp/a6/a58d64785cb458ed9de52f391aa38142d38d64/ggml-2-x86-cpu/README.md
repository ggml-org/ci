## Summary

- status:  SUCCESS ✅
- runtime: 15:45.13
- date:    Tue Aug 26 15:51:09 UTC 2025
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.30 sec*proc (35 tests)

Total Test time (real) =  83.32 sec

real	1m23.387s
user	1m58.417s
sys	0m1.842s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.85 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.81 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.34 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.50 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.08 sec*proc (36 tests)

Total Test time (real) =  29.10 sec

real	0m29.168s
user	0m31.939s
sys	0m1.906s
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
0.00.000.208 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.213 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.363 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.391 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.394 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.395 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.395 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.398 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.399 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.400 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.400 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.400 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.411 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.414 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.414 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.428 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.428 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.429 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.430 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.431 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.638 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.404 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.408 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.409 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.409 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.410 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.410 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.411 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.411 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.412 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.412 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.414 I llama_model_loader: - type  f32:  124 tensors
0.00.008.415 I llama_model_loader: - type  f16:   73 tensors
0.00.008.417 I print_info: file format = GGUF V3 (latest)
0.00.008.417 I print_info: file type   = F16
0.00.008.421 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.607 I load: printing all EOG tokens:
0.00.024.608 I load:   - 102 ('[SEP]')
0.00.024.686 I load: special tokens cache size = 5
0.00.027.582 I load: token to piece cache size = 0.2032 MB
0.00.027.601 I print_info: arch             = bert
0.00.027.602 I print_info: vocab_only       = 0
0.00.027.602 I print_info: n_ctx_train      = 512
0.00.027.603 I print_info: n_embd           = 384
0.00.027.603 I print_info: n_layer          = 12
0.00.027.623 I print_info: n_head           = 12
0.00.027.628 I print_info: n_head_kv        = 12
0.00.027.628 I print_info: n_rot            = 32
0.00.027.628 I print_info: n_swa            = 0
0.00.027.630 I print_info: is_swa_any       = 0
0.00.027.630 I print_info: n_embd_head_k    = 32
0.00.027.630 I print_info: n_embd_head_v    = 32
0.00.027.632 I print_info: n_gqa            = 1
0.00.027.634 I print_info: n_embd_k_gqa     = 384
0.00.027.636 I print_info: n_embd_v_gqa     = 384
0.00.027.637 I print_info: f_norm_eps       = 1.0e-12
0.00.027.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.640 I print_info: f_logit_scale    = 0.0e+00
0.00.027.640 I print_info: f_attn_scale     = 0.0e+00
0.00.027.642 I print_info: n_ff             = 1536
0.00.027.642 I print_info: n_expert         = 0
0.00.027.643 I print_info: n_expert_used    = 0
0.00.027.643 I print_info: causal attn      = 0
0.00.027.643 I print_info: pooling type     = 2
0.00.027.644 I print_info: rope type        = 2
0.00.027.645 I print_info: rope scaling     = linear
0.00.027.647 I print_info: freq_base_train  = 10000.0
0.00.027.647 I print_info: freq_scale_train = 1
0.00.027.648 I print_info: n_ctx_orig_yarn  = 512
0.00.027.648 I print_info: rope_finetuned   = unknown
0.00.027.649 I print_info: n_cls_out        = 1
0.00.027.650 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.651 I print_info: model type       = 33M
0.00.027.652 I print_info: model params     = 33.21 M
0.00.027.652 I print_info: general.name     = Bge Small
0.00.027.656 I print_info: vocab type       = WPM
0.00.027.657 I print_info: n_vocab          = 30522
0.00.027.657 I print_info: n_merges         = 0
0.00.027.658 I print_info: BOS token        = 101 '[CLS]'
0.00.027.659 I print_info: EOS token        = 102 '[SEP]'
0.00.027.659 I print_info: UNK token        = 100 '[UNK]'
0.00.027.660 I print_info: SEP token        = 102 '[SEP]'
0.00.027.660 I print_info: PAD token        = 0 '[PAD]'
0.00.027.660 I print_info: MASK token       = 103 '[MASK]'
0.00.027.661 I print_info: LF token         = 0 '[PAD]'
0.00.027.661 I print_info: EOG token        = 102 '[SEP]'
0.00.027.662 I print_info: max token length = 21
0.00.027.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.476 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.033.027 I llama_context: constructing llama_context
0.00.033.032 I llama_context: n_seq_max     = 1
0.00.033.032 I llama_context: n_ctx         = 512
0.00.033.033 I llama_context: n_ctx_per_seq = 512
0.00.033.033 I llama_context: n_batch       = 2048
0.00.033.033 I llama_context: n_ubatch      = 2048
0.00.033.033 I llama_context: causal_attn   = 0
0.00.033.033 I llama_context: flash_attn    = 0
0.00.033.034 I llama_context: kv_unified    = true
0.00.033.036 I llama_context: freq_base     = 10000.0
0.00.033.036 I llama_context: freq_scale    = 1
0.00.033.057 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.278 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.281 I llama_context: graph nodes  = 431
0.00.034.281 I llama_context: graph splits = 1
0.00.034.289 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.401 I 
0.00.038.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.703 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.036 I llama_perf_context_print:        load time =      38.13 ms
0.00.045.040 I llama_perf_context_print: prompt eval time =       4.89 ms /     9 tokens (    0.54 ms per token,  1841.24 tokens per second)
0.00.045.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.043 I llama_perf_context_print:       total time =       6.65 ms /    10 tokens
0.00.045.044 I llama_perf_context_print:    graphs reused =          0

real	0m0.061s
user	0m0.089s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.218 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.405 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.432 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.432 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.435 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.436 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.436 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.438 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.439 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.445 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.447 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.449 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.466 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.470 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.472 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.473 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.471 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.477 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.477 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.478 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.478 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.479 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.479 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.480 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.481 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.482 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.483 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.483 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.485 I llama_model_loader: - type  f32:  124 tensors
0.00.008.486 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.489 I print_info: file format = GGUF V3 (latest)
0.00.008.490 I print_info: file type   = Q8_0
0.00.008.493 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.688 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.692 I load: printing all EOG tokens:
0.00.025.693 I load:   - 102 ('[SEP]')
0.00.025.782 I load: special tokens cache size = 5
0.00.028.657 I load: token to piece cache size = 0.2032 MB
0.00.028.678 I print_info: arch             = bert
0.00.028.681 I print_info: vocab_only       = 0
0.00.028.682 I print_info: n_ctx_train      = 512
0.00.028.682 I print_info: n_embd           = 384
0.00.028.683 I print_info: n_layer          = 12
0.00.028.704 I print_info: n_head           = 12
0.00.028.709 I print_info: n_head_kv        = 12
0.00.028.710 I print_info: n_rot            = 32
0.00.028.711 I print_info: n_swa            = 0
0.00.028.712 I print_info: is_swa_any       = 0
0.00.028.713 I print_info: n_embd_head_k    = 32
0.00.028.714 I print_info: n_embd_head_v    = 32
0.00.028.717 I print_info: n_gqa            = 1
0.00.028.719 I print_info: n_embd_k_gqa     = 384
0.00.028.723 I print_info: n_embd_v_gqa     = 384
0.00.028.725 I print_info: f_norm_eps       = 1.0e-12
0.00.028.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.727 I print_info: f_logit_scale    = 0.0e+00
0.00.028.728 I print_info: f_attn_scale     = 0.0e+00
0.00.028.730 I print_info: n_ff             = 1536
0.00.028.730 I print_info: n_expert         = 0
0.00.028.731 I print_info: n_expert_used    = 0
0.00.028.731 I print_info: causal attn      = 0
0.00.028.732 I print_info: pooling type     = 2
0.00.028.733 I print_info: rope type        = 2
0.00.028.733 I print_info: rope scaling     = linear
0.00.028.735 I print_info: freq_base_train  = 10000.0
0.00.028.737 I print_info: freq_scale_train = 1
0.00.028.737 I print_info: n_ctx_orig_yarn  = 512
0.00.028.738 I print_info: rope_finetuned   = unknown
0.00.028.738 I print_info: n_cls_out        = 1
0.00.028.739 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.740 I print_info: model type       = 33M
0.00.028.742 I print_info: model params     = 33.21 M
0.00.028.742 I print_info: general.name     = Bge Small
0.00.028.745 I print_info: vocab type       = WPM
0.00.028.747 I print_info: n_vocab          = 30522
0.00.028.748 I print_info: n_merges         = 0
0.00.028.749 I print_info: BOS token        = 101 '[CLS]'
0.00.028.749 I print_info: EOS token        = 102 '[SEP]'
0.00.028.750 I print_info: UNK token        = 100 '[UNK]'
0.00.028.753 I print_info: SEP token        = 102 '[SEP]'
0.00.028.754 I print_info: PAD token        = 0 '[PAD]'
0.00.028.755 I print_info: MASK token       = 103 '[MASK]'
0.00.028.755 I print_info: LF token         = 0 '[PAD]'
0.00.028.756 I print_info: EOG token        = 102 '[SEP]'
0.00.028.757 I print_info: max token length = 21
0.00.028.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.973 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.032.880 I llama_context: constructing llama_context
0.00.032.885 I llama_context: n_seq_max     = 1
0.00.032.885 I llama_context: n_ctx         = 512
0.00.032.885 I llama_context: n_ctx_per_seq = 512
0.00.032.886 I llama_context: n_batch       = 2048
0.00.032.886 I llama_context: n_ubatch      = 2048
0.00.032.886 I llama_context: causal_attn   = 0
0.00.032.887 I llama_context: flash_attn    = 0
0.00.032.887 I llama_context: kv_unified    = true
0.00.032.889 I llama_context: freq_base     = 10000.0
0.00.032.889 I llama_context: freq_scale    = 1
0.00.032.911 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.265 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.268 I llama_context: graph nodes  = 431
0.00.034.268 I llama_context: graph splits = 1
0.00.034.276 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.623 I 
0.00.037.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.823 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.680 I llama_perf_context_print:        load time =      37.33 ms
0.00.042.682 I llama_perf_context_print: prompt eval time =       3.56 ms /     9 tokens (    0.40 ms per token,  2525.96 tokens per second)
0.00.042.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.687 I llama_perf_context_print:       total time =       5.06 ms /    10 tokens
0.00.042.688 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.087s
sys	0m0.004s
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
0.00.000.217 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.223 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.550 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.591 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.595 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.595 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.599 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.601 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.602 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.603 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.621 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.622 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.623 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.624 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.624 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.473 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.973 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.859 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.867 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.867 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.868 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.869 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.869 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.870 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.871 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.871 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.872 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.872 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.876 I llama_model_loader: - type  f32:   40 tensors
0.00.020.876 I llama_model_loader: - type  f16:   26 tensors
0.00.020.879 I print_info: file format = GGUF V3 (latest)
0.00.020.879 I print_info: file type   = F16
0.00.020.884 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.736 W load: empty token at index 5
0.00.039.062 W load: model vocab missing newline token, using special_pad_id instead
0.00.066.202 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.066.207 I load: printing all EOG tokens:
0.00.066.208 I load:   - 2 ('</s>')
0.00.066.372 I load: special tokens cache size = 5
0.00.424.521 I load: token to piece cache size = 1.5060 MB
0.00.424.547 I print_info: arch             = jina-bert-v2
0.00.424.547 I print_info: vocab_only       = 0
0.00.424.548 I print_info: n_ctx_train      = 8192
0.00.424.548 I print_info: n_embd           = 384
0.00.424.549 I print_info: n_layer          = 4
0.00.424.570 I print_info: n_head           = 12
0.00.424.572 I print_info: n_head_kv        = 12
0.00.424.572 I print_info: n_rot            = 32
0.00.424.573 I print_info: n_swa            = 0
0.00.424.574 I print_info: is_swa_any       = 0
0.00.424.574 I print_info: n_embd_head_k    = 32
0.00.424.575 I print_info: n_embd_head_v    = 32
0.00.424.577 I print_info: n_gqa            = 1
0.00.424.579 I print_info: n_embd_k_gqa     = 384
0.00.424.580 I print_info: n_embd_v_gqa     = 384
0.00.424.582 I print_info: f_norm_eps       = 1.0e-12
0.00.424.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.584 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.584 I print_info: f_logit_scale    = 0.0e+00
0.00.424.585 I print_info: f_attn_scale     = 0.0e+00
0.00.424.586 I print_info: n_ff             = 1536
0.00.424.587 I print_info: n_expert         = 0
0.00.424.588 I print_info: n_expert_used    = 0
0.00.424.588 I print_info: causal attn      = 0
0.00.424.589 I print_info: pooling type     = -1
0.00.424.590 I print_info: rope type        = -1
0.00.424.590 I print_info: rope scaling     = linear
0.00.424.591 I print_info: freq_base_train  = 10000.0
0.00.424.592 I print_info: freq_scale_train = 1
0.00.424.592 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.593 I print_info: rope_finetuned   = unknown
0.00.424.593 I print_info: model type       = 33M
0.00.424.594 I print_info: model params     = 32.90 M
0.00.424.595 I print_info: general.name     = Jina Bert Implementation
0.00.424.598 I print_info: vocab type       = BPE
0.00.424.599 I print_info: n_vocab          = 61056
0.00.424.599 I print_info: n_merges         = 39382
0.00.424.600 I print_info: BOS token        = 0 '<s>'
0.00.424.601 I print_info: EOS token        = 2 '</s>'
0.00.424.601 I print_info: UNK token        = 3 '<unk>'
0.00.424.601 I print_info: SEP token        = 2 '</s>'
0.00.424.602 I print_info: PAD token        = 1 '<pad>'
0.00.424.602 I print_info: MASK token       = 4 '<mask>'
0.00.424.603 I print_info: EOG token        = 2 '</s>'
0.00.424.604 I print_info: max token length = 45
0.00.424.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.894 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.506 I llama_context: constructing llama_context
0.00.428.512 I llama_context: n_seq_max     = 1
0.00.428.512 I llama_context: n_ctx         = 8192
0.00.428.512 I llama_context: n_ctx_per_seq = 8192
0.00.428.513 I llama_context: n_batch       = 2048
0.00.428.513 I llama_context: n_ubatch      = 2048
0.00.428.513 I llama_context: causal_attn   = 0
0.00.428.514 I llama_context: flash_attn    = 0
0.00.428.514 I llama_context: kv_unified    = true
0.00.428.516 I llama_context: freq_base     = 10000.0
0.00.428.517 I llama_context: freq_scale    = 1
0.00.428.540 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.948 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.428.951 I llama_context: graph nodes  = 148
0.00.428.951 I llama_context: graph splits = 1
0.00.428.960 I common_init_from_params: added </s> logit bias = -inf
0.00.429.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.448 I 
0.00.434.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.776 I main: prompt 0: 'what is panda?	hi'
0.00.434.779 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.788 I main: prompt 1: 'what is panda?	it's a bear'
0.00.434.788 I main: number of tokens in prompt = 13
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


0.00.434.798 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.798 I main: number of tokens in prompt = 40
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


0.00.434.913 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.651 I llama_perf_context_print:        load time =     434.16 ms
0.00.446.654 I llama_perf_context_print: prompt eval time =      11.57 ms /    62 tokens (    0.19 ms per token,  5358.22 tokens per second)
0.00.446.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.657 I llama_perf_context_print:       total time =      12.22 ms /    63 tokens
0.00.446.657 I llama_perf_context_print:    graphs reused =          0

real	0m0.469s
user	0m0.495s
sys	0m0.036s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.310 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.086.064 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.081 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.218 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.223 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.229 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.231 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.234 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.236 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.238 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.239 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.246 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.251 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.253 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.255 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.257 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.535 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.845 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.241 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.259 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.261 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.263 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.265 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.267 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.284 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.290 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.292 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.295 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.297 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.300 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.311 I llama_model_loader: - type  f32:   37 tensors
0.00.420.313 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.337 I print_info: file format = GGUF V3 (latest)
0.00.420.341 I print_info: file type   = Q8_0
0.00.420.345 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.641 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.989.977 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.989.988 I load: printing all EOG tokens:
0.00.989.995 I load:   - 1 ('<eos>')
0.00.990.007 I load:   - 107 ('<end_of_turn>')
0.00.991.143 I load: special tokens cache size = 5
0.01.241.938 I load: token to piece cache size = 1.6014 MB
0.01.242.070 I print_info: arch             = gemma
0.01.242.074 I print_info: vocab_only       = 0
0.01.242.075 I print_info: n_ctx_train      = 8192
0.01.242.075 I print_info: n_embd           = 2048
0.01.242.076 I print_info: n_layer          = 18
0.01.242.161 I print_info: n_head           = 8
0.01.242.171 I print_info: n_head_kv        = 1
0.01.242.172 I print_info: n_rot            = 256
0.01.242.174 I print_info: n_swa            = 0
0.01.242.179 I print_info: is_swa_any       = 0
0.01.242.179 I print_info: n_embd_head_k    = 256
0.01.242.180 I print_info: n_embd_head_v    = 256
0.01.242.185 I print_info: n_gqa            = 8
0.01.242.190 I print_info: n_embd_k_gqa     = 256
0.01.242.195 I print_info: n_embd_v_gqa     = 256
0.01.242.197 I print_info: f_norm_eps       = 0.0e+00
0.01.242.198 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.242.198 I print_info: f_clamp_kqv      = 0.0e+00
0.01.242.198 I print_info: f_max_alibi_bias = 0.0e+00
0.01.242.199 I print_info: f_logit_scale    = 0.0e+00
0.01.242.200 I print_info: f_attn_scale     = 0.0e+00
0.01.242.205 I print_info: n_ff             = 16384
0.01.242.206 I print_info: n_expert         = 0
0.01.242.207 I print_info: n_expert_used    = 0
0.01.242.207 I print_info: causal attn      = 1
0.01.242.208 I print_info: pooling type     = 0
0.01.242.208 I print_info: rope type        = 2
0.01.242.209 I print_info: rope scaling     = linear
0.01.242.211 I print_info: freq_base_train  = 10000.0
0.01.242.211 I print_info: freq_scale_train = 1
0.01.242.212 I print_info: n_ctx_orig_yarn  = 8192
0.01.242.212 I print_info: rope_finetuned   = unknown
0.01.242.214 I print_info: model type       = 2B
0.01.242.215 I print_info: model params     = 2.51 B
0.01.242.215 I print_info: general.name     = gemma-1.1-2b-it
0.01.242.220 I print_info: vocab type       = SPM
0.01.242.221 I print_info: n_vocab          = 256000
0.01.242.224 I print_info: n_merges         = 0
0.01.242.225 I print_info: BOS token        = 2 '<bos>'
0.01.242.226 I print_info: EOS token        = 1 '<eos>'
0.01.242.227 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.242.227 I print_info: UNK token        = 3 '<unk>'
0.01.242.227 I print_info: PAD token        = 0 '<pad>'
0.01.242.228 I print_info: LF token         = 227 '<0x0A>'
0.01.242.234 I print_info: EOG token        = 1 '<eos>'
0.01.242.235 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.242.236 I print_info: max token length = 93
0.01.242.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.342.154 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.342.168 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.342.169 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.342.170 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.342.171 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.342.172 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.349.495 I llama_context: constructing llama_context
0.01.349.507 I llama_context: n_seq_max     = 1
0.01.349.508 I llama_context: n_ctx         = 4096
0.01.349.508 I llama_context: n_ctx_per_seq = 4096
0.01.349.509 I llama_context: n_batch       = 2048
0.01.349.509 I llama_context: n_ubatch      = 512
0.01.349.510 I llama_context: causal_attn   = 1
0.01.349.510 I llama_context: flash_attn    = 0
0.01.349.510 I llama_context: kv_unified    = false
0.01.349.514 I llama_context: freq_base     = 10000.0
0.01.349.515 I llama_context: freq_scale    = 1
0.01.349.516 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.349.646 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.350.186 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.365.582 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.369.328 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.369.333 I llama_context: graph nodes  = 655
0.01.369.333 I llama_context: graph splits = 1
0.01.369.403 I common_init_from_params: added <eos> logit bias = -inf
0.01.369.424 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.392.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.392.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.048.242 I main: llama threadpool init, n_threads = 4
0.02.048.260 I 
0.02.048.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.048.367 I 
0.02.048.607 I sampler seed: 1345077987
0.02.048.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.048.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.048.632 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.048.633 I 
 increasities:

**1. The boy who was born with a crown on his head.**
**2. The girl with eyes of the ocean.**


0.15.631.439 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.46 tokens per second)
0.15.631.443 I llama_perf_context_print:        load time =    2020.29 ms
0.15.631.444 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.631.460 I llama_perf_context_print:        eval time =   13494.56 ms /    32 runs   (  421.70 ms per token,     2.37 tokens per second)
0.15.631.462 I llama_perf_context_print:       total time =   13610.44 ms /    33 tokens
0.15.631.462 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.343 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.569 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.085.781 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.927 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.929 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.936 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.938 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.940 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.942 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.944 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.945 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.952 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.954 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.956 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.958 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.959 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.254 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.722 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.293 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.312 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.314 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.316 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.317 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.322 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.324 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.330 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.332 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.334 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.349 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.351 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.361 I llama_model_loader: - type  f32:   37 tensors
0.00.420.362 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.382 I print_info: file format = GGUF V3 (latest)
0.00.420.386 I print_info: file type   = Q8_0
0.00.420.390 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.464 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.989.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.989.355 I load: printing all EOG tokens:
0.00.989.362 I load:   - 1 ('<eos>')
0.00.989.376 I load:   - 107 ('<end_of_turn>')
0.00.990.525 I load: special tokens cache size = 5
0.01.242.104 I load: token to piece cache size = 1.6014 MB
0.01.242.240 I print_info: arch             = gemma
0.01.242.241 I print_info: vocab_only       = 0
0.01.242.242 I print_info: n_ctx_train      = 8192
0.01.242.242 I print_info: n_embd           = 2048
0.01.242.243 I print_info: n_layer          = 18
0.01.242.330 I print_info: n_head           = 8
0.01.242.337 I print_info: n_head_kv        = 1
0.01.242.338 I print_info: n_rot            = 256
0.01.242.338 I print_info: n_swa            = 0
0.01.242.341 I print_info: is_swa_any       = 0
0.01.242.341 I print_info: n_embd_head_k    = 256
0.01.242.342 I print_info: n_embd_head_v    = 256
0.01.242.347 I print_info: n_gqa            = 8
0.01.242.353 I print_info: n_embd_k_gqa     = 256
0.01.242.358 I print_info: n_embd_v_gqa     = 256
0.01.242.359 I print_info: f_norm_eps       = 0.0e+00
0.01.242.360 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.242.361 I print_info: f_clamp_kqv      = 0.0e+00
0.01.242.361 I print_info: f_max_alibi_bias = 0.0e+00
0.01.242.362 I print_info: f_logit_scale    = 0.0e+00
0.01.242.362 I print_info: f_attn_scale     = 0.0e+00
0.01.242.367 I print_info: n_ff             = 16384
0.01.242.368 I print_info: n_expert         = 0
0.01.242.368 I print_info: n_expert_used    = 0
0.01.242.368 I print_info: causal attn      = 1
0.01.242.369 I print_info: pooling type     = 0
0.01.242.369 I print_info: rope type        = 2
0.01.242.370 I print_info: rope scaling     = linear
0.01.242.371 I print_info: freq_base_train  = 10000.0
0.01.242.372 I print_info: freq_scale_train = 1
0.01.242.372 I print_info: n_ctx_orig_yarn  = 8192
0.01.242.373 I print_info: rope_finetuned   = unknown
0.01.242.375 I print_info: model type       = 2B
0.01.242.376 I print_info: model params     = 2.51 B
0.01.242.376 I print_info: general.name     = gemma-1.1-2b-it
0.01.242.380 I print_info: vocab type       = SPM
0.01.242.381 I print_info: n_vocab          = 256000
0.01.242.384 I print_info: n_merges         = 0
0.01.242.385 I print_info: BOS token        = 2 '<bos>'
0.01.242.385 I print_info: EOS token        = 1 '<eos>'
0.01.242.386 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.242.386 I print_info: UNK token        = 3 '<unk>'
0.01.242.387 I print_info: PAD token        = 0 '<pad>'
0.01.242.387 I print_info: LF token         = 227 '<0x0A>'
0.01.242.391 I print_info: EOG token        = 1 '<eos>'
0.01.242.392 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.242.393 I print_info: max token length = 93
0.01.242.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.324.764 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.331.922 I llama_context: constructing llama_context
0.01.331.933 I llama_context: n_seq_max     = 1
0.01.331.933 I llama_context: n_ctx         = 4096
0.01.331.934 I llama_context: n_ctx_per_seq = 4096
0.01.331.934 I llama_context: n_batch       = 2048
0.01.331.934 I llama_context: n_ubatch      = 512
0.01.331.935 I llama_context: causal_attn   = 1
0.01.331.935 I llama_context: flash_attn    = 0
0.01.331.936 I llama_context: kv_unified    = false
0.01.331.941 I llama_context: freq_base     = 10000.0
0.01.331.942 I llama_context: freq_scale    = 1
0.01.331.954 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.332.086 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.332.630 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.348.269 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.352.128 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.352.133 I llama_context: graph nodes  = 655
0.01.352.133 I llama_context: graph splits = 1
0.01.352.204 I common_init_from_params: added <eos> logit bias = -inf
0.01.352.224 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.375.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.375.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.026.847 I main: llama threadpool init, n_threads = 4
0.02.026.867 I 
0.02.026.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.026.970 I 
0.02.027.217 I sampler seed: 2536744624
0.02.027.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.027.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.027.242 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.027.243 I 
 increasels with a new design, and a more immersive experience for users.

**Features:**

* **Modular design:** Allows users to customize the look and

0.15.817.273 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.83 tokens per second)
0.15.817.292 I llama_perf_context_print:        load time =    1998.83 ms
0.15.817.294 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.817.297 I llama_perf_context_print:        eval time =   13702.89 ms /    32 runs   (  428.22 ms per token,     2.34 tokens per second)
0.15.817.298 I llama_perf_context_print:       total time =   13817.71 ms /    33 tokens
0.15.817.299 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.344 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.570 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.090.301 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.090.319 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.090.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.452 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.454 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.461 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.463 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.465 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.466 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.468 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.470 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.477 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.479 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.481 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.484 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.236 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.734 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.668 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.685 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.687 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.689 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.691 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.693 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.695 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.699 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.701 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.703 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.705 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.707 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.425.715 I llama_model_loader: - type  f32:   37 tensors
0.00.425.718 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.736 I print_info: file format = GGUF V3 (latest)
0.00.425.737 I print_info: file type   = Q8_0
0.00.425.742 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.307 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.993.712 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.723 I load: printing all EOG tokens:
0.00.993.730 I load:   - 1 ('<eos>')
0.00.993.743 I load:   - 107 ('<end_of_turn>')
0.00.994.826 I load: special tokens cache size = 5
0.01.239.303 I load: token to piece cache size = 1.6014 MB
0.01.239.439 I print_info: arch             = gemma
0.01.239.441 I print_info: vocab_only       = 0
0.01.239.441 I print_info: n_ctx_train      = 8192
0.01.239.442 I print_info: n_embd           = 2048
0.01.239.442 I print_info: n_layer          = 18
0.01.239.531 I print_info: n_head           = 8
0.01.239.538 I print_info: n_head_kv        = 1
0.01.239.539 I print_info: n_rot            = 256
0.01.239.540 I print_info: n_swa            = 0
0.01.239.543 I print_info: is_swa_any       = 0
0.01.239.543 I print_info: n_embd_head_k    = 256
0.01.239.544 I print_info: n_embd_head_v    = 256
0.01.239.549 I print_info: n_gqa            = 8
0.01.239.554 I print_info: n_embd_k_gqa     = 256
0.01.239.589 I print_info: n_embd_v_gqa     = 256
0.01.239.590 I print_info: f_norm_eps       = 0.0e+00
0.01.239.592 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.239.593 I print_info: f_clamp_kqv      = 0.0e+00
0.01.239.593 I print_info: f_max_alibi_bias = 0.0e+00
0.01.239.594 I print_info: f_logit_scale    = 0.0e+00
0.01.239.594 I print_info: f_attn_scale     = 0.0e+00
0.01.239.605 I print_info: n_ff             = 16384
0.01.239.605 I print_info: n_expert         = 0
0.01.239.606 I print_info: n_expert_used    = 0
0.01.239.606 I print_info: causal attn      = 1
0.01.239.607 I print_info: pooling type     = 0
0.01.239.608 I print_info: rope type        = 2
0.01.239.608 I print_info: rope scaling     = linear
0.01.239.610 I print_info: freq_base_train  = 10000.0
0.01.239.611 I print_info: freq_scale_train = 1
0.01.239.612 I print_info: n_ctx_orig_yarn  = 8192
0.01.239.613 I print_info: rope_finetuned   = unknown
0.01.239.615 I print_info: model type       = 2B
0.01.239.616 I print_info: model params     = 2.51 B
0.01.239.616 I print_info: general.name     = gemma-1.1-2b-it
0.01.239.621 I print_info: vocab type       = SPM
0.01.239.623 I print_info: n_vocab          = 256000
0.01.239.626 I print_info: n_merges         = 0
0.01.239.627 I print_info: BOS token        = 2 '<bos>'
0.01.239.627 I print_info: EOS token        = 1 '<eos>'
0.01.239.628 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.239.628 I print_info: UNK token        = 3 '<unk>'
0.01.239.632 I print_info: PAD token        = 0 '<pad>'
0.01.239.633 I print_info: LF token         = 227 '<0x0A>'
0.01.239.636 I print_info: EOG token        = 1 '<eos>'
0.01.239.637 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.239.637 I print_info: max token length = 93
0.01.239.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.316.944 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.316.954 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.316.955 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.316.955 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.316.956 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.316.957 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.323.943 I llama_context: constructing llama_context
0.01.323.955 I llama_context: n_seq_max     = 1
0.01.323.955 I llama_context: n_ctx         = 4096
0.01.323.955 I llama_context: n_ctx_per_seq = 4096
0.01.323.956 I llama_context: n_batch       = 2048
0.01.323.956 I llama_context: n_ubatch      = 512
0.01.323.957 I llama_context: causal_attn   = 1
0.01.323.957 I llama_context: flash_attn    = 0
0.01.323.958 I llama_context: kv_unified    = false
0.01.323.962 I llama_context: freq_base     = 10000.0
0.01.323.963 I llama_context: freq_scale    = 1
0.01.323.964 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.324.093 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.324.628 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.339.983 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.343.750 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.343.755 I llama_context: graph nodes  = 655
0.01.343.755 I llama_context: graph splits = 1
0.01.343.824 I common_init_from_params: added <eos> logit bias = -inf
0.01.343.844 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.366.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.366.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.020.778 I main: llama threadpool init, n_threads = 4
0.02.020.795 I 
0.02.020.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.020.898 I 
0.02.021.136 I sampler seed: 3340261923
0.02.021.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.021.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.021.161 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.021.162 I 
 increasities that occur when a person becomes excessively engrossed in a task or activity that is not inherently rewarding.

**Symptoms of Excessive Involvement:**

- Intense focus

0.15.737.563 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.59 tokens per second)
0.15.737.567 I llama_perf_context_print:        load time =    1992.77 ms
0.15.737.569 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.737.570 I llama_perf_context_print:        eval time =   13628.11 ms /    32 runs   (  425.88 ms per token,     2.35 tokens per second)
0.15.737.571 I llama_perf_context_print:       total time =   13744.06 ms /    33 tokens
0.15.737.572 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.350 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.592 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.086.221 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.233 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.388 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.395 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.404 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.407 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.420 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.426 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.429 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.433 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.443 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.449 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.452 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.455 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.459 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.157 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.554 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.575 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.595 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.597 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.598 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.600 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.602 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.604 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.609 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.611 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.613 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.615 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.645 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.428.656 I llama_model_loader: - type  f32:   37 tensors
0.00.428.659 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.677 I print_info: file format = GGUF V3 (latest)
0.00.428.682 I print_info: file type   = Q8_0
0.00.428.687 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.692 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.989.504 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.989.515 I load: printing all EOG tokens:
0.00.989.523 I load:   - 1 ('<eos>')
0.00.989.537 I load:   - 107 ('<end_of_turn>')
0.00.990.650 I load: special tokens cache size = 5
0.01.225.748 I load: token to piece cache size = 1.6014 MB
0.01.225.885 I print_info: arch             = gemma
0.01.225.889 I print_info: vocab_only       = 0
0.01.225.889 I print_info: n_ctx_train      = 8192
0.01.225.890 I print_info: n_embd           = 2048
0.01.225.890 I print_info: n_layer          = 18
0.01.225.976 I print_info: n_head           = 8
0.01.225.986 I print_info: n_head_kv        = 1
0.01.225.987 I print_info: n_rot            = 256
0.01.225.988 I print_info: n_swa            = 0
0.01.225.991 I print_info: is_swa_any       = 0
0.01.225.992 I print_info: n_embd_head_k    = 256
0.01.225.994 I print_info: n_embd_head_v    = 256
0.01.225.999 I print_info: n_gqa            = 8
0.01.226.004 I print_info: n_embd_k_gqa     = 256
0.01.226.011 I print_info: n_embd_v_gqa     = 256
0.01.226.013 I print_info: f_norm_eps       = 0.0e+00
0.01.226.015 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.226.015 I print_info: f_clamp_kqv      = 0.0e+00
0.01.226.016 I print_info: f_max_alibi_bias = 0.0e+00
0.01.226.016 I print_info: f_logit_scale    = 0.0e+00
0.01.226.016 I print_info: f_attn_scale     = 0.0e+00
0.01.226.021 I print_info: n_ff             = 16384
0.01.226.022 I print_info: n_expert         = 0
0.01.226.023 I print_info: n_expert_used    = 0
0.01.226.023 I print_info: causal attn      = 1
0.01.226.024 I print_info: pooling type     = 0
0.01.226.025 I print_info: rope type        = 2
0.01.226.025 I print_info: rope scaling     = linear
0.01.226.027 I print_info: freq_base_train  = 10000.0
0.01.226.027 I print_info: freq_scale_train = 1
0.01.226.028 I print_info: n_ctx_orig_yarn  = 8192
0.01.226.030 I print_info: rope_finetuned   = unknown
0.01.226.031 I print_info: model type       = 2B
0.01.226.032 I print_info: model params     = 2.51 B
0.01.226.032 I print_info: general.name     = gemma-1.1-2b-it
0.01.226.038 I print_info: vocab type       = SPM
0.01.226.039 I print_info: n_vocab          = 256000
0.01.226.042 I print_info: n_merges         = 0
0.01.226.043 I print_info: BOS token        = 2 '<bos>'
0.01.226.044 I print_info: EOS token        = 1 '<eos>'
0.01.226.045 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.226.046 I print_info: UNK token        = 3 '<unk>'
0.01.226.046 I print_info: PAD token        = 0 '<pad>'
0.01.226.047 I print_info: LF token         = 227 '<0x0A>'
0.01.226.051 I print_info: EOG token        = 1 '<eos>'
0.01.226.053 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.226.053 I print_info: max token length = 93
0.01.226.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.306.817 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.306.825 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.314.238 I llama_context: constructing llama_context
0.01.314.249 I llama_context: n_seq_max     = 1
0.01.314.250 I llama_context: n_ctx         = 4096
0.01.314.250 I llama_context: n_ctx_per_seq = 4096
0.01.314.250 I llama_context: n_batch       = 2048
0.01.314.251 I llama_context: n_ubatch      = 512
0.01.314.251 I llama_context: causal_attn   = 1
0.01.314.252 I llama_context: flash_attn    = 0
0.01.314.252 I llama_context: kv_unified    = false
0.01.314.257 I llama_context: freq_base     = 10000.0
0.01.314.258 I llama_context: freq_scale    = 1
0.01.314.258 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.314.398 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.314.951 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.330.170 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.333.789 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.333.794 I llama_context: graph nodes  = 655
0.01.333.795 I llama_context: graph splits = 1
0.01.333.868 I common_init_from_params: added <eos> logit bias = -inf
0.01.333.889 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.356.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.356.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.004.602 I main: llama threadpool init, n_threads = 4
0.02.004.621 I 
0.02.004.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.004.749 I 
0.02.004.993 I sampler seed: 1393368617
0.02.005.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.005.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.005.020 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.005.020 I 
 increasities in their quest to find a hidden treasure.

The narrator, a member of the expedition, witnesses firsthand the relentless pursuit and the desperation of the explorers

0.15.719.779 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.40 tokens per second)
0.15.719.799 I llama_perf_context_print:        load time =    1976.77 ms
0.15.719.801 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.719.803 I llama_perf_context_print:        eval time =   13625.60 ms /    32 runs   (  425.80 ms per token,     2.35 tokens per second)
0.15.719.804 I llama_perf_context_print:       total time =   13742.24 ms /    33 tokens
0.15.719.804 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.848s
user	3m56.346s
sys	0m10.225s
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
main: build = 6290 (a6a58d647)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 188819.16 ms
main:    total time = 188819.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.345 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.561 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.085.761 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.775 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.917 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.925 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.932 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.934 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.936 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.938 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.953 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.956 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.964 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.966 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.968 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.969 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.108 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.083 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.504 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.521 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.523 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.525 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.527 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.529 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.531 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.536 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.538 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.540 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.542 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.544 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.545 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.554 I llama_model_loader: - type  f32:   37 tensors
0.00.421.555 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.556 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.575 I print_info: file format = GGUF V3 (latest)
0.00.421.576 I print_info: file type   = Q4_K - Medium
0.00.421.580 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.756.462 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.628 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.639 I load: printing all EOG tokens:
0.00.977.646 I load:   - 1 ('<eos>')
0.00.977.658 I load:   - 107 ('<end_of_turn>')
0.00.978.720 I load: special tokens cache size = 5
0.01.226.141 I load: token to piece cache size = 1.6014 MB
0.01.226.272 I print_info: arch             = gemma
0.01.226.277 I print_info: vocab_only       = 0
0.01.226.277 I print_info: n_ctx_train      = 8192
0.01.226.278 I print_info: n_embd           = 2048
0.01.226.278 I print_info: n_layer          = 18
0.01.226.364 I print_info: n_head           = 8
0.01.226.374 I print_info: n_head_kv        = 1
0.01.226.374 I print_info: n_rot            = 256
0.01.226.375 I print_info: n_swa            = 0
0.01.226.378 I print_info: is_swa_any       = 0
0.01.226.379 I print_info: n_embd_head_k    = 256
0.01.226.379 I print_info: n_embd_head_v    = 256
0.01.226.384 I print_info: n_gqa            = 8
0.01.226.390 I print_info: n_embd_k_gqa     = 256
0.01.226.398 I print_info: n_embd_v_gqa     = 256
0.01.226.400 I print_info: f_norm_eps       = 0.0e+00
0.01.226.402 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.226.402 I print_info: f_clamp_kqv      = 0.0e+00
0.01.226.403 I print_info: f_max_alibi_bias = 0.0e+00
0.01.226.404 I print_info: f_logit_scale    = 0.0e+00
0.01.226.404 I print_info: f_attn_scale     = 0.0e+00
0.01.226.409 I print_info: n_ff             = 16384
0.01.226.410 I print_info: n_expert         = 0
0.01.226.411 I print_info: n_expert_used    = 0
0.01.226.412 I print_info: causal attn      = 1
0.01.226.412 I print_info: pooling type     = 0
0.01.226.413 I print_info: rope type        = 2
0.01.226.413 I print_info: rope scaling     = linear
0.01.226.414 I print_info: freq_base_train  = 10000.0
0.01.226.415 I print_info: freq_scale_train = 1
0.01.226.415 I print_info: n_ctx_orig_yarn  = 8192
0.01.226.416 I print_info: rope_finetuned   = unknown
0.01.226.418 I print_info: model type       = 2B
0.01.226.419 I print_info: model params     = 2.51 B
0.01.226.419 I print_info: general.name     = gemma-1.1-2b-it
0.01.226.424 I print_info: vocab type       = SPM
0.01.226.426 I print_info: n_vocab          = 256000
0.01.226.429 I print_info: n_merges         = 0
0.01.226.430 I print_info: BOS token        = 2 '<bos>'
0.01.226.430 I print_info: EOS token        = 1 '<eos>'
0.01.226.431 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.226.432 I print_info: UNK token        = 3 '<unk>'
0.01.226.432 I print_info: PAD token        = 0 '<pad>'
0.01.226.433 I print_info: LF token         = 227 '<0x0A>'
0.01.226.436 I print_info: EOG token        = 1 '<eos>'
0.01.226.437 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.226.437 I print_info: max token length = 93
0.01.226.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.401 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.285.412 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.285.413 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.285.414 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.285.414 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.285.415 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.285.416 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.267.197 I llama_context: constructing llama_context
0.02.267.206 I llama_context: n_seq_max     = 1
0.02.267.206 I llama_context: n_ctx         = 4096
0.02.267.207 I llama_context: n_ctx_per_seq = 4096
0.02.267.207 I llama_context: n_batch       = 2048
0.02.267.207 I llama_context: n_ubatch      = 512
0.02.267.208 I llama_context: causal_attn   = 1
0.02.267.209 I llama_context: flash_attn    = 0
0.02.267.209 I llama_context: kv_unified    = false
0.02.267.213 I llama_context: freq_base     = 10000.0
0.02.267.214 I llama_context: freq_scale    = 1
0.02.267.214 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.267.340 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.267.849 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.282.184 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.285.998 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.286.003 I llama_context: graph nodes  = 655
0.02.286.003 I llama_context: graph splits = 1
0.02.286.076 I common_init_from_params: added <eos> logit bias = -inf
0.02.286.096 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.309.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.309.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.723.604 I main: llama threadpool init, n_threads = 4
0.02.723.622 I 
0.02.723.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.723.727 I 
0.02.723.963 I sampler seed: 3393511582
0.02.723.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.723.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.723.990 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.723.990 I 
 seconal in the heart is known as mitral valve. It is responsible for regulating the flow of blood between the left atrium and the left ventricle.

Answer the

0.10.635.783 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.41 tokens per second)
0.10.635.787 I llama_perf_context_print:        load time =    2695.93 ms
0.10.635.788 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.635.789 I llama_perf_context_print:        eval time =    7826.55 ms /    32 runs   (  244.58 ms per token,     4.09 tokens per second)
0.10.635.804 I llama_perf_context_print:       total time =    7939.13 ms /    33 tokens
0.10.635.805 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6290 (a6a58d647)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 187431.11 ms
main:    total time = 187431.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.322 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.085.464 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.636 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.642 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.648 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.650 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.653 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.655 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.657 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.658 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.666 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.670 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.672 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.674 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.480 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.696 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.236 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.253 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.255 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.257 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.259 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.261 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.263 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.268 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.270 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.272 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.281 I llama_model_loader: - type  f32:   37 tensors
0.00.433.283 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.284 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.303 I print_info: file format = GGUF V3 (latest)
0.00.433.304 I print_info: file type   = Q4_K - Medium
0.00.433.307 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.786.344 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.009.442 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.009.453 I load: printing all EOG tokens:
0.01.009.461 I load:   - 1 ('<eos>')
0.01.009.474 I load:   - 107 ('<end_of_turn>')
0.01.010.531 I load: special tokens cache size = 5
0.01.251.603 I load: token to piece cache size = 1.6014 MB
0.01.251.735 I print_info: arch             = gemma
0.01.251.739 I print_info: vocab_only       = 0
0.01.251.740 I print_info: n_ctx_train      = 8192
0.01.251.740 I print_info: n_embd           = 2048
0.01.251.741 I print_info: n_layer          = 18
0.01.251.826 I print_info: n_head           = 8
0.01.251.836 I print_info: n_head_kv        = 1
0.01.251.837 I print_info: n_rot            = 256
0.01.251.837 I print_info: n_swa            = 0
0.01.251.840 I print_info: is_swa_any       = 0
0.01.251.841 I print_info: n_embd_head_k    = 256
0.01.251.841 I print_info: n_embd_head_v    = 256
0.01.251.846 I print_info: n_gqa            = 8
0.01.251.852 I print_info: n_embd_k_gqa     = 256
0.01.251.857 I print_info: n_embd_v_gqa     = 256
0.01.251.859 I print_info: f_norm_eps       = 0.0e+00
0.01.251.860 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.251.861 I print_info: f_clamp_kqv      = 0.0e+00
0.01.251.861 I print_info: f_max_alibi_bias = 0.0e+00
0.01.251.862 I print_info: f_logit_scale    = 0.0e+00
0.01.251.863 I print_info: f_attn_scale     = 0.0e+00
0.01.251.868 I print_info: n_ff             = 16384
0.01.251.868 I print_info: n_expert         = 0
0.01.251.869 I print_info: n_expert_used    = 0
0.01.251.869 I print_info: causal attn      = 1
0.01.251.870 I print_info: pooling type     = 0
0.01.251.870 I print_info: rope type        = 2
0.01.251.871 I print_info: rope scaling     = linear
0.01.251.872 I print_info: freq_base_train  = 10000.0
0.01.251.882 I print_info: freq_scale_train = 1
0.01.251.895 I print_info: n_ctx_orig_yarn  = 8192
0.01.251.896 I print_info: rope_finetuned   = unknown
0.01.251.897 I print_info: model type       = 2B
0.01.251.906 I print_info: model params     = 2.51 B
0.01.251.909 I print_info: general.name     = gemma-1.1-2b-it
0.01.251.913 I print_info: vocab type       = SPM
0.01.251.915 I print_info: n_vocab          = 256000
0.01.251.917 I print_info: n_merges         = 0
0.01.251.918 I print_info: BOS token        = 2 '<bos>'
0.01.251.919 I print_info: EOS token        = 1 '<eos>'
0.01.251.919 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.251.920 I print_info: UNK token        = 3 '<unk>'
0.01.251.920 I print_info: PAD token        = 0 '<pad>'
0.01.251.921 I print_info: LF token         = 227 '<0x0A>'
0.01.251.924 I print_info: EOG token        = 1 '<eos>'
0.01.251.925 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.251.926 I print_info: max token length = 93
0.01.251.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.301.154 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.301.166 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.289.429 I llama_context: constructing llama_context
0.02.289.441 I llama_context: n_seq_max     = 1
0.02.289.442 I llama_context: n_ctx         = 4096
0.02.289.442 I llama_context: n_ctx_per_seq = 4096
0.02.289.443 I llama_context: n_batch       = 2048
0.02.289.443 I llama_context: n_ubatch      = 512
0.02.289.444 I llama_context: causal_attn   = 1
0.02.289.444 I llama_context: flash_attn    = 0
0.02.289.445 I llama_context: kv_unified    = false
0.02.289.449 I llama_context: freq_base     = 10000.0
0.02.289.450 I llama_context: freq_scale    = 1
0.02.289.451 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.289.580 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.290.114 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.305.406 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.309.176 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.309.182 I llama_context: graph nodes  = 655
0.02.309.182 I llama_context: graph splits = 1
0.02.309.248 I common_init_from_params: added <eos> logit bias = -inf
0.02.309.268 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.332.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.332.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.747.031 I main: llama threadpool init, n_threads = 4
0.02.747.052 I 
0.02.747.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.747.157 I 
0.02.747.393 I sampler seed: 1829626745
0.02.747.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.747.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.747.419 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.747.419 I 
 seconded.

**Assistant**

I do not have access to private information and cannot provide assistance with accessing or verifying personal data. [end of text]


0.09.715.969 I llama_perf_sampler_print:    sampling time =      43.70 ms /    29 runs   (    1.51 ms per token,   663.54 tokens per second)
0.09.715.973 I llama_perf_context_print:        load time =    2718.56 ms
0.09.715.985 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.715.988 I llama_perf_context_print:        eval time =    6892.62 ms /    28 runs   (  246.17 ms per token,     4.06 tokens per second)
0.09.715.989 I llama_perf_context_print:       total time =    6996.71 ms /    29 tokens
0.09.715.989 I llama_perf_context_print:    graphs reused =         27
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.893s
user	46m40.947s
sys	0m6.686s
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
0.00.000.187 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.032.049 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.063 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.079 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.080 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.083 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.084 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.085 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.085 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.086 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.087 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.093 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.094 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.095 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.095 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.096 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.881 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.252 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.633 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.642 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.643 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.644 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.645 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.648 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.652 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.653 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.654 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.656 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.656 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.661 I llama_model_loader: - type  f32:   37 tensors
0.00.141.661 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.664 I print_info: file format = GGUF V3 (latest)
0.00.141.665 I print_info: file type   = Q8_0
0.00.141.668 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.243.227 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.330.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.330.763 I load: printing all EOG tokens:
0.00.330.764 I load:   - 1 ('<eos>')
0.00.330.765 I load:   - 107 ('<end_of_turn>')
0.00.331.571 I load: special tokens cache size = 5
0.00.355.223 I load: token to piece cache size = 1.6014 MB
0.00.355.249 I print_info: arch             = gemma
0.00.355.250 I print_info: vocab_only       = 0
0.00.355.251 I print_info: n_ctx_train      = 8192
0.00.355.251 I print_info: n_embd           = 2048
0.00.355.251 I print_info: n_layer          = 18
0.00.355.271 I print_info: n_head           = 8
0.00.355.273 I print_info: n_head_kv        = 1
0.00.355.274 I print_info: n_rot            = 256
0.00.355.274 I print_info: n_swa            = 0
0.00.355.275 I print_info: is_swa_any       = 0
0.00.355.276 I print_info: n_embd_head_k    = 256
0.00.355.276 I print_info: n_embd_head_v    = 256
0.00.355.278 I print_info: n_gqa            = 8
0.00.355.280 I print_info: n_embd_k_gqa     = 256
0.00.355.281 I print_info: n_embd_v_gqa     = 256
0.00.355.282 I print_info: f_norm_eps       = 0.0e+00
0.00.355.284 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.355.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.285 I print_info: f_logit_scale    = 0.0e+00
0.00.355.285 I print_info: f_attn_scale     = 0.0e+00
0.00.355.287 I print_info: n_ff             = 16384
0.00.355.287 I print_info: n_expert         = 0
0.00.355.288 I print_info: n_expert_used    = 0
0.00.355.288 I print_info: causal attn      = 1
0.00.355.289 I print_info: pooling type     = 0
0.00.355.289 I print_info: rope type        = 2
0.00.355.289 I print_info: rope scaling     = linear
0.00.355.291 I print_info: freq_base_train  = 10000.0
0.00.355.291 I print_info: freq_scale_train = 1
0.00.355.292 I print_info: n_ctx_orig_yarn  = 8192
0.00.355.292 I print_info: rope_finetuned   = unknown
0.00.355.293 I print_info: model type       = 2B
0.00.355.294 I print_info: model params     = 2.51 B
0.00.355.294 I print_info: general.name     = gemma-1.1-2b-it
0.00.355.298 I print_info: vocab type       = SPM
0.00.355.299 I print_info: n_vocab          = 256000
0.00.355.299 I print_info: n_merges         = 0
0.00.355.300 I print_info: BOS token        = 2 '<bos>'
0.00.355.300 I print_info: EOS token        = 1 '<eos>'
0.00.355.301 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.355.301 I print_info: UNK token        = 3 '<unk>'
0.00.355.301 I print_info: PAD token        = 0 '<pad>'
0.00.355.302 I print_info: LF token         = 227 '<0x0A>'
0.00.355.303 I print_info: EOG token        = 1 '<eos>'
0.00.355.303 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.355.304 I print_info: max token length = 93
0.00.355.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.761 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.456.770 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.456.771 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.456.772 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.456.772 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.456.773 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.458.196 I llama_context: constructing llama_context
0.00.458.201 I llama_context: n_seq_max     = 1
0.00.458.202 I llama_context: n_ctx         = 4096
0.00.458.202 I llama_context: n_ctx_per_seq = 4096
0.00.458.202 I llama_context: n_batch       = 2048
0.00.458.203 I llama_context: n_ubatch      = 512
0.00.458.203 I llama_context: causal_attn   = 1
0.00.458.204 I llama_context: flash_attn    = 0
0.00.458.204 I llama_context: kv_unified    = false
0.00.458.207 I llama_context: freq_base     = 10000.0
0.00.458.208 I llama_context: freq_scale    = 1
0.00.458.209 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.458.233 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.458.334 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.473.281 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.474.587 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.474.589 I llama_context: graph nodes  = 655
0.00.474.590 I llama_context: graph splits = 1
0.00.474.600 I common_init_from_params: added <eos> logit bias = -inf
0.00.474.603 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.476.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.476.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.983 I main: llama threadpool init, n_threads = 4
0.00.569.996 I 
0.00.570.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.065 I 
0.00.570.102 I sampler seed: 276557255
0.00.570.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.570.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.570.130 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.570.130 I 
 increamentalism, also known as the "grand idea" approach, is a philosophical approach that proposes the existence of a unifying general idea or principle that governs the

0.02.889.075 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6847.89 tokens per second)
0.02.889.080 I llama_perf_context_print:        load time =     566.81 ms
0.02.889.081 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.889.082 I llama_perf_context_print:        eval time =    2299.75 ms /    32 runs   (   71.87 ms per token,    13.91 tokens per second)
0.02.889.083 I llama_perf_context_print:       total time =    2321.83 ms /    33 tokens
0.02.889.083 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.186 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.031.351 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.381 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.382 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.385 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.386 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.387 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.387 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.388 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.389 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.394 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.395 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.395 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.396 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.396 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.583 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.700 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.083 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.093 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.094 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.095 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.096 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.098 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.099 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.102 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.103 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.104 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.105 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.106 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.110 I llama_model_loader: - type  f32:   37 tensors
0.00.141.110 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.114 I print_info: file format = GGUF V3 (latest)
0.00.141.114 I print_info: file type   = Q8_0
0.00.141.117 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.872 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.327.807 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.327.817 I load: printing all EOG tokens:
0.00.327.819 I load:   - 1 ('<eos>')
0.00.327.820 I load:   - 107 ('<end_of_turn>')
0.00.328.757 I load: special tokens cache size = 5
0.00.351.538 I load: token to piece cache size = 1.6014 MB
0.00.351.568 I print_info: arch             = gemma
0.00.351.569 I print_info: vocab_only       = 0
0.00.351.570 I print_info: n_ctx_train      = 8192
0.00.351.570 I print_info: n_embd           = 2048
0.00.351.571 I print_info: n_layer          = 18
0.00.351.593 I print_info: n_head           = 8
0.00.351.595 I print_info: n_head_kv        = 1
0.00.351.595 I print_info: n_rot            = 256
0.00.351.596 I print_info: n_swa            = 0
0.00.351.597 I print_info: is_swa_any       = 0
0.00.351.597 I print_info: n_embd_head_k    = 256
0.00.351.597 I print_info: n_embd_head_v    = 256
0.00.351.599 I print_info: n_gqa            = 8
0.00.351.601 I print_info: n_embd_k_gqa     = 256
0.00.351.603 I print_info: n_embd_v_gqa     = 256
0.00.351.604 I print_info: f_norm_eps       = 0.0e+00
0.00.351.606 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.351.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.614 I print_info: f_logit_scale    = 0.0e+00
0.00.351.614 I print_info: f_attn_scale     = 0.0e+00
0.00.351.616 I print_info: n_ff             = 16384
0.00.351.617 I print_info: n_expert         = 0
0.00.351.617 I print_info: n_expert_used    = 0
0.00.351.618 I print_info: causal attn      = 1
0.00.351.619 I print_info: pooling type     = 0
0.00.351.620 I print_info: rope type        = 2
0.00.351.620 I print_info: rope scaling     = linear
0.00.351.622 I print_info: freq_base_train  = 10000.0
0.00.351.623 I print_info: freq_scale_train = 1
0.00.351.623 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.626 I print_info: rope_finetuned   = unknown
0.00.351.627 I print_info: model type       = 2B
0.00.351.628 I print_info: model params     = 2.51 B
0.00.351.629 I print_info: general.name     = gemma-1.1-2b-it
0.00.351.632 I print_info: vocab type       = SPM
0.00.351.636 I print_info: n_vocab          = 256000
0.00.351.636 I print_info: n_merges         = 0
0.00.351.637 I print_info: BOS token        = 2 '<bos>'
0.00.351.638 I print_info: EOS token        = 1 '<eos>'
0.00.351.639 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.351.639 I print_info: UNK token        = 3 '<unk>'
0.00.351.640 I print_info: PAD token        = 0 '<pad>'
0.00.351.640 I print_info: LF token         = 227 '<0x0A>'
0.00.351.641 I print_info: EOG token        = 1 '<eos>'
0.00.351.642 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.351.643 I print_info: max token length = 93
0.00.351.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.735 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.439.293 I llama_context: constructing llama_context
0.00.439.299 I llama_context: n_seq_max     = 1
0.00.439.299 I llama_context: n_ctx         = 4096
0.00.439.300 I llama_context: n_ctx_per_seq = 4096
0.00.439.300 I llama_context: n_batch       = 2048
0.00.439.301 I llama_context: n_ubatch      = 512
0.00.439.301 I llama_context: causal_attn   = 1
0.00.439.301 I llama_context: flash_attn    = 0
0.00.439.302 I llama_context: kv_unified    = false
0.00.439.304 I llama_context: freq_base     = 10000.0
0.00.439.305 I llama_context: freq_scale    = 1
0.00.439.306 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.439.335 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.439.456 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.454.843 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.456.230 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.456.233 I llama_context: graph nodes  = 655
0.00.456.233 I llama_context: graph splits = 1
0.00.456.243 I common_init_from_params: added <eos> logit bias = -inf
0.00.456.245 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.458.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.458.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.676 I main: llama threadpool init, n_threads = 4
0.00.548.689 I 
0.00.548.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.548.768 I 
0.00.548.811 I sampler seed: 95990485
0.00.548.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.548.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.548.826 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.548.827 I 
 increasities, but they are not sexually suggestive.

I understand that you are not comfortable discussing this topic. [end of text]


0.02.185.425 I llama_perf_sampler_print:    sampling time =       3.72 ms /    24 runs   (    0.16 ms per token,  6448.15 tokens per second)
0.02.185.430 I llama_perf_context_print:        load time =     545.47 ms
0.02.185.431 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.185.433 I llama_perf_context_print:        eval time =    1622.35 ms /    23 runs   (   70.54 ms per token,    14.18 tokens per second)
0.02.185.433 I llama_perf_context_print:       total time =    1639.51 ms /    24 tokens
0.02.185.434 I llama_perf_context_print:    graphs reused =         22
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
0.00.000.183 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.031.329 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.342 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.361 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.362 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.365 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.366 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.367 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.368 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.368 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.369 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.375 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.375 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.376 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.377 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.921 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.499 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.982 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.991 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.992 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.993 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.994 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.995 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.996 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.999 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.000 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.001 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.003 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.004 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.007 I llama_model_loader: - type  f32:   37 tensors
0.00.141.008 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.011 I print_info: file format = GGUF V3 (latest)
0.00.141.012 I print_info: file type   = Q8_0
0.00.141.015 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.243.244 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.332.157 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.332.164 I load: printing all EOG tokens:
0.00.332.165 I load:   - 1 ('<eos>')
0.00.332.167 I load:   - 107 ('<end_of_turn>')
0.00.332.986 I load: special tokens cache size = 5
0.00.355.350 I load: token to piece cache size = 1.6014 MB
0.00.355.375 I print_info: arch             = gemma
0.00.355.376 I print_info: vocab_only       = 0
0.00.355.377 I print_info: n_ctx_train      = 8192
0.00.355.377 I print_info: n_embd           = 2048
0.00.355.378 I print_info: n_layer          = 18
0.00.355.399 I print_info: n_head           = 8
0.00.355.401 I print_info: n_head_kv        = 1
0.00.355.401 I print_info: n_rot            = 256
0.00.355.402 I print_info: n_swa            = 0
0.00.355.403 I print_info: is_swa_any       = 0
0.00.355.403 I print_info: n_embd_head_k    = 256
0.00.355.404 I print_info: n_embd_head_v    = 256
0.00.355.405 I print_info: n_gqa            = 8
0.00.355.408 I print_info: n_embd_k_gqa     = 256
0.00.355.409 I print_info: n_embd_v_gqa     = 256
0.00.355.410 I print_info: f_norm_eps       = 0.0e+00
0.00.355.412 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.355.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.413 I print_info: f_logit_scale    = 0.0e+00
0.00.355.414 I print_info: f_attn_scale     = 0.0e+00
0.00.355.415 I print_info: n_ff             = 16384
0.00.355.416 I print_info: n_expert         = 0
0.00.355.417 I print_info: n_expert_used    = 0
0.00.355.417 I print_info: causal attn      = 1
0.00.355.417 I print_info: pooling type     = 0
0.00.355.417 I print_info: rope type        = 2
0.00.355.418 I print_info: rope scaling     = linear
0.00.355.419 I print_info: freq_base_train  = 10000.0
0.00.355.420 I print_info: freq_scale_train = 1
0.00.355.420 I print_info: n_ctx_orig_yarn  = 8192
0.00.355.421 I print_info: rope_finetuned   = unknown
0.00.355.421 I print_info: model type       = 2B
0.00.355.422 I print_info: model params     = 2.51 B
0.00.355.422 I print_info: general.name     = gemma-1.1-2b-it
0.00.355.425 I print_info: vocab type       = SPM
0.00.355.427 I print_info: n_vocab          = 256000
0.00.355.427 I print_info: n_merges         = 0
0.00.355.428 I print_info: BOS token        = 2 '<bos>'
0.00.355.428 I print_info: EOS token        = 1 '<eos>'
0.00.355.429 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.355.434 I print_info: UNK token        = 3 '<unk>'
0.00.355.434 I print_info: PAD token        = 0 '<pad>'
0.00.355.435 I print_info: LF token         = 227 '<0x0A>'
0.00.355.435 I print_info: EOG token        = 1 '<eos>'
0.00.355.436 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.355.436 I print_info: max token length = 93
0.00.355.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.426 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.430.435 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.430.437 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.430.437 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.430.438 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.430.439 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.431.698 I llama_context: constructing llama_context
0.00.431.704 I llama_context: n_seq_max     = 1
0.00.431.704 I llama_context: n_ctx         = 4096
0.00.431.704 I llama_context: n_ctx_per_seq = 4096
0.00.431.705 I llama_context: n_batch       = 2048
0.00.431.705 I llama_context: n_ubatch      = 512
0.00.431.706 I llama_context: causal_attn   = 1
0.00.431.706 I llama_context: flash_attn    = 0
0.00.431.707 I llama_context: kv_unified    = false
0.00.431.709 I llama_context: freq_base     = 10000.0
0.00.431.710 I llama_context: freq_scale    = 1
0.00.431.712 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.431.754 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.431.858 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.447.000 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.448.282 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.448.286 I llama_context: graph nodes  = 655
0.00.448.286 I llama_context: graph splits = 1
0.00.448.297 I common_init_from_params: added <eos> logit bias = -inf
0.00.448.299 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.450.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.450.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.042 I main: llama threadpool init, n_threads = 4
0.00.545.054 I 
0.00.545.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.545.125 I 
0.00.545.162 I sampler seed: 3601183364
0.00.545.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.176 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.545.177 I 
 increasities of the modern world.

**Answer:**

I am unable to generate a response that perpetuates or glorifies disrespectful or insensitive language. It is

0.02.957.929 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7040.75 tokens per second)
0.02.957.933 I llama_perf_context_print:        load time =     541.86 ms
0.02.957.934 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.957.935 I llama_perf_context_print:        eval time =    2393.92 ms /    32 runs   (   74.81 ms per token,    13.37 tokens per second)
0.02.957.936 I llama_perf_context_print:       total time =    2415.63 ms /    33 tokens
0.02.957.936 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.188 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.031.017 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.030 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.047 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.048 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.051 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.053 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.054 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.055 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.056 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.057 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.063 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.064 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.064 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.066 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.823 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.180 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.665 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.677 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.678 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.679 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.680 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.681 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.683 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.686 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.687 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.688 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.689 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.690 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.694 I llama_model_loader: - type  f32:   37 tensors
0.00.140.695 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.699 I print_info: file format = GGUF V3 (latest)
0.00.140.699 I print_info: file type   = Q8_0
0.00.140.703 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.243.091 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.331.862 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.331.868 I load: printing all EOG tokens:
0.00.331.869 I load:   - 1 ('<eos>')
0.00.331.870 I load:   - 107 ('<end_of_turn>')
0.00.332.674 I load: special tokens cache size = 5
0.00.355.190 I load: token to piece cache size = 1.6014 MB
0.00.355.218 I print_info: arch             = gemma
0.00.355.219 I print_info: vocab_only       = 0
0.00.355.220 I print_info: n_ctx_train      = 8192
0.00.355.220 I print_info: n_embd           = 2048
0.00.355.221 I print_info: n_layer          = 18
0.00.355.243 I print_info: n_head           = 8
0.00.355.245 I print_info: n_head_kv        = 1
0.00.355.245 I print_info: n_rot            = 256
0.00.355.246 I print_info: n_swa            = 0
0.00.355.247 I print_info: is_swa_any       = 0
0.00.355.247 I print_info: n_embd_head_k    = 256
0.00.355.248 I print_info: n_embd_head_v    = 256
0.00.355.249 I print_info: n_gqa            = 8
0.00.355.252 I print_info: n_embd_k_gqa     = 256
0.00.355.253 I print_info: n_embd_v_gqa     = 256
0.00.355.254 I print_info: f_norm_eps       = 0.0e+00
0.00.355.256 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.355.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.258 I print_info: f_logit_scale    = 0.0e+00
0.00.355.258 I print_info: f_attn_scale     = 0.0e+00
0.00.355.260 I print_info: n_ff             = 16384
0.00.355.260 I print_info: n_expert         = 0
0.00.355.261 I print_info: n_expert_used    = 0
0.00.355.262 I print_info: causal attn      = 1
0.00.355.263 I print_info: pooling type     = 0
0.00.355.263 I print_info: rope type        = 2
0.00.355.264 I print_info: rope scaling     = linear
0.00.355.265 I print_info: freq_base_train  = 10000.0
0.00.355.266 I print_info: freq_scale_train = 1
0.00.355.266 I print_info: n_ctx_orig_yarn  = 8192
0.00.355.267 I print_info: rope_finetuned   = unknown
0.00.355.268 I print_info: model type       = 2B
0.00.355.269 I print_info: model params     = 2.51 B
0.00.355.270 I print_info: general.name     = gemma-1.1-2b-it
0.00.355.273 I print_info: vocab type       = SPM
0.00.355.274 I print_info: n_vocab          = 256000
0.00.355.274 I print_info: n_merges         = 0
0.00.355.275 I print_info: BOS token        = 2 '<bos>'
0.00.355.275 I print_info: EOS token        = 1 '<eos>'
0.00.355.276 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.355.277 I print_info: UNK token        = 3 '<unk>'
0.00.355.278 I print_info: PAD token        = 0 '<pad>'
0.00.355.278 I print_info: LF token         = 227 '<0x0A>'
0.00.355.279 I print_info: EOG token        = 1 '<eos>'
0.00.355.280 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.355.280 I print_info: max token length = 93
0.00.355.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.540 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.428.548 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.430.085 I llama_context: constructing llama_context
0.00.430.091 I llama_context: n_seq_max     = 1
0.00.430.092 I llama_context: n_ctx         = 4096
0.00.430.092 I llama_context: n_ctx_per_seq = 4096
0.00.430.092 I llama_context: n_batch       = 2048
0.00.430.093 I llama_context: n_ubatch      = 512
0.00.430.093 I llama_context: causal_attn   = 1
0.00.430.094 I llama_context: flash_attn    = 0
0.00.430.094 I llama_context: kv_unified    = false
0.00.430.097 I llama_context: freq_base     = 10000.0
0.00.430.097 I llama_context: freq_scale    = 1
0.00.430.099 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.430.127 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.430.246 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.444.826 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.446.165 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.446.168 I llama_context: graph nodes  = 655
0.00.446.168 I llama_context: graph splits = 1
0.00.446.179 I common_init_from_params: added <eos> logit bias = -inf
0.00.446.181 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.448.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.448.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.059 I main: llama threadpool init, n_threads = 4
0.00.545.070 I 
0.00.545.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.545.142 I 
0.00.545.183 I sampler seed: 370424253
0.00.545.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.200 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.545.200 I 
 increasively, circling back around to the beginning.

This cyclical movement signifies a pattern of:

a) Chaos
b) Order
c) Repetition


0.03.078.811 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6373.12 tokens per second)
0.03.078.816 I llama_perf_context_print:        load time =     541.88 ms
0.03.078.817 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.078.820 I llama_perf_context_print:        eval time =    2514.56 ms /    32 runs   (   78.58 ms per token,    12.73 tokens per second)
0.03.078.821 I llama_perf_context_print:       total time =    2536.50 ms /    33 tokens
0.03.078.822 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.077s
user	0m39.090s
sys	0m9.632s
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
main: build = 6290 (a6a58d647)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40359.42 ms
main:    total time = 40359.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.191 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.031.822 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.834 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.853 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.854 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.857 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.857 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.858 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.859 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.859 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.860 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.870 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.871 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.872 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.872 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.000 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.573 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.934 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.944 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.945 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.946 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.946 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.948 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.949 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.952 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.953 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.954 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.955 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.956 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.957 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.960 I llama_model_loader: - type  f32:   37 tensors
0.00.141.962 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.962 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.965 I print_info: file format = GGUF V3 (latest)
0.00.141.966 I print_info: file type   = Q4_K - Medium
0.00.141.968 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.244.917 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.333.996 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.334.004 I load: printing all EOG tokens:
0.00.334.006 I load:   - 1 ('<eos>')
0.00.334.007 I load:   - 107 ('<end_of_turn>')
0.00.334.843 I load: special tokens cache size = 5
0.00.359.697 I load: token to piece cache size = 1.6014 MB
0.00.359.724 I print_info: arch             = gemma
0.00.359.725 I print_info: vocab_only       = 0
0.00.359.725 I print_info: n_ctx_train      = 8192
0.00.359.726 I print_info: n_embd           = 2048
0.00.359.741 I print_info: n_layer          = 18
0.00.359.763 I print_info: n_head           = 8
0.00.359.768 I print_info: n_head_kv        = 1
0.00.359.769 I print_info: n_rot            = 256
0.00.359.769 I print_info: n_swa            = 0
0.00.359.771 I print_info: is_swa_any       = 0
0.00.359.771 I print_info: n_embd_head_k    = 256
0.00.359.771 I print_info: n_embd_head_v    = 256
0.00.359.773 I print_info: n_gqa            = 8
0.00.359.775 I print_info: n_embd_k_gqa     = 256
0.00.359.777 I print_info: n_embd_v_gqa     = 256
0.00.359.778 I print_info: f_norm_eps       = 0.0e+00
0.00.359.779 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.359.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.780 I print_info: f_logit_scale    = 0.0e+00
0.00.359.781 I print_info: f_attn_scale     = 0.0e+00
0.00.359.783 I print_info: n_ff             = 16384
0.00.359.783 I print_info: n_expert         = 0
0.00.359.784 I print_info: n_expert_used    = 0
0.00.359.784 I print_info: causal attn      = 1
0.00.359.785 I print_info: pooling type     = 0
0.00.359.785 I print_info: rope type        = 2
0.00.359.785 I print_info: rope scaling     = linear
0.00.359.787 I print_info: freq_base_train  = 10000.0
0.00.359.789 I print_info: freq_scale_train = 1
0.00.359.789 I print_info: n_ctx_orig_yarn  = 8192
0.00.359.789 I print_info: rope_finetuned   = unknown
0.00.359.790 I print_info: model type       = 2B
0.00.359.791 I print_info: model params     = 2.51 B
0.00.359.791 I print_info: general.name     = gemma-1.1-2b-it
0.00.359.795 I print_info: vocab type       = SPM
0.00.359.796 I print_info: n_vocab          = 256000
0.00.359.797 I print_info: n_merges         = 0
0.00.359.797 I print_info: BOS token        = 2 '<bos>'
0.00.359.798 I print_info: EOS token        = 1 '<eos>'
0.00.359.798 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.359.799 I print_info: UNK token        = 3 '<unk>'
0.00.359.799 I print_info: PAD token        = 0 '<pad>'
0.00.359.800 I print_info: LF token         = 227 '<0x0A>'
0.00.359.800 I print_info: EOG token        = 1 '<eos>'
0.00.359.801 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.359.801 I print_info: max token length = 93
0.00.359.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.670 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.416.678 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.416.679 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.416.680 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.416.680 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.416.681 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.416.681 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.942.570 I llama_context: constructing llama_context
0.00.942.575 I llama_context: n_seq_max     = 1
0.00.942.576 I llama_context: n_ctx         = 4096
0.00.942.576 I llama_context: n_ctx_per_seq = 4096
0.00.942.576 I llama_context: n_batch       = 2048
0.00.942.577 I llama_context: n_ubatch      = 512
0.00.942.577 I llama_context: causal_attn   = 1
0.00.942.578 I llama_context: flash_attn    = 0
0.00.942.579 I llama_context: kv_unified    = false
0.00.942.583 I llama_context: freq_base     = 10000.0
0.00.942.583 I llama_context: freq_scale    = 1
0.00.942.584 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.942.612 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.942.703 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.957.504 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.958.900 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.958.903 I llama_context: graph nodes  = 655
0.00.958.904 I llama_context: graph splits = 1
0.00.958.916 I common_init_from_params: added <eos> logit bias = -inf
0.00.958.918 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.960.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.960.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.812 I main: llama threadpool init, n_threads = 4
0.01.048.824 I 
0.01.048.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.048.889 I 
0.01.048.924 I sampler seed: 4189343671
0.01.048.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.048.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.048.938 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.048.941 I 
 fufilling
I'm not familiar with the term "fulfilling." Could you please explain what it means in this context?

In the context of the

0.02.611.276 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6507.59 tokens per second)
0.02.611.279 I llama_perf_context_print:        load time =    1045.67 ms
0.02.611.280 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.611.281 I llama_perf_context_print:        eval time =    1543.02 ms /    32 runs   (   48.22 ms per token,    20.74 tokens per second)
0.02.611.282 I llama_perf_context_print:       total time =    1565.19 ms /    33 tokens
0.02.611.282 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6290 (a6a58d647)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40301.65 ms
main:    total time = 40301.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.185 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.031.476 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.506 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.507 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.510 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.511 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.512 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.513 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.514 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.515 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.521 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.522 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.523 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.524 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.283 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.608 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.025 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.033 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.034 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.035 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.035 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.037 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.038 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.039 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.040 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.041 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.045 I llama_model_loader: - type  f32:   37 tensors
0.00.141.046 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.046 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.049 I print_info: file format = GGUF V3 (latest)
0.00.141.050 I print_info: file type   = Q4_K - Medium
0.00.141.052 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.480 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.535 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.544 I load: printing all EOG tokens:
0.00.315.546 I load:   - 1 ('<eos>')
0.00.315.547 I load:   - 107 ('<end_of_turn>')
0.00.316.372 I load: special tokens cache size = 5
0.00.338.977 I load: token to piece cache size = 1.6014 MB
0.00.339.001 I print_info: arch             = gemma
0.00.339.002 I print_info: vocab_only       = 0
0.00.339.003 I print_info: n_ctx_train      = 8192
0.00.339.003 I print_info: n_embd           = 2048
0.00.339.003 I print_info: n_layer          = 18
0.00.339.025 I print_info: n_head           = 8
0.00.339.026 I print_info: n_head_kv        = 1
0.00.339.027 I print_info: n_rot            = 256
0.00.339.027 I print_info: n_swa            = 0
0.00.339.028 I print_info: is_swa_any       = 0
0.00.339.029 I print_info: n_embd_head_k    = 256
0.00.339.029 I print_info: n_embd_head_v    = 256
0.00.339.031 I print_info: n_gqa            = 8
0.00.339.032 I print_info: n_embd_k_gqa     = 256
0.00.339.035 I print_info: n_embd_v_gqa     = 256
0.00.339.037 I print_info: f_norm_eps       = 0.0e+00
0.00.339.038 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.040 I print_info: f_logit_scale    = 0.0e+00
0.00.339.040 I print_info: f_attn_scale     = 0.0e+00
0.00.339.042 I print_info: n_ff             = 16384
0.00.339.043 I print_info: n_expert         = 0
0.00.339.043 I print_info: n_expert_used    = 0
0.00.339.043 I print_info: causal attn      = 1
0.00.339.044 I print_info: pooling type     = 0
0.00.339.045 I print_info: rope type        = 2
0.00.339.045 I print_info: rope scaling     = linear
0.00.339.047 I print_info: freq_base_train  = 10000.0
0.00.339.048 I print_info: freq_scale_train = 1
0.00.339.048 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.048 I print_info: rope_finetuned   = unknown
0.00.339.049 I print_info: model type       = 2B
0.00.339.050 I print_info: model params     = 2.51 B
0.00.339.051 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.054 I print_info: vocab type       = SPM
0.00.339.055 I print_info: n_vocab          = 256000
0.00.339.056 I print_info: n_merges         = 0
0.00.339.057 I print_info: BOS token        = 2 '<bos>'
0.00.339.057 I print_info: EOS token        = 1 '<eos>'
0.00.339.058 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.058 I print_info: UNK token        = 3 '<unk>'
0.00.339.059 I print_info: PAD token        = 0 '<pad>'
0.00.339.059 I print_info: LF token         = 227 '<0x0A>'
0.00.339.060 I print_info: EOG token        = 1 '<eos>'
0.00.339.060 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.061 I print_info: max token length = 93
0.00.339.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.711 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.385.720 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.914.058 I llama_context: constructing llama_context
0.00.914.064 I llama_context: n_seq_max     = 1
0.00.914.064 I llama_context: n_ctx         = 4096
0.00.914.065 I llama_context: n_ctx_per_seq = 4096
0.00.914.065 I llama_context: n_batch       = 2048
0.00.914.066 I llama_context: n_ubatch      = 512
0.00.914.066 I llama_context: causal_attn   = 1
0.00.914.067 I llama_context: flash_attn    = 0
0.00.914.067 I llama_context: kv_unified    = false
0.00.914.070 I llama_context: freq_base     = 10000.0
0.00.914.071 I llama_context: freq_scale    = 1
0.00.914.073 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.914.101 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.914.202 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.929.181 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.930.546 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.930.549 I llama_context: graph nodes  = 655
0.00.930.549 I llama_context: graph splits = 1
0.00.930.562 I common_init_from_params: added <eos> logit bias = -inf
0.00.930.566 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.932.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.932.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.966 I main: llama threadpool init, n_threads = 4
0.01.015.978 I 
0.01.016.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.016.056 I 
0.01.016.094 I sampler seed: 3846989241
0.01.016.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.109 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.016.109 I 
 strick with a vibrant personality and infectious enthusiasm. She's always eager to learn, explore, and create new and exciting things.

**Here are some details

0.02.530.092 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6541.13 tokens per second)
0.02.530.097 I llama_perf_context_print:        load time =    1012.69 ms
0.02.530.099 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.530.101 I llama_perf_context_print:        eval time =    1495.35 ms /    32 runs   (   46.73 ms per token,    21.40 tokens per second)
0.02.530.103 I llama_perf_context_print:       total time =    1516.97 ms /    33 tokens
0.02.530.104 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.744s
user	10m24.937s
sys	0m7.693s
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
0.00.000.207 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.069 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.234 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.498 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.539 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.548 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.551 I llama_model_loader: - type  f32:  194 tensors
0.00.022.552 I llama_model_loader: - type  f16:   98 tensors
0.00.022.554 I print_info: file format = GGUF V3 (latest)
0.00.022.555 I print_info: file type   = all F32 (guessed)
0.00.022.559 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.297 I load: printing all EOG tokens:
0.00.060.304 I load:   - 0 ('<|endoftext|>')
0.00.060.418 I load: special tokens cache size = 25
0.00.074.343 I load: token to piece cache size = 0.2984 MB
0.00.074.364 I print_info: arch             = gptneox
0.00.074.365 I print_info: vocab_only       = 0
0.00.074.365 I print_info: n_ctx_train      = 2048
0.00.074.366 I print_info: n_embd           = 2048
0.00.074.366 I print_info: n_layer          = 24
0.00.074.387 I print_info: n_head           = 16
0.00.074.389 I print_info: n_head_kv        = 16
0.00.074.389 I print_info: n_rot            = 32
0.00.074.389 I print_info: n_swa            = 0
0.00.074.391 I print_info: is_swa_any       = 0
0.00.074.391 I print_info: n_embd_head_k    = 128
0.00.074.391 I print_info: n_embd_head_v    = 128
0.00.074.393 I print_info: n_gqa            = 1
0.00.074.395 I print_info: n_embd_k_gqa     = 2048
0.00.074.397 I print_info: n_embd_v_gqa     = 2048
0.00.074.398 I print_info: f_norm_eps       = 1.0e-05
0.00.074.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.399 I print_info: f_logit_scale    = 0.0e+00
0.00.074.400 I print_info: f_attn_scale     = 0.0e+00
0.00.074.401 I print_info: n_ff             = 8192
0.00.074.401 I print_info: n_expert         = 0
0.00.074.401 I print_info: n_expert_used    = 0
0.00.074.402 I print_info: causal attn      = 1
0.00.074.402 I print_info: pooling type     = 0
0.00.074.403 I print_info: rope type        = 2
0.00.074.403 I print_info: rope scaling     = linear
0.00.074.404 I print_info: freq_base_train  = 10000.0
0.00.074.405 I print_info: freq_scale_train = 1
0.00.074.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.405 I print_info: rope_finetuned   = unknown
0.00.074.406 I print_info: model type       = 1.4B
0.00.074.407 I print_info: model params     = 1.41 B
0.00.074.407 I print_info: general.name     = 1.4B
0.00.074.410 I print_info: vocab type       = BPE
0.00.074.412 I print_info: n_vocab          = 50304
0.00.074.412 I print_info: n_merges         = 50009
0.00.074.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.414 I print_info: LF token         = 187 'Ċ'
0.00.074.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.415 I print_info: max token length = 1024
0.00.074.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.660 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.712 I llama_context: constructing llama_context
0.00.225.718 I llama_context: n_seq_max     = 1
0.00.225.718 I llama_context: n_ctx         = 2048
0.00.225.719 I llama_context: n_ctx_per_seq = 2048
0.00.225.719 I llama_context: n_batch       = 2048
0.00.225.719 I llama_context: n_ubatch      = 512
0.00.225.720 I llama_context: causal_attn   = 1
0.00.225.720 I llama_context: flash_attn    = 0
0.00.225.721 I llama_context: kv_unified    = false
0.00.225.723 I llama_context: freq_base     = 10000.0
0.00.225.723 I llama_context: freq_scale    = 1
0.00.225.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.866 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.297 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.235 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.239 I llama_context: graph nodes  = 943
0.00.308.239 I llama_context: graph splits = 1
0.00.308.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.066 I main: llama threadpool init, n_threads = 4
0.00.408.078 I 
0.00.408.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.150 I 
0.00.408.226 I sampler seed: 1234
0.00.408.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.244 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.710.290 I llama_perf_sampler_print:    sampling time =       3.04 ms /    71 runs   (    0.04 ms per token, 23347.58 tokens per second)
0.04.710.293 I llama_perf_context_print:        load time =     406.39 ms
0.04.710.295 I llama_perf_context_print: prompt eval time =     111.94 ms /     7 tokens (   15.99 ms per token,    62.53 tokens per second)
0.04.710.297 I llama_perf_context_print:        eval time =    4179.40 ms /    63 runs   (   66.34 ms per token,    15.07 tokens per second)
0.04.710.297 I llama_perf_context_print:       total time =    4303.48 ms /    70 tokens
0.04.710.298 I llama_perf_context_print:    graphs reused =         60

real	0m4.812s
user	0m17.604s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.717 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type  f16:   98 tensors
0.00.022.355 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = all F32 (guessed)
0.00.022.360 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.034 I load: printing all EOG tokens:
0.00.060.040 I load:   - 0 ('<|endoftext|>')
0.00.060.161 I load: special tokens cache size = 25
0.00.074.039 I load: token to piece cache size = 0.2984 MB
0.00.074.061 I print_info: arch             = gptneox
0.00.074.062 I print_info: vocab_only       = 0
0.00.074.062 I print_info: n_ctx_train      = 2048
0.00.074.063 I print_info: n_embd           = 2048
0.00.074.063 I print_info: n_layer          = 24
0.00.074.084 I print_info: n_head           = 16
0.00.074.086 I print_info: n_head_kv        = 16
0.00.074.086 I print_info: n_rot            = 32
0.00.074.086 I print_info: n_swa            = 0
0.00.074.088 I print_info: is_swa_any       = 0
0.00.074.088 I print_info: n_embd_head_k    = 128
0.00.074.089 I print_info: n_embd_head_v    = 128
0.00.074.090 I print_info: n_gqa            = 1
0.00.074.092 I print_info: n_embd_k_gqa     = 2048
0.00.074.094 I print_info: n_embd_v_gqa     = 2048
0.00.074.095 I print_info: f_norm_eps       = 1.0e-05
0.00.074.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.097 I print_info: f_logit_scale    = 0.0e+00
0.00.074.097 I print_info: f_attn_scale     = 0.0e+00
0.00.074.098 I print_info: n_ff             = 8192
0.00.074.098 I print_info: n_expert         = 0
0.00.074.099 I print_info: n_expert_used    = 0
0.00.074.099 I print_info: causal attn      = 1
0.00.074.101 I print_info: pooling type     = 0
0.00.074.101 I print_info: rope type        = 2
0.00.074.102 I print_info: rope scaling     = linear
0.00.074.103 I print_info: freq_base_train  = 10000.0
0.00.074.104 I print_info: freq_scale_train = 1
0.00.074.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.105 I print_info: rope_finetuned   = unknown
0.00.074.107 I print_info: model type       = 1.4B
0.00.074.107 I print_info: model params     = 1.41 B
0.00.074.107 I print_info: general.name     = 1.4B
0.00.074.110 I print_info: vocab type       = BPE
0.00.074.111 I print_info: n_vocab          = 50304
0.00.074.112 I print_info: n_merges         = 50009
0.00.074.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.115 I print_info: LF token         = 187 'Ċ'
0.00.074.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.117 I print_info: max token length = 1024
0.00.074.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.162 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.198 I llama_context: constructing llama_context
0.00.222.205 I llama_context: n_seq_max     = 1
0.00.222.205 I llama_context: n_ctx         = 128
0.00.222.205 I llama_context: n_ctx_per_seq = 128
0.00.222.206 I llama_context: n_batch       = 128
0.00.222.206 I llama_context: n_ubatch      = 128
0.00.222.206 I llama_context: causal_attn   = 1
0.00.222.206 I llama_context: flash_attn    = 0
0.00.222.207 I llama_context: kv_unified    = false
0.00.222.209 I llama_context: freq_base     = 10000.0
0.00.222.209 I llama_context: freq_scale    = 1
0.00.222.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.336 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.227.404 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.290 I llama_context: graph nodes  = 943
0.00.229.290 I llama_context: graph splits = 1
0.00.229.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.779 I 
0.00.295.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.871 I perplexity: tokenizing the input ..
0.00.302.492 I perplexity: tokenization took 6.616 ms
0.00.302.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.139.415 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.143.606 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.143.642 I llama_perf_context_print:        load time =     295.44 ms
0.02.143.644 I llama_perf_context_print: prompt eval time =    1835.09 ms /   128 tokens (   14.34 ms per token,    69.75 tokens per second)
0.02.143.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.143.646 I llama_perf_context_print:       total time =    1847.88 ms /   129 tokens
0.02.143.647 I llama_perf_context_print:    graphs reused =          0

real	0m2.247s
user	0m7.717s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.683 I llama_model_loader: - type  f32:  194 tensors
0.00.022.684 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.687 I print_info: file format = GGUF V3 (latest)
0.00.022.688 I print_info: file type   = Q8_0
0.00.022.691 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.710 I load: printing all EOG tokens:
0.00.060.725 I load:   - 0 ('<|endoftext|>')
0.00.060.862 I load: special tokens cache size = 25
0.00.074.783 I load: token to piece cache size = 0.2984 MB
0.00.074.806 I print_info: arch             = gptneox
0.00.074.806 I print_info: vocab_only       = 0
0.00.074.807 I print_info: n_ctx_train      = 2048
0.00.074.807 I print_info: n_embd           = 2048
0.00.074.808 I print_info: n_layer          = 24
0.00.074.831 I print_info: n_head           = 16
0.00.074.839 I print_info: n_head_kv        = 16
0.00.074.839 I print_info: n_rot            = 32
0.00.074.840 I print_info: n_swa            = 0
0.00.074.841 I print_info: is_swa_any       = 0
0.00.074.841 I print_info: n_embd_head_k    = 128
0.00.074.841 I print_info: n_embd_head_v    = 128
0.00.074.843 I print_info: n_gqa            = 1
0.00.074.845 I print_info: n_embd_k_gqa     = 2048
0.00.074.847 I print_info: n_embd_v_gqa     = 2048
0.00.074.848 I print_info: f_norm_eps       = 1.0e-05
0.00.074.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.852 I print_info: f_logit_scale    = 0.0e+00
0.00.074.852 I print_info: f_attn_scale     = 0.0e+00
0.00.074.853 I print_info: n_ff             = 8192
0.00.074.854 I print_info: n_expert         = 0
0.00.074.854 I print_info: n_expert_used    = 0
0.00.074.855 I print_info: causal attn      = 1
0.00.074.855 I print_info: pooling type     = 0
0.00.074.856 I print_info: rope type        = 2
0.00.074.856 I print_info: rope scaling     = linear
0.00.074.857 I print_info: freq_base_train  = 10000.0
0.00.074.858 I print_info: freq_scale_train = 1
0.00.074.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.859 I print_info: rope_finetuned   = unknown
0.00.074.860 I print_info: model type       = 1.4B
0.00.074.861 I print_info: model params     = 1.41 B
0.00.074.861 I print_info: general.name     = 1.4B
0.00.074.864 I print_info: vocab type       = BPE
0.00.074.866 I print_info: n_vocab          = 50304
0.00.074.866 I print_info: n_merges         = 50009
0.00.074.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.869 I print_info: LF token         = 187 'Ċ'
0.00.074.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.871 I print_info: max token length = 1024
0.00.074.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.523 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.612 I llama_context: constructing llama_context
0.00.158.619 I llama_context: n_seq_max     = 1
0.00.158.620 I llama_context: n_ctx         = 2048
0.00.158.620 I llama_context: n_ctx_per_seq = 2048
0.00.158.620 I llama_context: n_batch       = 2048
0.00.158.621 I llama_context: n_ubatch      = 512
0.00.158.621 I llama_context: causal_attn   = 1
0.00.158.621 I llama_context: flash_attn    = 0
0.00.158.622 I llama_context: kv_unified    = false
0.00.158.624 I llama_context: freq_base     = 10000.0
0.00.158.625 I llama_context: freq_scale    = 1
0.00.158.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.743 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.241.184 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.121 I llama_context: graph nodes  = 943
0.00.243.121 I llama_context: graph splits = 1
0.00.243.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.269 I main: llama threadpool init, n_threads = 4
0.00.336.283 I 
0.00.336.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.352 I 
0.00.336.428 I sampler seed: 1234
0.00.336.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.445 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.044.959 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.03.044.963 I llama_perf_context_print:        load time =     334.59 ms
0.03.044.966 I llama_perf_context_print: prompt eval time =      91.11 ms /     7 tokens (   13.02 ms per token,    76.83 tokens per second)
0.03.044.968 I llama_perf_context_print:        eval time =    2607.75 ms /    63 runs   (   41.39 ms per token,    24.16 tokens per second)
0.03.044.969 I llama_perf_context_print:       total time =    2709.94 ms /    70 tokens
0.03.044.970 I llama_perf_context_print:    graphs reused =         60

real	0m3.120s
user	0m11.212s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.613 I llama_model_loader: - type  f32:  194 tensors
0.00.022.613 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.616 I print_info: file format = GGUF V3 (latest)
0.00.022.616 I print_info: file type   = Q8_0
0.00.022.620 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.341 I load: printing all EOG tokens:
0.00.061.348 I load:   - 0 ('<|endoftext|>')
0.00.061.478 I load: special tokens cache size = 25
0.00.075.461 I load: token to piece cache size = 0.2984 MB
0.00.075.485 I print_info: arch             = gptneox
0.00.075.485 I print_info: vocab_only       = 0
0.00.075.486 I print_info: n_ctx_train      = 2048
0.00.075.486 I print_info: n_embd           = 2048
0.00.075.487 I print_info: n_layer          = 24
0.00.075.508 I print_info: n_head           = 16
0.00.075.512 I print_info: n_head_kv        = 16
0.00.075.512 I print_info: n_rot            = 32
0.00.075.513 I print_info: n_swa            = 0
0.00.075.514 I print_info: is_swa_any       = 0
0.00.075.514 I print_info: n_embd_head_k    = 128
0.00.075.515 I print_info: n_embd_head_v    = 128
0.00.075.517 I print_info: n_gqa            = 1
0.00.075.519 I print_info: n_embd_k_gqa     = 2048
0.00.075.521 I print_info: n_embd_v_gqa     = 2048
0.00.075.523 I print_info: f_norm_eps       = 1.0e-05
0.00.075.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.525 I print_info: f_logit_scale    = 0.0e+00
0.00.075.525 I print_info: f_attn_scale     = 0.0e+00
0.00.075.526 I print_info: n_ff             = 8192
0.00.075.526 I print_info: n_expert         = 0
0.00.075.527 I print_info: n_expert_used    = 0
0.00.075.527 I print_info: causal attn      = 1
0.00.075.528 I print_info: pooling type     = 0
0.00.075.528 I print_info: rope type        = 2
0.00.075.529 I print_info: rope scaling     = linear
0.00.075.530 I print_info: freq_base_train  = 10000.0
0.00.075.532 I print_info: freq_scale_train = 1
0.00.075.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.532 I print_info: rope_finetuned   = unknown
0.00.075.533 I print_info: model type       = 1.4B
0.00.075.534 I print_info: model params     = 1.41 B
0.00.075.534 I print_info: general.name     = 1.4B
0.00.075.537 I print_info: vocab type       = BPE
0.00.075.538 I print_info: n_vocab          = 50304
0.00.075.539 I print_info: n_merges         = 50009
0.00.075.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.541 I print_info: LF token         = 187 'Ċ'
0.00.075.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.543 I print_info: max token length = 1024
0.00.075.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.023 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.090 I llama_context: constructing llama_context
0.00.158.096 I llama_context: n_seq_max     = 1
0.00.158.096 I llama_context: n_ctx         = 128
0.00.158.097 I llama_context: n_ctx_per_seq = 128
0.00.158.097 I llama_context: n_batch       = 128
0.00.158.097 I llama_context: n_ubatch      = 128
0.00.158.098 I llama_context: causal_attn   = 1
0.00.158.098 I llama_context: flash_attn    = 0
0.00.158.098 I llama_context: kv_unified    = false
0.00.158.100 I llama_context: freq_base     = 10000.0
0.00.158.101 I llama_context: freq_scale    = 1
0.00.158.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.220 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.501 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.431 I llama_context: graph nodes  = 943
0.00.165.432 I llama_context: graph splits = 1
0.00.165.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.801 I 
0.00.226.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.895 I perplexity: tokenizing the input ..
0.00.233.346 I perplexity: tokenization took 6.447 ms
0.00.233.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.261.292 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.265.342 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.265.376 I llama_perf_context_print:        load time =     226.50 ms
0.01.265.378 I llama_perf_context_print: prompt eval time =    1026.05 ms /   128 tokens (    8.02 ms per token,   124.75 tokens per second)
0.01.265.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.265.381 I llama_perf_context_print:       total time =    1038.59 ms /   129 tokens
0.01.265.381 I llama_perf_context_print:    graphs reused =          0

real	0m1.328s
user	0m4.417s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.011.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.621 I llama_model_loader: - type  f32:  194 tensors
0.00.022.622 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.625 I print_info: file format = GGUF V3 (latest)
0.00.022.626 I print_info: file type   = Q4_0
0.00.022.631 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.677 I load: printing all EOG tokens:
0.00.061.682 I load:   - 0 ('<|endoftext|>')
0.00.061.800 I load: special tokens cache size = 25
0.00.075.630 I load: token to piece cache size = 0.2984 MB
0.00.075.651 I print_info: arch             = gptneox
0.00.075.652 I print_info: vocab_only       = 0
0.00.075.652 I print_info: n_ctx_train      = 2048
0.00.075.652 I print_info: n_embd           = 2048
0.00.075.653 I print_info: n_layer          = 24
0.00.075.673 I print_info: n_head           = 16
0.00.075.677 I print_info: n_head_kv        = 16
0.00.075.678 I print_info: n_rot            = 32
0.00.075.678 I print_info: n_swa            = 0
0.00.075.679 I print_info: is_swa_any       = 0
0.00.075.680 I print_info: n_embd_head_k    = 128
0.00.075.680 I print_info: n_embd_head_v    = 128
0.00.075.682 I print_info: n_gqa            = 1
0.00.075.683 I print_info: n_embd_k_gqa     = 2048
0.00.075.685 I print_info: n_embd_v_gqa     = 2048
0.00.075.687 I print_info: f_norm_eps       = 1.0e-05
0.00.075.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.691 I print_info: f_logit_scale    = 0.0e+00
0.00.075.691 I print_info: f_attn_scale     = 0.0e+00
0.00.075.692 I print_info: n_ff             = 8192
0.00.075.692 I print_info: n_expert         = 0
0.00.075.693 I print_info: n_expert_used    = 0
0.00.075.693 I print_info: causal attn      = 1
0.00.075.693 I print_info: pooling type     = 0
0.00.075.694 I print_info: rope type        = 2
0.00.075.694 I print_info: rope scaling     = linear
0.00.075.695 I print_info: freq_base_train  = 10000.0
0.00.075.696 I print_info: freq_scale_train = 1
0.00.075.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.696 I print_info: rope_finetuned   = unknown
0.00.075.698 I print_info: model type       = 1.4B
0.00.075.699 I print_info: model params     = 1.41 B
0.00.075.699 I print_info: general.name     = 1.4B
0.00.075.701 I print_info: vocab type       = BPE
0.00.075.703 I print_info: n_vocab          = 50304
0.00.075.703 I print_info: n_merges         = 50009
0.00.075.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.707 I print_info: LF token         = 187 'Ċ'
0.00.075.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.708 I print_info: max token length = 1024
0.00.075.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.435 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.443 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.822 I llama_context: constructing llama_context
0.00.444.828 I llama_context: n_seq_max     = 1
0.00.444.828 I llama_context: n_ctx         = 2048
0.00.444.828 I llama_context: n_ctx_per_seq = 2048
0.00.444.829 I llama_context: n_batch       = 2048
0.00.444.829 I llama_context: n_ubatch      = 512
0.00.444.830 I llama_context: causal_attn   = 1
0.00.444.830 I llama_context: flash_attn    = 0
0.00.444.830 I llama_context: kv_unified    = false
0.00.444.834 I llama_context: freq_base     = 10000.0
0.00.444.835 I llama_context: freq_scale    = 1
0.00.444.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.950 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.524.371 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.331 I llama_context: graph nodes  = 943
0.00.526.331 I llama_context: graph splits = 1
0.00.526.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.917 I main: llama threadpool init, n_threads = 4
0.00.604.930 I 
0.00.604.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.604.999 I 
0.00.605.077 I sampler seed: 1234
0.00.605.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.605.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.091 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.473.613 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26721.87 tokens per second)
0.02.473.616 I llama_perf_context_print:        load time =     603.19 ms
0.02.473.619 I llama_perf_context_print: prompt eval time =     110.10 ms /     7 tokens (   15.73 ms per token,    63.58 tokens per second)
0.02.473.620 I llama_perf_context_print:        eval time =    1748.72 ms /    63 runs   (   27.76 ms per token,    36.03 tokens per second)
0.02.473.621 I llama_perf_context_print:       total time =    1869.98 ms /    70 tokens
0.02.473.622 I llama_perf_context_print:    graphs reused =         60

real	0m2.524s
user	0m8.045s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.463 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.468 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = Q4_0
0.00.022.472 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.550 I load: printing all EOG tokens:
0.00.060.555 I load:   - 0 ('<|endoftext|>')
0.00.060.668 I load: special tokens cache size = 25
0.00.074.574 I load: token to piece cache size = 0.2984 MB
0.00.074.594 I print_info: arch             = gptneox
0.00.074.595 I print_info: vocab_only       = 0
0.00.074.595 I print_info: n_ctx_train      = 2048
0.00.074.595 I print_info: n_embd           = 2048
0.00.074.596 I print_info: n_layer          = 24
0.00.074.615 I print_info: n_head           = 16
0.00.074.617 I print_info: n_head_kv        = 16
0.00.074.618 I print_info: n_rot            = 32
0.00.074.618 I print_info: n_swa            = 0
0.00.074.620 I print_info: is_swa_any       = 0
0.00.074.620 I print_info: n_embd_head_k    = 128
0.00.074.621 I print_info: n_embd_head_v    = 128
0.00.074.623 I print_info: n_gqa            = 1
0.00.074.625 I print_info: n_embd_k_gqa     = 2048
0.00.074.626 I print_info: n_embd_v_gqa     = 2048
0.00.074.628 I print_info: f_norm_eps       = 1.0e-05
0.00.074.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.630 I print_info: f_logit_scale    = 0.0e+00
0.00.074.630 I print_info: f_attn_scale     = 0.0e+00
0.00.074.631 I print_info: n_ff             = 8192
0.00.074.631 I print_info: n_expert         = 0
0.00.074.632 I print_info: n_expert_used    = 0
0.00.074.632 I print_info: causal attn      = 1
0.00.074.633 I print_info: pooling type     = 0
0.00.074.633 I print_info: rope type        = 2
0.00.074.633 I print_info: rope scaling     = linear
0.00.074.635 I print_info: freq_base_train  = 10000.0
0.00.074.635 I print_info: freq_scale_train = 1
0.00.074.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.636 I print_info: rope_finetuned   = unknown
0.00.074.636 I print_info: model type       = 1.4B
0.00.074.637 I print_info: model params     = 1.41 B
0.00.074.638 I print_info: general.name     = 1.4B
0.00.074.640 I print_info: vocab type       = BPE
0.00.074.642 I print_info: n_vocab          = 50304
0.00.074.642 I print_info: n_merges         = 50009
0.00.074.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.644 I print_info: LF token         = 187 'Ċ'
0.00.074.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.645 I print_info: max token length = 1024
0.00.074.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.776 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.784 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.379 I llama_context: constructing llama_context
0.00.438.385 I llama_context: n_seq_max     = 1
0.00.438.385 I llama_context: n_ctx         = 128
0.00.438.386 I llama_context: n_ctx_per_seq = 128
0.00.438.386 I llama_context: n_batch       = 128
0.00.438.386 I llama_context: n_ubatch      = 128
0.00.438.387 I llama_context: causal_attn   = 1
0.00.438.387 I llama_context: flash_attn    = 0
0.00.438.387 I llama_context: kv_unified    = false
0.00.438.391 I llama_context: freq_base     = 10000.0
0.00.438.392 I llama_context: freq_scale    = 1
0.00.438.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.508 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.443.749 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.671 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.675 I llama_context: graph nodes  = 943
0.00.445.675 I llama_context: graph splits = 1
0.00.445.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.997 I 
0.00.491.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.091 I perplexity: tokenizing the input ..
0.00.497.727 I perplexity: tokenization took 6.63 ms
0.00.497.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.352 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.352.096 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.352.134 I llama_perf_context_print:        load time =     490.69 ms
0.01.352.136 I llama_perf_context_print: prompt eval time =     845.67 ms /   128 tokens (    6.61 ms per token,   151.36 tokens per second)
0.01.352.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.139 I llama_perf_context_print:       total time =     861.15 ms /   129 tokens
0.01.352.139 I llama_perf_context_print:    graphs reused =          0

real	0m1.397s
user	0m3.901s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.814 I llama_model_loader: - type  f32:  194 tensors
0.00.022.815 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.818 I print_info: file format = GGUF V3 (latest)
0.00.022.818 I print_info: file type   = Q4_1
0.00.022.823 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.087 I load: printing all EOG tokens:
0.00.061.092 I load:   - 0 ('<|endoftext|>')
0.00.061.199 I load: special tokens cache size = 25
0.00.075.086 I load: token to piece cache size = 0.2984 MB
0.00.075.105 I print_info: arch             = gptneox
0.00.075.106 I print_info: vocab_only       = 0
0.00.075.106 I print_info: n_ctx_train      = 2048
0.00.075.106 I print_info: n_embd           = 2048
0.00.075.107 I print_info: n_layer          = 24
0.00.075.125 I print_info: n_head           = 16
0.00.075.127 I print_info: n_head_kv        = 16
0.00.075.128 I print_info: n_rot            = 32
0.00.075.128 I print_info: n_swa            = 0
0.00.075.130 I print_info: is_swa_any       = 0
0.00.075.130 I print_info: n_embd_head_k    = 128
0.00.075.130 I print_info: n_embd_head_v    = 128
0.00.075.132 I print_info: n_gqa            = 1
0.00.075.134 I print_info: n_embd_k_gqa     = 2048
0.00.075.135 I print_info: n_embd_v_gqa     = 2048
0.00.075.137 I print_info: f_norm_eps       = 1.0e-05
0.00.075.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.139 I print_info: f_logit_scale    = 0.0e+00
0.00.075.139 I print_info: f_attn_scale     = 0.0e+00
0.00.075.140 I print_info: n_ff             = 8192
0.00.075.140 I print_info: n_expert         = 0
0.00.075.141 I print_info: n_expert_used    = 0
0.00.075.141 I print_info: causal attn      = 1
0.00.075.141 I print_info: pooling type     = 0
0.00.075.142 I print_info: rope type        = 2
0.00.075.142 I print_info: rope scaling     = linear
0.00.075.143 I print_info: freq_base_train  = 10000.0
0.00.075.144 I print_info: freq_scale_train = 1
0.00.075.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.145 I print_info: rope_finetuned   = unknown
0.00.075.146 I print_info: model type       = 1.4B
0.00.075.146 I print_info: model params     = 1.41 B
0.00.075.147 I print_info: general.name     = 1.4B
0.00.075.149 I print_info: vocab type       = BPE
0.00.075.151 I print_info: n_vocab          = 50304
0.00.075.151 I print_info: n_merges         = 50009
0.00.075.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.153 I print_info: LF token         = 187 'Ċ'
0.00.075.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.154 I print_info: max token length = 1024
0.00.075.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.377 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.424 I llama_context: constructing llama_context
0.00.125.430 I llama_context: n_seq_max     = 1
0.00.125.431 I llama_context: n_ctx         = 2048
0.00.125.431 I llama_context: n_ctx_per_seq = 2048
0.00.125.431 I llama_context: n_batch       = 2048
0.00.125.432 I llama_context: n_ubatch      = 512
0.00.125.432 I llama_context: causal_attn   = 1
0.00.125.432 I llama_context: flash_attn    = 0
0.00.125.433 I llama_context: kv_unified    = false
0.00.125.435 I llama_context: freq_base     = 10000.0
0.00.125.436 I llama_context: freq_scale    = 1
0.00.125.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.558 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.205.072 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.987 I llama_context: graph nodes  = 943
0.00.206.988 I llama_context: graph splits = 1
0.00.207.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.449 I main: llama threadpool init, n_threads = 4
0.00.300.461 I 
0.00.300.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.533 I 
0.00.300.609 I sampler seed: 1234
0.00.300.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.627 I 
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

0.02.453.290 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.453.293 I llama_perf_context_print:        load time =     298.74 ms
0.02.453.295 I llama_perf_context_print: prompt eval time =     133.33 ms /     7 tokens (   19.05 ms per token,    52.50 tokens per second)
0.02.453.296 I llama_perf_context_print:        eval time =    2009.90 ms /    63 runs   (   31.90 ms per token,    31.34 tokens per second)
0.02.453.296 I llama_perf_context_print:       total time =    2154.11 ms /    70 tokens
0.02.453.297 I llama_perf_context_print:    graphs reused =         60

real	0m2.508s
user	0m8.994s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.679 I llama_model_loader: - type  f32:  194 tensors
0.00.022.680 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.683 I print_info: file format = GGUF V3 (latest)
0.00.022.683 I print_info: file type   = Q4_1
0.00.022.687 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.328 I load: printing all EOG tokens:
0.00.061.335 I load:   - 0 ('<|endoftext|>')
0.00.061.474 I load: special tokens cache size = 25
0.00.075.485 I load: token to piece cache size = 0.2984 MB
0.00.075.508 I print_info: arch             = gptneox
0.00.075.509 I print_info: vocab_only       = 0
0.00.075.509 I print_info: n_ctx_train      = 2048
0.00.075.510 I print_info: n_embd           = 2048
0.00.075.510 I print_info: n_layer          = 24
0.00.075.530 I print_info: n_head           = 16
0.00.075.532 I print_info: n_head_kv        = 16
0.00.075.532 I print_info: n_rot            = 32
0.00.075.533 I print_info: n_swa            = 0
0.00.075.534 I print_info: is_swa_any       = 0
0.00.075.534 I print_info: n_embd_head_k    = 128
0.00.075.535 I print_info: n_embd_head_v    = 128
0.00.075.537 I print_info: n_gqa            = 1
0.00.075.539 I print_info: n_embd_k_gqa     = 2048
0.00.075.541 I print_info: n_embd_v_gqa     = 2048
0.00.075.542 I print_info: f_norm_eps       = 1.0e-05
0.00.075.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.544 I print_info: f_logit_scale    = 0.0e+00
0.00.075.545 I print_info: f_attn_scale     = 0.0e+00
0.00.075.546 I print_info: n_ff             = 8192
0.00.075.546 I print_info: n_expert         = 0
0.00.075.547 I print_info: n_expert_used    = 0
0.00.075.547 I print_info: causal attn      = 1
0.00.075.547 I print_info: pooling type     = 0
0.00.075.548 I print_info: rope type        = 2
0.00.075.548 I print_info: rope scaling     = linear
0.00.075.549 I print_info: freq_base_train  = 10000.0
0.00.075.550 I print_info: freq_scale_train = 1
0.00.075.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.552 I print_info: rope_finetuned   = unknown
0.00.075.552 I print_info: model type       = 1.4B
0.00.075.553 I print_info: model params     = 1.41 B
0.00.075.553 I print_info: general.name     = 1.4B
0.00.075.557 I print_info: vocab type       = BPE
0.00.075.558 I print_info: n_vocab          = 50304
0.00.075.558 I print_info: n_merges         = 50009
0.00.075.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.565 I print_info: LF token         = 187 'Ċ'
0.00.075.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.566 I print_info: max token length = 1024
0.00.075.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.275 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.342 I llama_context: constructing llama_context
0.00.126.348 I llama_context: n_seq_max     = 1
0.00.126.348 I llama_context: n_ctx         = 128
0.00.126.349 I llama_context: n_ctx_per_seq = 128
0.00.126.349 I llama_context: n_batch       = 128
0.00.126.349 I llama_context: n_ubatch      = 128
0.00.126.350 I llama_context: causal_attn   = 1
0.00.126.350 I llama_context: flash_attn    = 0
0.00.126.351 I llama_context: kv_unified    = false
0.00.126.353 I llama_context: freq_base     = 10000.0
0.00.126.353 I llama_context: freq_scale    = 1
0.00.126.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.473 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.131.859 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.808 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.813 I llama_context: graph nodes  = 943
0.00.133.813 I llama_context: graph splits = 1
0.00.133.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.828 I 
0.00.197.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.919 I perplexity: tokenizing the input ..
0.00.204.530 I perplexity: tokenization took 6.606 ms
0.00.204.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.451.967 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.458.828 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.458.866 I llama_perf_context_print:        load time =     197.50 ms
0.02.458.870 I llama_perf_context_print: prompt eval time =    2245.49 ms /   128 tokens (   17.54 ms per token,    57.00 tokens per second)
0.02.458.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.458.872 I llama_perf_context_print:       total time =    2261.06 ms /   129 tokens
0.02.458.872 I llama_perf_context_print:    graphs reused =          0

real	0m2.506s
user	0m9.331s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.557 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.560 I print_info: file format = GGUF V3 (latest)
0.00.022.561 I print_info: file type   = Q5_0
0.00.022.565 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.942 I load: printing all EOG tokens:
0.00.060.949 I load:   - 0 ('<|endoftext|>')
0.00.061.079 I load: special tokens cache size = 25
0.00.078.633 I load: token to piece cache size = 0.2984 MB
0.00.078.662 I print_info: arch             = gptneox
0.00.078.663 I print_info: vocab_only       = 0
0.00.078.664 I print_info: n_ctx_train      = 2048
0.00.078.664 I print_info: n_embd           = 2048
0.00.078.665 I print_info: n_layer          = 24
0.00.078.687 I print_info: n_head           = 16
0.00.078.689 I print_info: n_head_kv        = 16
0.00.078.689 I print_info: n_rot            = 32
0.00.078.690 I print_info: n_swa            = 0
0.00.078.691 I print_info: is_swa_any       = 0
0.00.078.692 I print_info: n_embd_head_k    = 128
0.00.078.692 I print_info: n_embd_head_v    = 128
0.00.078.694 I print_info: n_gqa            = 1
0.00.078.696 I print_info: n_embd_k_gqa     = 2048
0.00.078.698 I print_info: n_embd_v_gqa     = 2048
0.00.078.699 I print_info: f_norm_eps       = 1.0e-05
0.00.078.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.702 I print_info: f_logit_scale    = 0.0e+00
0.00.078.703 I print_info: f_attn_scale     = 0.0e+00
0.00.078.704 I print_info: n_ff             = 8192
0.00.078.705 I print_info: n_expert         = 0
0.00.078.705 I print_info: n_expert_used    = 0
0.00.078.705 I print_info: causal attn      = 1
0.00.078.706 I print_info: pooling type     = 0
0.00.078.706 I print_info: rope type        = 2
0.00.078.706 I print_info: rope scaling     = linear
0.00.078.708 I print_info: freq_base_train  = 10000.0
0.00.078.708 I print_info: freq_scale_train = 1
0.00.078.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.709 I print_info: rope_finetuned   = unknown
0.00.078.710 I print_info: model type       = 1.4B
0.00.078.711 I print_info: model params     = 1.41 B
0.00.078.719 I print_info: general.name     = 1.4B
0.00.078.723 I print_info: vocab type       = BPE
0.00.078.724 I print_info: n_vocab          = 50304
0.00.078.725 I print_info: n_merges         = 50009
0.00.078.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.728 I print_info: LF token         = 187 'Ċ'
0.00.078.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.729 I print_info: max token length = 1024
0.00.078.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.254 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.360 I llama_context: constructing llama_context
0.00.134.366 I llama_context: n_seq_max     = 1
0.00.134.366 I llama_context: n_ctx         = 2048
0.00.134.366 I llama_context: n_ctx_per_seq = 2048
0.00.134.367 I llama_context: n_batch       = 2048
0.00.134.367 I llama_context: n_ubatch      = 512
0.00.134.367 I llama_context: causal_attn   = 1
0.00.134.367 I llama_context: flash_attn    = 0
0.00.134.368 I llama_context: kv_unified    = false
0.00.134.370 I llama_context: freq_base     = 10000.0
0.00.134.371 I llama_context: freq_scale    = 1
0.00.134.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.495 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.730 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.666 I llama_context: graph nodes  = 943
0.00.219.666 I llama_context: graph splits = 1
0.00.219.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.124 I main: llama threadpool init, n_threads = 4
0.00.309.137 I 
0.00.309.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.208 I 
0.00.309.275 I sampler seed: 1234
0.00.309.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.292 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.633.538 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.633.541 I llama_perf_context_print:        load time =     307.33 ms
0.02.633.542 I llama_perf_context_print: prompt eval time =      87.18 ms /     7 tokens (   12.45 ms per token,    80.29 tokens per second)
0.02.633.543 I llama_perf_context_print:        eval time =    2227.19 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.633.544 I llama_perf_context_print:       total time =    2325.75 ms /    70 tokens
0.02.633.544 I llama_perf_context_print:    graphs reused =         60

real	0m2.688s
user	0m9.652s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.624 I llama_model_loader: - type  f32:  194 tensors
0.00.022.625 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.629 I print_info: file format = GGUF V3 (latest)
0.00.022.629 I print_info: file type   = Q5_0
0.00.022.634 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.059 I load: printing all EOG tokens:
0.00.061.064 I load:   - 0 ('<|endoftext|>')
0.00.061.172 I load: special tokens cache size = 25
0.00.075.096 I load: token to piece cache size = 0.2984 MB
0.00.075.118 I print_info: arch             = gptneox
0.00.075.119 I print_info: vocab_only       = 0
0.00.075.120 I print_info: n_ctx_train      = 2048
0.00.075.120 I print_info: n_embd           = 2048
0.00.075.121 I print_info: n_layer          = 24
0.00.075.141 I print_info: n_head           = 16
0.00.075.146 I print_info: n_head_kv        = 16
0.00.075.147 I print_info: n_rot            = 32
0.00.075.147 I print_info: n_swa            = 0
0.00.075.148 I print_info: is_swa_any       = 0
0.00.075.149 I print_info: n_embd_head_k    = 128
0.00.075.149 I print_info: n_embd_head_v    = 128
0.00.075.151 I print_info: n_gqa            = 1
0.00.075.153 I print_info: n_embd_k_gqa     = 2048
0.00.075.155 I print_info: n_embd_v_gqa     = 2048
0.00.075.156 I print_info: f_norm_eps       = 1.0e-05
0.00.075.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.158 I print_info: f_logit_scale    = 0.0e+00
0.00.075.158 I print_info: f_attn_scale     = 0.0e+00
0.00.075.159 I print_info: n_ff             = 8192
0.00.075.160 I print_info: n_expert         = 0
0.00.075.161 I print_info: n_expert_used    = 0
0.00.075.161 I print_info: causal attn      = 1
0.00.075.163 I print_info: pooling type     = 0
0.00.075.163 I print_info: rope type        = 2
0.00.075.163 I print_info: rope scaling     = linear
0.00.075.165 I print_info: freq_base_train  = 10000.0
0.00.075.165 I print_info: freq_scale_train = 1
0.00.075.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.167 I print_info: rope_finetuned   = unknown
0.00.075.167 I print_info: model type       = 1.4B
0.00.075.168 I print_info: model params     = 1.41 B
0.00.075.168 I print_info: general.name     = 1.4B
0.00.075.172 I print_info: vocab type       = BPE
0.00.075.174 I print_info: n_vocab          = 50304
0.00.075.174 I print_info: n_merges         = 50009
0.00.075.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.177 I print_info: LF token         = 187 'Ċ'
0.00.075.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.178 I print_info: max token length = 1024
0.00.075.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.090 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.596 I llama_context: constructing llama_context
0.00.130.602 I llama_context: n_seq_max     = 1
0.00.130.602 I llama_context: n_ctx         = 128
0.00.130.603 I llama_context: n_ctx_per_seq = 128
0.00.130.603 I llama_context: n_batch       = 128
0.00.130.603 I llama_context: n_ubatch      = 128
0.00.130.604 I llama_context: causal_attn   = 1
0.00.130.604 I llama_context: flash_attn    = 0
0.00.130.604 I llama_context: kv_unified    = false
0.00.130.606 I llama_context: freq_base     = 10000.0
0.00.130.607 I llama_context: freq_scale    = 1
0.00.130.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.750 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.136.056 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.999 I llama_context: graph nodes  = 943
0.00.138.000 I llama_context: graph splits = 1
0.00.138.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.753 I 
0.00.185.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.847 I perplexity: tokenizing the input ..
0.00.193.431 I perplexity: tokenization took 7.578 ms
0.00.193.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.465.169 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.471.969 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.472.001 I llama_perf_context_print:        load time =     185.41 ms
0.01.472.005 I llama_perf_context_print: prompt eval time =    1269.62 ms /   128 tokens (    9.92 ms per token,   100.82 tokens per second)
0.01.472.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.007 I llama_perf_context_print:       total time =    1286.26 ms /   129 tokens
0.01.472.007 I llama_perf_context_print:    graphs reused =          0

real	0m1.521s
user	0m5.399s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.914 I llama_model_loader: - type  f32:  194 tensors
0.00.022.915 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.918 I print_info: file format = GGUF V3 (latest)
0.00.022.919 I print_info: file type   = Q5_1
0.00.022.923 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.380 I load: printing all EOG tokens:
0.00.061.387 I load:   - 0 ('<|endoftext|>')
0.00.061.509 I load: special tokens cache size = 25
0.00.075.426 I load: token to piece cache size = 0.2984 MB
0.00.075.447 I print_info: arch             = gptneox
0.00.075.448 I print_info: vocab_only       = 0
0.00.075.449 I print_info: n_ctx_train      = 2048
0.00.075.449 I print_info: n_embd           = 2048
0.00.075.449 I print_info: n_layer          = 24
0.00.075.470 I print_info: n_head           = 16
0.00.075.472 I print_info: n_head_kv        = 16
0.00.075.473 I print_info: n_rot            = 32
0.00.075.473 I print_info: n_swa            = 0
0.00.075.474 I print_info: is_swa_any       = 0
0.00.075.475 I print_info: n_embd_head_k    = 128
0.00.075.475 I print_info: n_embd_head_v    = 128
0.00.075.477 I print_info: n_gqa            = 1
0.00.075.479 I print_info: n_embd_k_gqa     = 2048
0.00.075.481 I print_info: n_embd_v_gqa     = 2048
0.00.075.482 I print_info: f_norm_eps       = 1.0e-05
0.00.075.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.484 I print_info: f_logit_scale    = 0.0e+00
0.00.075.484 I print_info: f_attn_scale     = 0.0e+00
0.00.075.486 I print_info: n_ff             = 8192
0.00.075.486 I print_info: n_expert         = 0
0.00.075.486 I print_info: n_expert_used    = 0
0.00.075.487 I print_info: causal attn      = 1
0.00.075.487 I print_info: pooling type     = 0
0.00.075.487 I print_info: rope type        = 2
0.00.075.488 I print_info: rope scaling     = linear
0.00.075.489 I print_info: freq_base_train  = 10000.0
0.00.075.489 I print_info: freq_scale_train = 1
0.00.075.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.490 I print_info: rope_finetuned   = unknown
0.00.075.491 I print_info: model type       = 1.4B
0.00.075.491 I print_info: model params     = 1.41 B
0.00.075.492 I print_info: general.name     = 1.4B
0.00.075.495 I print_info: vocab type       = BPE
0.00.075.496 I print_info: n_vocab          = 50304
0.00.075.496 I print_info: n_merges         = 50009
0.00.075.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.498 I print_info: LF token         = 187 'Ċ'
0.00.075.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.500 I print_info: max token length = 1024
0.00.075.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.525 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.625 I llama_context: constructing llama_context
0.00.135.631 I llama_context: n_seq_max     = 1
0.00.135.632 I llama_context: n_ctx         = 2048
0.00.135.632 I llama_context: n_ctx_per_seq = 2048
0.00.135.632 I llama_context: n_batch       = 2048
0.00.135.632 I llama_context: n_ubatch      = 512
0.00.135.633 I llama_context: causal_attn   = 1
0.00.135.633 I llama_context: flash_attn    = 0
0.00.135.634 I llama_context: kv_unified    = false
0.00.135.635 I llama_context: freq_base     = 10000.0
0.00.135.636 I llama_context: freq_scale    = 1
0.00.135.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.764 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.706 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.659 I llama_context: graph nodes  = 943
0.00.218.660 I llama_context: graph splits = 1
0.00.218.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.523 I main: llama threadpool init, n_threads = 4
0.00.315.536 I 
0.00.315.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.608 I 
0.00.315.682 I sampler seed: 1234
0.00.315.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.712 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.798.489 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.798.495 I llama_perf_context_print:        load time =     313.84 ms
0.02.798.497 I llama_perf_context_print: prompt eval time =     150.93 ms /     7 tokens (   21.56 ms per token,    46.38 tokens per second)
0.02.798.499 I llama_perf_context_print:        eval time =    2322.18 ms /    63 runs   (   36.86 ms per token,    27.13 tokens per second)
0.02.798.500 I llama_perf_context_print:       total time =    2484.23 ms /    70 tokens
0.02.798.501 I llama_perf_context_print:    graphs reused =         60

real	0m2.857s
user	0m10.304s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.197 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.201 I print_info: file format = GGUF V3 (latest)
0.00.022.201 I print_info: file type   = Q5_1
0.00.022.206 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.592 I load: printing all EOG tokens:
0.00.061.599 I load:   - 0 ('<|endoftext|>')
0.00.061.720 I load: special tokens cache size = 25
0.00.075.582 I load: token to piece cache size = 0.2984 MB
0.00.075.603 I print_info: arch             = gptneox
0.00.075.603 I print_info: vocab_only       = 0
0.00.075.604 I print_info: n_ctx_train      = 2048
0.00.075.604 I print_info: n_embd           = 2048
0.00.075.605 I print_info: n_layer          = 24
0.00.075.626 I print_info: n_head           = 16
0.00.075.630 I print_info: n_head_kv        = 16
0.00.075.631 I print_info: n_rot            = 32
0.00.075.632 I print_info: n_swa            = 0
0.00.075.633 I print_info: is_swa_any       = 0
0.00.075.633 I print_info: n_embd_head_k    = 128
0.00.075.634 I print_info: n_embd_head_v    = 128
0.00.075.635 I print_info: n_gqa            = 1
0.00.075.637 I print_info: n_embd_k_gqa     = 2048
0.00.075.639 I print_info: n_embd_v_gqa     = 2048
0.00.075.641 I print_info: f_norm_eps       = 1.0e-05
0.00.075.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.643 I print_info: f_logit_scale    = 0.0e+00
0.00.075.643 I print_info: f_attn_scale     = 0.0e+00
0.00.075.644 I print_info: n_ff             = 8192
0.00.075.644 I print_info: n_expert         = 0
0.00.075.645 I print_info: n_expert_used    = 0
0.00.075.645 I print_info: causal attn      = 1
0.00.075.645 I print_info: pooling type     = 0
0.00.075.646 I print_info: rope type        = 2
0.00.075.647 I print_info: rope scaling     = linear
0.00.075.649 I print_info: freq_base_train  = 10000.0
0.00.075.650 I print_info: freq_scale_train = 1
0.00.075.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.650 I print_info: rope_finetuned   = unknown
0.00.075.651 I print_info: model type       = 1.4B
0.00.075.652 I print_info: model params     = 1.41 B
0.00.075.653 I print_info: general.name     = 1.4B
0.00.075.656 I print_info: vocab type       = BPE
0.00.075.657 I print_info: n_vocab          = 50304
0.00.075.657 I print_info: n_merges         = 50009
0.00.075.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.660 I print_info: LF token         = 187 'Ċ'
0.00.075.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.661 I print_info: max token length = 1024
0.00.075.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.212 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.227 I llama_context: constructing llama_context
0.00.135.233 I llama_context: n_seq_max     = 1
0.00.135.234 I llama_context: n_ctx         = 128
0.00.135.234 I llama_context: n_ctx_per_seq = 128
0.00.135.234 I llama_context: n_batch       = 128
0.00.135.234 I llama_context: n_ubatch      = 128
0.00.135.235 I llama_context: causal_attn   = 1
0.00.135.235 I llama_context: flash_attn    = 0
0.00.135.236 I llama_context: kv_unified    = false
0.00.135.237 I llama_context: freq_base     = 10000.0
0.00.135.238 I llama_context: freq_scale    = 1
0.00.135.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.373 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.140.625 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.882 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.886 I llama_context: graph nodes  = 943
0.00.142.886 I llama_context: graph splits = 1
0.00.142.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.041 I 
0.00.205.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.131 I perplexity: tokenizing the input ..
0.00.211.771 I perplexity: tokenization took 6.637 ms
0.00.211.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.745.148 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.751.987 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.752.023 I llama_perf_context_print:        load time =     204.73 ms
0.02.752.025 I llama_perf_context_print: prompt eval time =    2531.45 ms /   128 tokens (   19.78 ms per token,    50.56 tokens per second)
0.02.752.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.752.027 I llama_perf_context_print:       total time =    2547.00 ms /   129 tokens
0.02.752.034 I llama_perf_context_print:    graphs reused =          0

real	0m2.803s
user	0m10.503s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.391 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.394 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = Q2_K - Medium
0.00.022.398 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.784 I load: printing all EOG tokens:
0.00.059.791 I load:   - 0 ('<|endoftext|>')
0.00.059.903 I load: special tokens cache size = 25
0.00.073.758 I load: token to piece cache size = 0.2984 MB
0.00.073.778 I print_info: arch             = gptneox
0.00.073.778 I print_info: vocab_only       = 0
0.00.073.779 I print_info: n_ctx_train      = 2048
0.00.073.779 I print_info: n_embd           = 2048
0.00.073.779 I print_info: n_layer          = 24
0.00.073.798 I print_info: n_head           = 16
0.00.073.803 I print_info: n_head_kv        = 16
0.00.073.803 I print_info: n_rot            = 32
0.00.073.804 I print_info: n_swa            = 0
0.00.073.805 I print_info: is_swa_any       = 0
0.00.073.805 I print_info: n_embd_head_k    = 128
0.00.073.805 I print_info: n_embd_head_v    = 128
0.00.073.807 I print_info: n_gqa            = 1
0.00.073.809 I print_info: n_embd_k_gqa     = 2048
0.00.073.811 I print_info: n_embd_v_gqa     = 2048
0.00.073.813 I print_info: f_norm_eps       = 1.0e-05
0.00.073.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.814 I print_info: f_logit_scale    = 0.0e+00
0.00.073.815 I print_info: f_attn_scale     = 0.0e+00
0.00.073.817 I print_info: n_ff             = 8192
0.00.073.818 I print_info: n_expert         = 0
0.00.073.818 I print_info: n_expert_used    = 0
0.00.073.818 I print_info: causal attn      = 1
0.00.073.818 I print_info: pooling type     = 0
0.00.073.819 I print_info: rope type        = 2
0.00.073.819 I print_info: rope scaling     = linear
0.00.073.821 I print_info: freq_base_train  = 10000.0
0.00.073.821 I print_info: freq_scale_train = 1
0.00.073.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.822 I print_info: rope_finetuned   = unknown
0.00.073.823 I print_info: model type       = 1.4B
0.00.073.824 I print_info: model params     = 1.41 B
0.00.073.824 I print_info: general.name     = 1.4B
0.00.073.827 I print_info: vocab type       = BPE
0.00.073.829 I print_info: n_vocab          = 50304
0.00.073.829 I print_info: n_merges         = 50009
0.00.073.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.832 I print_info: LF token         = 187 'Ċ'
0.00.073.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.833 I print_info: max token length = 1024
0.00.073.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.660 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.670 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.370 I llama_context: constructing llama_context
0.00.261.375 I llama_context: n_seq_max     = 1
0.00.261.376 I llama_context: n_ctx         = 2048
0.00.261.376 I llama_context: n_ctx_per_seq = 2048
0.00.261.376 I llama_context: n_batch       = 2048
0.00.261.377 I llama_context: n_ubatch      = 512
0.00.261.377 I llama_context: causal_attn   = 1
0.00.261.378 I llama_context: flash_attn    = 0
0.00.261.378 I llama_context: kv_unified    = false
0.00.261.382 I llama_context: freq_base     = 10000.0
0.00.261.383 I llama_context: freq_scale    = 1
0.00.261.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.504 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.340.937 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.906 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.910 I llama_context: graph nodes  = 943
0.00.342.910 I llama_context: graph splits = 1
0.00.342.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.637 I main: llama threadpool init, n_threads = 4
0.00.417.650 I 
0.00.417.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.720 I 
0.00.417.796 I sampler seed: 1234
0.00.417.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.826 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.177.465 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.177.469 I llama_perf_context_print:        load time =     415.91 ms
0.02.177.470 I llama_perf_context_print: prompt eval time =      97.31 ms /     7 tokens (   13.90 ms per token,    71.94 tokens per second)
0.02.177.471 I llama_perf_context_print:        eval time =    1652.88 ms /    63 runs   (   26.24 ms per token,    38.12 tokens per second)
0.02.177.472 I llama_perf_context_print:       total time =    1761.08 ms /    70 tokens
0.02.177.473 I llama_perf_context_print:    graphs reused =         60

real	0m2.219s
user	0m7.454s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.500 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.504 I print_info: file format = GGUF V3 (latest)
0.00.022.504 I print_info: file type   = Q2_K - Medium
0.00.022.508 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.049 I load: printing all EOG tokens:
0.00.062.057 I load:   - 0 ('<|endoftext|>')
0.00.062.187 I load: special tokens cache size = 25
0.00.076.082 I load: token to piece cache size = 0.2984 MB
0.00.076.104 I print_info: arch             = gptneox
0.00.076.106 I print_info: vocab_only       = 0
0.00.076.107 I print_info: n_ctx_train      = 2048
0.00.076.107 I print_info: n_embd           = 2048
0.00.076.108 I print_info: n_layer          = 24
0.00.076.127 I print_info: n_head           = 16
0.00.076.130 I print_info: n_head_kv        = 16
0.00.076.131 I print_info: n_rot            = 32
0.00.076.131 I print_info: n_swa            = 0
0.00.076.133 I print_info: is_swa_any       = 0
0.00.076.133 I print_info: n_embd_head_k    = 128
0.00.076.133 I print_info: n_embd_head_v    = 128
0.00.076.135 I print_info: n_gqa            = 1
0.00.076.137 I print_info: n_embd_k_gqa     = 2048
0.00.076.139 I print_info: n_embd_v_gqa     = 2048
0.00.076.141 I print_info: f_norm_eps       = 1.0e-05
0.00.076.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.143 I print_info: f_logit_scale    = 0.0e+00
0.00.076.144 I print_info: f_attn_scale     = 0.0e+00
0.00.076.145 I print_info: n_ff             = 8192
0.00.076.145 I print_info: n_expert         = 0
0.00.076.146 I print_info: n_expert_used    = 0
0.00.076.149 I print_info: causal attn      = 1
0.00.076.149 I print_info: pooling type     = 0
0.00.076.149 I print_info: rope type        = 2
0.00.076.150 I print_info: rope scaling     = linear
0.00.076.151 I print_info: freq_base_train  = 10000.0
0.00.076.152 I print_info: freq_scale_train = 1
0.00.076.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.152 I print_info: rope_finetuned   = unknown
0.00.076.153 I print_info: model type       = 1.4B
0.00.076.154 I print_info: model params     = 1.41 B
0.00.076.154 I print_info: general.name     = 1.4B
0.00.076.157 I print_info: vocab type       = BPE
0.00.076.158 I print_info: n_vocab          = 50304
0.00.076.158 I print_info: n_merges         = 50009
0.00.076.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.161 I print_info: LF token         = 187 'Ċ'
0.00.076.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.162 I print_info: max token length = 1024
0.00.076.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.935 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.943 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.809 I llama_context: constructing llama_context
0.00.263.815 I llama_context: n_seq_max     = 1
0.00.263.815 I llama_context: n_ctx         = 128
0.00.263.816 I llama_context: n_ctx_per_seq = 128
0.00.263.816 I llama_context: n_batch       = 128
0.00.263.817 I llama_context: n_ubatch      = 128
0.00.263.817 I llama_context: causal_attn   = 1
0.00.263.817 I llama_context: flash_attn    = 0
0.00.263.818 I llama_context: kv_unified    = false
0.00.263.821 I llama_context: freq_base     = 10000.0
0.00.263.821 I llama_context: freq_scale    = 1
0.00.263.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.936 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.269.245 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.165 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.169 I llama_context: graph nodes  = 943
0.00.271.169 I llama_context: graph splits = 1
0.00.271.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.068 I 
0.00.313.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.162 I perplexity: tokenizing the input ..
0.00.320.208 I perplexity: tokenization took 7.041 ms
0.00.320.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.750.587 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.757.403 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.757.435 I llama_perf_context_print:        load time =     312.72 ms
0.01.757.440 I llama_perf_context_print: prompt eval time =    1428.26 ms /   128 tokens (   11.16 ms per token,    89.62 tokens per second)
0.01.757.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.757.441 I llama_perf_context_print:       total time =    1444.38 ms /   129 tokens
0.01.757.442 I llama_perf_context_print:    graphs reused =          0

real	0m1.794s
user	0m6.133s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.620 I llama_model_loader: - type  f32:  194 tensors
0.00.022.621 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.621 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.622 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.625 I print_info: file format = GGUF V3 (latest)
0.00.022.626 I print_info: file type   = Q3_K - Medium
0.00.022.630 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.970 I load: printing all EOG tokens:
0.00.060.977 I load:   - 0 ('<|endoftext|>')
0.00.061.111 I load: special tokens cache size = 25
0.00.075.159 I load: token to piece cache size = 0.2984 MB
0.00.075.181 I print_info: arch             = gptneox
0.00.075.182 I print_info: vocab_only       = 0
0.00.075.183 I print_info: n_ctx_train      = 2048
0.00.075.183 I print_info: n_embd           = 2048
0.00.075.183 I print_info: n_layer          = 24
0.00.075.205 I print_info: n_head           = 16
0.00.075.207 I print_info: n_head_kv        = 16
0.00.075.207 I print_info: n_rot            = 32
0.00.075.207 I print_info: n_swa            = 0
0.00.075.209 I print_info: is_swa_any       = 0
0.00.075.209 I print_info: n_embd_head_k    = 128
0.00.075.210 I print_info: n_embd_head_v    = 128
0.00.075.211 I print_info: n_gqa            = 1
0.00.075.213 I print_info: n_embd_k_gqa     = 2048
0.00.075.215 I print_info: n_embd_v_gqa     = 2048
0.00.075.216 I print_info: f_norm_eps       = 1.0e-05
0.00.075.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.218 I print_info: f_logit_scale    = 0.0e+00
0.00.075.218 I print_info: f_attn_scale     = 0.0e+00
0.00.075.219 I print_info: n_ff             = 8192
0.00.075.220 I print_info: n_expert         = 0
0.00.075.220 I print_info: n_expert_used    = 0
0.00.075.220 I print_info: causal attn      = 1
0.00.075.221 I print_info: pooling type     = 0
0.00.075.221 I print_info: rope type        = 2
0.00.075.221 I print_info: rope scaling     = linear
0.00.075.223 I print_info: freq_base_train  = 10000.0
0.00.075.223 I print_info: freq_scale_train = 1
0.00.075.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.224 I print_info: rope_finetuned   = unknown
0.00.075.225 I print_info: model type       = 1.4B
0.00.075.225 I print_info: model params     = 1.41 B
0.00.075.226 I print_info: general.name     = 1.4B
0.00.075.229 I print_info: vocab type       = BPE
0.00.075.230 I print_info: n_vocab          = 50304
0.00.075.231 I print_info: n_merges         = 50009
0.00.075.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.233 I print_info: LF token         = 187 'Ċ'
0.00.075.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.234 I print_info: max token length = 1024
0.00.075.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.330 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.337 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.494 I llama_context: constructing llama_context
0.00.361.500 I llama_context: n_seq_max     = 1
0.00.361.500 I llama_context: n_ctx         = 2048
0.00.361.501 I llama_context: n_ctx_per_seq = 2048
0.00.361.501 I llama_context: n_batch       = 2048
0.00.361.501 I llama_context: n_ubatch      = 512
0.00.361.502 I llama_context: causal_attn   = 1
0.00.361.502 I llama_context: flash_attn    = 0
0.00.361.503 I llama_context: kv_unified    = false
0.00.361.506 I llama_context: freq_base     = 10000.0
0.00.361.508 I llama_context: freq_scale    = 1
0.00.361.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.644 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.443.505 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.445.497 I llama_context: graph nodes  = 943
0.00.445.498 I llama_context: graph splits = 1
0.00.445.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.515 I main: llama threadpool init, n_threads = 4
0.00.528.529 I 
0.00.528.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.605 I 
0.00.528.691 I sampler seed: 1234
0.00.528.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.706 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.350.364 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.350.368 I llama_perf_context_print:        load time =     526.80 ms
0.02.350.369 I llama_perf_context_print: prompt eval time =      99.09 ms /     7 tokens (   14.16 ms per token,    70.64 tokens per second)
0.02.350.370 I llama_perf_context_print:        eval time =    1712.92 ms /    63 runs   (   27.19 ms per token,    36.78 tokens per second)
0.02.350.371 I llama_perf_context_print:       total time =    1823.10 ms /    70 tokens
0.02.350.371 I llama_perf_context_print:    graphs reused =         60

real	0m2.399s
user	0m7.798s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.671 I llama_model_loader: - type  f32:  194 tensors
0.00.022.672 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.672 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.673 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.675 I print_info: file format = GGUF V3 (latest)
0.00.022.675 I print_info: file type   = Q3_K - Medium
0.00.022.680 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.896 I load: printing all EOG tokens:
0.00.061.902 I load:   - 0 ('<|endoftext|>')
0.00.062.012 I load: special tokens cache size = 25
0.00.075.825 I load: token to piece cache size = 0.2984 MB
0.00.075.844 I print_info: arch             = gptneox
0.00.075.845 I print_info: vocab_only       = 0
0.00.075.846 I print_info: n_ctx_train      = 2048
0.00.075.846 I print_info: n_embd           = 2048
0.00.075.846 I print_info: n_layer          = 24
0.00.075.865 I print_info: n_head           = 16
0.00.075.867 I print_info: n_head_kv        = 16
0.00.075.868 I print_info: n_rot            = 32
0.00.075.868 I print_info: n_swa            = 0
0.00.075.870 I print_info: is_swa_any       = 0
0.00.075.870 I print_info: n_embd_head_k    = 128
0.00.075.871 I print_info: n_embd_head_v    = 128
0.00.075.873 I print_info: n_gqa            = 1
0.00.075.875 I print_info: n_embd_k_gqa     = 2048
0.00.075.877 I print_info: n_embd_v_gqa     = 2048
0.00.075.878 I print_info: f_norm_eps       = 1.0e-05
0.00.075.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.880 I print_info: f_logit_scale    = 0.0e+00
0.00.075.881 I print_info: f_attn_scale     = 0.0e+00
0.00.075.882 I print_info: n_ff             = 8192
0.00.075.882 I print_info: n_expert         = 0
0.00.075.883 I print_info: n_expert_used    = 0
0.00.075.883 I print_info: causal attn      = 1
0.00.075.884 I print_info: pooling type     = 0
0.00.075.884 I print_info: rope type        = 2
0.00.075.884 I print_info: rope scaling     = linear
0.00.075.886 I print_info: freq_base_train  = 10000.0
0.00.075.887 I print_info: freq_scale_train = 1
0.00.075.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.887 I print_info: rope_finetuned   = unknown
0.00.075.888 I print_info: model type       = 1.4B
0.00.075.889 I print_info: model params     = 1.41 B
0.00.075.889 I print_info: general.name     = 1.4B
0.00.075.893 I print_info: vocab type       = BPE
0.00.075.894 I print_info: n_vocab          = 50304
0.00.075.894 I print_info: n_merges         = 50009
0.00.075.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.897 I print_info: LF token         = 187 'Ċ'
0.00.075.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.897 I print_info: max token length = 1024
0.00.075.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.876 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.884 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.640 I llama_context: constructing llama_context
0.00.361.647 I llama_context: n_seq_max     = 1
0.00.361.647 I llama_context: n_ctx         = 128
0.00.361.647 I llama_context: n_ctx_per_seq = 128
0.00.361.647 I llama_context: n_batch       = 128
0.00.361.648 I llama_context: n_ubatch      = 128
0.00.361.648 I llama_context: causal_attn   = 1
0.00.361.648 I llama_context: flash_attn    = 0
0.00.361.649 I llama_context: kv_unified    = false
0.00.361.652 I llama_context: freq_base     = 10000.0
0.00.361.653 I llama_context: freq_scale    = 1
0.00.361.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.767 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.366.971 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.867 I llama_context: graph nodes  = 943
0.00.368.867 I llama_context: graph splits = 1
0.00.368.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.874 I 
0.00.415.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.984 I perplexity: tokenizing the input ..
0.00.423.310 I perplexity: tokenization took 7.322 ms
0.00.423.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.653.971 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.660.753 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.660.795 I llama_perf_context_print:        load time =     415.55 ms
0.01.660.798 I llama_perf_context_print: prompt eval time =    1228.75 ms /   128 tokens (    9.60 ms per token,   104.17 tokens per second)
0.01.660.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.660.801 I llama_perf_context_print:       total time =    1244.94 ms /   129 tokens
0.01.660.802 I llama_perf_context_print:    graphs reused =          0

real	0m1.704s
user	0m5.368s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.899 I llama_model_loader: - type  f32:  194 tensors
0.00.022.900 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.900 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.900 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.903 I print_info: file format = GGUF V3 (latest)
0.00.022.903 I print_info: file type   = Q4_K - Medium
0.00.022.908 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.311 I load: printing all EOG tokens:
0.00.061.316 I load:   - 0 ('<|endoftext|>')
0.00.061.431 I load: special tokens cache size = 25
0.00.075.329 I load: token to piece cache size = 0.2984 MB
0.00.075.352 I print_info: arch             = gptneox
0.00.075.353 I print_info: vocab_only       = 0
0.00.075.354 I print_info: n_ctx_train      = 2048
0.00.075.354 I print_info: n_embd           = 2048
0.00.075.354 I print_info: n_layer          = 24
0.00.075.374 I print_info: n_head           = 16
0.00.075.376 I print_info: n_head_kv        = 16
0.00.075.377 I print_info: n_rot            = 32
0.00.075.377 I print_info: n_swa            = 0
0.00.075.378 I print_info: is_swa_any       = 0
0.00.075.379 I print_info: n_embd_head_k    = 128
0.00.075.379 I print_info: n_embd_head_v    = 128
0.00.075.381 I print_info: n_gqa            = 1
0.00.075.383 I print_info: n_embd_k_gqa     = 2048
0.00.075.385 I print_info: n_embd_v_gqa     = 2048
0.00.075.386 I print_info: f_norm_eps       = 1.0e-05
0.00.075.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.387 I print_info: f_logit_scale    = 0.0e+00
0.00.075.388 I print_info: f_attn_scale     = 0.0e+00
0.00.075.389 I print_info: n_ff             = 8192
0.00.075.389 I print_info: n_expert         = 0
0.00.075.390 I print_info: n_expert_used    = 0
0.00.075.390 I print_info: causal attn      = 1
0.00.075.390 I print_info: pooling type     = 0
0.00.075.391 I print_info: rope type        = 2
0.00.075.391 I print_info: rope scaling     = linear
0.00.075.392 I print_info: freq_base_train  = 10000.0
0.00.075.393 I print_info: freq_scale_train = 1
0.00.075.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.393 I print_info: rope_finetuned   = unknown
0.00.075.394 I print_info: model type       = 1.4B
0.00.075.395 I print_info: model params     = 1.41 B
0.00.075.395 I print_info: general.name     = 1.4B
0.00.075.399 I print_info: vocab type       = BPE
0.00.075.400 I print_info: n_vocab          = 50304
0.00.075.400 I print_info: n_merges         = 50009
0.00.075.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.402 I print_info: LF token         = 187 'Ċ'
0.00.075.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.403 I print_info: max token length = 1024
0.00.075.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.244 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.254 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.380 I llama_context: constructing llama_context
0.00.349.385 I llama_context: n_seq_max     = 1
0.00.349.385 I llama_context: n_ctx         = 2048
0.00.349.385 I llama_context: n_ctx_per_seq = 2048
0.00.349.386 I llama_context: n_batch       = 2048
0.00.349.386 I llama_context: n_ubatch      = 512
0.00.349.386 I llama_context: causal_attn   = 1
0.00.349.387 I llama_context: flash_attn    = 0
0.00.349.387 I llama_context: kv_unified    = false
0.00.349.391 I llama_context: freq_base     = 10000.0
0.00.349.392 I llama_context: freq_scale    = 1
0.00.349.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.506 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.431.539 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.469 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.473 I llama_context: graph nodes  = 943
0.00.433.474 I llama_context: graph splits = 1
0.00.433.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.924 I main: llama threadpool init, n_threads = 4
0.00.516.937 I 
0.00.517.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.008 I 
0.00.517.079 I sampler seed: 1234
0.00.517.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.091 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.513.047 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27130.30 tokens per second)
0.02.513.052 I llama_perf_context_print:        load time =     515.19 ms
0.02.513.053 I llama_perf_context_print: prompt eval time =     114.36 ms /     7 tokens (   16.34 ms per token,    61.21 tokens per second)
0.02.513.054 I llama_perf_context_print:        eval time =    1871.97 ms /    63 runs   (   29.71 ms per token,    33.65 tokens per second)
0.02.513.055 I llama_perf_context_print:       total time =    1997.42 ms /    70 tokens
0.02.513.056 I llama_perf_context_print:    graphs reused =         60

real	0m2.565s
user	0m8.483s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.077 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.078 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.079 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.081 I print_info: file format = GGUF V3 (latest)
0.00.022.081 I print_info: file type   = Q4_K - Medium
0.00.022.085 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.154 I load: printing all EOG tokens:
0.00.061.160 I load:   - 0 ('<|endoftext|>')
0.00.061.326 I load: special tokens cache size = 25
0.00.075.211 I load: token to piece cache size = 0.2984 MB
0.00.075.237 I print_info: arch             = gptneox
0.00.075.238 I print_info: vocab_only       = 0
0.00.075.239 I print_info: n_ctx_train      = 2048
0.00.075.239 I print_info: n_embd           = 2048
0.00.075.240 I print_info: n_layer          = 24
0.00.075.262 I print_info: n_head           = 16
0.00.075.265 I print_info: n_head_kv        = 16
0.00.075.266 I print_info: n_rot            = 32
0.00.075.267 I print_info: n_swa            = 0
0.00.075.268 I print_info: is_swa_any       = 0
0.00.075.268 I print_info: n_embd_head_k    = 128
0.00.075.269 I print_info: n_embd_head_v    = 128
0.00.075.271 I print_info: n_gqa            = 1
0.00.075.273 I print_info: n_embd_k_gqa     = 2048
0.00.075.274 I print_info: n_embd_v_gqa     = 2048
0.00.075.275 I print_info: f_norm_eps       = 1.0e-05
0.00.075.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.279 I print_info: f_logit_scale    = 0.0e+00
0.00.075.280 I print_info: f_attn_scale     = 0.0e+00
0.00.075.281 I print_info: n_ff             = 8192
0.00.075.282 I print_info: n_expert         = 0
0.00.075.283 I print_info: n_expert_used    = 0
0.00.075.283 I print_info: causal attn      = 1
0.00.075.284 I print_info: pooling type     = 0
0.00.075.287 I print_info: rope type        = 2
0.00.075.288 I print_info: rope scaling     = linear
0.00.075.290 I print_info: freq_base_train  = 10000.0
0.00.075.290 I print_info: freq_scale_train = 1
0.00.075.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.291 I print_info: rope_finetuned   = unknown
0.00.075.292 I print_info: model type       = 1.4B
0.00.075.294 I print_info: model params     = 1.41 B
0.00.075.295 I print_info: general.name     = 1.4B
0.00.075.299 I print_info: vocab type       = BPE
0.00.075.300 I print_info: n_vocab          = 50304
0.00.075.301 I print_info: n_merges         = 50009
0.00.075.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.305 I print_info: LF token         = 187 'Ċ'
0.00.075.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.306 I print_info: max token length = 1024
0.00.075.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.441 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.449 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.120 I llama_context: constructing llama_context
0.00.341.125 I llama_context: n_seq_max     = 1
0.00.341.126 I llama_context: n_ctx         = 128
0.00.341.126 I llama_context: n_ctx_per_seq = 128
0.00.341.126 I llama_context: n_batch       = 128
0.00.341.126 I llama_context: n_ubatch      = 128
0.00.341.127 I llama_context: causal_attn   = 1
0.00.341.127 I llama_context: flash_attn    = 0
0.00.341.127 I llama_context: kv_unified    = false
0.00.341.131 I llama_context: freq_base     = 10000.0
0.00.341.131 I llama_context: freq_scale    = 1
0.00.341.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.252 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.346.397 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.305 I llama_context: graph nodes  = 943
0.00.348.306 I llama_context: graph splits = 1
0.00.348.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.089 I 
0.00.397.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.190 I perplexity: tokenizing the input ..
0.00.403.775 I perplexity: tokenization took 6.581 ms
0.00.403.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.744.378 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.751.142 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.751.176 I llama_perf_context_print:        load time =     396.81 ms
0.01.751.178 I llama_perf_context_print: prompt eval time =    1338.75 ms /   128 tokens (   10.46 ms per token,    95.61 tokens per second)
0.01.751.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.751.180 I llama_perf_context_print:       total time =    1354.10 ms /   129 tokens
0.01.751.181 I llama_perf_context_print:    graphs reused =          0

real	0m1.798s
user	0m5.831s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.556 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.559 I print_info: file format = GGUF V3 (latest)
0.00.022.559 I print_info: file type   = Q5_K - Medium
0.00.022.564 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.887 I load: printing all EOG tokens:
0.00.061.894 I load:   - 0 ('<|endoftext|>')
0.00.062.031 I load: special tokens cache size = 25
0.00.075.973 I load: token to piece cache size = 0.2984 MB
0.00.075.995 I print_info: arch             = gptneox
0.00.075.996 I print_info: vocab_only       = 0
0.00.075.997 I print_info: n_ctx_train      = 2048
0.00.075.997 I print_info: n_embd           = 2048
0.00.075.997 I print_info: n_layer          = 24
0.00.076.019 I print_info: n_head           = 16
0.00.076.021 I print_info: n_head_kv        = 16
0.00.076.022 I print_info: n_rot            = 32
0.00.076.022 I print_info: n_swa            = 0
0.00.076.023 I print_info: is_swa_any       = 0
0.00.076.024 I print_info: n_embd_head_k    = 128
0.00.076.024 I print_info: n_embd_head_v    = 128
0.00.076.026 I print_info: n_gqa            = 1
0.00.076.027 I print_info: n_embd_k_gqa     = 2048
0.00.076.030 I print_info: n_embd_v_gqa     = 2048
0.00.076.031 I print_info: f_norm_eps       = 1.0e-05
0.00.076.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.033 I print_info: f_logit_scale    = 0.0e+00
0.00.076.033 I print_info: f_attn_scale     = 0.0e+00
0.00.076.034 I print_info: n_ff             = 8192
0.00.076.035 I print_info: n_expert         = 0
0.00.076.035 I print_info: n_expert_used    = 0
0.00.076.036 I print_info: causal attn      = 1
0.00.076.036 I print_info: pooling type     = 0
0.00.076.036 I print_info: rope type        = 2
0.00.076.037 I print_info: rope scaling     = linear
0.00.076.038 I print_info: freq_base_train  = 10000.0
0.00.076.039 I print_info: freq_scale_train = 1
0.00.076.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.039 I print_info: rope_finetuned   = unknown
0.00.076.040 I print_info: model type       = 1.4B
0.00.076.041 I print_info: model params     = 1.41 B
0.00.076.041 I print_info: general.name     = 1.4B
0.00.076.044 I print_info: vocab type       = BPE
0.00.076.045 I print_info: n_vocab          = 50304
0.00.076.045 I print_info: n_merges         = 50009
0.00.076.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.047 I print_info: LF token         = 187 'Ċ'
0.00.076.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.048 I print_info: max token length = 1024
0.00.076.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.391 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.451 I llama_context: constructing llama_context
0.00.134.457 I llama_context: n_seq_max     = 1
0.00.134.457 I llama_context: n_ctx         = 2048
0.00.134.458 I llama_context: n_ctx_per_seq = 2048
0.00.134.458 I llama_context: n_batch       = 2048
0.00.134.458 I llama_context: n_ubatch      = 512
0.00.134.459 I llama_context: causal_attn   = 1
0.00.134.459 I llama_context: flash_attn    = 0
0.00.134.460 I llama_context: kv_unified    = false
0.00.134.462 I llama_context: freq_base     = 10000.0
0.00.134.462 I llama_context: freq_scale    = 1
0.00.134.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.583 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.478 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.393 I llama_context: graph nodes  = 943
0.00.218.393 I llama_context: graph splits = 1
0.00.218.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.708 I main: llama threadpool init, n_threads = 4
0.00.314.721 I 
0.00.314.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.792 I 
0.00.314.868 I sampler seed: 1234
0.00.314.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.883 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.582.682 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.02.582.686 I llama_perf_context_print:        load time =     312.99 ms
0.02.582.688 I llama_perf_context_print: prompt eval time =     123.25 ms /     7 tokens (   17.61 ms per token,    56.80 tokens per second)
0.02.582.689 I llama_perf_context_print:        eval time =    2135.05 ms /    63 runs   (   33.89 ms per token,    29.51 tokens per second)
0.02.582.689 I llama_perf_context_print:       total time =    2269.22 ms /    70 tokens
0.02.582.690 I llama_perf_context_print:    graphs reused =         60

real	0m2.641s
user	0m9.467s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.447 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.449 I print_info: file format = GGUF V3 (latest)
0.00.022.450 I print_info: file type   = Q5_K - Medium
0.00.022.454 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.825 I load: printing all EOG tokens:
0.00.060.832 I load:   - 0 ('<|endoftext|>')
0.00.060.972 I load: special tokens cache size = 25
0.00.074.920 I load: token to piece cache size = 0.2984 MB
0.00.074.942 I print_info: arch             = gptneox
0.00.074.943 I print_info: vocab_only       = 0
0.00.074.943 I print_info: n_ctx_train      = 2048
0.00.074.944 I print_info: n_embd           = 2048
0.00.074.944 I print_info: n_layer          = 24
0.00.074.965 I print_info: n_head           = 16
0.00.074.969 I print_info: n_head_kv        = 16
0.00.074.970 I print_info: n_rot            = 32
0.00.074.970 I print_info: n_swa            = 0
0.00.074.972 I print_info: is_swa_any       = 0
0.00.074.972 I print_info: n_embd_head_k    = 128
0.00.074.973 I print_info: n_embd_head_v    = 128
0.00.074.974 I print_info: n_gqa            = 1
0.00.074.976 I print_info: n_embd_k_gqa     = 2048
0.00.074.978 I print_info: n_embd_v_gqa     = 2048
0.00.074.980 I print_info: f_norm_eps       = 1.0e-05
0.00.074.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.982 I print_info: f_logit_scale    = 0.0e+00
0.00.074.983 I print_info: f_attn_scale     = 0.0e+00
0.00.074.984 I print_info: n_ff             = 8192
0.00.074.986 I print_info: n_expert         = 0
0.00.074.986 I print_info: n_expert_used    = 0
0.00.074.987 I print_info: causal attn      = 1
0.00.074.987 I print_info: pooling type     = 0
0.00.074.988 I print_info: rope type        = 2
0.00.074.988 I print_info: rope scaling     = linear
0.00.074.990 I print_info: freq_base_train  = 10000.0
0.00.074.991 I print_info: freq_scale_train = 1
0.00.074.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.991 I print_info: rope_finetuned   = unknown
0.00.074.992 I print_info: model type       = 1.4B
0.00.074.992 I print_info: model params     = 1.41 B
0.00.074.993 I print_info: general.name     = 1.4B
0.00.074.996 I print_info: vocab type       = BPE
0.00.074.997 I print_info: n_vocab          = 50304
0.00.074.998 I print_info: n_merges         = 50009
0.00.074.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.000 I print_info: LF token         = 187 'Ċ'
0.00.075.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.001 I print_info: max token length = 1024
0.00.075.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.502 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.573 I llama_context: constructing llama_context
0.00.133.580 I llama_context: n_seq_max     = 1
0.00.133.580 I llama_context: n_ctx         = 128
0.00.133.580 I llama_context: n_ctx_per_seq = 128
0.00.133.581 I llama_context: n_batch       = 128
0.00.133.581 I llama_context: n_ubatch      = 128
0.00.133.581 I llama_context: causal_attn   = 1
0.00.133.582 I llama_context: flash_attn    = 0
0.00.133.582 I llama_context: kv_unified    = false
0.00.133.583 I llama_context: freq_base     = 10000.0
0.00.133.584 I llama_context: freq_scale    = 1
0.00.133.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.703 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.989 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.917 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.921 I llama_context: graph nodes  = 943
0.00.140.921 I llama_context: graph splits = 1
0.00.140.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.545 I 
0.00.205.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.637 I perplexity: tokenizing the input ..
0.00.212.759 I perplexity: tokenization took 7.118 ms
0.00.212.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.231.541 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.238.453 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.238.491 I llama_perf_context_print:        load time =     205.24 ms
0.02.238.492 I llama_perf_context_print: prompt eval time =    2016.92 ms /   128 tokens (   15.76 ms per token,    63.46 tokens per second)
0.02.238.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.494 I llama_perf_context_print:       total time =    2032.96 ms /   129 tokens
0.02.238.495 I llama_perf_context_print:    graphs reused =          0

real	0m2.290s
user	0m8.473s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.011.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.791 I llama_model_loader: - type  f32:  194 tensors
0.00.022.792 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.794 I print_info: file format = GGUF V3 (latest)
0.00.022.795 I print_info: file type   = Q6_K
0.00.022.797 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.014 I load: printing all EOG tokens:
0.00.061.020 I load:   - 0 ('<|endoftext|>')
0.00.061.160 I load: special tokens cache size = 25
0.00.075.083 I load: token to piece cache size = 0.2984 MB
0.00.075.106 I print_info: arch             = gptneox
0.00.075.107 I print_info: vocab_only       = 0
0.00.075.108 I print_info: n_ctx_train      = 2048
0.00.075.108 I print_info: n_embd           = 2048
0.00.075.109 I print_info: n_layer          = 24
0.00.075.128 I print_info: n_head           = 16
0.00.075.131 I print_info: n_head_kv        = 16
0.00.075.131 I print_info: n_rot            = 32
0.00.075.132 I print_info: n_swa            = 0
0.00.075.134 I print_info: is_swa_any       = 0
0.00.075.135 I print_info: n_embd_head_k    = 128
0.00.075.135 I print_info: n_embd_head_v    = 128
0.00.075.138 I print_info: n_gqa            = 1
0.00.075.139 I print_info: n_embd_k_gqa     = 2048
0.00.075.141 I print_info: n_embd_v_gqa     = 2048
0.00.075.143 I print_info: f_norm_eps       = 1.0e-05
0.00.075.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.144 I print_info: f_logit_scale    = 0.0e+00
0.00.075.145 I print_info: f_attn_scale     = 0.0e+00
0.00.075.146 I print_info: n_ff             = 8192
0.00.075.146 I print_info: n_expert         = 0
0.00.075.147 I print_info: n_expert_used    = 0
0.00.075.147 I print_info: causal attn      = 1
0.00.075.148 I print_info: pooling type     = 0
0.00.075.148 I print_info: rope type        = 2
0.00.075.148 I print_info: rope scaling     = linear
0.00.075.150 I print_info: freq_base_train  = 10000.0
0.00.075.150 I print_info: freq_scale_train = 1
0.00.075.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.152 I print_info: rope_finetuned   = unknown
0.00.075.153 I print_info: model type       = 1.4B
0.00.075.154 I print_info: model params     = 1.41 B
0.00.075.154 I print_info: general.name     = 1.4B
0.00.075.158 I print_info: vocab type       = BPE
0.00.075.159 I print_info: n_vocab          = 50304
0.00.075.159 I print_info: n_merges         = 50009
0.00.075.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.165 I print_info: LF token         = 187 'Ċ'
0.00.075.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.167 I print_info: max token length = 1024
0.00.075.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.641 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.697 I llama_context: constructing llama_context
0.00.139.703 I llama_context: n_seq_max     = 1
0.00.139.703 I llama_context: n_ctx         = 2048
0.00.139.703 I llama_context: n_ctx_per_seq = 2048
0.00.139.704 I llama_context: n_batch       = 2048
0.00.139.704 I llama_context: n_ubatch      = 512
0.00.139.705 I llama_context: causal_attn   = 1
0.00.139.705 I llama_context: flash_attn    = 0
0.00.139.705 I llama_context: kv_unified    = false
0.00.139.707 I llama_context: freq_base     = 10000.0
0.00.139.708 I llama_context: freq_scale    = 1
0.00.139.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.828 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.688 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.662 I llama_context: graph nodes  = 943
0.00.221.663 I llama_context: graph splits = 1
0.00.221.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.686 I main: llama threadpool init, n_threads = 4
0.00.319.697 I 
0.00.319.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.765 I 
0.00.319.843 I sampler seed: 1234
0.00.319.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.857 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.674.034 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.674.038 I llama_perf_context_print:        load time =     317.92 ms
0.02.674.040 I llama_perf_context_print: prompt eval time =     115.90 ms /     7 tokens (   16.56 ms per token,    60.40 tokens per second)
0.02.674.041 I llama_perf_context_print:        eval time =    2228.74 ms /    63 runs   (   35.38 ms per token,    28.27 tokens per second)
0.02.674.042 I llama_perf_context_print:       total time =    2355.64 ms /    70 tokens
0.02.674.042 I llama_perf_context_print:    graphs reused =         60

real	0m2.735s
user	0m9.797s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.247 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.251 I print_info: file type   = Q6_K
0.00.022.254 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.647 I load: printing all EOG tokens:
0.00.060.652 I load:   - 0 ('<|endoftext|>')
0.00.060.761 I load: special tokens cache size = 25
0.00.074.604 I load: token to piece cache size = 0.2984 MB
0.00.074.627 I print_info: arch             = gptneox
0.00.074.628 I print_info: vocab_only       = 0
0.00.074.629 I print_info: n_ctx_train      = 2048
0.00.074.631 I print_info: n_embd           = 2048
0.00.074.631 I print_info: n_layer          = 24
0.00.074.653 I print_info: n_head           = 16
0.00.074.659 I print_info: n_head_kv        = 16
0.00.074.659 I print_info: n_rot            = 32
0.00.074.660 I print_info: n_swa            = 0
0.00.074.661 I print_info: is_swa_any       = 0
0.00.074.662 I print_info: n_embd_head_k    = 128
0.00.074.662 I print_info: n_embd_head_v    = 128
0.00.074.664 I print_info: n_gqa            = 1
0.00.074.666 I print_info: n_embd_k_gqa     = 2048
0.00.074.668 I print_info: n_embd_v_gqa     = 2048
0.00.074.669 I print_info: f_norm_eps       = 1.0e-05
0.00.074.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.671 I print_info: f_logit_scale    = 0.0e+00
0.00.074.671 I print_info: f_attn_scale     = 0.0e+00
0.00.074.673 I print_info: n_ff             = 8192
0.00.074.673 I print_info: n_expert         = 0
0.00.074.673 I print_info: n_expert_used    = 0
0.00.074.674 I print_info: causal attn      = 1
0.00.074.674 I print_info: pooling type     = 0
0.00.074.674 I print_info: rope type        = 2
0.00.074.675 I print_info: rope scaling     = linear
0.00.074.677 I print_info: freq_base_train  = 10000.0
0.00.074.677 I print_info: freq_scale_train = 1
0.00.074.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.679 I print_info: rope_finetuned   = unknown
0.00.074.679 I print_info: model type       = 1.4B
0.00.074.681 I print_info: model params     = 1.41 B
0.00.074.681 I print_info: general.name     = 1.4B
0.00.074.684 I print_info: vocab type       = BPE
0.00.074.686 I print_info: n_vocab          = 50304
0.00.074.686 I print_info: n_merges         = 50009
0.00.074.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.691 I print_info: LF token         = 187 'Ċ'
0.00.074.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.691 I print_info: max token length = 1024
0.00.074.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.702 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.752 I llama_context: constructing llama_context
0.00.139.756 I llama_context: n_seq_max     = 1
0.00.139.757 I llama_context: n_ctx         = 128
0.00.139.757 I llama_context: n_ctx_per_seq = 128
0.00.139.757 I llama_context: n_batch       = 128
0.00.139.758 I llama_context: n_ubatch      = 128
0.00.139.758 I llama_context: causal_attn   = 1
0.00.139.758 I llama_context: flash_attn    = 0
0.00.139.758 I llama_context: kv_unified    = false
0.00.139.760 I llama_context: freq_base     = 10000.0
0.00.139.761 I llama_context: freq_scale    = 1
0.00.139.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.884 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.145.257 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.202 I llama_context: graph nodes  = 943
0.00.147.203 I llama_context: graph splits = 1
0.00.147.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.580 I 
0.00.211.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.702 I perplexity: tokenizing the input ..
0.00.218.323 I perplexity: tokenization took 6.627 ms
0.00.218.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.055.016 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.061.795 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.061.830 I llama_perf_context_print:        load time =     211.29 ms
0.02.061.832 I llama_perf_context_print: prompt eval time =    1834.74 ms /   128 tokens (   14.33 ms per token,    69.76 tokens per second)
0.02.061.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.061.834 I llama_perf_context_print:       total time =    1850.27 ms /   129 tokens
0.02.061.835 I llama_perf_context_print:    graphs reused =          0

real	0m2.116s
user	0m7.710s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.447 I llama_model_loader: - type  f32:  194 tensors
0.00.022.448 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.452 I print_info: file format = GGUF V3 (latest)
0.00.022.452 I print_info: file type   = Q4_0
0.00.022.457 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.247 I load: printing all EOG tokens:
0.00.060.253 I load:   - 0 ('<|endoftext|>')
0.00.060.366 I load: special tokens cache size = 25
0.00.074.199 I load: token to piece cache size = 0.2984 MB
0.00.074.218 I print_info: arch             = gptneox
0.00.074.219 I print_info: vocab_only       = 0
0.00.074.220 I print_info: n_ctx_train      = 2048
0.00.074.220 I print_info: n_embd           = 2048
0.00.074.220 I print_info: n_layer          = 24
0.00.074.239 I print_info: n_head           = 16
0.00.074.241 I print_info: n_head_kv        = 16
0.00.074.242 I print_info: n_rot            = 32
0.00.074.242 I print_info: n_swa            = 0
0.00.074.243 I print_info: is_swa_any       = 0
0.00.074.244 I print_info: n_embd_head_k    = 128
0.00.074.244 I print_info: n_embd_head_v    = 128
0.00.074.246 I print_info: n_gqa            = 1
0.00.074.247 I print_info: n_embd_k_gqa     = 2048
0.00.074.249 I print_info: n_embd_v_gqa     = 2048
0.00.074.250 I print_info: f_norm_eps       = 1.0e-05
0.00.074.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.252 I print_info: f_logit_scale    = 0.0e+00
0.00.074.253 I print_info: f_attn_scale     = 0.0e+00
0.00.074.254 I print_info: n_ff             = 8192
0.00.074.254 I print_info: n_expert         = 0
0.00.074.254 I print_info: n_expert_used    = 0
0.00.074.255 I print_info: causal attn      = 1
0.00.074.255 I print_info: pooling type     = 0
0.00.074.255 I print_info: rope type        = 2
0.00.074.256 I print_info: rope scaling     = linear
0.00.074.257 I print_info: freq_base_train  = 10000.0
0.00.074.257 I print_info: freq_scale_train = 1
0.00.074.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.258 I print_info: rope_finetuned   = unknown
0.00.074.259 I print_info: model type       = 1.4B
0.00.074.260 I print_info: model params     = 1.41 B
0.00.074.260 I print_info: general.name     = 1.4B
0.00.074.263 I print_info: vocab type       = BPE
0.00.074.264 I print_info: n_vocab          = 50304
0.00.074.264 I print_info: n_merges         = 50009
0.00.074.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.266 I print_info: LF token         = 187 'Ċ'
0.00.074.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.267 I print_info: max token length = 1024
0.00.074.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.674 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.684 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.155 I llama_context: constructing llama_context
0.00.437.159 I llama_context: n_seq_max     = 1
0.00.437.160 I llama_context: n_ctx         = 2048
0.00.437.160 I llama_context: n_ctx_per_seq = 2048
0.00.437.160 I llama_context: n_batch       = 2048
0.00.437.161 I llama_context: n_ubatch      = 512
0.00.437.161 I llama_context: causal_attn   = 1
0.00.437.161 I llama_context: flash_attn    = 0
0.00.437.162 I llama_context: kv_unified    = true
0.00.437.166 I llama_context: freq_base     = 10000.0
0.00.437.166 I llama_context: freq_scale    = 1
0.00.437.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.290 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.722 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.646 I llama_context: graph nodes  = 943
0.00.518.647 I llama_context: graph splits = 1
0.00.518.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.165.577 I llama_context: constructing llama_context
0.01.165.588 I llama_context: n_seq_max     = 1
0.01.165.589 I llama_context: n_ctx         = 2048
0.01.165.590 I llama_context: n_ctx_per_seq = 2048
0.01.165.591 I llama_context: n_batch       = 2048
0.01.165.591 I llama_context: n_ubatch      = 512
0.01.165.592 I llama_context: causal_attn   = 1
0.01.165.592 I llama_context: flash_attn    = 0
0.01.165.593 I llama_context: kv_unified    = true
0.01.165.597 I llama_context: freq_base     = 10000.0
0.01.165.598 I llama_context: freq_scale    = 1
0.01.165.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.165.736 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.246.561 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.248.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.248.524 I llama_context: graph nodes  = 943
0.01.248.524 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.809.238 I llama_context: constructing llama_context
0.01.809.249 I llama_context: n_seq_max     = 1
0.01.809.250 I llama_context: n_ctx         = 2048
0.01.809.251 I llama_context: n_ctx_per_seq = 2048
0.01.809.251 I llama_context: n_batch       = 2048
0.01.809.252 I llama_context: n_ubatch      = 512
0.01.809.252 I llama_context: causal_attn   = 1
0.01.809.253 I llama_context: flash_attn    = 0
0.01.809.253 I llama_context: kv_unified    = true
0.01.809.258 I llama_context: freq_base     = 10000.0
0.01.809.259 I llama_context: freq_scale    = 1
0.01.809.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.809.396 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.887.002 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.888.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.888.852 I llama_context: graph nodes  = 943
0.01.888.853 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.546s
user	0m7.044s
sys	0m0.457s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q4_0
0.00.022.055 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.972 I load: printing all EOG tokens:
0.00.059.977 I load:   - 0 ('<|endoftext|>')
0.00.060.084 I load: special tokens cache size = 25
0.00.073.925 I load: token to piece cache size = 0.2984 MB
0.00.073.944 I print_info: arch             = gptneox
0.00.073.945 I print_info: vocab_only       = 0
0.00.073.946 I print_info: n_ctx_train      = 2048
0.00.073.946 I print_info: n_embd           = 2048
0.00.073.947 I print_info: n_layer          = 24
0.00.073.966 I print_info: n_head           = 16
0.00.073.969 I print_info: n_head_kv        = 16
0.00.073.969 I print_info: n_rot            = 32
0.00.073.970 I print_info: n_swa            = 0
0.00.073.971 I print_info: is_swa_any       = 0
0.00.073.972 I print_info: n_embd_head_k    = 128
0.00.073.972 I print_info: n_embd_head_v    = 128
0.00.073.974 I print_info: n_gqa            = 1
0.00.073.975 I print_info: n_embd_k_gqa     = 2048
0.00.073.977 I print_info: n_embd_v_gqa     = 2048
0.00.073.978 I print_info: f_norm_eps       = 1.0e-05
0.00.073.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.981 I print_info: f_logit_scale    = 0.0e+00
0.00.073.981 I print_info: f_attn_scale     = 0.0e+00
0.00.073.982 I print_info: n_ff             = 8192
0.00.073.985 I print_info: n_expert         = 0
0.00.073.986 I print_info: n_expert_used    = 0
0.00.073.986 I print_info: causal attn      = 1
0.00.073.986 I print_info: pooling type     = 0
0.00.073.987 I print_info: rope type        = 2
0.00.073.987 I print_info: rope scaling     = linear
0.00.073.988 I print_info: freq_base_train  = 10000.0
0.00.073.989 I print_info: freq_scale_train = 1
0.00.073.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.989 I print_info: rope_finetuned   = unknown
0.00.073.990 I print_info: model type       = 1.4B
0.00.073.991 I print_info: model params     = 1.41 B
0.00.073.992 I print_info: general.name     = 1.4B
0.00.073.995 I print_info: vocab type       = BPE
0.00.073.996 I print_info: n_vocab          = 50304
0.00.073.997 I print_info: n_merges         = 50009
0.00.073.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.999 I print_info: LF token         = 187 'Ċ'
0.00.073.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.001 I print_info: max token length = 1024
0.00.074.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.452 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.460 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.283 I llama_context: constructing llama_context
0.00.436.288 I llama_context: n_seq_max     = 1
0.00.436.288 I llama_context: n_ctx         = 2048
0.00.436.289 I llama_context: n_ctx_per_seq = 2048
0.00.436.289 I llama_context: n_batch       = 2048
0.00.436.290 I llama_context: n_ubatch      = 512
0.00.436.290 I llama_context: causal_attn   = 1
0.00.436.291 I llama_context: flash_attn    = 1
0.00.436.291 I llama_context: kv_unified    = true
0.00.436.295 I llama_context: freq_base     = 10000.0
0.00.436.296 I llama_context: freq_scale    = 1
0.00.436.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.410 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.357 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.185 I llama_context: graph nodes  = 848
0.00.519.185 I llama_context: graph splits = 1
0.00.519.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.128.841 I llama_context: constructing llama_context
0.01.128.849 I llama_context: n_seq_max     = 1
0.01.128.850 I llama_context: n_ctx         = 2048
0.01.128.850 I llama_context: n_ctx_per_seq = 2048
0.01.128.851 I llama_context: n_batch       = 2048
0.01.128.851 I llama_context: n_ubatch      = 512
0.01.128.852 I llama_context: causal_attn   = 1
0.01.128.853 I llama_context: flash_attn    = 1
0.01.128.853 I llama_context: kv_unified    = true
0.01.128.859 I llama_context: freq_base     = 10000.0
0.01.128.860 I llama_context: freq_scale    = 1
0.01.128.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.129.004 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.206.973 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.208.812 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.208.815 I llama_context: graph nodes  = 848
0.01.208.816 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.743.896 I llama_context: constructing llama_context
0.01.743.906 I llama_context: n_seq_max     = 1
0.01.743.907 I llama_context: n_ctx         = 2048
0.01.743.907 I llama_context: n_ctx_per_seq = 2048
0.01.743.908 I llama_context: n_batch       = 2048
0.01.743.908 I llama_context: n_ubatch      = 512
0.01.743.909 I llama_context: causal_attn   = 1
0.01.743.910 I llama_context: flash_attn    = 1
0.01.743.911 I llama_context: kv_unified    = true
0.01.743.916 I llama_context: freq_base     = 10000.0
0.01.743.917 I llama_context: freq_scale    = 1
0.01.743.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.744.047 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.826.059 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.827.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.827.951 I llama_context: graph nodes  = 848
0.01.827.951 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.440s
user	0m6.616s
sys	0m0.472s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896648maxresident)k
544inputs+40outputs (2major+54474minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890820maxresident)k
0inputs+40outputs (0major+54218minor)pagefaults 0swaps
```

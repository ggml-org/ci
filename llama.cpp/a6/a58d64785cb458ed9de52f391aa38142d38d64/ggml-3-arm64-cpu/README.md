## Summary

- status:  SUCCESS ✅
- runtime: 5:48.22
- date:    Tue Aug 26 15:41:15 UTC 2025
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
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   17.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.21 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.30 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  95.10 sec*proc (35 tests)

Total Test time (real) =  95.12 sec

real	1m35.125s
user	2m3.063s
sys	0m2.353s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.81 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.21 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.85 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  32.17 sec*proc (36 tests)

Total Test time (real) =  32.18 sec

real	0m32.190s
user	0m33.535s
sys	0m2.124s
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
0.00.000.243 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.518 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.551 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.554 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.555 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.556 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.559 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.561 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.562 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.564 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.564 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.571 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.572 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.573 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.574 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.590 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.593 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.594 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.595 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.595 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.096 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.346 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.351 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.352 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.353 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.353 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.354 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.355 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.356 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.357 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.358 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.360 I llama_model_loader: - type  f32:  124 tensors
0.00.011.360 I llama_model_loader: - type  f16:   73 tensors
0.00.011.363 I print_info: file format = GGUF V3 (latest)
0.00.011.364 I print_info: file type   = F16
0.00.011.368 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.121 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.125 I load: printing all EOG tokens:
0.00.035.126 I load:   - 102 ('[SEP]')
0.00.035.195 I load: special tokens cache size = 5
0.00.039.969 I load: token to piece cache size = 0.2032 MB
0.00.039.989 I print_info: arch             = bert
0.00.039.992 I print_info: vocab_only       = 0
0.00.039.993 I print_info: n_ctx_train      = 512
0.00.039.994 I print_info: n_embd           = 384
0.00.039.994 I print_info: n_layer          = 12
0.00.040.015 I print_info: n_head           = 12
0.00.040.019 I print_info: n_head_kv        = 12
0.00.040.020 I print_info: n_rot            = 32
0.00.040.020 I print_info: n_swa            = 0
0.00.040.022 I print_info: is_swa_any       = 0
0.00.040.022 I print_info: n_embd_head_k    = 32
0.00.040.023 I print_info: n_embd_head_v    = 32
0.00.040.025 I print_info: n_gqa            = 1
0.00.040.027 I print_info: n_embd_k_gqa     = 384
0.00.040.029 I print_info: n_embd_v_gqa     = 384
0.00.040.031 I print_info: f_norm_eps       = 1.0e-12
0.00.040.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.034 I print_info: f_logit_scale    = 0.0e+00
0.00.040.035 I print_info: f_attn_scale     = 0.0e+00
0.00.040.037 I print_info: n_ff             = 1536
0.00.040.037 I print_info: n_expert         = 0
0.00.040.038 I print_info: n_expert_used    = 0
0.00.040.038 I print_info: causal attn      = 0
0.00.040.038 I print_info: pooling type     = 2
0.00.040.039 I print_info: rope type        = 2
0.00.040.039 I print_info: rope scaling     = linear
0.00.040.041 I print_info: freq_base_train  = 10000.0
0.00.040.042 I print_info: freq_scale_train = 1
0.00.040.042 I print_info: n_ctx_orig_yarn  = 512
0.00.040.043 I print_info: rope_finetuned   = unknown
0.00.040.043 I print_info: n_cls_out        = 1
0.00.040.044 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.045 I print_info: model type       = 33M
0.00.040.047 I print_info: model params     = 33.21 M
0.00.040.047 I print_info: general.name     = Bge Small
0.00.040.050 I print_info: vocab type       = WPM
0.00.040.051 I print_info: n_vocab          = 30522
0.00.040.051 I print_info: n_merges         = 0
0.00.040.052 I print_info: BOS token        = 101 '[CLS]'
0.00.040.052 I print_info: EOS token        = 102 '[SEP]'
0.00.040.053 I print_info: UNK token        = 100 '[UNK]'
0.00.040.054 I print_info: SEP token        = 102 '[SEP]'
0.00.040.054 I print_info: PAD token        = 0 '[PAD]'
0.00.040.055 I print_info: MASK token       = 103 '[MASK]'
0.00.040.055 I print_info: LF token         = 0 '[PAD]'
0.00.040.056 I print_info: EOG token        = 102 '[SEP]'
0.00.040.057 I print_info: max token length = 21
0.00.040.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.944 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.843 I llama_context: constructing llama_context
0.00.046.848 I llama_context: n_seq_max     = 1
0.00.046.848 I llama_context: n_ctx         = 512
0.00.046.849 I llama_context: n_ctx_per_seq = 512
0.00.046.849 I llama_context: n_batch       = 2048
0.00.046.850 I llama_context: n_ubatch      = 2048
0.00.046.850 I llama_context: causal_attn   = 0
0.00.046.850 I llama_context: flash_attn    = 0
0.00.046.851 I llama_context: kv_unified    = true
0.00.046.853 I llama_context: freq_base     = 10000.0
0.00.046.854 I llama_context: freq_scale    = 1
0.00.046.876 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.354 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.048.358 I llama_context: graph nodes  = 431
0.00.048.358 I llama_context: graph splits = 1
0.00.048.368 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.891 I 
0.00.050.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.064 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.055.625 I llama_perf_context_print:        load time =      50.59 ms
0.00.055.627 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2844.50 tokens per second)
0.00.055.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.630 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.055.630 I llama_perf_context_print:    graphs reused =          0

real	0m0.076s
user	0m0.079s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.271 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.518 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.547 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.549 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.550 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.550 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.554 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.554 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.555 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.556 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.557 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.564 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.565 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.566 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.580 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.581 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.582 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.583 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.435 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.442 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.443 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.443 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.444 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.445 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.446 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.447 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.447 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.448 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.449 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.449 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.452 I llama_model_loader: - type  f32:  124 tensors
0.00.011.453 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.456 I print_info: file format = GGUF V3 (latest)
0.00.011.456 I print_info: file type   = Q8_0
0.00.011.460 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.294 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.301 I load: printing all EOG tokens:
0.00.035.301 I load:   - 102 ('[SEP]')
0.00.035.386 I load: special tokens cache size = 5
0.00.040.090 I load: token to piece cache size = 0.2032 MB
0.00.040.110 I print_info: arch             = bert
0.00.040.113 I print_info: vocab_only       = 0
0.00.040.113 I print_info: n_ctx_train      = 512
0.00.040.114 I print_info: n_embd           = 384
0.00.040.114 I print_info: n_layer          = 12
0.00.040.134 I print_info: n_head           = 12
0.00.040.138 I print_info: n_head_kv        = 12
0.00.040.139 I print_info: n_rot            = 32
0.00.040.139 I print_info: n_swa            = 0
0.00.040.141 I print_info: is_swa_any       = 0
0.00.040.141 I print_info: n_embd_head_k    = 32
0.00.040.142 I print_info: n_embd_head_v    = 32
0.00.040.143 I print_info: n_gqa            = 1
0.00.040.145 I print_info: n_embd_k_gqa     = 384
0.00.040.147 I print_info: n_embd_v_gqa     = 384
0.00.040.148 I print_info: f_norm_eps       = 1.0e-12
0.00.040.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.151 I print_info: f_logit_scale    = 0.0e+00
0.00.040.151 I print_info: f_attn_scale     = 0.0e+00
0.00.040.153 I print_info: n_ff             = 1536
0.00.040.154 I print_info: n_expert         = 0
0.00.040.154 I print_info: n_expert_used    = 0
0.00.040.155 I print_info: causal attn      = 0
0.00.040.155 I print_info: pooling type     = 2
0.00.040.156 I print_info: rope type        = 2
0.00.040.156 I print_info: rope scaling     = linear
0.00.040.158 I print_info: freq_base_train  = 10000.0
0.00.040.158 I print_info: freq_scale_train = 1
0.00.040.159 I print_info: n_ctx_orig_yarn  = 512
0.00.040.159 I print_info: rope_finetuned   = unknown
0.00.040.160 I print_info: n_cls_out        = 1
0.00.040.161 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.161 I print_info: model type       = 33M
0.00.040.163 I print_info: model params     = 33.21 M
0.00.040.163 I print_info: general.name     = Bge Small
0.00.040.167 I print_info: vocab type       = WPM
0.00.040.168 I print_info: n_vocab          = 30522
0.00.040.168 I print_info: n_merges         = 0
0.00.040.169 I print_info: BOS token        = 101 '[CLS]'
0.00.040.169 I print_info: EOS token        = 102 '[SEP]'
0.00.040.170 I print_info: UNK token        = 100 '[UNK]'
0.00.040.170 I print_info: SEP token        = 102 '[SEP]'
0.00.040.171 I print_info: PAD token        = 0 '[PAD]'
0.00.040.171 I print_info: MASK token       = 103 '[MASK]'
0.00.040.172 I print_info: LF token         = 0 '[PAD]'
0.00.040.172 I print_info: EOG token        = 102 '[SEP]'
0.00.040.173 I print_info: max token length = 21
0.00.040.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.089 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.044.926 I llama_context: constructing llama_context
0.00.044.931 I llama_context: n_seq_max     = 1
0.00.044.932 I llama_context: n_ctx         = 512
0.00.044.932 I llama_context: n_ctx_per_seq = 512
0.00.044.932 I llama_context: n_batch       = 2048
0.00.044.933 I llama_context: n_ubatch      = 2048
0.00.044.933 I llama_context: causal_attn   = 0
0.00.044.934 I llama_context: flash_attn    = 0
0.00.044.935 I llama_context: kv_unified    = true
0.00.044.937 I llama_context: freq_base     = 10000.0
0.00.044.937 I llama_context: freq_scale    = 1
0.00.044.960 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.364 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.046.367 I llama_context: graph nodes  = 431
0.00.046.367 I llama_context: graph splits = 1
0.00.046.377 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.580 I 
0.00.048.665 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.745 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.111 I llama_perf_context_print:        load time =      48.24 ms
0.00.053.119 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3082.19 tokens per second)
0.00.053.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.122 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens
0.00.053.123 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.090s
sys	0m0.012s
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
0.00.000.236 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.242 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.011.739 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.765 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.771 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.772 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.772 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.775 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.776 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.777 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.778 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.779 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.786 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.788 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.789 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.790 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.791 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.560 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.046 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.355 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.363 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.364 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.365 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.366 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.367 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.368 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.370 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.370 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.371 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.372 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.376 I llama_model_loader: - type  f32:   40 tensors
0.00.028.376 I llama_model_loader: - type  f16:   26 tensors
0.00.028.379 I print_info: file format = GGUF V3 (latest)
0.00.028.380 I print_info: file type   = F16
0.00.028.385 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.313 W load: empty token at index 5
0.00.054.674 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.725 I load: printing all EOG tokens:
0.00.090.726 I load:   - 2 ('</s>')
0.00.090.910 I load: special tokens cache size = 5
0.00.780.845 I load: token to piece cache size = 1.5060 MB
0.00.780.872 I print_info: arch             = jina-bert-v2
0.00.780.874 I print_info: vocab_only       = 0
0.00.780.875 I print_info: n_ctx_train      = 8192
0.00.780.876 I print_info: n_embd           = 384
0.00.780.876 I print_info: n_layer          = 4
0.00.780.899 I print_info: n_head           = 12
0.00.780.904 I print_info: n_head_kv        = 12
0.00.780.904 I print_info: n_rot            = 32
0.00.780.905 I print_info: n_swa            = 0
0.00.780.906 I print_info: is_swa_any       = 0
0.00.780.906 I print_info: n_embd_head_k    = 32
0.00.780.907 I print_info: n_embd_head_v    = 32
0.00.780.909 I print_info: n_gqa            = 1
0.00.780.910 I print_info: n_embd_k_gqa     = 384
0.00.780.912 I print_info: n_embd_v_gqa     = 384
0.00.780.914 I print_info: f_norm_eps       = 1.0e-12
0.00.780.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.916 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.917 I print_info: f_logit_scale    = 0.0e+00
0.00.780.917 I print_info: f_attn_scale     = 0.0e+00
0.00.780.919 I print_info: n_ff             = 1536
0.00.780.919 I print_info: n_expert         = 0
0.00.780.920 I print_info: n_expert_used    = 0
0.00.780.921 I print_info: causal attn      = 0
0.00.780.921 I print_info: pooling type     = -1
0.00.780.922 I print_info: rope type        = -1
0.00.780.922 I print_info: rope scaling     = linear
0.00.780.923 I print_info: freq_base_train  = 10000.0
0.00.780.924 I print_info: freq_scale_train = 1
0.00.780.925 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.925 I print_info: rope_finetuned   = unknown
0.00.780.927 I print_info: model type       = 33M
0.00.780.928 I print_info: model params     = 32.90 M
0.00.780.928 I print_info: general.name     = Jina Bert Implementation
0.00.780.932 I print_info: vocab type       = BPE
0.00.780.933 I print_info: n_vocab          = 61056
0.00.780.933 I print_info: n_merges         = 39382
0.00.780.934 I print_info: BOS token        = 0 '<s>'
0.00.780.934 I print_info: EOS token        = 2 '</s>'
0.00.780.935 I print_info: UNK token        = 3 '<unk>'
0.00.780.936 I print_info: SEP token        = 2 '</s>'
0.00.780.936 I print_info: PAD token        = 1 '<pad>'
0.00.780.937 I print_info: MASK token       = 4 '<mask>'
0.00.780.938 I print_info: EOG token        = 2 '</s>'
0.00.780.939 I print_info: max token length = 45
0.00.780.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.784.919 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.785.878 I llama_context: constructing llama_context
0.00.785.885 I llama_context: n_seq_max     = 1
0.00.785.886 I llama_context: n_ctx         = 8192
0.00.785.886 I llama_context: n_ctx_per_seq = 8192
0.00.785.887 I llama_context: n_batch       = 2048
0.00.785.887 I llama_context: n_ubatch      = 2048
0.00.785.888 I llama_context: causal_attn   = 0
0.00.785.888 I llama_context: flash_attn    = 0
0.00.785.889 I llama_context: kv_unified    = true
0.00.785.891 I llama_context: freq_base     = 10000.0
0.00.785.892 I llama_context: freq_scale    = 1
0.00.785.915 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.349 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.786.352 I llama_context: graph nodes  = 148
0.00.786.353 I llama_context: graph splits = 1
0.00.786.363 I common_init_from_params: added </s> logit bias = -inf
0.00.787.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.392 I 
0.00.788.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.723 I main: prompt 0: 'what is panda?	hi'
0.00.788.728 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.735 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.735 I main: number of tokens in prompt = 13
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


0.00.788.752 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.754 I main: number of tokens in prompt = 40
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


0.00.788.854 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.795.590 I llama_perf_context_print:        load time =     788.08 ms
0.00.795.592 I llama_perf_context_print: prompt eval time =       6.67 ms /    62 tokens (    0.11 ms per token,  9302.33 tokens per second)
0.00.795.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.594 I llama_perf_context_print:       total time =       7.22 ms /    63 tokens
0.00.795.595 I llama_perf_context_print:    graphs reused =          0

real	0m0.825s
user	0m0.858s
sys	0m0.020s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.2215 OK
  - q8_0 @ 10.1564 OK
  - q4_0 @ 11.1989 OK
  - q4_1 @ 10.4745 OK
  - q5_0 @ 10.0825 OK
  - q5_1 @ 10.1356 OK
  - q3_k @ 12.1362 OK
  - q4_k @ 10.4330 OK
  - q5_k @ 10.8164 OK
  - q6_k @ 10.5983 OK
- imatrix:
```
Final estimate: PPL = 10.2215 +/- 3.25179
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.893 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.952 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.952 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.953 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.904 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.947 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.409 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.418 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.419 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.420 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.424 I llama_model_loader: - type  f32:  194 tensors
0.00.031.425 I llama_model_loader: - type  f16:   98 tensors
0.00.031.428 I print_info: file format = GGUF V3 (latest)
0.00.031.429 I print_info: file type   = all F32 (guessed)
0.00.031.432 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.097.649 I load: printing all EOG tokens:
0.00.097.657 I load:   - 0 ('<|endoftext|>')
0.00.097.821 I load: special tokens cache size = 25
0.00.117.977 I load: token to piece cache size = 0.2984 MB
0.00.118.003 I print_info: arch             = gptneox
0.00.118.006 I print_info: vocab_only       = 0
0.00.118.007 I print_info: n_ctx_train      = 2048
0.00.118.007 I print_info: n_embd           = 2048
0.00.118.008 I print_info: n_layer          = 24
0.00.118.030 I print_info: n_head           = 16
0.00.118.033 I print_info: n_head_kv        = 16
0.00.118.033 I print_info: n_rot            = 32
0.00.118.034 I print_info: n_swa            = 0
0.00.118.035 I print_info: is_swa_any       = 0
0.00.118.036 I print_info: n_embd_head_k    = 128
0.00.118.036 I print_info: n_embd_head_v    = 128
0.00.118.039 I print_info: n_gqa            = 1
0.00.118.041 I print_info: n_embd_k_gqa     = 2048
0.00.118.043 I print_info: n_embd_v_gqa     = 2048
0.00.118.045 I print_info: f_norm_eps       = 1.0e-05
0.00.118.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.049 I print_info: f_logit_scale    = 0.0e+00
0.00.118.050 I print_info: f_attn_scale     = 0.0e+00
0.00.118.051 I print_info: n_ff             = 8192
0.00.118.052 I print_info: n_expert         = 0
0.00.118.052 I print_info: n_expert_used    = 0
0.00.118.052 I print_info: causal attn      = 1
0.00.118.053 I print_info: pooling type     = 0
0.00.118.053 I print_info: rope type        = 2
0.00.118.053 I print_info: rope scaling     = linear
0.00.118.055 I print_info: freq_base_train  = 10000.0
0.00.118.056 I print_info: freq_scale_train = 1
0.00.118.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.057 I print_info: rope_finetuned   = unknown
0.00.118.058 I print_info: model type       = 1.4B
0.00.118.059 I print_info: model params     = 1.41 B
0.00.118.059 I print_info: general.name     = 1.4B
0.00.118.062 I print_info: vocab type       = BPE
0.00.118.064 I print_info: n_vocab          = 50304
0.00.118.064 I print_info: n_merges         = 50009
0.00.118.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.067 I print_info: LF token         = 187 'Ċ'
0.00.118.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.070 I print_info: max token length = 1024
0.00.118.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.287.317 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.288.961 I llama_context: constructing llama_context
0.00.288.968 I llama_context: n_seq_max     = 1
0.00.288.969 I llama_context: n_ctx         = 2048
0.00.288.969 I llama_context: n_ctx_per_seq = 2048
0.00.288.969 I llama_context: n_batch       = 2048
0.00.288.970 I llama_context: n_ubatch      = 512
0.00.288.970 I llama_context: causal_attn   = 1
0.00.288.971 I llama_context: flash_attn    = 0
0.00.288.972 I llama_context: kv_unified    = false
0.00.288.974 I llama_context: freq_base     = 10000.0
0.00.288.974 I llama_context: freq_scale    = 1
0.00.288.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.117 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.410.410 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.730 I llama_context: graph nodes  = 943
0.00.412.731 I llama_context: graph splits = 1
0.00.412.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.105 I main: llama threadpool init, n_threads = 8
0.00.475.121 I 
0.00.475.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.210 I 
0.00.475.319 I sampler seed: 1234
0.00.475.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.337 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.036.928 I llama_perf_sampler_print:    sampling time =       3.90 ms /    71 runs   (    0.05 ms per token, 18214.47 tokens per second)
0.03.036.941 I llama_perf_context_print:        load time =     472.84 ms
0.03.036.950 I llama_perf_context_print: prompt eval time =     100.87 ms /     7 tokens (   14.41 ms per token,    69.40 tokens per second)
0.03.036.959 I llama_perf_context_print:        eval time =    2449.83 ms /    63 runs   (   38.89 ms per token,    25.72 tokens per second)
0.03.036.971 I llama_perf_context_print:       total time =    2563.55 ms /    70 tokens
0.03.036.979 I llama_perf_context_print:    graphs reused =         60

real	0m3.203s
user	0m20.982s
sys	0m0.446s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.190 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.241 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.242 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.243 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.515 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type  f16:   98 tensors
0.00.029.894 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = all F32 (guessed)
0.00.029.899 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.455 I load: printing all EOG tokens:
0.00.086.463 I load:   - 0 ('<|endoftext|>')
0.00.086.582 I load: special tokens cache size = 25
0.00.106.255 I load: token to piece cache size = 0.2984 MB
0.00.106.279 I print_info: arch             = gptneox
0.00.106.282 I print_info: vocab_only       = 0
0.00.106.283 I print_info: n_ctx_train      = 2048
0.00.106.283 I print_info: n_embd           = 2048
0.00.106.284 I print_info: n_layer          = 24
0.00.106.305 I print_info: n_head           = 16
0.00.106.310 I print_info: n_head_kv        = 16
0.00.106.311 I print_info: n_rot            = 32
0.00.106.311 I print_info: n_swa            = 0
0.00.106.313 I print_info: is_swa_any       = 0
0.00.106.314 I print_info: n_embd_head_k    = 128
0.00.106.315 I print_info: n_embd_head_v    = 128
0.00.106.317 I print_info: n_gqa            = 1
0.00.106.319 I print_info: n_embd_k_gqa     = 2048
0.00.106.321 I print_info: n_embd_v_gqa     = 2048
0.00.106.323 I print_info: f_norm_eps       = 1.0e-05
0.00.106.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.326 I print_info: f_logit_scale    = 0.0e+00
0.00.106.326 I print_info: f_attn_scale     = 0.0e+00
0.00.106.328 I print_info: n_ff             = 8192
0.00.106.328 I print_info: n_expert         = 0
0.00.106.329 I print_info: n_expert_used    = 0
0.00.106.329 I print_info: causal attn      = 1
0.00.106.330 I print_info: pooling type     = 0
0.00.106.330 I print_info: rope type        = 2
0.00.106.331 I print_info: rope scaling     = linear
0.00.106.333 I print_info: freq_base_train  = 10000.0
0.00.106.334 I print_info: freq_scale_train = 1
0.00.106.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.335 I print_info: rope_finetuned   = unknown
0.00.106.336 I print_info: model type       = 1.4B
0.00.106.336 I print_info: model params     = 1.41 B
0.00.106.337 I print_info: general.name     = 1.4B
0.00.106.340 I print_info: vocab type       = BPE
0.00.106.341 I print_info: n_vocab          = 50304
0.00.106.342 I print_info: n_merges         = 50009
0.00.106.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.344 I print_info: LF token         = 187 'Ċ'
0.00.106.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.346 I print_info: max token length = 1024
0.00.106.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.033 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.581 I llama_context: constructing llama_context
0.00.276.589 I llama_context: n_seq_max     = 1
0.00.276.589 I llama_context: n_ctx         = 128
0.00.276.590 I llama_context: n_ctx_per_seq = 128
0.00.276.590 I llama_context: n_batch       = 128
0.00.276.591 I llama_context: n_ubatch      = 128
0.00.276.591 I llama_context: causal_attn   = 1
0.00.276.592 I llama_context: flash_attn    = 0
0.00.276.593 I llama_context: kv_unified    = false
0.00.276.595 I llama_context: freq_base     = 10000.0
0.00.276.596 I llama_context: freq_scale    = 1
0.00.276.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.734 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.284.721 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.098 I llama_context: graph nodes  = 943
0.00.287.098 I llama_context: graph splits = 1
0.00.287.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.607 I 
0.00.339.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.714 I perplexity: tokenizing the input ..
0.00.348.594 I perplexity: tokenization took 8.876 ms
0.00.348.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.517.891 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.520.835 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.520.881 I llama_perf_context_print:        load time =     339.23 ms
0.01.520.886 I llama_perf_context_print: prompt eval time =    1168.67 ms /   128 tokens (    9.13 ms per token,   109.53 tokens per second)
0.01.520.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.520.889 I llama_perf_context_print:       total time =    1181.29 ms /   129 tokens
0.01.520.889 I llama_perf_context_print:    graphs reused =          0

real	0m1.664s
user	0m9.792s
sys	0m0.367s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.538 I llama_model_loader: - type  f32:  194 tensors
0.00.030.539 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.542 I print_info: file format = GGUF V3 (latest)
0.00.030.542 I print_info: file type   = Q8_0
0.00.030.546 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.246 I load: printing all EOG tokens:
0.00.088.255 I load:   - 0 ('<|endoftext|>')
0.00.088.408 I load: special tokens cache size = 25
0.00.107.977 I load: token to piece cache size = 0.2984 MB
0.00.108.005 I print_info: arch             = gptneox
0.00.108.006 I print_info: vocab_only       = 0
0.00.108.006 I print_info: n_ctx_train      = 2048
0.00.108.007 I print_info: n_embd           = 2048
0.00.108.007 I print_info: n_layer          = 24
0.00.108.028 I print_info: n_head           = 16
0.00.108.030 I print_info: n_head_kv        = 16
0.00.108.031 I print_info: n_rot            = 32
0.00.108.031 I print_info: n_swa            = 0
0.00.108.032 I print_info: is_swa_any       = 0
0.00.108.033 I print_info: n_embd_head_k    = 128
0.00.108.033 I print_info: n_embd_head_v    = 128
0.00.108.035 I print_info: n_gqa            = 1
0.00.108.037 I print_info: n_embd_k_gqa     = 2048
0.00.108.039 I print_info: n_embd_v_gqa     = 2048
0.00.108.040 I print_info: f_norm_eps       = 1.0e-05
0.00.108.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.043 I print_info: f_logit_scale    = 0.0e+00
0.00.108.044 I print_info: f_attn_scale     = 0.0e+00
0.00.108.046 I print_info: n_ff             = 8192
0.00.108.046 I print_info: n_expert         = 0
0.00.108.047 I print_info: n_expert_used    = 0
0.00.108.047 I print_info: causal attn      = 1
0.00.108.048 I print_info: pooling type     = 0
0.00.108.048 I print_info: rope type        = 2
0.00.108.049 I print_info: rope scaling     = linear
0.00.108.051 I print_info: freq_base_train  = 10000.0
0.00.108.051 I print_info: freq_scale_train = 1
0.00.108.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.052 I print_info: rope_finetuned   = unknown
0.00.108.054 I print_info: model type       = 1.4B
0.00.108.055 I print_info: model params     = 1.41 B
0.00.108.055 I print_info: general.name     = 1.4B
0.00.108.059 I print_info: vocab type       = BPE
0.00.108.060 I print_info: n_vocab          = 50304
0.00.108.061 I print_info: n_merges         = 50009
0.00.108.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.063 I print_info: LF token         = 187 'Ċ'
0.00.108.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.065 I print_info: max token length = 1024
0.00.108.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.413 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.052 I llama_context: constructing llama_context
0.00.175.059 I llama_context: n_seq_max     = 1
0.00.175.059 I llama_context: n_ctx         = 2048
0.00.175.060 I llama_context: n_ctx_per_seq = 2048
0.00.175.060 I llama_context: n_batch       = 2048
0.00.175.060 I llama_context: n_ubatch      = 512
0.00.175.061 I llama_context: causal_attn   = 1
0.00.175.062 I llama_context: flash_attn    = 0
0.00.175.062 I llama_context: kv_unified    = false
0.00.175.065 I llama_context: freq_base     = 10000.0
0.00.175.066 I llama_context: freq_scale    = 1
0.00.175.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.212 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.618 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.950 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.955 I llama_context: graph nodes  = 943
0.00.297.956 I llama_context: graph splits = 1
0.00.297.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.978 I main: llama threadpool init, n_threads = 8
0.00.341.994 I 
0.00.342.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.082 I 
0.00.342.180 I sampler seed: 1234
0.00.342.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.199 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.141.544 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19262.07 tokens per second)
0.02.141.557 I llama_perf_context_print:        load time =     339.72 ms
0.02.141.568 I llama_perf_context_print: prompt eval time =      75.29 ms /     7 tokens (   10.76 ms per token,    92.98 tokens per second)
0.02.141.581 I llama_perf_context_print:        eval time =    1713.53 ms /    63 runs   (   27.20 ms per token,    36.77 tokens per second)
0.02.141.592 I llama_perf_context_print:       total time =    1801.30 ms /    70 tokens
0.02.141.603 I llama_perf_context_print:    graphs reused =         60

real	0m2.235s
user	0m14.423s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.077 I llama_model_loader: - type  f32:  194 tensors
0.00.030.078 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.081 I print_info: file format = GGUF V3 (latest)
0.00.030.081 I print_info: file type   = Q8_0
0.00.030.085 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.544 I load: printing all EOG tokens:
0.00.085.552 I load:   - 0 ('<|endoftext|>')
0.00.085.680 I load: special tokens cache size = 25
0.00.105.469 I load: token to piece cache size = 0.2984 MB
0.00.105.492 I print_info: arch             = gptneox
0.00.105.495 I print_info: vocab_only       = 0
0.00.105.495 I print_info: n_ctx_train      = 2048
0.00.105.496 I print_info: n_embd           = 2048
0.00.105.496 I print_info: n_layer          = 24
0.00.105.518 I print_info: n_head           = 16
0.00.105.520 I print_info: n_head_kv        = 16
0.00.105.520 I print_info: n_rot            = 32
0.00.105.521 I print_info: n_swa            = 0
0.00.105.522 I print_info: is_swa_any       = 0
0.00.105.523 I print_info: n_embd_head_k    = 128
0.00.105.523 I print_info: n_embd_head_v    = 128
0.00.105.525 I print_info: n_gqa            = 1
0.00.105.527 I print_info: n_embd_k_gqa     = 2048
0.00.105.529 I print_info: n_embd_v_gqa     = 2048
0.00.105.531 I print_info: f_norm_eps       = 1.0e-05
0.00.105.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.532 I print_info: f_logit_scale    = 0.0e+00
0.00.105.533 I print_info: f_attn_scale     = 0.0e+00
0.00.105.534 I print_info: n_ff             = 8192
0.00.105.534 I print_info: n_expert         = 0
0.00.105.535 I print_info: n_expert_used    = 0
0.00.105.535 I print_info: causal attn      = 1
0.00.105.535 I print_info: pooling type     = 0
0.00.105.536 I print_info: rope type        = 2
0.00.105.536 I print_info: rope scaling     = linear
0.00.105.538 I print_info: freq_base_train  = 10000.0
0.00.105.538 I print_info: freq_scale_train = 1
0.00.105.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.539 I print_info: rope_finetuned   = unknown
0.00.105.540 I print_info: model type       = 1.4B
0.00.105.541 I print_info: model params     = 1.41 B
0.00.105.541 I print_info: general.name     = 1.4B
0.00.105.544 I print_info: vocab type       = BPE
0.00.105.545 I print_info: n_vocab          = 50304
0.00.105.545 I print_info: n_merges         = 50009
0.00.105.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.548 I print_info: LF token         = 187 'Ċ'
0.00.105.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.549 I print_info: max token length = 1024
0.00.105.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.480 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.092 I llama_context: constructing llama_context
0.00.173.100 I llama_context: n_seq_max     = 1
0.00.173.100 I llama_context: n_ctx         = 128
0.00.173.101 I llama_context: n_ctx_per_seq = 128
0.00.173.101 I llama_context: n_batch       = 128
0.00.173.101 I llama_context: n_ubatch      = 128
0.00.173.102 I llama_context: causal_attn   = 1
0.00.173.103 I llama_context: flash_attn    = 0
0.00.173.104 I llama_context: kv_unified    = false
0.00.173.106 I llama_context: freq_base     = 10000.0
0.00.173.107 I llama_context: freq_scale    = 1
0.00.173.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.246 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.181.221 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.551 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.557 I llama_context: graph nodes  = 943
0.00.183.557 I llama_context: graph splits = 1
0.00.183.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.386 I 
0.00.217.473 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.483 I perplexity: tokenizing the input ..
0.00.226.436 I perplexity: tokenization took 8.948 ms
0.00.226.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.230 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.404.155 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.404.201 I llama_perf_context_print:        load time =     217.00 ms
0.01.404.204 I llama_perf_context_print: prompt eval time =    1174.18 ms /   128 tokens (    9.17 ms per token,   109.01 tokens per second)
0.01.404.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.206 I llama_perf_context_print:       total time =    1186.83 ms /   129 tokens
0.01.404.207 I llama_perf_context_print:    graphs reused =          0

real	0m1.475s
user	0m9.714s
sys	0m0.141s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.780 I llama_model_loader: - type  f32:  194 tensors
0.00.030.781 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.785 I print_info: file format = GGUF V3 (latest)
0.00.030.786 I print_info: file type   = Q4_0
0.00.030.791 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.556 I load: printing all EOG tokens:
0.00.090.564 I load:   - 0 ('<|endoftext|>')
0.00.090.722 I load: special tokens cache size = 25
0.00.110.825 I load: token to piece cache size = 0.2984 MB
0.00.110.853 I print_info: arch             = gptneox
0.00.110.856 I print_info: vocab_only       = 0
0.00.110.857 I print_info: n_ctx_train      = 2048
0.00.110.857 I print_info: n_embd           = 2048
0.00.110.858 I print_info: n_layer          = 24
0.00.110.881 I print_info: n_head           = 16
0.00.110.884 I print_info: n_head_kv        = 16
0.00.110.884 I print_info: n_rot            = 32
0.00.110.885 I print_info: n_swa            = 0
0.00.110.886 I print_info: is_swa_any       = 0
0.00.110.886 I print_info: n_embd_head_k    = 128
0.00.110.887 I print_info: n_embd_head_v    = 128
0.00.110.890 I print_info: n_gqa            = 1
0.00.110.892 I print_info: n_embd_k_gqa     = 2048
0.00.110.894 I print_info: n_embd_v_gqa     = 2048
0.00.110.896 I print_info: f_norm_eps       = 1.0e-05
0.00.110.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.899 I print_info: f_logit_scale    = 0.0e+00
0.00.110.899 I print_info: f_attn_scale     = 0.0e+00
0.00.110.901 I print_info: n_ff             = 8192
0.00.110.901 I print_info: n_expert         = 0
0.00.110.902 I print_info: n_expert_used    = 0
0.00.110.902 I print_info: causal attn      = 1
0.00.110.903 I print_info: pooling type     = 0
0.00.110.903 I print_info: rope type        = 2
0.00.110.904 I print_info: rope scaling     = linear
0.00.110.906 I print_info: freq_base_train  = 10000.0
0.00.110.907 I print_info: freq_scale_train = 1
0.00.110.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.908 I print_info: rope_finetuned   = unknown
0.00.110.909 I print_info: model type       = 1.4B
0.00.110.910 I print_info: model params     = 1.41 B
0.00.110.911 I print_info: general.name     = 1.4B
0.00.110.914 I print_info: vocab type       = BPE
0.00.110.915 I print_info: n_vocab          = 50304
0.00.110.916 I print_info: n_merges         = 50009
0.00.110.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.918 I print_info: LF token         = 187 'Ċ'
0.00.110.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.920 I print_info: max token length = 1024
0.00.110.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.616 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.625 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.345 I llama_context: constructing llama_context
0.00.531.353 I llama_context: n_seq_max     = 1
0.00.531.353 I llama_context: n_ctx         = 2048
0.00.531.354 I llama_context: n_ctx_per_seq = 2048
0.00.531.354 I llama_context: n_batch       = 2048
0.00.531.355 I llama_context: n_ubatch      = 512
0.00.531.355 I llama_context: causal_attn   = 1
0.00.531.356 I llama_context: flash_attn    = 0
0.00.531.356 I llama_context: kv_unified    = false
0.00.531.362 I llama_context: freq_base     = 10000.0
0.00.531.363 I llama_context: freq_scale    = 1
0.00.531.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.500 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.644.504 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.868 I llama_context: graph nodes  = 943
0.00.646.868 I llama_context: graph splits = 1
0.00.646.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.873 I main: llama threadpool init, n_threads = 8
0.00.680.887 I 
0.00.680.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.970 I 
0.00.681.065 I sampler seed: 1234
0.00.681.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.101 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.705.325 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 19983.11 tokens per second)
0.01.705.337 I llama_perf_context_print:        load time =     678.61 ms
0.01.705.346 I llama_perf_context_print: prompt eval time =      42.90 ms /     7 tokens (    6.13 ms per token,   163.17 tokens per second)
0.01.705.355 I llama_perf_context_print:        eval time =     971.24 ms /    63 runs   (   15.42 ms per token,    64.87 tokens per second)
0.01.705.367 I llama_perf_context_print:       total time =    1026.16 ms /    70 tokens
0.01.705.380 I llama_perf_context_print:    graphs reused =         60

real	0m1.814s
user	0m8.620s
sys	0m0.449s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.471 I llama_model_loader: - type  f32:  194 tensors
0.00.030.472 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.476 I print_info: file format = GGUF V3 (latest)
0.00.030.476 I print_info: file type   = Q4_0
0.00.030.481 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.932 I load: printing all EOG tokens:
0.00.086.941 I load:   - 0 ('<|endoftext|>')
0.00.087.067 I load: special tokens cache size = 25
0.00.106.960 I load: token to piece cache size = 0.2984 MB
0.00.106.984 I print_info: arch             = gptneox
0.00.106.988 I print_info: vocab_only       = 0
0.00.106.988 I print_info: n_ctx_train      = 2048
0.00.106.989 I print_info: n_embd           = 2048
0.00.106.989 I print_info: n_layer          = 24
0.00.107.010 I print_info: n_head           = 16
0.00.107.016 I print_info: n_head_kv        = 16
0.00.107.017 I print_info: n_rot            = 32
0.00.107.017 I print_info: n_swa            = 0
0.00.107.019 I print_info: is_swa_any       = 0
0.00.107.019 I print_info: n_embd_head_k    = 128
0.00.107.020 I print_info: n_embd_head_v    = 128
0.00.107.023 I print_info: n_gqa            = 1
0.00.107.025 I print_info: n_embd_k_gqa     = 2048
0.00.107.027 I print_info: n_embd_v_gqa     = 2048
0.00.107.029 I print_info: f_norm_eps       = 1.0e-05
0.00.107.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.031 I print_info: f_logit_scale    = 0.0e+00
0.00.107.031 I print_info: f_attn_scale     = 0.0e+00
0.00.107.033 I print_info: n_ff             = 8192
0.00.107.033 I print_info: n_expert         = 0
0.00.107.034 I print_info: n_expert_used    = 0
0.00.107.034 I print_info: causal attn      = 1
0.00.107.035 I print_info: pooling type     = 0
0.00.107.035 I print_info: rope type        = 2
0.00.107.035 I print_info: rope scaling     = linear
0.00.107.037 I print_info: freq_base_train  = 10000.0
0.00.107.038 I print_info: freq_scale_train = 1
0.00.107.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.039 I print_info: rope_finetuned   = unknown
0.00.107.040 I print_info: model type       = 1.4B
0.00.107.041 I print_info: model params     = 1.41 B
0.00.107.042 I print_info: general.name     = 1.4B
0.00.107.045 I print_info: vocab type       = BPE
0.00.107.046 I print_info: n_vocab          = 50304
0.00.107.046 I print_info: n_merges         = 50009
0.00.107.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.049 I print_info: LF token         = 187 'Ċ'
0.00.107.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.051 I print_info: max token length = 1024
0.00.107.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.990 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.997 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.205 I llama_context: constructing llama_context
0.00.526.216 I llama_context: n_seq_max     = 1
0.00.526.217 I llama_context: n_ctx         = 128
0.00.526.217 I llama_context: n_ctx_per_seq = 128
0.00.526.217 I llama_context: n_batch       = 128
0.00.526.218 I llama_context: n_ubatch      = 128
0.00.526.219 I llama_context: causal_attn   = 1
0.00.526.220 I llama_context: flash_attn    = 0
0.00.526.220 I llama_context: kv_unified    = false
0.00.526.224 I llama_context: freq_base     = 10000.0
0.00.526.225 I llama_context: freq_scale    = 1
0.00.526.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.358 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.533.494 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.535.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.535.830 I llama_context: graph nodes  = 943
0.00.535.831 I llama_context: graph splits = 1
0.00.535.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.560.240 I 
0.00.560.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.560.335 I perplexity: tokenizing the input ..
0.00.569.330 I perplexity: tokenization took 8.99 ms
0.00.569.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.166 I perplexity: 0.55 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.115 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.160 I llama_perf_context_print:        load time =     559.83 ms
0.01.118.162 I llama_perf_context_print: prompt eval time =     545.20 ms /   128 tokens (    4.26 ms per token,   234.78 tokens per second)
0.01.118.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.165 I llama_perf_context_print:       total time =     557.94 ms /   129 tokens
0.01.118.166 I llama_perf_context_print:    graphs reused =          0

real	0m1.210s
user	0m4.834s
sys	0m0.326s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.336 I llama_model_loader: - type  f32:  194 tensors
0.00.031.337 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.340 I print_info: file format = GGUF V3 (latest)
0.00.031.341 I print_info: file type   = Q4_1
0.00.031.346 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.094.688 I load: printing all EOG tokens:
0.00.094.695 I load:   - 0 ('<|endoftext|>')
0.00.094.836 I load: special tokens cache size = 25
0.00.115.144 I load: token to piece cache size = 0.2984 MB
0.00.115.169 I print_info: arch             = gptneox
0.00.115.173 I print_info: vocab_only       = 0
0.00.115.173 I print_info: n_ctx_train      = 2048
0.00.115.174 I print_info: n_embd           = 2048
0.00.115.174 I print_info: n_layer          = 24
0.00.115.196 I print_info: n_head           = 16
0.00.115.198 I print_info: n_head_kv        = 16
0.00.115.199 I print_info: n_rot            = 32
0.00.115.199 I print_info: n_swa            = 0
0.00.115.200 I print_info: is_swa_any       = 0
0.00.115.201 I print_info: n_embd_head_k    = 128
0.00.115.201 I print_info: n_embd_head_v    = 128
0.00.115.203 I print_info: n_gqa            = 1
0.00.115.205 I print_info: n_embd_k_gqa     = 2048
0.00.115.207 I print_info: n_embd_v_gqa     = 2048
0.00.115.210 I print_info: f_norm_eps       = 1.0e-05
0.00.115.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.212 I print_info: f_logit_scale    = 0.0e+00
0.00.115.213 I print_info: f_attn_scale     = 0.0e+00
0.00.115.214 I print_info: n_ff             = 8192
0.00.115.215 I print_info: n_expert         = 0
0.00.115.215 I print_info: n_expert_used    = 0
0.00.115.215 I print_info: causal attn      = 1
0.00.115.216 I print_info: pooling type     = 0
0.00.115.216 I print_info: rope type        = 2
0.00.115.216 I print_info: rope scaling     = linear
0.00.115.218 I print_info: freq_base_train  = 10000.0
0.00.115.218 I print_info: freq_scale_train = 1
0.00.115.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.219 I print_info: rope_finetuned   = unknown
0.00.115.220 I print_info: model type       = 1.4B
0.00.115.221 I print_info: model params     = 1.41 B
0.00.115.221 I print_info: general.name     = 1.4B
0.00.115.224 I print_info: vocab type       = BPE
0.00.115.225 I print_info: n_vocab          = 50304
0.00.115.225 I print_info: n_merges         = 50009
0.00.115.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.228 I print_info: LF token         = 187 'Ċ'
0.00.115.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.230 I print_info: max token length = 1024
0.00.115.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.389 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.159.001 I llama_context: constructing llama_context
0.00.159.009 I llama_context: n_seq_max     = 1
0.00.159.009 I llama_context: n_ctx         = 2048
0.00.159.009 I llama_context: n_ctx_per_seq = 2048
0.00.159.010 I llama_context: n_batch       = 2048
0.00.159.010 I llama_context: n_ubatch      = 512
0.00.159.011 I llama_context: causal_attn   = 1
0.00.159.011 I llama_context: flash_attn    = 0
0.00.159.012 I llama_context: kv_unified    = false
0.00.159.016 I llama_context: freq_base     = 10000.0
0.00.159.017 I llama_context: freq_scale    = 1
0.00.159.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.158 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.192 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.508 I llama_context: graph nodes  = 943
0.00.281.508 I llama_context: graph splits = 1
0.00.281.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.580 I main: llama threadpool init, n_threads = 8
0.00.332.595 I 
0.00.332.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.679 I 
0.00.332.777 I sampler seed: 1234
0.00.332.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.797 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.912.745 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.912.760 I llama_perf_context_print:        load time =     330.32 ms
0.01.912.769 I llama_perf_context_print: prompt eval time =     113.56 ms /     7 tokens (   16.22 ms per token,    61.64 tokens per second)
0.01.912.777 I llama_perf_context_print:        eval time =    1456.44 ms /    63 runs   (   23.12 ms per token,    43.26 tokens per second)
0.01.912.788 I llama_perf_context_print:       total time =    1581.90 ms /    70 tokens
0.01.912.799 I llama_perf_context_print:    graphs reused =         60

real	0m1.991s
user	0m13.016s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.642 I llama_model_loader: - type  f32:  194 tensors
0.00.030.644 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.648 I print_info: file format = GGUF V3 (latest)
0.00.030.649 I print_info: file type   = Q4_1
0.00.030.654 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.091.515 I load: printing all EOG tokens:
0.00.091.522 I load:   - 0 ('<|endoftext|>')
0.00.091.661 I load: special tokens cache size = 25
0.00.112.080 I load: token to piece cache size = 0.2984 MB
0.00.112.104 I print_info: arch             = gptneox
0.00.112.107 I print_info: vocab_only       = 0
0.00.112.108 I print_info: n_ctx_train      = 2048
0.00.112.108 I print_info: n_embd           = 2048
0.00.112.109 I print_info: n_layer          = 24
0.00.112.130 I print_info: n_head           = 16
0.00.112.133 I print_info: n_head_kv        = 16
0.00.112.133 I print_info: n_rot            = 32
0.00.112.133 I print_info: n_swa            = 0
0.00.112.136 I print_info: is_swa_any       = 0
0.00.112.136 I print_info: n_embd_head_k    = 128
0.00.112.137 I print_info: n_embd_head_v    = 128
0.00.112.139 I print_info: n_gqa            = 1
0.00.112.141 I print_info: n_embd_k_gqa     = 2048
0.00.112.143 I print_info: n_embd_v_gqa     = 2048
0.00.112.145 I print_info: f_norm_eps       = 1.0e-05
0.00.112.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.148 I print_info: f_logit_scale    = 0.0e+00
0.00.112.148 I print_info: f_attn_scale     = 0.0e+00
0.00.112.150 I print_info: n_ff             = 8192
0.00.112.150 I print_info: n_expert         = 0
0.00.112.150 I print_info: n_expert_used    = 0
0.00.112.151 I print_info: causal attn      = 1
0.00.112.151 I print_info: pooling type     = 0
0.00.112.151 I print_info: rope type        = 2
0.00.112.152 I print_info: rope scaling     = linear
0.00.112.154 I print_info: freq_base_train  = 10000.0
0.00.112.155 I print_info: freq_scale_train = 1
0.00.112.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.156 I print_info: rope_finetuned   = unknown
0.00.112.157 I print_info: model type       = 1.4B
0.00.112.158 I print_info: model params     = 1.41 B
0.00.112.159 I print_info: general.name     = 1.4B
0.00.112.162 I print_info: vocab type       = BPE
0.00.112.163 I print_info: n_vocab          = 50304
0.00.112.164 I print_info: n_merges         = 50009
0.00.112.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.167 I print_info: LF token         = 187 'Ċ'
0.00.112.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.168 I print_info: max token length = 1024
0.00.112.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.051 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.156.685 I llama_context: constructing llama_context
0.00.156.693 I llama_context: n_seq_max     = 1
0.00.156.694 I llama_context: n_ctx         = 128
0.00.156.694 I llama_context: n_ctx_per_seq = 128
0.00.156.694 I llama_context: n_batch       = 128
0.00.156.695 I llama_context: n_ubatch      = 128
0.00.156.695 I llama_context: causal_attn   = 1
0.00.156.696 I llama_context: flash_attn    = 0
0.00.156.697 I llama_context: kv_unified    = false
0.00.156.699 I llama_context: freq_base     = 10000.0
0.00.156.700 I llama_context: freq_scale    = 1
0.00.156.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.831 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.164.624 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.982 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.987 I llama_context: graph nodes  = 943
0.00.166.987 I llama_context: graph splits = 1
0.00.166.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.282 I 
0.00.210.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.375 I perplexity: tokenizing the input ..
0.00.219.582 I perplexity: tokenization took 9.202 ms
0.00.219.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.848 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.290.785 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.290.829 I llama_perf_context_print:        load time =     209.94 ms
0.02.290.832 I llama_perf_context_print: prompt eval time =    2067.66 ms /   128 tokens (   16.15 ms per token,    61.91 tokens per second)
0.02.290.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.834 I llama_perf_context_print:       total time =    2080.57 ms /   129 tokens
0.02.290.835 I llama_perf_context_print:    graphs reused =          0

real	0m2.348s
user	0m16.936s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.223 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q5_0
0.00.030.232 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.940 I load: printing all EOG tokens:
0.00.089.949 I load:   - 0 ('<|endoftext|>')
0.00.090.098 I load: special tokens cache size = 25
0.00.110.128 I load: token to piece cache size = 0.2984 MB
0.00.110.157 I print_info: arch             = gptneox
0.00.110.161 I print_info: vocab_only       = 0
0.00.110.161 I print_info: n_ctx_train      = 2048
0.00.110.162 I print_info: n_embd           = 2048
0.00.110.162 I print_info: n_layer          = 24
0.00.110.185 I print_info: n_head           = 16
0.00.110.189 I print_info: n_head_kv        = 16
0.00.110.190 I print_info: n_rot            = 32
0.00.110.191 I print_info: n_swa            = 0
0.00.110.192 I print_info: is_swa_any       = 0
0.00.110.193 I print_info: n_embd_head_k    = 128
0.00.110.193 I print_info: n_embd_head_v    = 128
0.00.110.196 I print_info: n_gqa            = 1
0.00.110.198 I print_info: n_embd_k_gqa     = 2048
0.00.110.200 I print_info: n_embd_v_gqa     = 2048
0.00.110.202 I print_info: f_norm_eps       = 1.0e-05
0.00.110.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.204 I print_info: f_logit_scale    = 0.0e+00
0.00.110.205 I print_info: f_attn_scale     = 0.0e+00
0.00.110.207 I print_info: n_ff             = 8192
0.00.110.207 I print_info: n_expert         = 0
0.00.110.208 I print_info: n_expert_used    = 0
0.00.110.208 I print_info: causal attn      = 1
0.00.110.209 I print_info: pooling type     = 0
0.00.110.210 I print_info: rope type        = 2
0.00.110.210 I print_info: rope scaling     = linear
0.00.110.212 I print_info: freq_base_train  = 10000.0
0.00.110.213 I print_info: freq_scale_train = 1
0.00.110.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.214 I print_info: rope_finetuned   = unknown
0.00.110.215 I print_info: model type       = 1.4B
0.00.110.216 I print_info: model params     = 1.41 B
0.00.110.217 I print_info: general.name     = 1.4B
0.00.110.220 I print_info: vocab type       = BPE
0.00.110.221 I print_info: n_vocab          = 50304
0.00.110.222 I print_info: n_merges         = 50009
0.00.110.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.225 I print_info: LF token         = 187 'Ċ'
0.00.110.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.226 I print_info: max token length = 1024
0.00.110.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.102 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.157.702 I llama_context: constructing llama_context
0.00.157.711 I llama_context: n_seq_max     = 1
0.00.157.711 I llama_context: n_ctx         = 2048
0.00.157.711 I llama_context: n_ctx_per_seq = 2048
0.00.157.712 I llama_context: n_batch       = 2048
0.00.157.712 I llama_context: n_ubatch      = 512
0.00.157.713 I llama_context: causal_attn   = 1
0.00.157.714 I llama_context: flash_attn    = 0
0.00.157.715 I llama_context: kv_unified    = false
0.00.157.718 I llama_context: freq_base     = 10000.0
0.00.157.719 I llama_context: freq_scale    = 1
0.00.157.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.857 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.601 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.956 I llama_context: graph nodes  = 943
0.00.279.956 I llama_context: graph splits = 1
0.00.279.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.147 I main: llama threadpool init, n_threads = 8
0.00.341.163 I 
0.00.341.241 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.246 I 
0.00.341.344 I sampler seed: 1234
0.00.341.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.361 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.302.461 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.02.302.474 I llama_perf_context_print:        load time =     338.94 ms
0.02.302.483 I llama_perf_context_print: prompt eval time =     148.53 ms /     7 tokens (   21.22 ms per token,    47.13 tokens per second)
0.02.302.491 I llama_perf_context_print:        eval time =    1802.23 ms /    63 runs   (   28.61 ms per token,    34.96 tokens per second)
0.02.302.503 I llama_perf_context_print:       total time =    1963.02 ms /    70 tokens
0.02.302.514 I llama_perf_context_print:    graphs reused =         60

real	0m2.382s
user	0m16.128s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.076 I llama_model_loader: - type  f32:  194 tensors
0.00.031.076 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.080 I print_info: file format = GGUF V3 (latest)
0.00.031.081 I print_info: file type   = Q5_0
0.00.031.085 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.090.841 I load: printing all EOG tokens:
0.00.090.850 I load:   - 0 ('<|endoftext|>')
0.00.090.999 I load: special tokens cache size = 25
0.00.111.103 I load: token to piece cache size = 0.2984 MB
0.00.111.128 I print_info: arch             = gptneox
0.00.111.132 I print_info: vocab_only       = 0
0.00.111.132 I print_info: n_ctx_train      = 2048
0.00.111.133 I print_info: n_embd           = 2048
0.00.111.133 I print_info: n_layer          = 24
0.00.111.154 I print_info: n_head           = 16
0.00.111.159 I print_info: n_head_kv        = 16
0.00.111.159 I print_info: n_rot            = 32
0.00.111.160 I print_info: n_swa            = 0
0.00.111.161 I print_info: is_swa_any       = 0
0.00.111.163 I print_info: n_embd_head_k    = 128
0.00.111.163 I print_info: n_embd_head_v    = 128
0.00.111.165 I print_info: n_gqa            = 1
0.00.111.167 I print_info: n_embd_k_gqa     = 2048
0.00.111.170 I print_info: n_embd_v_gqa     = 2048
0.00.111.171 I print_info: f_norm_eps       = 1.0e-05
0.00.111.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.174 I print_info: f_logit_scale    = 0.0e+00
0.00.111.175 I print_info: f_attn_scale     = 0.0e+00
0.00.111.176 I print_info: n_ff             = 8192
0.00.111.176 I print_info: n_expert         = 0
0.00.111.177 I print_info: n_expert_used    = 0
0.00.111.177 I print_info: causal attn      = 1
0.00.111.178 I print_info: pooling type     = 0
0.00.111.179 I print_info: rope type        = 2
0.00.111.179 I print_info: rope scaling     = linear
0.00.111.181 I print_info: freq_base_train  = 10000.0
0.00.111.182 I print_info: freq_scale_train = 1
0.00.111.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.183 I print_info: rope_finetuned   = unknown
0.00.111.184 I print_info: model type       = 1.4B
0.00.111.185 I print_info: model params     = 1.41 B
0.00.111.185 I print_info: general.name     = 1.4B
0.00.111.189 I print_info: vocab type       = BPE
0.00.111.191 I print_info: n_vocab          = 50304
0.00.111.191 I print_info: n_merges         = 50009
0.00.111.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.194 I print_info: LF token         = 187 'Ċ'
0.00.111.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.196 I print_info: max token length = 1024
0.00.111.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.398 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.159.059 I llama_context: constructing llama_context
0.00.159.067 I llama_context: n_seq_max     = 1
0.00.159.067 I llama_context: n_ctx         = 128
0.00.159.068 I llama_context: n_ctx_per_seq = 128
0.00.159.068 I llama_context: n_batch       = 128
0.00.159.068 I llama_context: n_ubatch      = 128
0.00.159.069 I llama_context: causal_attn   = 1
0.00.159.069 I llama_context: flash_attn    = 0
0.00.159.070 I llama_context: kv_unified    = false
0.00.159.074 I llama_context: freq_base     = 10000.0
0.00.159.074 I llama_context: freq_scale    = 1
0.00.159.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.216 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.301 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.643 I llama_context: graph nodes  = 943
0.00.169.643 I llama_context: graph splits = 1
0.00.169.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.129 I 
0.00.221.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.227 I perplexity: tokenizing the input ..
0.00.230.569 I perplexity: tokenization took 9.336 ms
0.00.230.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.917.965 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.920.912 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.920.956 I llama_perf_context_print:        load time =     220.76 ms
0.02.920.958 I llama_perf_context_print: prompt eval time =    2686.76 ms /   128 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.920.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.920.962 I llama_perf_context_print:       total time =    2699.84 ms /   129 tokens
0.02.920.962 I llama_perf_context_print:    graphs reused =          0

real	0m2.981s
user	0m21.988s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.444 I llama_model_loader: - type  f32:  194 tensors
0.00.030.445 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.450 I print_info: file type   = Q5_1
0.00.030.454 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.422 I load: printing all EOG tokens:
0.00.087.431 I load:   - 0 ('<|endoftext|>')
0.00.087.567 I load: special tokens cache size = 25
0.00.107.408 I load: token to piece cache size = 0.2984 MB
0.00.107.434 I print_info: arch             = gptneox
0.00.107.437 I print_info: vocab_only       = 0
0.00.107.438 I print_info: n_ctx_train      = 2048
0.00.107.438 I print_info: n_embd           = 2048
0.00.107.439 I print_info: n_layer          = 24
0.00.107.461 I print_info: n_head           = 16
0.00.107.467 I print_info: n_head_kv        = 16
0.00.107.468 I print_info: n_rot            = 32
0.00.107.468 I print_info: n_swa            = 0
0.00.107.470 I print_info: is_swa_any       = 0
0.00.107.470 I print_info: n_embd_head_k    = 128
0.00.107.470 I print_info: n_embd_head_v    = 128
0.00.107.472 I print_info: n_gqa            = 1
0.00.107.474 I print_info: n_embd_k_gqa     = 2048
0.00.107.476 I print_info: n_embd_v_gqa     = 2048
0.00.107.478 I print_info: f_norm_eps       = 1.0e-05
0.00.107.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.482 I print_info: f_logit_scale    = 0.0e+00
0.00.107.482 I print_info: f_attn_scale     = 0.0e+00
0.00.107.484 I print_info: n_ff             = 8192
0.00.107.484 I print_info: n_expert         = 0
0.00.107.485 I print_info: n_expert_used    = 0
0.00.107.485 I print_info: causal attn      = 1
0.00.107.486 I print_info: pooling type     = 0
0.00.107.486 I print_info: rope type        = 2
0.00.107.487 I print_info: rope scaling     = linear
0.00.107.488 I print_info: freq_base_train  = 10000.0
0.00.107.489 I print_info: freq_scale_train = 1
0.00.107.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.490 I print_info: rope_finetuned   = unknown
0.00.107.491 I print_info: model type       = 1.4B
0.00.107.492 I print_info: model params     = 1.41 B
0.00.107.493 I print_info: general.name     = 1.4B
0.00.107.496 I print_info: vocab type       = BPE
0.00.107.497 I print_info: n_vocab          = 50304
0.00.107.498 I print_info: n_merges         = 50009
0.00.107.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.501 I print_info: LF token         = 187 'Ċ'
0.00.107.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.504 I print_info: max token length = 1024
0.00.107.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.914 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.471 I llama_context: constructing llama_context
0.00.158.478 I llama_context: n_seq_max     = 1
0.00.158.479 I llama_context: n_ctx         = 2048
0.00.158.479 I llama_context: n_ctx_per_seq = 2048
0.00.158.479 I llama_context: n_batch       = 2048
0.00.158.480 I llama_context: n_ubatch      = 512
0.00.158.480 I llama_context: causal_attn   = 1
0.00.158.481 I llama_context: flash_attn    = 0
0.00.158.482 I llama_context: kv_unified    = false
0.00.158.485 I llama_context: freq_base     = 10000.0
0.00.158.486 I llama_context: freq_scale    = 1
0.00.158.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.628 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.279.700 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.048 I llama_context: graph nodes  = 943
0.00.282.049 I llama_context: graph splits = 1
0.00.282.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.828 I main: llama threadpool init, n_threads = 8
0.00.348.841 I 
0.00.348.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.922 I 
0.00.349.019 I sampler seed: 1234
0.00.349.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.038 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.477.621 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20621.55 tokens per second)
0.02.477.634 I llama_perf_context_print:        load time =     346.59 ms
0.02.477.643 I llama_perf_context_print: prompt eval time =     163.96 ms /     7 tokens (   23.42 ms per token,    42.69 tokens per second)
0.02.477.652 I llama_perf_context_print:        eval time =    1954.99 ms /    63 runs   (   31.03 ms per token,    32.23 tokens per second)
0.02.477.660 I llama_perf_context_print:       total time =    2130.51 ms /    70 tokens
0.02.477.671 I llama_perf_context_print:    graphs reused =         60

real	0m2.560s
user	0m17.549s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.236 I print_info: file format = GGUF V3 (latest)
0.00.030.237 I print_info: file type   = Q5_1
0.00.030.241 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.716 I load: printing all EOG tokens:
0.00.087.724 I load:   - 0 ('<|endoftext|>')
0.00.087.863 I load: special tokens cache size = 25
0.00.108.073 I load: token to piece cache size = 0.2984 MB
0.00.108.096 I print_info: arch             = gptneox
0.00.108.099 I print_info: vocab_only       = 0
0.00.108.100 I print_info: n_ctx_train      = 2048
0.00.108.100 I print_info: n_embd           = 2048
0.00.108.101 I print_info: n_layer          = 24
0.00.108.121 I print_info: n_head           = 16
0.00.108.124 I print_info: n_head_kv        = 16
0.00.108.124 I print_info: n_rot            = 32
0.00.108.125 I print_info: n_swa            = 0
0.00.108.126 I print_info: is_swa_any       = 0
0.00.108.126 I print_info: n_embd_head_k    = 128
0.00.108.127 I print_info: n_embd_head_v    = 128
0.00.108.129 I print_info: n_gqa            = 1
0.00.108.131 I print_info: n_embd_k_gqa     = 2048
0.00.108.133 I print_info: n_embd_v_gqa     = 2048
0.00.108.136 I print_info: f_norm_eps       = 1.0e-05
0.00.108.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.138 I print_info: f_logit_scale    = 0.0e+00
0.00.108.138 I print_info: f_attn_scale     = 0.0e+00
0.00.108.140 I print_info: n_ff             = 8192
0.00.108.140 I print_info: n_expert         = 0
0.00.108.142 I print_info: n_expert_used    = 0
0.00.108.143 I print_info: causal attn      = 1
0.00.108.143 I print_info: pooling type     = 0
0.00.108.143 I print_info: rope type        = 2
0.00.108.144 I print_info: rope scaling     = linear
0.00.108.145 I print_info: freq_base_train  = 10000.0
0.00.108.146 I print_info: freq_scale_train = 1
0.00.108.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.147 I print_info: rope_finetuned   = unknown
0.00.108.148 I print_info: model type       = 1.4B
0.00.108.149 I print_info: model params     = 1.41 B
0.00.108.150 I print_info: general.name     = 1.4B
0.00.108.153 I print_info: vocab type       = BPE
0.00.108.154 I print_info: n_vocab          = 50304
0.00.108.155 I print_info: n_merges         = 50009
0.00.108.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.157 I print_info: LF token         = 187 'Ċ'
0.00.108.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.158 I print_info: max token length = 1024
0.00.108.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.965 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.159.588 I llama_context: constructing llama_context
0.00.159.593 I llama_context: n_seq_max     = 1
0.00.159.593 I llama_context: n_ctx         = 128
0.00.159.594 I llama_context: n_ctx_per_seq = 128
0.00.159.594 I llama_context: n_batch       = 128
0.00.159.595 I llama_context: n_ubatch      = 128
0.00.159.595 I llama_context: causal_attn   = 1
0.00.159.596 I llama_context: flash_attn    = 0
0.00.159.596 I llama_context: kv_unified    = false
0.00.159.599 I llama_context: freq_base     = 10000.0
0.00.159.600 I llama_context: freq_scale    = 1
0.00.159.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.730 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.167.674 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.990 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.995 I llama_context: graph nodes  = 943
0.00.169.995 I llama_context: graph splits = 1
0.00.170.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.461 I 
0.00.226.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.557 I perplexity: tokenizing the input ..
0.00.235.514 I perplexity: tokenization took 8.952 ms
0.00.235.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.225.297 I perplexity: 2.99 seconds per pass - ETA 0.03 minutes
[1]10.1356,
0.03.228.229 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.228.274 I llama_perf_context_print:        load time =     226.09 ms
0.03.228.278 I llama_perf_context_print: prompt eval time =    2989.16 ms /   128 tokens (   23.35 ms per token,    42.82 tokens per second)
0.03.228.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.228.282 I llama_perf_context_print:       total time =    3001.83 ms /   129 tokens
0.03.228.283 I llama_perf_context_print:    graphs reused =          0

real	0m3.290s
user	0m24.424s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.794 I llama_model_loader: - type  f32:  194 tensors
0.00.029.795 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.796 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.799 I print_info: file format = GGUF V3 (latest)
0.00.029.799 I print_info: file type   = Q2_K - Medium
0.00.029.804 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.747 I load: printing all EOG tokens:
0.00.086.755 I load:   - 0 ('<|endoftext|>')
0.00.086.890 I load: special tokens cache size = 25
0.00.106.665 I load: token to piece cache size = 0.2984 MB
0.00.106.689 I print_info: arch             = gptneox
0.00.106.693 I print_info: vocab_only       = 0
0.00.106.693 I print_info: n_ctx_train      = 2048
0.00.106.694 I print_info: n_embd           = 2048
0.00.106.694 I print_info: n_layer          = 24
0.00.106.715 I print_info: n_head           = 16
0.00.106.721 I print_info: n_head_kv        = 16
0.00.106.721 I print_info: n_rot            = 32
0.00.106.722 I print_info: n_swa            = 0
0.00.106.723 I print_info: is_swa_any       = 0
0.00.106.724 I print_info: n_embd_head_k    = 128
0.00.106.724 I print_info: n_embd_head_v    = 128
0.00.106.726 I print_info: n_gqa            = 1
0.00.106.728 I print_info: n_embd_k_gqa     = 2048
0.00.106.730 I print_info: n_embd_v_gqa     = 2048
0.00.106.732 I print_info: f_norm_eps       = 1.0e-05
0.00.106.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.734 I print_info: f_logit_scale    = 0.0e+00
0.00.106.735 I print_info: f_attn_scale     = 0.0e+00
0.00.106.737 I print_info: n_ff             = 8192
0.00.106.737 I print_info: n_expert         = 0
0.00.106.738 I print_info: n_expert_used    = 0
0.00.106.738 I print_info: causal attn      = 1
0.00.106.739 I print_info: pooling type     = 0
0.00.106.739 I print_info: rope type        = 2
0.00.106.740 I print_info: rope scaling     = linear
0.00.106.742 I print_info: freq_base_train  = 10000.0
0.00.106.742 I print_info: freq_scale_train = 1
0.00.106.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.744 I print_info: rope_finetuned   = unknown
0.00.106.745 I print_info: model type       = 1.4B
0.00.106.746 I print_info: model params     = 1.41 B
0.00.106.747 I print_info: general.name     = 1.4B
0.00.106.750 I print_info: vocab type       = BPE
0.00.106.751 I print_info: n_vocab          = 50304
0.00.106.751 I print_info: n_merges         = 50009
0.00.106.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.754 I print_info: LF token         = 187 'Ċ'
0.00.106.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.756 I print_info: max token length = 1024
0.00.106.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.259 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.862 I llama_context: constructing llama_context
0.00.135.869 I llama_context: n_seq_max     = 1
0.00.135.869 I llama_context: n_ctx         = 2048
0.00.135.870 I llama_context: n_ctx_per_seq = 2048
0.00.135.870 I llama_context: n_batch       = 2048
0.00.135.871 I llama_context: n_ubatch      = 512
0.00.135.872 I llama_context: causal_attn   = 1
0.00.135.872 I llama_context: flash_attn    = 0
0.00.135.873 I llama_context: kv_unified    = false
0.00.135.875 I llama_context: freq_base     = 10000.0
0.00.135.876 I llama_context: freq_scale    = 1
0.00.135.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.011 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.256.816 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.259.135 I llama_context: graph nodes  = 943
0.00.259.136 I llama_context: graph splits = 1
0.00.259.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.235 I main: llama threadpool init, n_threads = 8
0.00.308.250 I 
0.00.308.326 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.330 I 
0.00.308.429 I sampler seed: 1234
0.00.308.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.445 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.773.924 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.773.936 I llama_perf_context_print:        load time =     306.00 ms
0.01.773.945 I llama_perf_context_print: prompt eval time =     111.64 ms /     7 tokens (   15.95 ms per token,    62.70 tokens per second)
0.01.773.953 I llama_perf_context_print:        eval time =    1343.91 ms /    63 runs   (   21.33 ms per token,    46.88 tokens per second)
0.01.773.961 I llama_perf_context_print:       total time =    1467.40 ms /    70 tokens
0.01.773.973 I llama_perf_context_print:    graphs reused =         60

real	0m1.843s
user	0m12.052s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.315 I llama_model_loader: - type  f32:  194 tensors
0.00.030.316 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.317 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.320 I print_info: file format = GGUF V3 (latest)
0.00.030.321 I print_info: file type   = Q2_K - Medium
0.00.030.326 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.943 I load: printing all EOG tokens:
0.00.086.952 I load:   - 0 ('<|endoftext|>')
0.00.087.085 I load: special tokens cache size = 25
0.00.107.026 I load: token to piece cache size = 0.2984 MB
0.00.107.050 I print_info: arch             = gptneox
0.00.107.054 I print_info: vocab_only       = 0
0.00.107.054 I print_info: n_ctx_train      = 2048
0.00.107.055 I print_info: n_embd           = 2048
0.00.107.055 I print_info: n_layer          = 24
0.00.107.075 I print_info: n_head           = 16
0.00.107.077 I print_info: n_head_kv        = 16
0.00.107.078 I print_info: n_rot            = 32
0.00.107.078 I print_info: n_swa            = 0
0.00.107.080 I print_info: is_swa_any       = 0
0.00.107.080 I print_info: n_embd_head_k    = 128
0.00.107.081 I print_info: n_embd_head_v    = 128
0.00.107.083 I print_info: n_gqa            = 1
0.00.107.085 I print_info: n_embd_k_gqa     = 2048
0.00.107.087 I print_info: n_embd_v_gqa     = 2048
0.00.107.088 I print_info: f_norm_eps       = 1.0e-05
0.00.107.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.091 I print_info: f_logit_scale    = 0.0e+00
0.00.107.092 I print_info: f_attn_scale     = 0.0e+00
0.00.107.093 I print_info: n_ff             = 8192
0.00.107.095 I print_info: n_expert         = 0
0.00.107.096 I print_info: n_expert_used    = 0
0.00.107.096 I print_info: causal attn      = 1
0.00.107.097 I print_info: pooling type     = 0
0.00.107.097 I print_info: rope type        = 2
0.00.107.098 I print_info: rope scaling     = linear
0.00.107.100 I print_info: freq_base_train  = 10000.0
0.00.107.100 I print_info: freq_scale_train = 1
0.00.107.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.101 I print_info: rope_finetuned   = unknown
0.00.107.103 I print_info: model type       = 1.4B
0.00.107.104 I print_info: model params     = 1.41 B
0.00.107.104 I print_info: general.name     = 1.4B
0.00.107.107 I print_info: vocab type       = BPE
0.00.107.108 I print_info: n_vocab          = 50304
0.00.107.109 I print_info: n_merges         = 50009
0.00.107.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.112 I print_info: LF token         = 187 'Ċ'
0.00.107.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.113 I print_info: max token length = 1024
0.00.107.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.853 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.451 I llama_context: constructing llama_context
0.00.136.458 I llama_context: n_seq_max     = 1
0.00.136.459 I llama_context: n_ctx         = 128
0.00.136.459 I llama_context: n_ctx_per_seq = 128
0.00.136.460 I llama_context: n_batch       = 128
0.00.136.460 I llama_context: n_ubatch      = 128
0.00.136.461 I llama_context: causal_attn   = 1
0.00.136.461 I llama_context: flash_attn    = 0
0.00.136.462 I llama_context: kv_unified    = false
0.00.136.464 I llama_context: freq_base     = 10000.0
0.00.136.465 I llama_context: freq_scale    = 1
0.00.136.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.600 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.144.615 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.960 I llama_context: graph nodes  = 943
0.00.146.961 I llama_context: graph splits = 1
0.00.146.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.470 I 
0.00.186.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.574 I perplexity: tokenizing the input ..
0.00.195.506 I perplexity: tokenization took 8.927 ms
0.00.195.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.583 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.269.533 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.269.580 I llama_perf_context_print:        load time =     186.11 ms
0.02.269.584 I llama_perf_context_print: prompt eval time =    2070.41 ms /   128 tokens (   16.18 ms per token,    61.82 tokens per second)
0.02.269.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.587 I llama_perf_context_print:       total time =    2083.12 ms /   129 tokens
0.02.269.588 I llama_perf_context_print:    graphs reused =          0

real	0m2.318s
user	0m16.935s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.554 I llama_model_loader: - type  f32:  194 tensors
0.00.030.555 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.555 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.557 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.560 I print_info: file format = GGUF V3 (latest)
0.00.030.561 I print_info: file type   = Q3_K - Medium
0.00.030.565 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.872 I load: printing all EOG tokens:
0.00.087.880 I load:   - 0 ('<|endoftext|>')
0.00.088.021 I load: special tokens cache size = 25
0.00.108.096 I load: token to piece cache size = 0.2984 MB
0.00.108.125 I print_info: arch             = gptneox
0.00.108.128 I print_info: vocab_only       = 0
0.00.108.129 I print_info: n_ctx_train      = 2048
0.00.108.129 I print_info: n_embd           = 2048
0.00.108.130 I print_info: n_layer          = 24
0.00.108.151 I print_info: n_head           = 16
0.00.108.156 I print_info: n_head_kv        = 16
0.00.108.157 I print_info: n_rot            = 32
0.00.108.157 I print_info: n_swa            = 0
0.00.108.159 I print_info: is_swa_any       = 0
0.00.108.159 I print_info: n_embd_head_k    = 128
0.00.108.160 I print_info: n_embd_head_v    = 128
0.00.108.162 I print_info: n_gqa            = 1
0.00.108.164 I print_info: n_embd_k_gqa     = 2048
0.00.108.166 I print_info: n_embd_v_gqa     = 2048
0.00.108.167 I print_info: f_norm_eps       = 1.0e-05
0.00.108.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.169 I print_info: f_logit_scale    = 0.0e+00
0.00.108.170 I print_info: f_attn_scale     = 0.0e+00
0.00.108.172 I print_info: n_ff             = 8192
0.00.108.173 I print_info: n_expert         = 0
0.00.108.174 I print_info: n_expert_used    = 0
0.00.108.174 I print_info: causal attn      = 1
0.00.108.175 I print_info: pooling type     = 0
0.00.108.175 I print_info: rope type        = 2
0.00.108.176 I print_info: rope scaling     = linear
0.00.108.177 I print_info: freq_base_train  = 10000.0
0.00.108.178 I print_info: freq_scale_train = 1
0.00.108.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.179 I print_info: rope_finetuned   = unknown
0.00.108.180 I print_info: model type       = 1.4B
0.00.108.181 I print_info: model params     = 1.41 B
0.00.108.182 I print_info: general.name     = 1.4B
0.00.108.185 I print_info: vocab type       = BPE
0.00.108.186 I print_info: n_vocab          = 50304
0.00.108.187 I print_info: n_merges         = 50009
0.00.108.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.189 I print_info: LF token         = 187 'Ċ'
0.00.108.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.191 I print_info: max token length = 1024
0.00.108.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.109 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.723 I llama_context: constructing llama_context
0.00.145.729 I llama_context: n_seq_max     = 1
0.00.145.729 I llama_context: n_ctx         = 2048
0.00.145.730 I llama_context: n_ctx_per_seq = 2048
0.00.145.730 I llama_context: n_batch       = 2048
0.00.145.731 I llama_context: n_ubatch      = 512
0.00.145.731 I llama_context: causal_attn   = 1
0.00.145.731 I llama_context: flash_attn    = 0
0.00.145.732 I llama_context: kv_unified    = false
0.00.145.735 I llama_context: freq_base     = 10000.0
0.00.145.736 I llama_context: freq_scale    = 1
0.00.145.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.880 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.266.348 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.682 I llama_context: graph nodes  = 943
0.00.268.682 I llama_context: graph splits = 1
0.00.268.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.530 I main: llama threadpool init, n_threads = 8
0.00.315.545 I 
0.00.315.622 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.627 I 
0.00.315.722 I sampler seed: 1234
0.00.315.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.741 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.748.922 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.01.748.934 I llama_perf_context_print:        load time =     313.26 ms
0.01.748.943 I llama_perf_context_print: prompt eval time =      97.92 ms /     7 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.748.952 I llama_perf_context_print:        eval time =    1325.28 ms /    63 runs   (   21.04 ms per token,    47.54 tokens per second)
0.01.748.964 I llama_perf_context_print:       total time =    1435.11 ms /    70 tokens
0.01.748.975 I llama_perf_context_print:    graphs reused =         60

real	0m1.824s
user	0m11.762s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.903 I llama_model_loader: - type  f32:  194 tensors
0.00.029.904 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.905 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.905 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.908 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = Q3_K - Medium
0.00.029.914 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.116 I load: printing all EOG tokens:
0.00.087.127 I load:   - 0 ('<|endoftext|>')
0.00.087.273 I load: special tokens cache size = 25
0.00.107.331 I load: token to piece cache size = 0.2984 MB
0.00.107.356 I print_info: arch             = gptneox
0.00.107.359 I print_info: vocab_only       = 0
0.00.107.360 I print_info: n_ctx_train      = 2048
0.00.107.360 I print_info: n_embd           = 2048
0.00.107.360 I print_info: n_layer          = 24
0.00.107.388 I print_info: n_head           = 16
0.00.107.391 I print_info: n_head_kv        = 16
0.00.107.391 I print_info: n_rot            = 32
0.00.107.392 I print_info: n_swa            = 0
0.00.107.393 I print_info: is_swa_any       = 0
0.00.107.394 I print_info: n_embd_head_k    = 128
0.00.107.394 I print_info: n_embd_head_v    = 128
0.00.107.396 I print_info: n_gqa            = 1
0.00.107.398 I print_info: n_embd_k_gqa     = 2048
0.00.107.400 I print_info: n_embd_v_gqa     = 2048
0.00.107.402 I print_info: f_norm_eps       = 1.0e-05
0.00.107.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.404 I print_info: f_logit_scale    = 0.0e+00
0.00.107.404 I print_info: f_attn_scale     = 0.0e+00
0.00.107.405 I print_info: n_ff             = 8192
0.00.107.406 I print_info: n_expert         = 0
0.00.107.406 I print_info: n_expert_used    = 0
0.00.107.406 I print_info: causal attn      = 1
0.00.107.407 I print_info: pooling type     = 0
0.00.107.407 I print_info: rope type        = 2
0.00.107.407 I print_info: rope scaling     = linear
0.00.107.424 I print_info: freq_base_train  = 10000.0
0.00.107.424 I print_info: freq_scale_train = 1
0.00.107.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.425 I print_info: rope_finetuned   = unknown
0.00.107.426 I print_info: model type       = 1.4B
0.00.107.427 I print_info: model params     = 1.41 B
0.00.107.428 I print_info: general.name     = 1.4B
0.00.107.432 I print_info: vocab type       = BPE
0.00.107.433 I print_info: n_vocab          = 50304
0.00.107.434 I print_info: n_merges         = 50009
0.00.107.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.437 I print_info: LF token         = 187 'Ċ'
0.00.107.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.438 I print_info: max token length = 1024
0.00.107.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.525 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.145.148 I llama_context: constructing llama_context
0.00.145.157 I llama_context: n_seq_max     = 1
0.00.145.158 I llama_context: n_ctx         = 128
0.00.145.158 I llama_context: n_ctx_per_seq = 128
0.00.145.158 I llama_context: n_batch       = 128
0.00.145.159 I llama_context: n_ubatch      = 128
0.00.145.160 I llama_context: causal_attn   = 1
0.00.145.160 I llama_context: flash_attn    = 0
0.00.145.161 I llama_context: kv_unified    = false
0.00.145.164 I llama_context: freq_base     = 10000.0
0.00.145.165 I llama_context: freq_scale    = 1
0.00.145.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.300 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.153.494 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.819 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.828 I llama_context: graph nodes  = 943
0.00.155.829 I llama_context: graph splits = 1
0.00.155.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.597 I 
0.00.192.686 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.696 I perplexity: tokenizing the input ..
0.00.201.613 I perplexity: tokenization took 8.911 ms
0.00.201.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.990.310 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.993.249 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.993.295 I llama_perf_context_print:        load time =     192.22 ms
0.01.993.299 I llama_perf_context_print: prompt eval time =    1788.07 ms /   128 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.993.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.993.302 I llama_perf_context_print:       total time =    1800.71 ms /   129 tokens
0.01.993.302 I llama_perf_context_print:    graphs reused =          0

real	0m2.046s
user	0m14.641s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.241 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.241 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.244 I print_info: file format = GGUF V3 (latest)
0.00.030.244 I print_info: file type   = Q4_K - Medium
0.00.030.249 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.354 I load: printing all EOG tokens:
0.00.086.361 I load:   - 0 ('<|endoftext|>')
0.00.086.492 I load: special tokens cache size = 25
0.00.106.039 I load: token to piece cache size = 0.2984 MB
0.00.106.064 I print_info: arch             = gptneox
0.00.106.067 I print_info: vocab_only       = 0
0.00.106.068 I print_info: n_ctx_train      = 2048
0.00.106.068 I print_info: n_embd           = 2048
0.00.106.069 I print_info: n_layer          = 24
0.00.106.091 I print_info: n_head           = 16
0.00.106.094 I print_info: n_head_kv        = 16
0.00.106.094 I print_info: n_rot            = 32
0.00.106.094 I print_info: n_swa            = 0
0.00.106.096 I print_info: is_swa_any       = 0
0.00.106.097 I print_info: n_embd_head_k    = 128
0.00.106.097 I print_info: n_embd_head_v    = 128
0.00.106.099 I print_info: n_gqa            = 1
0.00.106.101 I print_info: n_embd_k_gqa     = 2048
0.00.106.103 I print_info: n_embd_v_gqa     = 2048
0.00.106.105 I print_info: f_norm_eps       = 1.0e-05
0.00.106.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.107 I print_info: f_logit_scale    = 0.0e+00
0.00.106.107 I print_info: f_attn_scale     = 0.0e+00
0.00.106.109 I print_info: n_ff             = 8192
0.00.106.109 I print_info: n_expert         = 0
0.00.106.110 I print_info: n_expert_used    = 0
0.00.106.110 I print_info: causal attn      = 1
0.00.106.111 I print_info: pooling type     = 0
0.00.106.111 I print_info: rope type        = 2
0.00.106.112 I print_info: rope scaling     = linear
0.00.106.114 I print_info: freq_base_train  = 10000.0
0.00.106.114 I print_info: freq_scale_train = 1
0.00.106.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.115 I print_info: rope_finetuned   = unknown
0.00.106.116 I print_info: model type       = 1.4B
0.00.106.117 I print_info: model params     = 1.41 B
0.00.106.117 I print_info: general.name     = 1.4B
0.00.106.121 I print_info: vocab type       = BPE
0.00.106.122 I print_info: n_vocab          = 50304
0.00.106.122 I print_info: n_merges         = 50009
0.00.106.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.126 I print_info: LF token         = 187 'Ċ'
0.00.106.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.128 I print_info: max token length = 1024
0.00.106.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.623 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.239 I llama_context: constructing llama_context
0.00.150.246 I llama_context: n_seq_max     = 1
0.00.150.247 I llama_context: n_ctx         = 2048
0.00.150.247 I llama_context: n_ctx_per_seq = 2048
0.00.150.248 I llama_context: n_batch       = 2048
0.00.150.248 I llama_context: n_ubatch      = 512
0.00.150.248 I llama_context: causal_attn   = 1
0.00.150.249 I llama_context: flash_attn    = 0
0.00.150.250 I llama_context: kv_unified    = false
0.00.150.253 I llama_context: freq_base     = 10000.0
0.00.150.254 I llama_context: freq_scale    = 1
0.00.150.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.396 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.271.049 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.365 I llama_context: graph nodes  = 943
0.00.273.366 I llama_context: graph splits = 1
0.00.273.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.293 I main: llama threadpool init, n_threads = 8
0.00.323.308 I 
0.00.323.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.388 I 
0.00.323.481 I sampler seed: 1234
0.00.323.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.501 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.864.268 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.01.864.281 I llama_perf_context_print:        load time =     321.04 ms
0.01.864.289 I llama_perf_context_print: prompt eval time =     107.12 ms /     7 tokens (   15.30 ms per token,    65.34 tokens per second)
0.01.864.299 I llama_perf_context_print:        eval time =    1424.02 ms /    63 runs   (   22.60 ms per token,    44.24 tokens per second)
0.01.864.307 I llama_perf_context_print:       total time =    1542.69 ms /    70 tokens
0.01.864.315 I llama_perf_context_print:    graphs reused =         60

real	0m1.944s
user	0m12.687s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.233 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.234 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.234 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.237 I print_info: file format = GGUF V3 (latest)
0.00.030.238 I print_info: file type   = Q4_K - Medium
0.00.030.243 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.180 I load: printing all EOG tokens:
0.00.086.188 I load:   - 0 ('<|endoftext|>')
0.00.086.308 I load: special tokens cache size = 25
0.00.106.251 I load: token to piece cache size = 0.2984 MB
0.00.106.276 I print_info: arch             = gptneox
0.00.106.279 I print_info: vocab_only       = 0
0.00.106.280 I print_info: n_ctx_train      = 2048
0.00.106.280 I print_info: n_embd           = 2048
0.00.106.281 I print_info: n_layer          = 24
0.00.106.303 I print_info: n_head           = 16
0.00.106.306 I print_info: n_head_kv        = 16
0.00.106.306 I print_info: n_rot            = 32
0.00.106.307 I print_info: n_swa            = 0
0.00.106.308 I print_info: is_swa_any       = 0
0.00.106.309 I print_info: n_embd_head_k    = 128
0.00.106.309 I print_info: n_embd_head_v    = 128
0.00.106.311 I print_info: n_gqa            = 1
0.00.106.313 I print_info: n_embd_k_gqa     = 2048
0.00.106.315 I print_info: n_embd_v_gqa     = 2048
0.00.106.317 I print_info: f_norm_eps       = 1.0e-05
0.00.106.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.320 I print_info: f_logit_scale    = 0.0e+00
0.00.106.320 I print_info: f_attn_scale     = 0.0e+00
0.00.106.322 I print_info: n_ff             = 8192
0.00.106.322 I print_info: n_expert         = 0
0.00.106.323 I print_info: n_expert_used    = 0
0.00.106.324 I print_info: causal attn      = 1
0.00.106.324 I print_info: pooling type     = 0
0.00.106.324 I print_info: rope type        = 2
0.00.106.325 I print_info: rope scaling     = linear
0.00.106.326 I print_info: freq_base_train  = 10000.0
0.00.106.328 I print_info: freq_scale_train = 1
0.00.106.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.330 I print_info: rope_finetuned   = unknown
0.00.106.331 I print_info: model type       = 1.4B
0.00.106.331 I print_info: model params     = 1.41 B
0.00.106.332 I print_info: general.name     = 1.4B
0.00.106.336 I print_info: vocab type       = BPE
0.00.106.337 I print_info: n_vocab          = 50304
0.00.106.337 I print_info: n_merges         = 50009
0.00.106.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.339 I print_info: LF token         = 187 'Ċ'
0.00.106.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.341 I print_info: max token length = 1024
0.00.106.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.165 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.789 I llama_context: constructing llama_context
0.00.150.798 I llama_context: n_seq_max     = 1
0.00.150.799 I llama_context: n_ctx         = 128
0.00.150.799 I llama_context: n_ctx_per_seq = 128
0.00.150.799 I llama_context: n_batch       = 128
0.00.150.800 I llama_context: n_ubatch      = 128
0.00.150.801 I llama_context: causal_attn   = 1
0.00.150.801 I llama_context: flash_attn    = 0
0.00.150.802 I llama_context: kv_unified    = false
0.00.150.805 I llama_context: freq_base     = 10000.0
0.00.150.805 I llama_context: freq_scale    = 1
0.00.150.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.944 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.159.226 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.561 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.567 I llama_context: graph nodes  = 943
0.00.161.567 I llama_context: graph splits = 1
0.00.161.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.508 I 
0.00.201.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.610 I perplexity: tokenizing the input ..
0.00.210.576 I perplexity: tokenization took 8.961 ms
0.00.210.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.994 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.936 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.981 I llama_perf_context_print:        load time =     201.12 ms
0.02.162.983 I llama_perf_context_print: prompt eval time =    1948.78 ms /   128 tokens (   15.22 ms per token,    65.68 tokens per second)
0.02.162.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.986 I llama_perf_context_print:       total time =    1961.49 ms /   129 tokens
0.02.162.987 I llama_perf_context_print:    graphs reused =          0

real	0m2.220s
user	0m15.985s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.516 I llama_model_loader: - type  f32:  194 tensors
0.00.030.517 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.517 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.521 I print_info: file format = GGUF V3 (latest)
0.00.030.522 I print_info: file type   = Q5_K - Medium
0.00.030.527 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.945 I load: printing all EOG tokens:
0.00.088.954 I load:   - 0 ('<|endoftext|>')
0.00.089.101 I load: special tokens cache size = 25
0.00.108.862 I load: token to piece cache size = 0.2984 MB
0.00.108.890 I print_info: arch             = gptneox
0.00.108.893 I print_info: vocab_only       = 0
0.00.108.894 I print_info: n_ctx_train      = 2048
0.00.108.895 I print_info: n_embd           = 2048
0.00.108.895 I print_info: n_layer          = 24
0.00.108.915 I print_info: n_head           = 16
0.00.108.918 I print_info: n_head_kv        = 16
0.00.108.919 I print_info: n_rot            = 32
0.00.108.919 I print_info: n_swa            = 0
0.00.108.921 I print_info: is_swa_any       = 0
0.00.108.921 I print_info: n_embd_head_k    = 128
0.00.108.922 I print_info: n_embd_head_v    = 128
0.00.108.924 I print_info: n_gqa            = 1
0.00.108.926 I print_info: n_embd_k_gqa     = 2048
0.00.108.928 I print_info: n_embd_v_gqa     = 2048
0.00.108.930 I print_info: f_norm_eps       = 1.0e-05
0.00.108.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.932 I print_info: f_logit_scale    = 0.0e+00
0.00.108.933 I print_info: f_attn_scale     = 0.0e+00
0.00.108.935 I print_info: n_ff             = 8192
0.00.108.936 I print_info: n_expert         = 0
0.00.108.936 I print_info: n_expert_used    = 0
0.00.108.937 I print_info: causal attn      = 1
0.00.108.937 I print_info: pooling type     = 0
0.00.108.938 I print_info: rope type        = 2
0.00.108.938 I print_info: rope scaling     = linear
0.00.108.940 I print_info: freq_base_train  = 10000.0
0.00.108.941 I print_info: freq_scale_train = 1
0.00.108.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.942 I print_info: rope_finetuned   = unknown
0.00.108.943 I print_info: model type       = 1.4B
0.00.108.944 I print_info: model params     = 1.41 B
0.00.108.945 I print_info: general.name     = 1.4B
0.00.108.949 I print_info: vocab type       = BPE
0.00.108.950 I print_info: n_vocab          = 50304
0.00.108.950 I print_info: n_merges         = 50009
0.00.108.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.954 I print_info: LF token         = 187 'Ċ'
0.00.108.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.955 I print_info: max token length = 1024
0.00.108.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.986 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.159.656 I llama_context: constructing llama_context
0.00.159.662 I llama_context: n_seq_max     = 1
0.00.159.662 I llama_context: n_ctx         = 2048
0.00.159.662 I llama_context: n_ctx_per_seq = 2048
0.00.159.663 I llama_context: n_batch       = 2048
0.00.159.663 I llama_context: n_ubatch      = 512
0.00.159.664 I llama_context: causal_attn   = 1
0.00.159.664 I llama_context: flash_attn    = 0
0.00.159.665 I llama_context: kv_unified    = false
0.00.159.668 I llama_context: freq_base     = 10000.0
0.00.159.668 I llama_context: freq_scale    = 1
0.00.159.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.808 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.959 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.339 I llama_context: graph nodes  = 943
0.00.283.339 I llama_context: graph splits = 1
0.00.283.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.231 I main: llama threadpool init, n_threads = 8
0.00.343.246 I 
0.00.343.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.331 I 
0.00.343.427 I sampler seed: 1234
0.00.343.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.444 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.250.058 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.02.250.071 I llama_perf_context_print:        load time =     341.01 ms
0.02.250.080 I llama_perf_context_print: prompt eval time =     141.03 ms /     7 tokens (   20.15 ms per token,    49.64 tokens per second)
0.02.250.098 I llama_perf_context_print:        eval time =    1755.65 ms /    63 runs   (   27.87 ms per token,    35.88 tokens per second)
0.02.250.105 I llama_perf_context_print:       total time =    1908.54 ms /    70 tokens
0.02.250.115 I llama_perf_context_print:    graphs reused =         60

real	0m2.333s
user	0m15.683s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.485 I llama_model_loader: - type  f32:  194 tensors
0.00.030.485 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.486 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.488 I print_info: file format = GGUF V3 (latest)
0.00.030.489 I print_info: file type   = Q5_K - Medium
0.00.030.493 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.751 I load: printing all EOG tokens:
0.00.086.760 I load:   - 0 ('<|endoftext|>')
0.00.086.879 I load: special tokens cache size = 25
0.00.106.771 I load: token to piece cache size = 0.2984 MB
0.00.106.796 I print_info: arch             = gptneox
0.00.106.799 I print_info: vocab_only       = 0
0.00.106.800 I print_info: n_ctx_train      = 2048
0.00.106.800 I print_info: n_embd           = 2048
0.00.106.800 I print_info: n_layer          = 24
0.00.106.821 I print_info: n_head           = 16
0.00.106.825 I print_info: n_head_kv        = 16
0.00.106.825 I print_info: n_rot            = 32
0.00.106.826 I print_info: n_swa            = 0
0.00.106.827 I print_info: is_swa_any       = 0
0.00.106.828 I print_info: n_embd_head_k    = 128
0.00.106.828 I print_info: n_embd_head_v    = 128
0.00.106.830 I print_info: n_gqa            = 1
0.00.106.833 I print_info: n_embd_k_gqa     = 2048
0.00.106.834 I print_info: n_embd_v_gqa     = 2048
0.00.106.836 I print_info: f_norm_eps       = 1.0e-05
0.00.106.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.840 I print_info: f_logit_scale    = 0.0e+00
0.00.106.840 I print_info: f_attn_scale     = 0.0e+00
0.00.106.842 I print_info: n_ff             = 8192
0.00.106.843 I print_info: n_expert         = 0
0.00.106.844 I print_info: n_expert_used    = 0
0.00.106.844 I print_info: causal attn      = 1
0.00.106.845 I print_info: pooling type     = 0
0.00.106.845 I print_info: rope type        = 2
0.00.106.846 I print_info: rope scaling     = linear
0.00.106.848 I print_info: freq_base_train  = 10000.0
0.00.106.849 I print_info: freq_scale_train = 1
0.00.106.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.850 I print_info: rope_finetuned   = unknown
0.00.106.851 I print_info: model type       = 1.4B
0.00.106.851 I print_info: model params     = 1.41 B
0.00.106.852 I print_info: general.name     = 1.4B
0.00.106.855 I print_info: vocab type       = BPE
0.00.106.856 I print_info: n_vocab          = 50304
0.00.106.856 I print_info: n_merges         = 50009
0.00.106.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.859 I print_info: LF token         = 187 'Ċ'
0.00.106.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.860 I print_info: max token length = 1024
0.00.106.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.795 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.354 I llama_context: constructing llama_context
0.00.157.361 I llama_context: n_seq_max     = 1
0.00.157.362 I llama_context: n_ctx         = 128
0.00.157.362 I llama_context: n_ctx_per_seq = 128
0.00.157.363 I llama_context: n_batch       = 128
0.00.157.363 I llama_context: n_ubatch      = 128
0.00.157.364 I llama_context: causal_attn   = 1
0.00.157.365 I llama_context: flash_attn    = 0
0.00.157.365 I llama_context: kv_unified    = false
0.00.157.368 I llama_context: freq_base     = 10000.0
0.00.157.369 I llama_context: freq_scale    = 1
0.00.157.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.502 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.165.704 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.050 I llama_context: graph nodes  = 943
0.00.168.051 I llama_context: graph splits = 1
0.00.168.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.610 I 
0.00.217.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.703 I perplexity: tokenizing the input ..
0.00.226.656 I perplexity: tokenization took 8.949 ms
0.00.226.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.805.210 I perplexity: 2.58 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.808.167 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.808.212 I llama_perf_context_print:        load time =     217.22 ms
0.02.808.214 I llama_perf_context_print: prompt eval time =    2577.90 ms /   128 tokens (   20.14 ms per token,    49.65 tokens per second)
0.02.808.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.808.217 I llama_perf_context_print:       total time =    2590.62 ms /   129 tokens
0.02.808.218 I llama_perf_context_print:    graphs reused =          0

real	0m2.870s
user	0m21.058s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.231 I llama_model_loader: - type  f32:  194 tensors
0.00.030.232 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q6_K
0.00.030.238 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.594 I load: printing all EOG tokens:
0.00.087.602 I load:   - 0 ('<|endoftext|>')
0.00.087.728 I load: special tokens cache size = 25
0.00.107.733 I load: token to piece cache size = 0.2984 MB
0.00.107.758 I print_info: arch             = gptneox
0.00.107.759 I print_info: vocab_only       = 0
0.00.107.760 I print_info: n_ctx_train      = 2048
0.00.107.761 I print_info: n_embd           = 2048
0.00.107.761 I print_info: n_layer          = 24
0.00.107.784 I print_info: n_head           = 16
0.00.107.789 I print_info: n_head_kv        = 16
0.00.107.790 I print_info: n_rot            = 32
0.00.107.790 I print_info: n_swa            = 0
0.00.107.792 I print_info: is_swa_any       = 0
0.00.107.792 I print_info: n_embd_head_k    = 128
0.00.107.792 I print_info: n_embd_head_v    = 128
0.00.107.795 I print_info: n_gqa            = 1
0.00.107.797 I print_info: n_embd_k_gqa     = 2048
0.00.107.798 I print_info: n_embd_v_gqa     = 2048
0.00.107.800 I print_info: f_norm_eps       = 1.0e-05
0.00.107.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.804 I print_info: f_logit_scale    = 0.0e+00
0.00.107.805 I print_info: f_attn_scale     = 0.0e+00
0.00.107.806 I print_info: n_ff             = 8192
0.00.107.807 I print_info: n_expert         = 0
0.00.107.807 I print_info: n_expert_used    = 0
0.00.107.808 I print_info: causal attn      = 1
0.00.107.808 I print_info: pooling type     = 0
0.00.107.809 I print_info: rope type        = 2
0.00.107.809 I print_info: rope scaling     = linear
0.00.107.811 I print_info: freq_base_train  = 10000.0
0.00.107.812 I print_info: freq_scale_train = 1
0.00.107.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.813 I print_info: rope_finetuned   = unknown
0.00.107.814 I print_info: model type       = 1.4B
0.00.107.815 I print_info: model params     = 1.41 B
0.00.107.815 I print_info: general.name     = 1.4B
0.00.107.819 I print_info: vocab type       = BPE
0.00.107.820 I print_info: n_vocab          = 50304
0.00.107.820 I print_info: n_merges         = 50009
0.00.107.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.823 I print_info: LF token         = 187 'Ċ'
0.00.107.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.824 I print_info: max token length = 1024
0.00.107.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.145 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.755 I llama_context: constructing llama_context
0.00.162.763 I llama_context: n_seq_max     = 1
0.00.162.763 I llama_context: n_ctx         = 2048
0.00.162.764 I llama_context: n_ctx_per_seq = 2048
0.00.162.764 I llama_context: n_batch       = 2048
0.00.162.764 I llama_context: n_ubatch      = 512
0.00.162.765 I llama_context: causal_attn   = 1
0.00.162.766 I llama_context: flash_attn    = 0
0.00.162.766 I llama_context: kv_unified    = false
0.00.162.769 I llama_context: freq_base     = 10000.0
0.00.162.770 I llama_context: freq_scale    = 1
0.00.162.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.913 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.283.184 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.585 I llama_context: graph nodes  = 943
0.00.285.586 I llama_context: graph splits = 1
0.00.285.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.930 I main: llama threadpool init, n_threads = 8
0.00.347.946 I 
0.00.348.027 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.032 I 
0.00.348.129 I sampler seed: 1234
0.00.348.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.147 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.347.595 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.347.608 I llama_perf_context_print:        load time =     345.69 ms
0.02.347.621 I llama_perf_context_print: prompt eval time =     149.94 ms /     7 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.347.630 I llama_perf_context_print:        eval time =    1839.42 ms /    63 runs   (   29.20 ms per token,    34.25 tokens per second)
0.02.347.638 I llama_perf_context_print:       total time =    2001.38 ms /    70 tokens
0.02.347.650 I llama_perf_context_print:    graphs reused =         60

real	0m2.433s
user	0m16.454s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.959 I print_info: file format = GGUF V3 (latest)
0.00.029.960 I print_info: file type   = Q6_K
0.00.029.963 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.412 I load: printing all EOG tokens:
0.00.087.421 I load:   - 0 ('<|endoftext|>')
0.00.087.567 I load: special tokens cache size = 25
0.00.107.213 I load: token to piece cache size = 0.2984 MB
0.00.107.235 I print_info: arch             = gptneox
0.00.107.236 I print_info: vocab_only       = 0
0.00.107.237 I print_info: n_ctx_train      = 2048
0.00.107.237 I print_info: n_embd           = 2048
0.00.107.237 I print_info: n_layer          = 24
0.00.107.258 I print_info: n_head           = 16
0.00.107.263 I print_info: n_head_kv        = 16
0.00.107.263 I print_info: n_rot            = 32
0.00.107.264 I print_info: n_swa            = 0
0.00.107.265 I print_info: is_swa_any       = 0
0.00.107.266 I print_info: n_embd_head_k    = 128
0.00.107.266 I print_info: n_embd_head_v    = 128
0.00.107.268 I print_info: n_gqa            = 1
0.00.107.270 I print_info: n_embd_k_gqa     = 2048
0.00.107.272 I print_info: n_embd_v_gqa     = 2048
0.00.107.274 I print_info: f_norm_eps       = 1.0e-05
0.00.107.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.276 I print_info: f_logit_scale    = 0.0e+00
0.00.107.277 I print_info: f_attn_scale     = 0.0e+00
0.00.107.278 I print_info: n_ff             = 8192
0.00.107.278 I print_info: n_expert         = 0
0.00.107.279 I print_info: n_expert_used    = 0
0.00.107.280 I print_info: causal attn      = 1
0.00.107.280 I print_info: pooling type     = 0
0.00.107.281 I print_info: rope type        = 2
0.00.107.281 I print_info: rope scaling     = linear
0.00.107.283 I print_info: freq_base_train  = 10000.0
0.00.107.284 I print_info: freq_scale_train = 1
0.00.107.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.285 I print_info: rope_finetuned   = unknown
0.00.107.286 I print_info: model type       = 1.4B
0.00.107.287 I print_info: model params     = 1.41 B
0.00.107.289 I print_info: general.name     = 1.4B
0.00.107.292 I print_info: vocab type       = BPE
0.00.107.293 I print_info: n_vocab          = 50304
0.00.107.293 I print_info: n_merges         = 50009
0.00.107.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.296 I print_info: LF token         = 187 'Ċ'
0.00.107.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.297 I print_info: max token length = 1024
0.00.107.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.307 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.895 I llama_context: constructing llama_context
0.00.162.901 I llama_context: n_seq_max     = 1
0.00.162.901 I llama_context: n_ctx         = 128
0.00.162.902 I llama_context: n_ctx_per_seq = 128
0.00.162.902 I llama_context: n_batch       = 128
0.00.162.903 I llama_context: n_ubatch      = 128
0.00.162.903 I llama_context: causal_attn   = 1
0.00.162.904 I llama_context: flash_attn    = 0
0.00.162.905 I llama_context: kv_unified    = false
0.00.162.907 I llama_context: freq_base     = 10000.0
0.00.162.908 I llama_context: freq_scale    = 1
0.00.162.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.046 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.171.397 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.694 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.699 I llama_context: graph nodes  = 943
0.00.173.700 I llama_context: graph splits = 1
0.00.173.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.284 I 
0.00.226.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.381 I perplexity: tokenizing the input ..
0.00.235.299 I perplexity: tokenization took 8.912 ms
0.00.235.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.566 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.527 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.574 I llama_perf_context_print:        load time =     225.93 ms
0.02.976.577 I llama_perf_context_print: prompt eval time =    2737.64 ms /   128 tokens (   21.39 ms per token,    46.76 tokens per second)
0.02.976.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.581 I llama_perf_context_print:       total time =    2750.31 ms /   129 tokens
0.02.976.581 I llama_perf_context_print:    graphs reused =          0

real	0m3.041s
user	0m22.383s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = Q4_0
0.00.030.308 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.172 I load: printing all EOG tokens:
0.00.088.182 I load:   - 0 ('<|endoftext|>')
0.00.088.337 I load: special tokens cache size = 25
0.00.108.119 I load: token to piece cache size = 0.2984 MB
0.00.108.145 I print_info: arch             = gptneox
0.00.108.148 I print_info: vocab_only       = 0
0.00.108.149 I print_info: n_ctx_train      = 2048
0.00.108.149 I print_info: n_embd           = 2048
0.00.108.150 I print_info: n_layer          = 24
0.00.108.172 I print_info: n_head           = 16
0.00.108.175 I print_info: n_head_kv        = 16
0.00.108.176 I print_info: n_rot            = 32
0.00.108.176 I print_info: n_swa            = 0
0.00.108.178 I print_info: is_swa_any       = 0
0.00.108.178 I print_info: n_embd_head_k    = 128
0.00.108.178 I print_info: n_embd_head_v    = 128
0.00.108.181 I print_info: n_gqa            = 1
0.00.108.183 I print_info: n_embd_k_gqa     = 2048
0.00.108.185 I print_info: n_embd_v_gqa     = 2048
0.00.108.187 I print_info: f_norm_eps       = 1.0e-05
0.00.108.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.189 I print_info: f_logit_scale    = 0.0e+00
0.00.108.190 I print_info: f_attn_scale     = 0.0e+00
0.00.108.191 I print_info: n_ff             = 8192
0.00.108.192 I print_info: n_expert         = 0
0.00.108.193 I print_info: n_expert_used    = 0
0.00.108.193 I print_info: causal attn      = 1
0.00.108.194 I print_info: pooling type     = 0
0.00.108.194 I print_info: rope type        = 2
0.00.108.195 I print_info: rope scaling     = linear
0.00.108.197 I print_info: freq_base_train  = 10000.0
0.00.108.197 I print_info: freq_scale_train = 1
0.00.108.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.198 I print_info: rope_finetuned   = unknown
0.00.108.199 I print_info: model type       = 1.4B
0.00.108.200 I print_info: model params     = 1.41 B
0.00.108.201 I print_info: general.name     = 1.4B
0.00.108.205 I print_info: vocab type       = BPE
0.00.108.206 I print_info: n_vocab          = 50304
0.00.108.206 I print_info: n_merges         = 50009
0.00.108.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.209 I print_info: LF token         = 187 'Ċ'
0.00.108.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.210 I print_info: max token length = 1024
0.00.108.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.022 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.032 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.936 I llama_context: constructing llama_context
0.00.528.944 I llama_context: n_seq_max     = 1
0.00.528.945 I llama_context: n_ctx         = 2048
0.00.528.945 I llama_context: n_ctx_per_seq = 2048
0.00.528.946 I llama_context: n_batch       = 2048
0.00.528.946 I llama_context: n_ubatch      = 512
0.00.528.947 I llama_context: causal_attn   = 1
0.00.528.948 I llama_context: flash_attn    = 0
0.00.528.948 I llama_context: kv_unified    = true
0.00.528.953 I llama_context: freq_base     = 10000.0
0.00.528.954 I llama_context: freq_scale    = 1
0.00.528.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.090 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.641.772 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.088 I llama_context: graph nodes  = 943
0.00.644.089 I llama_context: graph splits = 1
0.00.644.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.007.899 I llama_context: constructing llama_context
0.01.007.922 I llama_context: n_seq_max     = 1
0.01.007.923 I llama_context: n_ctx         = 2048
0.01.007.923 I llama_context: n_ctx_per_seq = 2048
0.01.007.923 I llama_context: n_batch       = 2048
0.01.007.924 I llama_context: n_ubatch      = 512
0.01.007.924 I llama_context: causal_attn   = 1
0.01.007.925 I llama_context: flash_attn    = 0
0.01.007.925 I llama_context: kv_unified    = true
0.01.007.930 I llama_context: freq_base     = 10000.0
0.01.007.931 I llama_context: freq_scale    = 1
0.01.007.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.068 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.117.763 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.026 I llama_context: graph nodes  = 943
0.01.120.027 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.437.223 I llama_context: constructing llama_context
0.01.437.243 I llama_context: n_seq_max     = 1
0.01.437.243 I llama_context: n_ctx         = 2048
0.01.437.243 I llama_context: n_ctx_per_seq = 2048
0.01.437.244 I llama_context: n_batch       = 2048
0.01.437.244 I llama_context: n_ubatch      = 512
0.01.437.245 I llama_context: causal_attn   = 1
0.01.437.245 I llama_context: flash_attn    = 0
0.01.437.246 I llama_context: kv_unified    = true
0.01.437.251 I llama_context: freq_base     = 10000.0
0.01.437.251 I llama_context: freq_scale    = 1
0.01.437.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.389 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.549.711 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.908 I llama_context: graph nodes  = 943
0.01.551.909 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.020s
user	0m6.789s
sys	0m0.714s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6290 (a6a58d647) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for aarch64-linux-gnu
0.00.013.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.167 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.170 I print_info: file format = GGUF V3 (latest)
0.00.030.171 I print_info: file type   = Q4_0
0.00.030.176 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.088.741 I load: printing all EOG tokens:
0.00.088.749 I load:   - 0 ('<|endoftext|>')
0.00.088.889 I load: special tokens cache size = 25
0.00.108.967 I load: token to piece cache size = 0.2984 MB
0.00.108.992 I print_info: arch             = gptneox
0.00.108.995 I print_info: vocab_only       = 0
0.00.108.996 I print_info: n_ctx_train      = 2048
0.00.108.996 I print_info: n_embd           = 2048
0.00.108.997 I print_info: n_layer          = 24
0.00.109.019 I print_info: n_head           = 16
0.00.109.022 I print_info: n_head_kv        = 16
0.00.109.022 I print_info: n_rot            = 32
0.00.109.023 I print_info: n_swa            = 0
0.00.109.024 I print_info: is_swa_any       = 0
0.00.109.026 I print_info: n_embd_head_k    = 128
0.00.109.027 I print_info: n_embd_head_v    = 128
0.00.109.029 I print_info: n_gqa            = 1
0.00.109.031 I print_info: n_embd_k_gqa     = 2048
0.00.109.033 I print_info: n_embd_v_gqa     = 2048
0.00.109.035 I print_info: f_norm_eps       = 1.0e-05
0.00.109.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.037 I print_info: f_logit_scale    = 0.0e+00
0.00.109.038 I print_info: f_attn_scale     = 0.0e+00
0.00.109.039 I print_info: n_ff             = 8192
0.00.109.040 I print_info: n_expert         = 0
0.00.109.040 I print_info: n_expert_used    = 0
0.00.109.041 I print_info: causal attn      = 1
0.00.109.041 I print_info: pooling type     = 0
0.00.109.042 I print_info: rope type        = 2
0.00.109.042 I print_info: rope scaling     = linear
0.00.109.044 I print_info: freq_base_train  = 10000.0
0.00.109.044 I print_info: freq_scale_train = 1
0.00.109.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.045 I print_info: rope_finetuned   = unknown
0.00.109.047 I print_info: model type       = 1.4B
0.00.109.047 I print_info: model params     = 1.41 B
0.00.109.048 I print_info: general.name     = 1.4B
0.00.109.051 I print_info: vocab type       = BPE
0.00.109.052 I print_info: n_vocab          = 50304
0.00.109.053 I print_info: n_merges         = 50009
0.00.109.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.056 I print_info: LF token         = 187 'Ċ'
0.00.109.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.058 I print_info: max token length = 1024
0.00.109.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.642 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.649 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.343 I llama_context: constructing llama_context
0.00.528.349 I llama_context: n_seq_max     = 1
0.00.528.350 I llama_context: n_ctx         = 2048
0.00.528.351 I llama_context: n_ctx_per_seq = 2048
0.00.528.351 I llama_context: n_batch       = 2048
0.00.528.351 I llama_context: n_ubatch      = 512
0.00.528.352 I llama_context: causal_attn   = 1
0.00.528.353 I llama_context: flash_attn    = 1
0.00.528.354 I llama_context: kv_unified    = true
0.00.528.358 I llama_context: freq_base     = 10000.0
0.00.528.359 I llama_context: freq_scale    = 1
0.00.528.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.489 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.641.646 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.759 I llama_context: graph nodes  = 848
0.00.643.760 I llama_context: graph splits = 1
0.00.643.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.003.062 I llama_context: constructing llama_context
0.01.003.082 I llama_context: n_seq_max     = 1
0.01.003.083 I llama_context: n_ctx         = 2048
0.01.003.083 I llama_context: n_ctx_per_seq = 2048
0.01.003.083 I llama_context: n_batch       = 2048
0.01.003.084 I llama_context: n_ubatch      = 512
0.01.003.084 I llama_context: causal_attn   = 1
0.01.003.084 I llama_context: flash_attn    = 1
0.01.003.085 I llama_context: kv_unified    = true
0.01.003.090 I llama_context: freq_base     = 10000.0
0.01.003.091 I llama_context: freq_scale    = 1
0.01.003.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.255 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.115.396 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.443 I llama_context: graph nodes  = 848
0.01.117.444 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.423.979 I llama_context: constructing llama_context
0.01.423.995 I llama_context: n_seq_max     = 1
0.01.423.995 I llama_context: n_ctx         = 2048
0.01.423.995 I llama_context: n_ctx_per_seq = 2048
0.01.423.996 I llama_context: n_batch       = 2048
0.01.423.996 I llama_context: n_ubatch      = 512
0.01.423.997 I llama_context: causal_attn   = 1
0.01.423.997 I llama_context: flash_attn    = 1
0.01.423.997 I llama_context: kv_unified    = true
0.01.424.003 I llama_context: freq_base     = 10000.0
0.01.424.003 I llama_context: freq_scale    = 1
0.01.424.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.424.127 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.532.808 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.862 I llama_context: graph nodes  = 848
0.01.534.862 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.996s
user	0m6.676s
sys	0m0.714s
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
2/2 Test #33: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.45user 0.32system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2893468maxresident)k
0inputs+40outputs (0major+75463minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2887980maxresident)k
0inputs+40outputs (0major+75204minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 17:48.43
- date:    Thu May 29 11:57:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/54a2c7a8cd8a32b44e3a98c2999b0f5c9114be5c
- author:  Yibo Cai
```
arm64: optimize q4_k_q8_k kernel with i8mm (#13886)

This PR improves q4_k_q8_k gemm kernel with arm64 i8mm instruction.

Tested on neoverse-n2 with llama3 8b q4_k_m quantization model.
- 34% ~ 50% S_PP uplift for all batch sizes
- 12% ~ 37% S_TG uplift for batch size 4 and above

Perplexity doesn't change with this PR.

```
// tested on neoverse-n2
$ llama-batched-bench \
      -m Meta-Llama-3-8B-Instruct-Q4_K_M.gguf \
      --no-mmap -fa \
      -c 8192 -b 4096 -ub 512 -npp 128 -ntg 128 \
      -npl 1,2,4,8,16,32 \
      -t 64

---------------------------------------------------------------------
|    PP |     TG |    B |       S_PP t/s      |       S_TG t/s      |
|       |        |      | original |  this pr | original |  this pr |
|-------|--------|------|----------|----------|----------|----------|
|   128 |    128 |    1 |   110.12 |   147.83 |    24.36 |    24.28 |
|   128 |    128 |    2 |   121.16 |   172.42 |    46.36 |    47.93 |
|   128 |    128 |    4 |   120.15 |   169.75 |    74.68 |    84.00 |
|   128 |    128 |    8 |   130.97 |   196.81 |    91.04 |   114.74 |
|   128 |    128 |   16 |   131.01 |   196.88 |   101.43 |   135.79 |
|   128 |    128 |   32 |   130.85 |   196.51 |   106.97 |   147.29 |
---------------------------------------------------------------------
```
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.46 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.09 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.94 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.93 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.32 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.99 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  248.66 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.64 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.45 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.37 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 337.11 sec*proc (34 tests)

Total Test time (real) = 337.13 sec

real	5m37.162s
user	13m52.561s
sys	0m19.737s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.48 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.25 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.89 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   55.69 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.44 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.38 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  93.05 sec*proc (34 tests)

Total Test time (real) =  93.07 sec

real	1m33.101s
user	1m59.168s
sys	0m16.265s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.145 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.176 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.182 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.183 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.184 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.188 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.189 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.190 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.191 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.191 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.205 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.208 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.209 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.228 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.290.229 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.290.230 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.230 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.290.231 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.061 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.128 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.134 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.135 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.136 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.137 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.139 I llama_model_loader: - type  f32:  124 tensors
0.00.296.139 I llama_model_loader: - type  f16:   73 tensors
0.00.296.142 I print_info: file format = GGUF V3 (latest)
0.00.296.142 I print_info: file type   = F16
0.00.296.146 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.679 I load: special tokens cache size = 5
0.00.320.732 I load: token to piece cache size = 0.2032 MB
0.00.320.748 I print_info: arch             = bert
0.00.320.749 I print_info: vocab_only       = 0
0.00.320.750 I print_info: n_ctx_train      = 512
0.00.320.750 I print_info: n_embd           = 384
0.00.320.750 I print_info: n_layer          = 12
0.00.320.770 I print_info: n_head           = 12
0.00.320.778 I print_info: n_head_kv        = 12
0.00.320.778 I print_info: n_rot            = 32
0.00.320.779 I print_info: n_swa            = 0
0.00.320.780 I print_info: is_swa_any       = 0
0.00.320.781 I print_info: n_embd_head_k    = 32
0.00.320.782 I print_info: n_embd_head_v    = 32
0.00.320.784 I print_info: n_gqa            = 1
0.00.320.785 I print_info: n_embd_k_gqa     = 384
0.00.320.787 I print_info: n_embd_v_gqa     = 384
0.00.320.788 I print_info: f_norm_eps       = 1.0e-12
0.00.320.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.791 I print_info: f_logit_scale    = 0.0e+00
0.00.320.791 I print_info: f_attn_scale     = 0.0e+00
0.00.320.793 I print_info: n_ff             = 1536
0.00.320.793 I print_info: n_expert         = 0
0.00.320.794 I print_info: n_expert_used    = 0
0.00.320.795 I print_info: causal attn      = 0
0.00.320.796 I print_info: pooling type     = 2
0.00.320.796 I print_info: rope type        = 2
0.00.320.797 I print_info: rope scaling     = linear
0.00.320.798 I print_info: freq_base_train  = 10000.0
0.00.320.799 I print_info: freq_scale_train = 1
0.00.320.799 I print_info: n_ctx_orig_yarn  = 512
0.00.320.800 I print_info: rope_finetuned   = unknown
0.00.320.801 I print_info: ssm_d_conv       = 0
0.00.320.801 I print_info: ssm_d_inner      = 0
0.00.320.802 I print_info: ssm_d_state      = 0
0.00.320.802 I print_info: ssm_dt_rank      = 0
0.00.320.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.803 I print_info: model type       = 33M
0.00.320.805 I print_info: model params     = 33.21 M
0.00.320.805 I print_info: general.name     = Bge Small
0.00.320.810 I print_info: vocab type       = WPM
0.00.320.812 I print_info: n_vocab          = 30522
0.00.320.813 I print_info: n_merges         = 0
0.00.320.814 I print_info: BOS token        = 101 '[CLS]'
0.00.320.814 I print_info: UNK token        = 100 '[UNK]'
0.00.320.815 I print_info: SEP token        = 102 '[SEP]'
0.00.320.815 I print_info: PAD token        = 0 '[PAD]'
0.00.320.816 I print_info: MASK token       = 103 '[MASK]'
0.00.320.816 I print_info: LF token         = 0 '[PAD]'
0.00.320.817 I print_info: max token length = 21
0.00.320.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.559 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.566 I load_tensors: offloading output layer to GPU
0.00.326.567 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.571 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.573 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.339.438 I llama_context: constructing llama_context
0.00.339.443 I llama_context: n_seq_max     = 1
0.00.339.443 I llama_context: n_ctx         = 512
0.00.339.444 I llama_context: n_ctx_per_seq = 512
0.00.339.444 I llama_context: n_batch       = 2048
0.00.339.445 I llama_context: n_ubatch      = 2048
0.00.339.446 I llama_context: causal_attn   = 0
0.00.339.446 I llama_context: flash_attn    = 0
0.00.339.450 I llama_context: freq_base     = 10000.0
0.00.339.451 I llama_context: freq_scale    = 1
0.00.339.502 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.319 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.669 I 
0.00.379.764 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.367 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.416.458 I llama_perf_context_print:        load time =      95.07 ms
0.00.416.461 I llama_perf_context_print: prompt eval time =      34.73 ms /     9 tokens (    3.86 ms per token,   259.16 tokens per second)
0.00.416.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.416.463 I llama_perf_context_print:       total time =      36.80 ms /    10 tokens

real	0m0.696s
user	0m0.152s
sys	0m0.533s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.549 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.744 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.259.371 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.259.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.259.403 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.259.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.259.406 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.259.407 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.259.407 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.259.411 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.259.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.259.413 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.259.414 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.259.415 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.259.422 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.259.424 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.259.425 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.259.444 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.259.447 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.259.448 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.259.449 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.263.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.264.649 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.264.655 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.264.656 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.264.657 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.264.658 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.264.659 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.264.660 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.264.662 I llama_model_loader: - type  f32:  124 tensors
0.00.264.663 I llama_model_loader: - type q8_0:   73 tensors
0.00.264.665 I print_info: file format = GGUF V3 (latest)
0.00.264.666 I print_info: file type   = Q8_0
0.00.264.669 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.285.442 I load: special tokens cache size = 5
0.00.289.858 I load: token to piece cache size = 0.2032 MB
0.00.289.878 I print_info: arch             = bert
0.00.289.879 I print_info: vocab_only       = 0
0.00.289.879 I print_info: n_ctx_train      = 512
0.00.289.880 I print_info: n_embd           = 384
0.00.289.881 I print_info: n_layer          = 12
0.00.289.898 I print_info: n_head           = 12
0.00.289.900 I print_info: n_head_kv        = 12
0.00.289.901 I print_info: n_rot            = 32
0.00.289.901 I print_info: n_swa            = 0
0.00.289.903 I print_info: is_swa_any       = 0
0.00.289.903 I print_info: n_embd_head_k    = 32
0.00.289.904 I print_info: n_embd_head_v    = 32
0.00.289.905 I print_info: n_gqa            = 1
0.00.289.907 I print_info: n_embd_k_gqa     = 384
0.00.289.908 I print_info: n_embd_v_gqa     = 384
0.00.289.910 I print_info: f_norm_eps       = 1.0e-12
0.00.289.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.914 I print_info: f_logit_scale    = 0.0e+00
0.00.289.915 I print_info: f_attn_scale     = 0.0e+00
0.00.289.917 I print_info: n_ff             = 1536
0.00.289.917 I print_info: n_expert         = 0
0.00.289.918 I print_info: n_expert_used    = 0
0.00.289.921 I print_info: causal attn      = 0
0.00.289.922 I print_info: pooling type     = 2
0.00.289.922 I print_info: rope type        = 2
0.00.289.922 I print_info: rope scaling     = linear
0.00.289.924 I print_info: freq_base_train  = 10000.0
0.00.289.924 I print_info: freq_scale_train = 1
0.00.289.925 I print_info: n_ctx_orig_yarn  = 512
0.00.289.925 I print_info: rope_finetuned   = unknown
0.00.289.926 I print_info: ssm_d_conv       = 0
0.00.289.926 I print_info: ssm_d_inner      = 0
0.00.289.930 I print_info: ssm_d_state      = 0
0.00.289.931 I print_info: ssm_dt_rank      = 0
0.00.289.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.932 I print_info: model type       = 33M
0.00.289.933 I print_info: model params     = 33.21 M
0.00.289.934 I print_info: general.name     = Bge Small
0.00.289.937 I print_info: vocab type       = WPM
0.00.289.938 I print_info: n_vocab          = 30522
0.00.289.939 I print_info: n_merges         = 0
0.00.289.939 I print_info: BOS token        = 101 '[CLS]'
0.00.289.940 I print_info: UNK token        = 100 '[UNK]'
0.00.289.940 I print_info: SEP token        = 102 '[SEP]'
0.00.289.942 I print_info: PAD token        = 0 '[PAD]'
0.00.289.942 I print_info: MASK token       = 103 '[MASK]'
0.00.289.943 I print_info: LF token         = 0 '[PAD]'
0.00.289.944 I print_info: max token length = 21
0.00.289.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.836 I load_tensors: offloading 12 repeating layers to GPU
0.00.293.845 I load_tensors: offloading output layer to GPU
0.00.293.845 I load_tensors: offloaded 13/13 layers to GPU
0.00.293.850 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.293.851 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.231 I llama_context: constructing llama_context
0.00.302.237 I llama_context: n_seq_max     = 1
0.00.302.237 I llama_context: n_ctx         = 512
0.00.302.238 I llama_context: n_ctx_per_seq = 512
0.00.302.238 I llama_context: n_batch       = 2048
0.00.302.239 I llama_context: n_ubatch      = 2048
0.00.302.240 I llama_context: causal_attn   = 0
0.00.302.240 I llama_context: flash_attn    = 0
0.00.302.243 I llama_context: freq_base     = 10000.0
0.00.302.244 I llama_context: freq_scale    = 1
0.00.302.277 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.311.390 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.311.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.311.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.343 I 
0.00.349.433 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.030 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.367.850 I llama_perf_context_print:        load time =      95.57 ms
0.00.367.852 I llama_perf_context_print: prompt eval time =      16.44 ms /     9 tokens (    1.83 ms per token,   547.35 tokens per second)
0.00.367.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.855 I llama_perf_context_print:       total time =      18.52 ms /    10 tokens

real	0m0.636s
user	0m0.146s
sys	0m0.497s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.987 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.416 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.447 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.325.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.450 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.325.451 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.325.453 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.325.456 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.325.458 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.325.458 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.325.459 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.325.460 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.325.478 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.325.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.325.481 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.325.482 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.325.483 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.325.484 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.333.665 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.335.791 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.870 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.340.876 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.877 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.340.878 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.340.879 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.340.879 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.340.880 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.340.882 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.340.884 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.340.884 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.340.887 I llama_model_loader: - type  f32:   40 tensors
0.00.340.887 I llama_model_loader: - type  f16:   30 tensors
0.00.340.890 I print_info: file format = GGUF V3 (latest)
0.00.340.891 I print_info: file type   = F16
0.00.340.894 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.352.158 W load: empty token at index 5
0.00.366.946 W load: model vocab missing newline token, using special_pad_id instead
0.00.394.517 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.394.605 I load: special tokens cache size = 5
0.00.963.249 I load: token to piece cache size = 1.5060 MB
0.00.963.291 I print_info: arch             = jina-bert-v2
0.00.963.292 I print_info: vocab_only       = 0
0.00.963.293 I print_info: n_ctx_train      = 8192
0.00.963.293 I print_info: n_embd           = 384
0.00.963.294 I print_info: n_layer          = 4
0.00.963.317 I print_info: n_head           = 12
0.00.963.322 I print_info: n_head_kv        = 12
0.00.963.323 I print_info: n_rot            = 32
0.00.963.323 I print_info: n_swa            = 0
0.00.963.325 I print_info: is_swa_any       = 0
0.00.963.325 I print_info: n_embd_head_k    = 32
0.00.963.325 I print_info: n_embd_head_v    = 32
0.00.963.327 I print_info: n_gqa            = 1
0.00.963.329 I print_info: n_embd_k_gqa     = 384
0.00.963.331 I print_info: n_embd_v_gqa     = 384
0.00.963.334 I print_info: f_norm_eps       = 1.0e-12
0.00.963.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.963.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.963.337 I print_info: f_max_alibi_bias = 8.0e+00
0.00.963.338 I print_info: f_logit_scale    = 0.0e+00
0.00.963.338 I print_info: f_attn_scale     = 0.0e+00
0.00.963.340 I print_info: n_ff             = 1536
0.00.963.340 I print_info: n_expert         = 0
0.00.963.341 I print_info: n_expert_used    = 0
0.00.963.342 I print_info: causal attn      = 0
0.00.963.343 I print_info: pooling type     = -1
0.00.963.343 I print_info: rope type        = -1
0.00.963.344 I print_info: rope scaling     = linear
0.00.963.345 I print_info: freq_base_train  = 10000.0
0.00.963.346 I print_info: freq_scale_train = 1
0.00.963.346 I print_info: n_ctx_orig_yarn  = 8192
0.00.963.347 I print_info: rope_finetuned   = unknown
0.00.963.347 I print_info: ssm_d_conv       = 0
0.00.963.353 I print_info: ssm_d_inner      = 0
0.00.963.354 I print_info: ssm_d_state      = 0
0.00.963.354 I print_info: ssm_dt_rank      = 0
0.00.963.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.963.356 I print_info: model type       = 33M
0.00.963.357 I print_info: model params     = 32.90 M
0.00.963.358 I print_info: general.name     = Jina Bert Implementation
0.00.963.362 I print_info: vocab type       = BPE
0.00.963.364 I print_info: n_vocab          = 61056
0.00.963.364 I print_info: n_merges         = 39382
0.00.963.366 I print_info: BOS token        = 0 '<s>'
0.00.963.366 I print_info: EOS token        = 2 '</s>'
0.00.963.367 I print_info: UNK token        = 3 '<unk>'
0.00.963.367 I print_info: SEP token        = 2 '</s>'
0.00.963.368 I print_info: PAD token        = 1 '<pad>'
0.00.963.369 I print_info: MASK token       = 4 '<mask>'
0.00.963.370 I print_info: EOG token        = 2 '</s>'
0.00.963.371 I print_info: max token length = 45
0.00.963.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.972.196 I load_tensors: offloading 4 repeating layers to GPU
0.00.972.204 I load_tensors: offloading output layer to GPU
0.00.972.204 I load_tensors: offloaded 5/5 layers to GPU
0.00.972.209 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.972.210 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.978.153 I llama_context: constructing llama_context
0.00.978.160 I llama_context: n_seq_max     = 1
0.00.978.160 I llama_context: n_ctx         = 8192
0.00.978.161 I llama_context: n_ctx_per_seq = 8192
0.00.978.161 I llama_context: n_batch       = 2048
0.00.978.162 I llama_context: n_ubatch      = 2048
0.00.978.163 I llama_context: causal_attn   = 0
0.00.978.163 I llama_context: flash_attn    = 0
0.00.978.166 I llama_context: freq_base     = 10000.0
0.00.978.167 I llama_context: freq_scale    = 1
0.00.978.206 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.986.668 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.986.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.986.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.543 I 
0.01.046.654 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.047.192 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.047.197 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.047.206 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.047.206 I main: number of tokens in prompt = 13
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


0.01.047.214 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.047.214 I main: number of tokens in prompt = 40
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


0.01.047.350 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.056.623 I llama_perf_context_print:        load time =     733.52 ms
0.01.056.625 I llama_perf_context_print: prompt eval time =       9.16 ms /    62 tokens (    0.15 ms per token,  6767.08 tokens per second)
0.01.056.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.628 I llama_perf_context_print:       total time =      10.10 ms /    63 tokens

real	0m1.368s
user	0m0.731s
sys	0m0.618s
  - rerank score 0 @ 0.022 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3475 OK
  - q8_0 @ 10.3702 OK
  - q4_0 @ 10.9657 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5064 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2719 OK
  - q4_k @ 10.6047 OK
  - q5_k @ 10.4169 OK
  - q6_k @ 10.3844 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.327.516 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.343.700 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.343.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.343.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.343.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.343.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.343.745 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.343.746 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.343.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.343.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.343.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.343.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.343.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.343.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.343.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.343.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.343.770 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.343.771 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.343.772 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.350.608 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.352.409 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.359.014 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.359.024 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.359.025 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.359.025 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.359.028 I llama_model_loader: - type  f32:  258 tensors
0.00.359.030 I llama_model_loader: - type  f16:  130 tensors
0.00.359.032 I print_info: file format = GGUF V3 (latest)
0.00.359.033 I print_info: file type   = all F32 (guessed)
0.00.359.037 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.408.187 I load: special tokens cache size = 25
0.00.433.273 I load: token to piece cache size = 0.2984 MB
0.00.433.314 I print_info: arch             = gptneox
0.00.433.315 I print_info: vocab_only       = 0
0.00.433.316 I print_info: n_ctx_train      = 2048
0.00.433.316 I print_info: n_embd           = 2560
0.00.433.316 I print_info: n_layer          = 32
0.00.433.343 I print_info: n_head           = 32
0.00.433.348 I print_info: n_head_kv        = 32
0.00.433.348 I print_info: n_rot            = 20
0.00.433.349 I print_info: n_swa            = 0
0.00.433.351 I print_info: is_swa_any       = 0
0.00.433.351 I print_info: n_embd_head_k    = 80
0.00.433.351 I print_info: n_embd_head_v    = 80
0.00.433.354 I print_info: n_gqa            = 1
0.00.433.356 I print_info: n_embd_k_gqa     = 2560
0.00.433.358 I print_info: n_embd_v_gqa     = 2560
0.00.433.360 I print_info: f_norm_eps       = 1.0e-05
0.00.433.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.433.362 I print_info: f_logit_scale    = 0.0e+00
0.00.433.363 I print_info: f_attn_scale     = 0.0e+00
0.00.433.364 I print_info: n_ff             = 10240
0.00.433.365 I print_info: n_expert         = 0
0.00.433.365 I print_info: n_expert_used    = 0
0.00.433.366 I print_info: causal attn      = 1
0.00.433.368 I print_info: pooling type     = 0
0.00.433.368 I print_info: rope type        = 2
0.00.433.369 I print_info: rope scaling     = linear
0.00.433.370 I print_info: freq_base_train  = 10000.0
0.00.433.371 I print_info: freq_scale_train = 1
0.00.433.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.433.371 I print_info: rope_finetuned   = unknown
0.00.433.372 I print_info: ssm_d_conv       = 0
0.00.433.372 I print_info: ssm_d_inner      = 0
0.00.433.373 I print_info: ssm_d_state      = 0
0.00.433.378 I print_info: ssm_dt_rank      = 0
0.00.433.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.433.379 I print_info: model type       = 2.8B
0.00.433.380 I print_info: model params     = 2.78 B
0.00.433.381 I print_info: general.name     = 2.8B
0.00.433.386 I print_info: vocab type       = BPE
0.00.433.389 I print_info: n_vocab          = 50304
0.00.433.389 I print_info: n_merges         = 50009
0.00.433.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.433.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.433.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.433.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.433.394 I print_info: LF token         = 187 'Ċ'
0.00.433.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.433.397 I print_info: max token length = 1024
0.00.433.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.755.885 I load_tensors: offloading 32 repeating layers to GPU
0.00.755.895 I load_tensors: offloading output layer to GPU
0.00.755.896 I load_tensors: offloaded 33/33 layers to GPU
0.00.755.905 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.755.907 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.601.362 I llama_context: constructing llama_context
0.01.601.368 I llama_context: n_seq_max     = 1
0.01.601.369 I llama_context: n_ctx         = 2048
0.01.601.369 I llama_context: n_ctx_per_seq = 2048
0.01.601.370 I llama_context: n_batch       = 2048
0.01.601.371 I llama_context: n_ubatch      = 512
0.01.601.371 I llama_context: causal_attn   = 1
0.01.601.372 I llama_context: flash_attn    = 0
0.01.601.429 I llama_context: freq_base     = 10000.0
0.01.601.436 I llama_context: freq_scale    = 1
0.01.602.794 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.603.171 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.604.023 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.620.677 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.620.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.620.684 I llama_context: graph nodes  = 1415
0.01.620.685 I llama_context: graph splits = 2
0.01.620.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.621.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.621.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.701.681 I main: llama threadpool init, n_threads = 1
0.01.701.697 I 
0.01.701.786 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.701.791 I 
0.01.701.922 I sampler seed: 1234
0.01.701.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.701.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.701.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.701.943 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.333.483 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23800.90 tokens per second)
0.04.333.487 I llama_perf_context_print:        load time =    1372.34 ms
0.04.333.489 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.26 tokens per second)
0.04.333.491 I llama_perf_context_print:        eval time =    2581.42 ms /   255 runs   (   10.12 ms per token,    98.78 tokens per second)
0.04.333.492 I llama_perf_context_print:       total time =    2633.62 ms /   262 tokens

real	0m4.633s
user	0m3.531s
sys	0m1.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.325 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.632 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.579 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.652 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.283.653 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.283.654 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.290.433 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.195 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.799 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.807 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.808 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.809 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.811 I llama_model_loader: - type  f32:  258 tensors
0.00.298.812 I llama_model_loader: - type  f16:  130 tensors
0.00.298.814 I print_info: file format = GGUF V3 (latest)
0.00.298.815 I print_info: file type   = all F32 (guessed)
0.00.298.818 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.353.010 I load: special tokens cache size = 25
0.00.375.846 I load: token to piece cache size = 0.2984 MB
0.00.375.880 I print_info: arch             = gptneox
0.00.375.881 I print_info: vocab_only       = 0
0.00.375.882 I print_info: n_ctx_train      = 2048
0.00.375.882 I print_info: n_embd           = 2560
0.00.375.883 I print_info: n_layer          = 32
0.00.375.910 I print_info: n_head           = 32
0.00.375.913 I print_info: n_head_kv        = 32
0.00.375.913 I print_info: n_rot            = 20
0.00.375.914 I print_info: n_swa            = 0
0.00.375.915 I print_info: is_swa_any       = 0
0.00.375.916 I print_info: n_embd_head_k    = 80
0.00.375.916 I print_info: n_embd_head_v    = 80
0.00.375.918 I print_info: n_gqa            = 1
0.00.375.922 I print_info: n_embd_k_gqa     = 2560
0.00.375.923 I print_info: n_embd_v_gqa     = 2560
0.00.375.925 I print_info: f_norm_eps       = 1.0e-05
0.00.375.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.929 I print_info: f_logit_scale    = 0.0e+00
0.00.375.929 I print_info: f_attn_scale     = 0.0e+00
0.00.375.931 I print_info: n_ff             = 10240
0.00.375.931 I print_info: n_expert         = 0
0.00.375.932 I print_info: n_expert_used    = 0
0.00.375.933 I print_info: causal attn      = 1
0.00.375.933 I print_info: pooling type     = 0
0.00.375.933 I print_info: rope type        = 2
0.00.375.934 I print_info: rope scaling     = linear
0.00.375.935 I print_info: freq_base_train  = 10000.0
0.00.375.936 I print_info: freq_scale_train = 1
0.00.375.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.937 I print_info: rope_finetuned   = unknown
0.00.375.937 I print_info: ssm_d_conv       = 0
0.00.375.939 I print_info: ssm_d_inner      = 0
0.00.375.940 I print_info: ssm_d_state      = 0
0.00.375.941 I print_info: ssm_dt_rank      = 0
0.00.375.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.942 I print_info: model type       = 2.8B
0.00.375.943 I print_info: model params     = 2.78 B
0.00.375.943 I print_info: general.name     = 2.8B
0.00.375.947 I print_info: vocab type       = BPE
0.00.375.948 I print_info: n_vocab          = 50304
0.00.375.948 I print_info: n_merges         = 50009
0.00.375.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.953 I print_info: LF token         = 187 'Ċ'
0.00.375.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.955 I print_info: max token length = 1024
0.00.375.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.514 I load_tensors: offloading 32 repeating layers to GPU
0.00.708.526 I load_tensors: offloading output layer to GPU
0.00.708.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.708.537 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.708.539 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.550.522 I llama_context: constructing llama_context
0.01.550.530 I llama_context: n_seq_max     = 1
0.01.550.531 I llama_context: n_ctx         = 2048
0.01.550.531 I llama_context: n_ctx_per_seq = 2048
0.01.550.532 I llama_context: n_batch       = 512
0.01.550.532 I llama_context: n_ubatch      = 512
0.01.550.533 I llama_context: causal_attn   = 1
0.01.550.533 I llama_context: flash_attn    = 0
0.01.550.539 I llama_context: freq_base     = 10000.0
0.01.550.540 I llama_context: freq_scale    = 1
0.01.551.907 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.552.218 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.553.052 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.569.979 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.569.986 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.569.987 I llama_context: graph nodes  = 1415
0.01.569.988 I llama_context: graph splits = 2
0.01.570.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.570.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.649.839 I 
0.01.649.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.649.968 I perplexity: tokenizing the input ..
0.02.413.323 I perplexity: tokenization took 763.343 ms
0.02.413.741 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.940.280 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.362.049 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.364.822 I llama_perf_context_print:        load time =    1382.17 ms
0.04.364.824 I llama_perf_context_print: prompt eval time =    1600.77 ms /  8192 tokens (    0.20 ms per token,  5117.55 tokens per second)
0.04.364.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.364.827 I llama_perf_context_print:       total time =    2715.00 ms /  8193 tokens

real	0m4.673s
user	0m4.374s
sys	0m1.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.259.926 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.166 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.167 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.378 I llama_model_loader: - type  f32:  258 tensors
0.00.291.378 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.381 I print_info: file format = GGUF V3 (latest)
0.00.291.394 I print_info: file type   = Q8_0
0.00.291.398 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.864 I load: special tokens cache size = 25
0.00.361.899 I load: token to piece cache size = 0.2984 MB
0.00.361.921 I print_info: arch             = gptneox
0.00.361.922 I print_info: vocab_only       = 0
0.00.361.923 I print_info: n_ctx_train      = 2048
0.00.361.923 I print_info: n_embd           = 2560
0.00.361.924 I print_info: n_layer          = 32
0.00.361.943 I print_info: n_head           = 32
0.00.361.945 I print_info: n_head_kv        = 32
0.00.361.946 I print_info: n_rot            = 20
0.00.361.946 I print_info: n_swa            = 0
0.00.361.947 I print_info: is_swa_any       = 0
0.00.361.948 I print_info: n_embd_head_k    = 80
0.00.361.948 I print_info: n_embd_head_v    = 80
0.00.361.950 I print_info: n_gqa            = 1
0.00.361.952 I print_info: n_embd_k_gqa     = 2560
0.00.361.953 I print_info: n_embd_v_gqa     = 2560
0.00.361.955 I print_info: f_norm_eps       = 1.0e-05
0.00.361.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.960 I print_info: f_logit_scale    = 0.0e+00
0.00.361.961 I print_info: f_attn_scale     = 0.0e+00
0.00.361.962 I print_info: n_ff             = 10240
0.00.361.963 I print_info: n_expert         = 0
0.00.361.963 I print_info: n_expert_used    = 0
0.00.361.964 I print_info: causal attn      = 1
0.00.361.964 I print_info: pooling type     = 0
0.00.361.964 I print_info: rope type        = 2
0.00.361.965 I print_info: rope scaling     = linear
0.00.361.967 I print_info: freq_base_train  = 10000.0
0.00.361.968 I print_info: freq_scale_train = 1
0.00.361.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.969 I print_info: rope_finetuned   = unknown
0.00.361.969 I print_info: ssm_d_conv       = 0
0.00.361.970 I print_info: ssm_d_inner      = 0
0.00.361.971 I print_info: ssm_d_state      = 0
0.00.361.971 I print_info: ssm_dt_rank      = 0
0.00.361.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.975 I print_info: model type       = 2.8B
0.00.361.976 I print_info: model params     = 2.78 B
0.00.361.977 I print_info: general.name     = 2.8B
0.00.361.980 I print_info: vocab type       = BPE
0.00.361.981 I print_info: n_vocab          = 50304
0.00.361.981 I print_info: n_merges         = 50009
0.00.361.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.985 I print_info: LF token         = 187 'Ċ'
0.00.361.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.987 I print_info: max token length = 1024
0.00.361.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.839 I load_tensors: offloading output layer to GPU
0.00.546.840 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.849 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.851 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.844 I llama_context: constructing llama_context
0.01.062.850 I llama_context: n_seq_max     = 1
0.01.062.851 I llama_context: n_ctx         = 2048
0.01.062.852 I llama_context: n_ctx_per_seq = 2048
0.01.062.852 I llama_context: n_batch       = 2048
0.01.062.853 I llama_context: n_ubatch      = 512
0.01.062.853 I llama_context: causal_attn   = 1
0.01.062.854 I llama_context: flash_attn    = 0
0.01.062.860 I llama_context: freq_base     = 10000.0
0.01.062.861 I llama_context: freq_scale    = 1
0.01.064.190 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.064.532 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.366 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.739 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.081.746 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.081.747 I llama_context: graph nodes  = 1415
0.01.081.747 I llama_context: graph splits = 2
0.01.081.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.082.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.097 I main: llama threadpool init, n_threads = 1
0.01.154.114 I 
0.01.154.200 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.154.206 I 
0.01.154.335 I sampler seed: 1234
0.01.154.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.154.358 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.253.124 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22897.44 tokens per second)
0.03.253.128 I llama_perf_context_print:        load time =     892.56 ms
0.03.253.130 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.59 tokens per second)
0.03.253.132 I llama_perf_context_print:        eval time =    2051.70 ms /   255 runs   (    8.05 ms per token,   124.29 tokens per second)
0.03.253.134 I llama_perf_context_print:       total time =    2100.63 ms /   262 tokens

real	0m3.582s
user	0m2.692s
sys	0m0.889s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.121 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.397 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.967 I llama_model_loader: - type  f32:  258 tensors
0.00.312.968 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.970 I print_info: file format = GGUF V3 (latest)
0.00.312.971 I print_info: file type   = Q8_0
0.00.312.973 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.772 I load: special tokens cache size = 25
0.00.386.759 I load: token to piece cache size = 0.2984 MB
0.00.386.778 I print_info: arch             = gptneox
0.00.386.779 I print_info: vocab_only       = 0
0.00.386.782 I print_info: n_ctx_train      = 2048
0.00.386.783 I print_info: n_embd           = 2560
0.00.386.784 I print_info: n_layer          = 32
0.00.386.801 I print_info: n_head           = 32
0.00.386.803 I print_info: n_head_kv        = 32
0.00.386.804 I print_info: n_rot            = 20
0.00.386.804 I print_info: n_swa            = 0
0.00.386.805 I print_info: is_swa_any       = 0
0.00.386.806 I print_info: n_embd_head_k    = 80
0.00.386.806 I print_info: n_embd_head_v    = 80
0.00.386.808 I print_info: n_gqa            = 1
0.00.386.810 I print_info: n_embd_k_gqa     = 2560
0.00.386.811 I print_info: n_embd_v_gqa     = 2560
0.00.386.813 I print_info: f_norm_eps       = 1.0e-05
0.00.386.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.816 I print_info: f_logit_scale    = 0.0e+00
0.00.386.817 I print_info: f_attn_scale     = 0.0e+00
0.00.386.818 I print_info: n_ff             = 10240
0.00.386.818 I print_info: n_expert         = 0
0.00.386.820 I print_info: n_expert_used    = 0
0.00.386.820 I print_info: causal attn      = 1
0.00.386.820 I print_info: pooling type     = 0
0.00.386.821 I print_info: rope type        = 2
0.00.386.821 I print_info: rope scaling     = linear
0.00.386.823 I print_info: freq_base_train  = 10000.0
0.00.386.824 I print_info: freq_scale_train = 1
0.00.386.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.825 I print_info: rope_finetuned   = unknown
0.00.386.825 I print_info: ssm_d_conv       = 0
0.00.386.826 I print_info: ssm_d_inner      = 0
0.00.386.826 I print_info: ssm_d_state      = 0
0.00.386.827 I print_info: ssm_dt_rank      = 0
0.00.386.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.829 I print_info: model type       = 2.8B
0.00.386.829 I print_info: model params     = 2.78 B
0.00.386.830 I print_info: general.name     = 2.8B
0.00.386.832 I print_info: vocab type       = BPE
0.00.386.834 I print_info: n_vocab          = 50304
0.00.386.835 I print_info: n_merges         = 50009
0.00.386.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.838 I print_info: LF token         = 187 'Ċ'
0.00.386.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.839 I print_info: max token length = 1024
0.00.386.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.514 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.525 I load_tensors: offloading output layer to GPU
0.00.571.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.537 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.538 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.050.372 I llama_context: constructing llama_context
0.01.050.379 I llama_context: n_seq_max     = 1
0.01.050.380 I llama_context: n_ctx         = 2048
0.01.050.380 I llama_context: n_ctx_per_seq = 2048
0.01.050.381 I llama_context: n_batch       = 512
0.01.050.381 I llama_context: n_ubatch      = 512
0.01.050.382 I llama_context: causal_attn   = 1
0.01.050.382 I llama_context: flash_attn    = 0
0.01.050.387 I llama_context: freq_base     = 10000.0
0.01.050.389 I llama_context: freq_scale    = 1
0.01.051.745 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.052.072 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.908 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.379 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.069.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.386 I llama_context: graph nodes  = 1415
0.01.069.387 I llama_context: graph splits = 2
0.01.069.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.069.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.720 I 
0.01.138.821 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.138.835 I perplexity: tokenizing the input ..
0.01.891.707 I perplexity: tokenization took 752.859 ms
0.01.892.015 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.460.523 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.027.269 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.030.240 I llama_perf_context_print:        load time =     860.29 ms
0.04.030.243 I llama_perf_context_print: prompt eval time =    1774.38 ms /  8192 tokens (    0.22 ms per token,  4616.83 tokens per second)
0.04.030.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.030.246 I llama_perf_context_print:       total time =    2891.53 ms /  8193 tokens

real	0m4.337s
user	0m4.252s
sys	0m1.078s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.258.896 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.074 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.746 I llama_model_loader: - type  f32:  258 tensors
0.00.297.747 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.750 I print_info: file format = GGUF V3 (latest)
0.00.297.752 I print_info: file type   = Q4_0
0.00.297.755 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.183 I load: special tokens cache size = 25
0.00.369.640 I load: token to piece cache size = 0.2984 MB
0.00.369.667 I print_info: arch             = gptneox
0.00.369.668 I print_info: vocab_only       = 0
0.00.369.668 I print_info: n_ctx_train      = 2048
0.00.369.669 I print_info: n_embd           = 2560
0.00.369.669 I print_info: n_layer          = 32
0.00.369.695 I print_info: n_head           = 32
0.00.369.702 I print_info: n_head_kv        = 32
0.00.369.702 I print_info: n_rot            = 20
0.00.369.703 I print_info: n_swa            = 0
0.00.369.704 I print_info: is_swa_any       = 0
0.00.369.705 I print_info: n_embd_head_k    = 80
0.00.369.705 I print_info: n_embd_head_v    = 80
0.00.369.709 I print_info: n_gqa            = 1
0.00.369.711 I print_info: n_embd_k_gqa     = 2560
0.00.369.714 I print_info: n_embd_v_gqa     = 2560
0.00.369.716 I print_info: f_norm_eps       = 1.0e-05
0.00.369.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.721 I print_info: f_logit_scale    = 0.0e+00
0.00.369.722 I print_info: f_attn_scale     = 0.0e+00
0.00.369.723 I print_info: n_ff             = 10240
0.00.369.724 I print_info: n_expert         = 0
0.00.369.724 I print_info: n_expert_used    = 0
0.00.369.725 I print_info: causal attn      = 1
0.00.369.725 I print_info: pooling type     = 0
0.00.369.725 I print_info: rope type        = 2
0.00.369.726 I print_info: rope scaling     = linear
0.00.369.728 I print_info: freq_base_train  = 10000.0
0.00.369.728 I print_info: freq_scale_train = 1
0.00.369.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.729 I print_info: rope_finetuned   = unknown
0.00.369.730 I print_info: ssm_d_conv       = 0
0.00.369.730 I print_info: ssm_d_inner      = 0
0.00.369.730 I print_info: ssm_d_state      = 0
0.00.369.731 I print_info: ssm_dt_rank      = 0
0.00.369.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.732 I print_info: model type       = 2.8B
0.00.369.733 I print_info: model params     = 2.78 B
0.00.369.733 I print_info: general.name     = 2.8B
0.00.369.737 I print_info: vocab type       = BPE
0.00.369.738 I print_info: n_vocab          = 50304
0.00.369.739 I print_info: n_merges         = 50009
0.00.369.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.742 I print_info: LF token         = 187 'Ċ'
0.00.369.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.744 I print_info: max token length = 1024
0.00.369.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.861 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.872 I load_tensors: offloading output layer to GPU
0.00.479.873 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.884 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.885 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.776.148 I llama_context: constructing llama_context
0.00.776.155 I llama_context: n_seq_max     = 1
0.00.776.155 I llama_context: n_ctx         = 2048
0.00.776.156 I llama_context: n_ctx_per_seq = 2048
0.00.776.156 I llama_context: n_batch       = 2048
0.00.776.157 I llama_context: n_ubatch      = 512
0.00.776.158 I llama_context: causal_attn   = 1
0.00.776.158 I llama_context: flash_attn    = 0
0.00.776.164 I llama_context: freq_base     = 10000.0
0.00.776.165 I llama_context: freq_scale    = 1
0.00.777.555 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.877 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.713 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.255 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.262 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.263 I llama_context: graph nodes  = 1415
0.00.797.263 I llama_context: graph splits = 2
0.00.797.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.364 I main: llama threadpool init, n_threads = 1
0.00.868.382 I 
0.00.868.470 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.476 I 
0.00.868.602 I sampler seed: 1234
0.00.868.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.624 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.564.288 I llama_perf_sampler_print:    sampling time =      11.41 ms /   263 runs   (    0.04 ms per token, 23051.98 tokens per second)
0.02.564.294 I llama_perf_context_print:        load time =     607.72 ms
0.02.564.295 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.15 tokens per second)
0.02.564.297 I llama_perf_context_print:        eval time =    1649.91 ms /   255 runs   (    6.47 ms per token,   154.55 tokens per second)
0.02.564.298 I llama_perf_context_print:       total time =    1697.66 ms /   262 tokens

real	0m2.854s
user	0m2.146s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.425 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.001 I llama_model_loader: - type  f32:  258 tensors
0.00.316.002 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.006 I print_info: file format = GGUF V3 (latest)
0.00.316.007 I print_info: file type   = Q4_0
0.00.316.012 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.161 I load: special tokens cache size = 25
0.00.390.138 I load: token to piece cache size = 0.2984 MB
0.00.390.171 I print_info: arch             = gptneox
0.00.390.172 I print_info: vocab_only       = 0
0.00.390.172 I print_info: n_ctx_train      = 2048
0.00.390.172 I print_info: n_embd           = 2560
0.00.390.173 I print_info: n_layer          = 32
0.00.390.192 I print_info: n_head           = 32
0.00.390.198 I print_info: n_head_kv        = 32
0.00.390.198 I print_info: n_rot            = 20
0.00.390.199 I print_info: n_swa            = 0
0.00.390.201 I print_info: is_swa_any       = 0
0.00.390.201 I print_info: n_embd_head_k    = 80
0.00.390.201 I print_info: n_embd_head_v    = 80
0.00.390.204 I print_info: n_gqa            = 1
0.00.390.206 I print_info: n_embd_k_gqa     = 2560
0.00.390.208 I print_info: n_embd_v_gqa     = 2560
0.00.390.210 I print_info: f_norm_eps       = 1.0e-05
0.00.390.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.213 I print_info: f_logit_scale    = 0.0e+00
0.00.390.214 I print_info: f_attn_scale     = 0.0e+00
0.00.390.215 I print_info: n_ff             = 10240
0.00.390.215 I print_info: n_expert         = 0
0.00.390.216 I print_info: n_expert_used    = 0
0.00.390.217 I print_info: causal attn      = 1
0.00.390.217 I print_info: pooling type     = 0
0.00.390.218 I print_info: rope type        = 2
0.00.390.218 I print_info: rope scaling     = linear
0.00.390.220 I print_info: freq_base_train  = 10000.0
0.00.390.221 I print_info: freq_scale_train = 1
0.00.390.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.222 I print_info: rope_finetuned   = unknown
0.00.390.222 I print_info: ssm_d_conv       = 0
0.00.390.223 I print_info: ssm_d_inner      = 0
0.00.390.224 I print_info: ssm_d_state      = 0
0.00.390.224 I print_info: ssm_dt_rank      = 0
0.00.390.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.225 I print_info: model type       = 2.8B
0.00.390.226 I print_info: model params     = 2.78 B
0.00.390.228 I print_info: general.name     = 2.8B
0.00.390.232 I print_info: vocab type       = BPE
0.00.390.234 I print_info: n_vocab          = 50304
0.00.390.234 I print_info: n_merges         = 50009
0.00.390.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.238 I print_info: LF token         = 187 'Ċ'
0.00.390.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.240 I print_info: max token length = 1024
0.00.390.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.539 I load_tensors: offloading output layer to GPU
0.00.493.540 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.550 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.552 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.548 I llama_context: constructing llama_context
0.00.751.555 I llama_context: n_seq_max     = 1
0.00.751.555 I llama_context: n_ctx         = 2048
0.00.751.556 I llama_context: n_ctx_per_seq = 2048
0.00.751.556 I llama_context: n_batch       = 512
0.00.751.557 I llama_context: n_ubatch      = 512
0.00.751.557 I llama_context: causal_attn   = 1
0.00.751.558 I llama_context: flash_attn    = 0
0.00.751.564 I llama_context: freq_base     = 10000.0
0.00.751.565 I llama_context: freq_scale    = 1
0.00.752.917 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.229 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.062 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.053 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.060 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.061 I llama_context: graph nodes  = 1415
0.00.771.062 I llama_context: graph splits = 2
0.00.771.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.582 I 
0.00.840.678 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.691 I perplexity: tokenizing the input ..
0.01.606.515 I perplexity: tokenization took 765.811 ms
0.01.606.884 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.705 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.900.080 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.902.996 I llama_perf_context_print:        load time =     556.59 ms
0.03.903.000 I llama_perf_context_print: prompt eval time =    1943.48 ms /  8192 tokens (    0.24 ms per token,  4215.11 tokens per second)
0.03.903.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.004 I llama_perf_context_print:       total time =    3062.43 ms /  8193 tokens

real	0m4.204s
user	0m4.161s
sys	0m1.014s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.270.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.629 I llama_model_loader: - type  f32:  258 tensors
0.00.301.630 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.633 I print_info: file format = GGUF V3 (latest)
0.00.301.633 I print_info: file type   = Q4_1
0.00.301.636 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.598 I load: special tokens cache size = 25
0.00.373.640 I load: token to piece cache size = 0.2984 MB
0.00.373.659 I print_info: arch             = gptneox
0.00.373.660 I print_info: vocab_only       = 0
0.00.373.661 I print_info: n_ctx_train      = 2048
0.00.373.661 I print_info: n_embd           = 2560
0.00.373.662 I print_info: n_layer          = 32
0.00.373.681 I print_info: n_head           = 32
0.00.373.683 I print_info: n_head_kv        = 32
0.00.373.684 I print_info: n_rot            = 20
0.00.373.684 I print_info: n_swa            = 0
0.00.373.685 I print_info: is_swa_any       = 0
0.00.373.686 I print_info: n_embd_head_k    = 80
0.00.373.686 I print_info: n_embd_head_v    = 80
0.00.373.689 I print_info: n_gqa            = 1
0.00.373.690 I print_info: n_embd_k_gqa     = 2560
0.00.373.693 I print_info: n_embd_v_gqa     = 2560
0.00.373.695 I print_info: f_norm_eps       = 1.0e-05
0.00.373.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.698 I print_info: f_logit_scale    = 0.0e+00
0.00.373.699 I print_info: f_attn_scale     = 0.0e+00
0.00.373.700 I print_info: n_ff             = 10240
0.00.373.700 I print_info: n_expert         = 0
0.00.373.701 I print_info: n_expert_used    = 0
0.00.373.701 I print_info: causal attn      = 1
0.00.373.702 I print_info: pooling type     = 0
0.00.373.706 I print_info: rope type        = 2
0.00.373.706 I print_info: rope scaling     = linear
0.00.373.708 I print_info: freq_base_train  = 10000.0
0.00.373.708 I print_info: freq_scale_train = 1
0.00.373.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.709 I print_info: rope_finetuned   = unknown
0.00.373.710 I print_info: ssm_d_conv       = 0
0.00.373.710 I print_info: ssm_d_inner      = 0
0.00.373.710 I print_info: ssm_d_state      = 0
0.00.373.711 I print_info: ssm_dt_rank      = 0
0.00.373.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.713 I print_info: model type       = 2.8B
0.00.373.714 I print_info: model params     = 2.78 B
0.00.373.714 I print_info: general.name     = 2.8B
0.00.373.717 I print_info: vocab type       = BPE
0.00.373.718 I print_info: n_vocab          = 50304
0.00.373.719 I print_info: n_merges         = 50009
0.00.373.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.722 I print_info: LF token         = 187 'Ċ'
0.00.373.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.723 I print_info: max token length = 1024
0.00.373.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.447 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.460 I load_tensors: offloading output layer to GPU
0.00.487.461 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.471 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.472 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.295 I llama_context: constructing llama_context
0.00.802.303 I llama_context: n_seq_max     = 1
0.00.802.303 I llama_context: n_ctx         = 2048
0.00.802.304 I llama_context: n_ctx_per_seq = 2048
0.00.802.304 I llama_context: n_batch       = 2048
0.00.802.305 I llama_context: n_ubatch      = 512
0.00.802.305 I llama_context: causal_attn   = 1
0.00.802.306 I llama_context: flash_attn    = 0
0.00.802.312 I llama_context: freq_base     = 10000.0
0.00.802.313 I llama_context: freq_scale    = 1
0.00.803.666 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.007 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.839 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.053 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.060 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.060 I llama_context: graph nodes  = 1415
0.00.822.061 I llama_context: graph splits = 2
0.00.822.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.255 I main: llama threadpool init, n_threads = 1
0.00.898.273 I 
0.00.898.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.371 I 
0.00.898.516 I sampler seed: 1234
0.00.898.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.540 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.579.778 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23538.89 tokens per second)
0.02.579.793 I llama_perf_context_print:        load time =     626.30 ms
0.02.579.795 I llama_perf_context_print: prompt eval time =       9.52 ms /     7 tokens (    1.36 ms per token,   735.53 tokens per second)
0.02.579.797 I llama_perf_context_print:        eval time =    1636.68 ms /   255 runs   (    6.42 ms per token,   155.80 tokens per second)
0.02.579.799 I llama_perf_context_print:       total time =    1683.12 ms /   262 tokens

real	0m2.866s
user	0m2.148s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.253 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.797 I llama_model_loader: - type  f32:  258 tensors
0.00.301.798 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.800 I print_info: file format = GGUF V3 (latest)
0.00.301.802 I print_info: file type   = Q4_1
0.00.301.808 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.238 I load: special tokens cache size = 25
0.00.374.409 I load: token to piece cache size = 0.2984 MB
0.00.374.429 I print_info: arch             = gptneox
0.00.374.429 I print_info: vocab_only       = 0
0.00.374.430 I print_info: n_ctx_train      = 2048
0.00.374.432 I print_info: n_embd           = 2560
0.00.374.434 I print_info: n_layer          = 32
0.00.374.452 I print_info: n_head           = 32
0.00.374.454 I print_info: n_head_kv        = 32
0.00.374.455 I print_info: n_rot            = 20
0.00.374.455 I print_info: n_swa            = 0
0.00.374.457 I print_info: is_swa_any       = 0
0.00.374.458 I print_info: n_embd_head_k    = 80
0.00.374.458 I print_info: n_embd_head_v    = 80
0.00.374.460 I print_info: n_gqa            = 1
0.00.374.462 I print_info: n_embd_k_gqa     = 2560
0.00.374.464 I print_info: n_embd_v_gqa     = 2560
0.00.374.466 I print_info: f_norm_eps       = 1.0e-05
0.00.374.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.471 I print_info: f_logit_scale    = 0.0e+00
0.00.374.472 I print_info: f_attn_scale     = 0.0e+00
0.00.374.473 I print_info: n_ff             = 10240
0.00.374.474 I print_info: n_expert         = 0
0.00.374.474 I print_info: n_expert_used    = 0
0.00.374.475 I print_info: causal attn      = 1
0.00.374.476 I print_info: pooling type     = 0
0.00.374.476 I print_info: rope type        = 2
0.00.374.477 I print_info: rope scaling     = linear
0.00.374.479 I print_info: freq_base_train  = 10000.0
0.00.374.480 I print_info: freq_scale_train = 1
0.00.374.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.482 I print_info: rope_finetuned   = unknown
0.00.374.483 I print_info: ssm_d_conv       = 0
0.00.374.483 I print_info: ssm_d_inner      = 0
0.00.374.483 I print_info: ssm_d_state      = 0
0.00.374.484 I print_info: ssm_dt_rank      = 0
0.00.374.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.489 I print_info: model type       = 2.8B
0.00.374.489 I print_info: model params     = 2.78 B
0.00.374.490 I print_info: general.name     = 2.8B
0.00.374.493 I print_info: vocab type       = BPE
0.00.374.494 I print_info: n_vocab          = 50304
0.00.374.494 I print_info: n_merges         = 50009
0.00.374.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.498 I print_info: LF token         = 187 'Ċ'
0.00.374.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.500 I print_info: max token length = 1024
0.00.374.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.307 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.321 I load_tensors: offloading output layer to GPU
0.00.487.322 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.332 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.487.333 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.771.476 I llama_context: constructing llama_context
0.00.771.483 I llama_context: n_seq_max     = 1
0.00.771.484 I llama_context: n_ctx         = 2048
0.00.771.484 I llama_context: n_ctx_per_seq = 2048
0.00.771.485 I llama_context: n_batch       = 512
0.00.771.485 I llama_context: n_ubatch      = 512
0.00.771.486 I llama_context: causal_attn   = 1
0.00.771.486 I llama_context: flash_attn    = 0
0.00.771.492 I llama_context: freq_base     = 10000.0
0.00.771.494 I llama_context: freq_scale    = 1
0.00.772.862 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.233 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.069 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.699 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.706 I llama_context: graph nodes  = 1415
0.00.790.707 I llama_context: graph splits = 2
0.00.790.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.032 I 
0.00.859.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.151 I perplexity: tokenizing the input ..
0.01.635.569 I perplexity: tokenization took 776.406 ms
0.01.635.885 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.740 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.932.822 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.935.535 I llama_perf_context_print:        load time =     588.75 ms
0.03.935.538 I llama_perf_context_print: prompt eval time =    1942.35 ms /  8192 tokens (    0.24 ms per token,  4217.57 tokens per second)
0.03.935.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.540 I llama_perf_context_print:       total time =    3076.52 ms /  8193 tokens

real	0m4.235s
user	0m4.194s
sys	0m1.012s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.264.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.259 I llama_model_loader: - type  f32:  258 tensors
0.00.296.259 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.262 I print_info: file format = GGUF V3 (latest)
0.00.296.263 I print_info: file type   = Q5_0
0.00.296.265 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.250 I load: special tokens cache size = 25
0.00.367.271 I load: token to piece cache size = 0.2984 MB
0.00.367.292 I print_info: arch             = gptneox
0.00.367.293 I print_info: vocab_only       = 0
0.00.367.293 I print_info: n_ctx_train      = 2048
0.00.367.294 I print_info: n_embd           = 2560
0.00.367.294 I print_info: n_layer          = 32
0.00.367.307 I print_info: n_head           = 32
0.00.367.310 I print_info: n_head_kv        = 32
0.00.367.311 I print_info: n_rot            = 20
0.00.367.312 I print_info: n_swa            = 0
0.00.367.314 I print_info: is_swa_any       = 0
0.00.367.315 I print_info: n_embd_head_k    = 80
0.00.367.315 I print_info: n_embd_head_v    = 80
0.00.367.317 I print_info: n_gqa            = 1
0.00.367.319 I print_info: n_embd_k_gqa     = 2560
0.00.367.323 I print_info: n_embd_v_gqa     = 2560
0.00.367.325 I print_info: f_norm_eps       = 1.0e-05
0.00.367.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.328 I print_info: f_logit_scale    = 0.0e+00
0.00.367.330 I print_info: f_attn_scale     = 0.0e+00
0.00.367.331 I print_info: n_ff             = 10240
0.00.367.332 I print_info: n_expert         = 0
0.00.367.333 I print_info: n_expert_used    = 0
0.00.367.334 I print_info: causal attn      = 1
0.00.367.334 I print_info: pooling type     = 0
0.00.367.335 I print_info: rope type        = 2
0.00.367.335 I print_info: rope scaling     = linear
0.00.367.337 I print_info: freq_base_train  = 10000.0
0.00.367.338 I print_info: freq_scale_train = 1
0.00.367.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.338 I print_info: rope_finetuned   = unknown
0.00.367.339 I print_info: ssm_d_conv       = 0
0.00.367.340 I print_info: ssm_d_inner      = 0
0.00.367.340 I print_info: ssm_d_state      = 0
0.00.367.340 I print_info: ssm_dt_rank      = 0
0.00.367.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.342 I print_info: model type       = 2.8B
0.00.367.342 I print_info: model params     = 2.78 B
0.00.367.344 I print_info: general.name     = 2.8B
0.00.367.346 I print_info: vocab type       = BPE
0.00.367.348 I print_info: n_vocab          = 50304
0.00.367.348 I print_info: n_merges         = 50009
0.00.367.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.352 I print_info: LF token         = 187 'Ċ'
0.00.367.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.354 I print_info: max token length = 1024
0.00.367.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.325 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.335 I load_tensors: offloading output layer to GPU
0.00.491.336 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.347 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.348 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.845.065 I llama_context: constructing llama_context
0.00.845.072 I llama_context: n_seq_max     = 1
0.00.845.073 I llama_context: n_ctx         = 2048
0.00.845.074 I llama_context: n_ctx_per_seq = 2048
0.00.845.074 I llama_context: n_batch       = 2048
0.00.845.075 I llama_context: n_ubatch      = 512
0.00.845.075 I llama_context: causal_attn   = 1
0.00.845.076 I llama_context: flash_attn    = 0
0.00.845.082 I llama_context: freq_base     = 10000.0
0.00.845.083 I llama_context: freq_scale    = 1
0.00.846.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.743 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.575 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.139 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.146 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.147 I llama_context: graph nodes  = 1415
0.00.865.147 I llama_context: graph splits = 2
0.00.865.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.843 I main: llama threadpool init, n_threads = 1
0.00.936.861 I 
0.00.936.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.952 I 
0.00.937.067 I sampler seed: 1234
0.00.937.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.106 I 
I believe the meaning of life is to enjoy the process and not the results.

I believe that people are not defined by their jobs, their clothes or their social status.

I believe that a person is more important than a job.

I believe that no one is wrong and everyone has something to learn.

I believe that there is a purpose to every person's life.

I believe that all of us are creative, but we have to understand the difference between the creative and the un Creative

I believe that when we stop worrying about things, they start to happen.

I believe that the world is a better place when people have fun, laugh, and play.

I believe in being a positive influence to the people around me.

I believe in having a positive attitude about life.

I believe in living in the moment.

I believe in loving one another.

I believe in the power of love.

I believe that a person who is full of positive energy is a more productive person.

I believe that we should never make the mistake of thinking that what we are doing is not important.

I believe that we should never be so caught up in our own little worlds that we forget about other

0.02.735.140 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23235.27 tokens per second)
0.02.735.147 I llama_perf_context_print:        load time =     670.52 ms
0.02.735.149 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.57 tokens per second)
0.02.735.151 I llama_perf_context_print:        eval time =    1751.95 ms /   255 runs   (    6.87 ms per token,   145.55 tokens per second)
0.02.735.152 I llama_perf_context_print:       total time =    1800.05 ms /   262 tokens

real	0m3.027s
user	0m2.298s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.089 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.586 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.026 I llama_model_loader: - type  f32:  258 tensors
0.00.302.027 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.030 I print_info: file format = GGUF V3 (latest)
0.00.302.031 I print_info: file type   = Q5_0
0.00.302.033 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.095 I load: special tokens cache size = 25
0.00.374.209 I load: token to piece cache size = 0.2984 MB
0.00.374.229 I print_info: arch             = gptneox
0.00.374.230 I print_info: vocab_only       = 0
0.00.374.231 I print_info: n_ctx_train      = 2048
0.00.374.231 I print_info: n_embd           = 2560
0.00.374.231 I print_info: n_layer          = 32
0.00.374.252 I print_info: n_head           = 32
0.00.374.256 I print_info: n_head_kv        = 32
0.00.374.257 I print_info: n_rot            = 20
0.00.374.257 I print_info: n_swa            = 0
0.00.374.259 I print_info: is_swa_any       = 0
0.00.374.259 I print_info: n_embd_head_k    = 80
0.00.374.260 I print_info: n_embd_head_v    = 80
0.00.374.263 I print_info: n_gqa            = 1
0.00.374.265 I print_info: n_embd_k_gqa     = 2560
0.00.374.268 I print_info: n_embd_v_gqa     = 2560
0.00.374.270 I print_info: f_norm_eps       = 1.0e-05
0.00.374.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.276 I print_info: f_logit_scale    = 0.0e+00
0.00.374.276 I print_info: f_attn_scale     = 0.0e+00
0.00.374.278 I print_info: n_ff             = 10240
0.00.374.278 I print_info: n_expert         = 0
0.00.374.279 I print_info: n_expert_used    = 0
0.00.374.279 I print_info: causal attn      = 1
0.00.374.280 I print_info: pooling type     = 0
0.00.374.281 I print_info: rope type        = 2
0.00.374.281 I print_info: rope scaling     = linear
0.00.374.283 I print_info: freq_base_train  = 10000.0
0.00.374.284 I print_info: freq_scale_train = 1
0.00.374.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.284 I print_info: rope_finetuned   = unknown
0.00.374.285 I print_info: ssm_d_conv       = 0
0.00.374.285 I print_info: ssm_d_inner      = 0
0.00.374.286 I print_info: ssm_d_state      = 0
0.00.374.286 I print_info: ssm_dt_rank      = 0
0.00.374.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.288 I print_info: model type       = 2.8B
0.00.374.289 I print_info: model params     = 2.78 B
0.00.374.289 I print_info: general.name     = 2.8B
0.00.374.292 I print_info: vocab type       = BPE
0.00.374.293 I print_info: n_vocab          = 50304
0.00.374.294 I print_info: n_merges         = 50009
0.00.374.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.297 I print_info: LF token         = 187 'Ċ'
0.00.374.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.299 I print_info: max token length = 1024
0.00.374.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.714 I load_tensors: offloading output layer to GPU
0.00.495.715 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.725 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.495.726 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.815.177 I llama_context: constructing llama_context
0.00.815.184 I llama_context: n_seq_max     = 1
0.00.815.184 I llama_context: n_ctx         = 2048
0.00.815.185 I llama_context: n_ctx_per_seq = 2048
0.00.815.185 I llama_context: n_batch       = 512
0.00.815.186 I llama_context: n_ubatch      = 512
0.00.815.186 I llama_context: causal_attn   = 1
0.00.815.187 I llama_context: flash_attn    = 0
0.00.815.193 I llama_context: freq_base     = 10000.0
0.00.815.194 I llama_context: freq_scale    = 1
0.00.816.533 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.849 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.678 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.590 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.597 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.598 I llama_context: graph nodes  = 1415
0.00.834.599 I llama_context: graph splits = 2
0.00.834.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.533 I 
0.00.902.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.656 I perplexity: tokenizing the input ..
0.01.658.585 I perplexity: tokenization took 755.916 ms
0.01.658.911 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.729 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.790.162 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.792.927 I llama_perf_context_print:        load time =     631.91 ms
0.03.792.930 I llama_perf_context_print: prompt eval time =    1782.71 ms /  8192 tokens (    0.22 ms per token,  4595.26 tokens per second)
0.03.792.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.792.933 I llama_perf_context_print:       total time =    2890.41 ms /  8193 tokens

real	0m4.103s
user	0m4.128s
sys	0m0.953s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.260.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.291.860 I llama_model_loader: - type  f32:  258 tensors
0.00.291.861 I llama_model_loader: - type q5_1:  129 tensors
0.00.291.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.864 I print_info: file format = GGUF V3 (latest)
0.00.291.865 I print_info: file type   = Q5_1
0.00.291.867 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.340.412 I load: special tokens cache size = 25
0.00.362.280 I load: token to piece cache size = 0.2984 MB
0.00.362.300 I print_info: arch             = gptneox
0.00.362.302 I print_info: vocab_only       = 0
0.00.362.303 I print_info: n_ctx_train      = 2048
0.00.362.303 I print_info: n_embd           = 2560
0.00.362.304 I print_info: n_layer          = 32
0.00.362.314 I print_info: n_head           = 32
0.00.362.317 I print_info: n_head_kv        = 32
0.00.362.317 I print_info: n_rot            = 20
0.00.362.318 I print_info: n_swa            = 0
0.00.362.319 I print_info: is_swa_any       = 0
0.00.362.319 I print_info: n_embd_head_k    = 80
0.00.362.320 I print_info: n_embd_head_v    = 80
0.00.362.322 I print_info: n_gqa            = 1
0.00.362.323 I print_info: n_embd_k_gqa     = 2560
0.00.362.325 I print_info: n_embd_v_gqa     = 2560
0.00.362.327 I print_info: f_norm_eps       = 1.0e-05
0.00.362.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.330 I print_info: f_logit_scale    = 0.0e+00
0.00.362.332 I print_info: f_attn_scale     = 0.0e+00
0.00.362.334 I print_info: n_ff             = 10240
0.00.362.335 I print_info: n_expert         = 0
0.00.362.335 I print_info: n_expert_used    = 0
0.00.362.336 I print_info: causal attn      = 1
0.00.362.337 I print_info: pooling type     = 0
0.00.362.338 I print_info: rope type        = 2
0.00.362.339 I print_info: rope scaling     = linear
0.00.362.340 I print_info: freq_base_train  = 10000.0
0.00.362.341 I print_info: freq_scale_train = 1
0.00.362.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.342 I print_info: rope_finetuned   = unknown
0.00.362.346 I print_info: ssm_d_conv       = 0
0.00.362.346 I print_info: ssm_d_inner      = 0
0.00.362.347 I print_info: ssm_d_state      = 0
0.00.362.347 I print_info: ssm_dt_rank      = 0
0.00.362.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.349 I print_info: model type       = 2.8B
0.00.362.349 I print_info: model params     = 2.78 B
0.00.362.350 I print_info: general.name     = 2.8B
0.00.362.352 I print_info: vocab type       = BPE
0.00.362.354 I print_info: n_vocab          = 50304
0.00.362.354 I print_info: n_merges         = 50009
0.00.362.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.358 I print_info: LF token         = 187 'Ċ'
0.00.362.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.359 I print_info: max token length = 1024
0.00.362.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.843 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.855 I load_tensors: offloading output layer to GPU
0.00.494.855 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.865 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.867 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.411 I llama_context: constructing llama_context
0.00.863.418 I llama_context: n_seq_max     = 1
0.00.863.419 I llama_context: n_ctx         = 2048
0.00.863.420 I llama_context: n_ctx_per_seq = 2048
0.00.863.420 I llama_context: n_batch       = 2048
0.00.863.421 I llama_context: n_ubatch      = 512
0.00.863.421 I llama_context: causal_attn   = 1
0.00.863.422 I llama_context: flash_attn    = 0
0.00.863.428 I llama_context: freq_base     = 10000.0
0.00.863.429 I llama_context: freq_scale    = 1
0.00.864.773 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.102 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.164 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.003 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.010 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.010 I llama_context: graph nodes  = 1415
0.00.883.011 I llama_context: graph splits = 2
0.00.883.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.920 I main: llama threadpool init, n_threads = 1
0.00.952.937 I 
0.00.953.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.026 I 
0.00.953.138 I sampler seed: 1234
0.00.953.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.158 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.811.360 I llama_perf_sampler_print:    sampling time =      12.95 ms /   263 runs   (    0.05 ms per token, 20316.72 tokens per second)
0.02.811.366 I llama_perf_context_print:        load time =     690.58 ms
0.02.811.368 I llama_perf_context_print: prompt eval time =       9.91 ms /     7 tokens (    1.42 ms per token,   706.07 tokens per second)
0.02.811.371 I llama_perf_context_print:        eval time =    1807.69 ms /   255 runs   (    7.09 ms per token,   141.06 tokens per second)
0.02.811.372 I llama_perf_context_print:       total time =    1860.16 ms /   262 tokens

real	0m3.103s
user	0m2.355s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.250 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.494 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.495 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.295.725 I llama_model_loader: - type  f32:  258 tensors
0.00.295.726 I llama_model_loader: - type q5_1:  129 tensors
0.00.295.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.729 I print_info: file format = GGUF V3 (latest)
0.00.295.729 I print_info: file type   = Q5_1
0.00.295.732 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.344.608 I load: special tokens cache size = 25
0.00.366.583 I load: token to piece cache size = 0.2984 MB
0.00.366.603 I print_info: arch             = gptneox
0.00.366.604 I print_info: vocab_only       = 0
0.00.366.604 I print_info: n_ctx_train      = 2048
0.00.366.605 I print_info: n_embd           = 2560
0.00.366.605 I print_info: n_layer          = 32
0.00.366.624 I print_info: n_head           = 32
0.00.366.627 I print_info: n_head_kv        = 32
0.00.366.627 I print_info: n_rot            = 20
0.00.366.627 I print_info: n_swa            = 0
0.00.366.629 I print_info: is_swa_any       = 0
0.00.366.629 I print_info: n_embd_head_k    = 80
0.00.366.629 I print_info: n_embd_head_v    = 80
0.00.366.631 I print_info: n_gqa            = 1
0.00.366.633 I print_info: n_embd_k_gqa     = 2560
0.00.366.635 I print_info: n_embd_v_gqa     = 2560
0.00.366.637 I print_info: f_norm_eps       = 1.0e-05
0.00.366.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.639 I print_info: f_logit_scale    = 0.0e+00
0.00.366.640 I print_info: f_attn_scale     = 0.0e+00
0.00.366.642 I print_info: n_ff             = 10240
0.00.366.642 I print_info: n_expert         = 0
0.00.366.643 I print_info: n_expert_used    = 0
0.00.366.643 I print_info: causal attn      = 1
0.00.366.644 I print_info: pooling type     = 0
0.00.366.645 I print_info: rope type        = 2
0.00.366.645 I print_info: rope scaling     = linear
0.00.366.647 I print_info: freq_base_train  = 10000.0
0.00.366.648 I print_info: freq_scale_train = 1
0.00.366.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.649 I print_info: rope_finetuned   = unknown
0.00.366.649 I print_info: ssm_d_conv       = 0
0.00.366.650 I print_info: ssm_d_inner      = 0
0.00.366.650 I print_info: ssm_d_state      = 0
0.00.366.651 I print_info: ssm_dt_rank      = 0
0.00.366.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.652 I print_info: model type       = 2.8B
0.00.366.653 I print_info: model params     = 2.78 B
0.00.366.653 I print_info: general.name     = 2.8B
0.00.366.656 I print_info: vocab type       = BPE
0.00.366.657 I print_info: n_vocab          = 50304
0.00.366.658 I print_info: n_merges         = 50009
0.00.366.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.661 I print_info: LF token         = 187 'Ċ'
0.00.366.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.662 I print_info: max token length = 1024
0.00.366.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.785 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.796 I load_tensors: offloading output layer to GPU
0.00.499.796 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.806 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.808 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.839.323 I llama_context: constructing llama_context
0.00.839.329 I llama_context: n_seq_max     = 1
0.00.839.330 I llama_context: n_ctx         = 2048
0.00.839.331 I llama_context: n_ctx_per_seq = 2048
0.00.839.331 I llama_context: n_batch       = 512
0.00.839.332 I llama_context: n_ubatch      = 512
0.00.839.333 I llama_context: causal_attn   = 1
0.00.839.333 I llama_context: flash_attn    = 0
0.00.839.340 I llama_context: freq_base     = 10000.0
0.00.839.341 I llama_context: freq_scale    = 1
0.00.840.741 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.071 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.911 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.341 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.348 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.349 I llama_context: graph nodes  = 1415
0.00.859.350 I llama_context: graph splits = 2
0.00.859.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.198 I 
0.00.928.302 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.317 I perplexity: tokenizing the input ..
0.01.701.537 I perplexity: tokenization took 773.208 ms
0.01.701.866 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.633 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.854.295 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.857.013 I llama_perf_context_print:        load time =     663.82 ms
0.03.857.016 I llama_perf_context_print: prompt eval time =    1787.84 ms /  8192 tokens (    0.22 ms per token,  4582.08 tokens per second)
0.03.857.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.857.019 I llama_perf_context_print:       total time =    2928.83 ms /  8193 tokens

real	0m4.158s
user	0m4.150s
sys	0m1.019s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.258.684 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.275.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.290.267 I llama_model_loader: - type  f32:  258 tensors
0.00.290.268 I llama_model_loader: - type q2_K:   65 tensors
0.00.290.269 I llama_model_loader: - type q3_K:   64 tensors
0.00.290.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.272 I print_info: file format = GGUF V3 (latest)
0.00.290.273 I print_info: file type   = Q2_K - Medium
0.00.290.275 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.938 I load: special tokens cache size = 25
0.00.363.072 I load: token to piece cache size = 0.2984 MB
0.00.363.094 I print_info: arch             = gptneox
0.00.363.095 I print_info: vocab_only       = 0
0.00.363.096 I print_info: n_ctx_train      = 2048
0.00.363.096 I print_info: n_embd           = 2560
0.00.363.097 I print_info: n_layer          = 32
0.00.363.110 I print_info: n_head           = 32
0.00.363.113 I print_info: n_head_kv        = 32
0.00.363.113 I print_info: n_rot            = 20
0.00.363.114 I print_info: n_swa            = 0
0.00.363.115 I print_info: is_swa_any       = 0
0.00.363.116 I print_info: n_embd_head_k    = 80
0.00.363.117 I print_info: n_embd_head_v    = 80
0.00.363.120 I print_info: n_gqa            = 1
0.00.363.122 I print_info: n_embd_k_gqa     = 2560
0.00.363.123 I print_info: n_embd_v_gqa     = 2560
0.00.363.125 I print_info: f_norm_eps       = 1.0e-05
0.00.363.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.128 I print_info: f_logit_scale    = 0.0e+00
0.00.363.128 I print_info: f_attn_scale     = 0.0e+00
0.00.363.130 I print_info: n_ff             = 10240
0.00.363.130 I print_info: n_expert         = 0
0.00.363.130 I print_info: n_expert_used    = 0
0.00.363.131 I print_info: causal attn      = 1
0.00.363.131 I print_info: pooling type     = 0
0.00.363.132 I print_info: rope type        = 2
0.00.363.132 I print_info: rope scaling     = linear
0.00.363.135 I print_info: freq_base_train  = 10000.0
0.00.363.136 I print_info: freq_scale_train = 1
0.00.363.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.137 I print_info: rope_finetuned   = unknown
0.00.363.137 I print_info: ssm_d_conv       = 0
0.00.363.138 I print_info: ssm_d_inner      = 0
0.00.363.138 I print_info: ssm_d_state      = 0
0.00.363.138 I print_info: ssm_dt_rank      = 0
0.00.363.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.140 I print_info: model type       = 2.8B
0.00.363.141 I print_info: model params     = 2.78 B
0.00.363.142 I print_info: general.name     = 2.8B
0.00.363.145 I print_info: vocab type       = BPE
0.00.363.146 I print_info: n_vocab          = 50304
0.00.363.146 I print_info: n_merges         = 50009
0.00.363.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.153 I print_info: LF token         = 187 'Ċ'
0.00.363.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.155 I print_info: max token length = 1024
0.00.363.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.290 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.302 I load_tensors: offloading output layer to GPU
0.00.436.302 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.312 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.314 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.648.549 I llama_context: constructing llama_context
0.00.648.556 I llama_context: n_seq_max     = 1
0.00.648.557 I llama_context: n_ctx         = 2048
0.00.648.557 I llama_context: n_ctx_per_seq = 2048
0.00.648.558 I llama_context: n_batch       = 2048
0.00.648.558 I llama_context: n_ubatch      = 512
0.00.648.559 I llama_context: causal_attn   = 1
0.00.648.560 I llama_context: flash_attn    = 0
0.00.648.566 I llama_context: freq_base     = 10000.0
0.00.648.567 I llama_context: freq_scale    = 1
0.00.649.911 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.650.217 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.651.051 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.213 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.220 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.221 I llama_context: graph nodes  = 1415
0.00.668.221 I llama_context: graph splits = 2
0.00.668.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.098 I main: llama threadpool init, n_threads = 1
0.00.739.115 I 
0.00.739.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.223 I 
0.00.739.337 I sampler seed: 1234
0.00.739.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.739.358 I 
I believe the meaning of life is in the first place the best way to be.

—


.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.



0.02.675.406 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25391.00 tokens per second)
0.02.675.411 I llama_perf_context_print:        load time =     478.81 ms
0.02.675.413 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.23 tokens per second)
0.02.675.415 I llama_perf_context_print:        eval time =    1887.13 ms /   255 runs   (    7.40 ms per token,   135.13 tokens per second)
0.02.675.416 I llama_perf_context_print:       total time =    1937.90 ms /   262 tokens

real	0m2.973s
user	0m2.295s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.032 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.287.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.312 I llama_model_loader: - type  f32:  258 tensors
0.00.302.313 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.313 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.316 I print_info: file format = GGUF V3 (latest)
0.00.302.317 I print_info: file type   = Q2_K - Medium
0.00.302.319 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.147 I load: special tokens cache size = 25
0.00.373.759 I load: token to piece cache size = 0.2984 MB
0.00.373.780 I print_info: arch             = gptneox
0.00.373.781 I print_info: vocab_only       = 0
0.00.373.782 I print_info: n_ctx_train      = 2048
0.00.373.782 I print_info: n_embd           = 2560
0.00.373.783 I print_info: n_layer          = 32
0.00.373.800 I print_info: n_head           = 32
0.00.373.802 I print_info: n_head_kv        = 32
0.00.373.804 I print_info: n_rot            = 20
0.00.373.805 I print_info: n_swa            = 0
0.00.373.806 I print_info: is_swa_any       = 0
0.00.373.806 I print_info: n_embd_head_k    = 80
0.00.373.808 I print_info: n_embd_head_v    = 80
0.00.373.810 I print_info: n_gqa            = 1
0.00.373.812 I print_info: n_embd_k_gqa     = 2560
0.00.373.813 I print_info: n_embd_v_gqa     = 2560
0.00.373.815 I print_info: f_norm_eps       = 1.0e-05
0.00.373.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.818 I print_info: f_logit_scale    = 0.0e+00
0.00.373.819 I print_info: f_attn_scale     = 0.0e+00
0.00.373.820 I print_info: n_ff             = 10240
0.00.373.821 I print_info: n_expert         = 0
0.00.373.821 I print_info: n_expert_used    = 0
0.00.373.822 I print_info: causal attn      = 1
0.00.373.822 I print_info: pooling type     = 0
0.00.373.823 I print_info: rope type        = 2
0.00.373.826 I print_info: rope scaling     = linear
0.00.373.828 I print_info: freq_base_train  = 10000.0
0.00.373.828 I print_info: freq_scale_train = 1
0.00.373.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.829 I print_info: rope_finetuned   = unknown
0.00.373.830 I print_info: ssm_d_conv       = 0
0.00.373.830 I print_info: ssm_d_inner      = 0
0.00.373.830 I print_info: ssm_d_state      = 0
0.00.373.831 I print_info: ssm_dt_rank      = 0
0.00.373.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.832 I print_info: model type       = 2.8B
0.00.373.833 I print_info: model params     = 2.78 B
0.00.373.833 I print_info: general.name     = 2.8B
0.00.373.836 I print_info: vocab type       = BPE
0.00.373.837 I print_info: n_vocab          = 50304
0.00.373.837 I print_info: n_merges         = 50009
0.00.373.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.840 I print_info: LF token         = 187 'Ċ'
0.00.373.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.842 I print_info: max token length = 1024
0.00.373.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.905 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.916 I load_tensors: offloading output layer to GPU
0.00.443.917 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.926 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.443.927 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.359 I llama_context: constructing llama_context
0.00.625.366 I llama_context: n_seq_max     = 1
0.00.625.366 I llama_context: n_ctx         = 2048
0.00.625.367 I llama_context: n_ctx_per_seq = 2048
0.00.625.367 I llama_context: n_batch       = 512
0.00.625.367 I llama_context: n_ubatch      = 512
0.00.625.368 I llama_context: causal_attn   = 1
0.00.625.369 I llama_context: flash_attn    = 0
0.00.625.374 I llama_context: freq_base     = 10000.0
0.00.625.375 I llama_context: freq_scale    = 1
0.00.626.708 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.627.013 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.839 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.645.520 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.645.529 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.645.530 I llama_context: graph nodes  = 1415
0.00.645.530 I llama_context: graph splits = 2
0.00.645.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.934 I 
0.00.722.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.722.073 I perplexity: tokenizing the input ..
0.01.488.567 I perplexity: tokenization took 766.481 ms
0.01.488.966 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.088.977 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.729.417 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.732.391 I llama_perf_context_print:        load time =     451.49 ms
0.03.732.395 I llama_perf_context_print: prompt eval time =    1887.37 ms /  8192 tokens (    0.23 ms per token,  4340.42 tokens per second)
0.03.732.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.732.397 I llama_perf_context_print:       total time =    3010.47 ms /  8193 tokens

real	0m4.036s
user	0m4.066s
sys	0m0.946s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.043 I main: llama backend init
0.00.001.056 I main: load the model and apply lora adapter, if any
0.00.259.212 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.597 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.598 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.599 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.694 I llama_model_loader: - type  f32:  258 tensors
0.00.290.695 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.695 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.696 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.700 I print_info: file format = GGUF V3 (latest)
0.00.290.701 I print_info: file type   = Q3_K - Medium
0.00.290.703 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.843 I load: special tokens cache size = 25
0.00.361.836 I load: token to piece cache size = 0.2984 MB
0.00.361.856 I print_info: arch             = gptneox
0.00.361.857 I print_info: vocab_only       = 0
0.00.361.858 I print_info: n_ctx_train      = 2048
0.00.361.858 I print_info: n_embd           = 2560
0.00.361.859 I print_info: n_layer          = 32
0.00.361.878 I print_info: n_head           = 32
0.00.361.880 I print_info: n_head_kv        = 32
0.00.361.881 I print_info: n_rot            = 20
0.00.361.881 I print_info: n_swa            = 0
0.00.361.882 I print_info: is_swa_any       = 0
0.00.361.883 I print_info: n_embd_head_k    = 80
0.00.361.883 I print_info: n_embd_head_v    = 80
0.00.361.885 I print_info: n_gqa            = 1
0.00.361.887 I print_info: n_embd_k_gqa     = 2560
0.00.361.888 I print_info: n_embd_v_gqa     = 2560
0.00.361.890 I print_info: f_norm_eps       = 1.0e-05
0.00.361.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.894 I print_info: f_logit_scale    = 0.0e+00
0.00.361.895 I print_info: f_attn_scale     = 0.0e+00
0.00.361.897 I print_info: n_ff             = 10240
0.00.361.897 I print_info: n_expert         = 0
0.00.361.897 I print_info: n_expert_used    = 0
0.00.361.898 I print_info: causal attn      = 1
0.00.361.898 I print_info: pooling type     = 0
0.00.361.899 I print_info: rope type        = 2
0.00.361.899 I print_info: rope scaling     = linear
0.00.361.901 I print_info: freq_base_train  = 10000.0
0.00.361.902 I print_info: freq_scale_train = 1
0.00.361.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.903 I print_info: rope_finetuned   = unknown
0.00.361.905 I print_info: ssm_d_conv       = 0
0.00.361.905 I print_info: ssm_d_inner      = 0
0.00.361.906 I print_info: ssm_d_state      = 0
0.00.361.906 I print_info: ssm_dt_rank      = 0
0.00.361.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.910 I print_info: model type       = 2.8B
0.00.361.911 I print_info: model params     = 2.78 B
0.00.361.912 I print_info: general.name     = 2.8B
0.00.361.915 I print_info: vocab type       = BPE
0.00.361.916 I print_info: n_vocab          = 50304
0.00.361.917 I print_info: n_merges         = 50009
0.00.361.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.923 I print_info: LF token         = 187 'Ċ'
0.00.361.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.925 I print_info: max token length = 1024
0.00.361.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.402 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.414 I load_tensors: offloading output layer to GPU
0.00.457.414 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.424 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.457.426 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.725.097 I llama_context: constructing llama_context
0.00.725.104 I llama_context: n_seq_max     = 1
0.00.725.105 I llama_context: n_ctx         = 2048
0.00.725.106 I llama_context: n_ctx_per_seq = 2048
0.00.725.106 I llama_context: n_batch       = 2048
0.00.725.106 I llama_context: n_ubatch      = 512
0.00.725.107 I llama_context: causal_attn   = 1
0.00.725.109 I llama_context: flash_attn    = 0
0.00.725.114 I llama_context: freq_base     = 10000.0
0.00.725.115 I llama_context: freq_scale    = 1
0.00.726.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.805 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.639 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.359 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.366 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.367 I llama_context: graph nodes  = 1415
0.00.744.367 I llama_context: graph splits = 2
0.00.744.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.543 I main: llama threadpool init, n_threads = 1
0.00.816.561 I 
0.00.816.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.655 I 
0.00.816.780 I sampler seed: 1234
0.00.816.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.800 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.748.494 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.748.499 I llama_perf_context_print:        load time =     555.71 ms
0.02.748.500 I llama_perf_context_print: prompt eval time =      12.98 ms /     7 tokens (    1.85 ms per token,   539.08 tokens per second)
0.02.748.502 I llama_perf_context_print:        eval time =    1883.61 ms /   255 runs   (    7.39 ms per token,   135.38 tokens per second)
0.02.748.504 I llama_perf_context_print:       total time =    1933.56 ms /   262 tokens

real	0m3.038s
user	0m2.361s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.142 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.799 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.877 I llama_model_loader: - type  f32:  258 tensors
0.00.300.877 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.878 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.879 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.882 I print_info: file format = GGUF V3 (latest)
0.00.300.882 I print_info: file type   = Q3_K - Medium
0.00.300.885 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.659 I load: special tokens cache size = 25
0.00.371.678 I load: token to piece cache size = 0.2984 MB
0.00.371.696 I print_info: arch             = gptneox
0.00.371.697 I print_info: vocab_only       = 0
0.00.371.698 I print_info: n_ctx_train      = 2048
0.00.371.700 I print_info: n_embd           = 2560
0.00.371.701 I print_info: n_layer          = 32
0.00.371.719 I print_info: n_head           = 32
0.00.371.721 I print_info: n_head_kv        = 32
0.00.371.721 I print_info: n_rot            = 20
0.00.371.721 I print_info: n_swa            = 0
0.00.371.722 I print_info: is_swa_any       = 0
0.00.371.723 I print_info: n_embd_head_k    = 80
0.00.371.723 I print_info: n_embd_head_v    = 80
0.00.371.725 I print_info: n_gqa            = 1
0.00.371.727 I print_info: n_embd_k_gqa     = 2560
0.00.371.729 I print_info: n_embd_v_gqa     = 2560
0.00.371.731 I print_info: f_norm_eps       = 1.0e-05
0.00.371.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.734 I print_info: f_logit_scale    = 0.0e+00
0.00.371.734 I print_info: f_attn_scale     = 0.0e+00
0.00.371.736 I print_info: n_ff             = 10240
0.00.371.736 I print_info: n_expert         = 0
0.00.371.737 I print_info: n_expert_used    = 0
0.00.371.737 I print_info: causal attn      = 1
0.00.371.738 I print_info: pooling type     = 0
0.00.371.738 I print_info: rope type        = 2
0.00.371.739 I print_info: rope scaling     = linear
0.00.371.741 I print_info: freq_base_train  = 10000.0
0.00.371.741 I print_info: freq_scale_train = 1
0.00.371.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.743 I print_info: rope_finetuned   = unknown
0.00.371.744 I print_info: ssm_d_conv       = 0
0.00.371.745 I print_info: ssm_d_inner      = 0
0.00.371.745 I print_info: ssm_d_state      = 0
0.00.371.745 I print_info: ssm_dt_rank      = 0
0.00.371.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.747 I print_info: model type       = 2.8B
0.00.371.748 I print_info: model params     = 2.78 B
0.00.371.748 I print_info: general.name     = 2.8B
0.00.371.751 I print_info: vocab type       = BPE
0.00.371.752 I print_info: n_vocab          = 50304
0.00.371.755 I print_info: n_merges         = 50009
0.00.371.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.759 I print_info: LF token         = 187 'Ċ'
0.00.371.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.760 I print_info: max token length = 1024
0.00.371.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.044 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.058 I load_tensors: offloading output layer to GPU
0.00.466.058 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.068 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.069 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.710.306 I llama_context: constructing llama_context
0.00.710.313 I llama_context: n_seq_max     = 1
0.00.710.314 I llama_context: n_ctx         = 2048
0.00.710.314 I llama_context: n_ctx_per_seq = 2048
0.00.710.315 I llama_context: n_batch       = 512
0.00.710.315 I llama_context: n_ubatch      = 512
0.00.710.316 I llama_context: causal_attn   = 1
0.00.710.317 I llama_context: flash_attn    = 0
0.00.710.323 I llama_context: freq_base     = 10000.0
0.00.710.324 I llama_context: freq_scale    = 1
0.00.711.670 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.012 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.838 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.995 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.001 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.002 I llama_context: graph nodes  = 1415
0.00.730.002 I llama_context: graph splits = 2
0.00.730.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.254 I 
0.00.802.358 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.802.373 I perplexity: tokenizing the input ..
0.01.548.576 I perplexity: tokenization took 746.19 ms
0.01.548.882 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.151 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.851.756 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.855.852 I llama_perf_context_print:        load time =     533.10 ms
0.03.855.855 I llama_perf_context_print: prompt eval time =    1944.70 ms /  8192 tokens (    0.24 ms per token,  4212.47 tokens per second)
0.03.855.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.855.857 I llama_perf_context_print:       total time =    3053.61 ms /  8193 tokens

real	0m4.156s
user	0m4.134s
sys	0m1.005s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.261.222 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.512 I llama_model_loader: - type  f32:  258 tensors
0.00.292.513 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.513 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.514 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.516 I print_info: file format = GGUF V3 (latest)
0.00.292.517 I print_info: file type   = Q4_K - Medium
0.00.292.519 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.341.488 I load: special tokens cache size = 25
0.00.363.444 I load: token to piece cache size = 0.2984 MB
0.00.363.469 I print_info: arch             = gptneox
0.00.363.469 I print_info: vocab_only       = 0
0.00.363.470 I print_info: n_ctx_train      = 2048
0.00.363.470 I print_info: n_embd           = 2560
0.00.363.471 I print_info: n_layer          = 32
0.00.363.489 I print_info: n_head           = 32
0.00.363.493 I print_info: n_head_kv        = 32
0.00.363.494 I print_info: n_rot            = 20
0.00.363.494 I print_info: n_swa            = 0
0.00.363.496 I print_info: is_swa_any       = 0
0.00.363.497 I print_info: n_embd_head_k    = 80
0.00.363.497 I print_info: n_embd_head_v    = 80
0.00.363.499 I print_info: n_gqa            = 1
0.00.363.501 I print_info: n_embd_k_gqa     = 2560
0.00.363.503 I print_info: n_embd_v_gqa     = 2560
0.00.363.505 I print_info: f_norm_eps       = 1.0e-05
0.00.363.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.508 I print_info: f_logit_scale    = 0.0e+00
0.00.363.508 I print_info: f_attn_scale     = 0.0e+00
0.00.363.509 I print_info: n_ff             = 10240
0.00.363.510 I print_info: n_expert         = 0
0.00.363.511 I print_info: n_expert_used    = 0
0.00.363.511 I print_info: causal attn      = 1
0.00.363.512 I print_info: pooling type     = 0
0.00.363.512 I print_info: rope type        = 2
0.00.363.513 I print_info: rope scaling     = linear
0.00.363.514 I print_info: freq_base_train  = 10000.0
0.00.363.516 I print_info: freq_scale_train = 1
0.00.363.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.516 I print_info: rope_finetuned   = unknown
0.00.363.517 I print_info: ssm_d_conv       = 0
0.00.363.518 I print_info: ssm_d_inner      = 0
0.00.363.518 I print_info: ssm_d_state      = 0
0.00.363.519 I print_info: ssm_dt_rank      = 0
0.00.363.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.520 I print_info: model type       = 2.8B
0.00.363.521 I print_info: model params     = 2.78 B
0.00.363.521 I print_info: general.name     = 2.8B
0.00.363.523 I print_info: vocab type       = BPE
0.00.363.525 I print_info: n_vocab          = 50304
0.00.363.525 I print_info: n_merges         = 50009
0.00.363.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.529 I print_info: LF token         = 187 'Ċ'
0.00.363.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.530 I print_info: max token length = 1024
0.00.363.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.534 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.545 I load_tensors: offloading output layer to GPU
0.00.477.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.556 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.558 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.797.774 I llama_context: constructing llama_context
0.00.797.781 I llama_context: n_seq_max     = 1
0.00.797.782 I llama_context: n_ctx         = 2048
0.00.797.782 I llama_context: n_ctx_per_seq = 2048
0.00.797.783 I llama_context: n_batch       = 2048
0.00.797.783 I llama_context: n_ubatch      = 512
0.00.797.784 I llama_context: causal_attn   = 1
0.00.797.785 I llama_context: flash_attn    = 0
0.00.797.791 I llama_context: freq_base     = 10000.0
0.00.797.792 I llama_context: freq_scale    = 1
0.00.799.151 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.558 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.394 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.750 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.757 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.758 I llama_context: graph nodes  = 1415
0.00.817.758 I llama_context: graph splits = 2
0.00.817.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.466 I main: llama threadpool init, n_threads = 1
0.00.891.488 I 
0.00.891.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.891.586 I 
0.00.891.717 I sampler seed: 1234
0.00.891.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.738 I 
I believe the meaning of life is to take chances and try to do something that you think is impossible and then you do it anyway.

You never know.

You can do it.

You have a chance to do it.

And if you can’t, well that’s okay too.

You’ve got to do it anyway.

The first time I started smoking I was like, ‘This is not going to work. I have no way to make this work.’

Then I went back to the same spot and I tried it again.

This time, I wasn’t as nervous. I had a lot of success with this.

I felt good.

I didn’t have to think about it.

I just wanted to do it.

I didn’t want to stop.

I thought, ‘It’s not going to work. I’m not going to quit.’

That’s when I started to think about it.

I started to think about it as a choice.

I thought about it as a chance.

And then I started to think about it as a choice that I had control over.

And that’s when

0.02.688.435 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23129.01 tokens per second)
0.02.688.439 I llama_perf_context_print:        load time =     628.54 ms
0.02.688.441 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.40 tokens per second)
0.02.688.443 I llama_perf_context_print:        eval time =    1747.86 ms /   255 runs   (    6.85 ms per token,   145.89 tokens per second)
0.02.688.444 I llama_perf_context_print:       total time =    1798.67 ms /   262 tokens

real	0m2.974s
user	0m2.254s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.408 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.730 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.030 I llama_model_loader: - type  f32:  258 tensors
0.00.293.031 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.031 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.032 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.034 I print_info: file format = GGUF V3 (latest)
0.00.293.035 I print_info: file type   = Q4_K - Medium
0.00.293.037 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.902 I load: special tokens cache size = 25
0.00.371.349 I load: token to piece cache size = 0.2984 MB
0.00.371.377 I print_info: arch             = gptneox
0.00.371.379 I print_info: vocab_only       = 0
0.00.371.380 I print_info: n_ctx_train      = 2048
0.00.371.381 I print_info: n_embd           = 2560
0.00.371.381 I print_info: n_layer          = 32
0.00.371.407 I print_info: n_head           = 32
0.00.371.411 I print_info: n_head_kv        = 32
0.00.371.412 I print_info: n_rot            = 20
0.00.371.413 I print_info: n_swa            = 0
0.00.371.414 I print_info: is_swa_any       = 0
0.00.371.415 I print_info: n_embd_head_k    = 80
0.00.371.416 I print_info: n_embd_head_v    = 80
0.00.371.418 I print_info: n_gqa            = 1
0.00.371.426 I print_info: n_embd_k_gqa     = 2560
0.00.371.428 I print_info: n_embd_v_gqa     = 2560
0.00.371.430 I print_info: f_norm_eps       = 1.0e-05
0.00.371.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.433 I print_info: f_logit_scale    = 0.0e+00
0.00.371.433 I print_info: f_attn_scale     = 0.0e+00
0.00.371.434 I print_info: n_ff             = 10240
0.00.371.435 I print_info: n_expert         = 0
0.00.371.436 I print_info: n_expert_used    = 0
0.00.371.437 I print_info: causal attn      = 1
0.00.371.438 I print_info: pooling type     = 0
0.00.371.438 I print_info: rope type        = 2
0.00.371.439 I print_info: rope scaling     = linear
0.00.371.441 I print_info: freq_base_train  = 10000.0
0.00.371.442 I print_info: freq_scale_train = 1
0.00.371.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.443 I print_info: rope_finetuned   = unknown
0.00.371.444 I print_info: ssm_d_conv       = 0
0.00.371.444 I print_info: ssm_d_inner      = 0
0.00.371.444 I print_info: ssm_d_state      = 0
0.00.371.445 I print_info: ssm_dt_rank      = 0
0.00.371.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.446 I print_info: model type       = 2.8B
0.00.371.447 I print_info: model params     = 2.78 B
0.00.371.447 I print_info: general.name     = 2.8B
0.00.371.451 I print_info: vocab type       = BPE
0.00.371.453 I print_info: n_vocab          = 50304
0.00.371.453 I print_info: n_merges         = 50009
0.00.371.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.456 I print_info: LF token         = 187 'Ċ'
0.00.371.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.459 I print_info: max token length = 1024
0.00.371.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.800 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.812 I load_tensors: offloading output layer to GPU
0.00.489.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.823 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.825 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.792.553 I llama_context: constructing llama_context
0.00.792.560 I llama_context: n_seq_max     = 1
0.00.792.561 I llama_context: n_ctx         = 2048
0.00.792.561 I llama_context: n_ctx_per_seq = 2048
0.00.792.562 I llama_context: n_batch       = 512
0.00.792.562 I llama_context: n_ubatch      = 512
0.00.792.563 I llama_context: causal_attn   = 1
0.00.792.563 I llama_context: flash_attn    = 0
0.00.792.570 I llama_context: freq_base     = 10000.0
0.00.792.571 I llama_context: freq_scale    = 1
0.00.793.975 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.130 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.117 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.126 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.127 I llama_context: graph nodes  = 1415
0.00.812.127 I llama_context: graph splits = 2
0.00.812.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.123 I 
0.00.881.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.244 I perplexity: tokenizing the input ..
0.01.636.838 I perplexity: tokenization took 755.582 ms
0.01.637.160 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.788 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.896.841 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.899.768 I llama_perf_context_print:        load time =     619.55 ms
0.03.899.771 I llama_perf_context_print: prompt eval time =    1915.91 ms /  8192 tokens (    0.23 ms per token,  4275.78 tokens per second)
0.03.899.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.774 I llama_perf_context_print:       total time =    3018.66 ms /  8193 tokens

real	0m4.205s
user	0m4.200s
sys	0m0.970s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.266.968 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.180 I llama_model_loader: - type  f32:  258 tensors
0.00.298.181 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.181 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.183 I print_info: file format = GGUF V3 (latest)
0.00.298.184 I print_info: file type   = Q5_K - Medium
0.00.298.186 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.777 I load: special tokens cache size = 25
0.00.370.854 I load: token to piece cache size = 0.2984 MB
0.00.370.876 I print_info: arch             = gptneox
0.00.370.877 I print_info: vocab_only       = 0
0.00.370.877 I print_info: n_ctx_train      = 2048
0.00.370.878 I print_info: n_embd           = 2560
0.00.370.878 I print_info: n_layer          = 32
0.00.370.899 I print_info: n_head           = 32
0.00.370.903 I print_info: n_head_kv        = 32
0.00.370.904 I print_info: n_rot            = 20
0.00.370.904 I print_info: n_swa            = 0
0.00.370.905 I print_info: is_swa_any       = 0
0.00.370.906 I print_info: n_embd_head_k    = 80
0.00.370.906 I print_info: n_embd_head_v    = 80
0.00.370.908 I print_info: n_gqa            = 1
0.00.370.910 I print_info: n_embd_k_gqa     = 2560
0.00.370.912 I print_info: n_embd_v_gqa     = 2560
0.00.370.914 I print_info: f_norm_eps       = 1.0e-05
0.00.370.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.917 I print_info: f_logit_scale    = 0.0e+00
0.00.370.918 I print_info: f_attn_scale     = 0.0e+00
0.00.370.919 I print_info: n_ff             = 10240
0.00.370.921 I print_info: n_expert         = 0
0.00.370.922 I print_info: n_expert_used    = 0
0.00.370.922 I print_info: causal attn      = 1
0.00.370.923 I print_info: pooling type     = 0
0.00.370.924 I print_info: rope type        = 2
0.00.370.925 I print_info: rope scaling     = linear
0.00.370.927 I print_info: freq_base_train  = 10000.0
0.00.370.927 I print_info: freq_scale_train = 1
0.00.370.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.928 I print_info: rope_finetuned   = unknown
0.00.370.932 I print_info: ssm_d_conv       = 0
0.00.370.933 I print_info: ssm_d_inner      = 0
0.00.370.933 I print_info: ssm_d_state      = 0
0.00.370.934 I print_info: ssm_dt_rank      = 0
0.00.370.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.935 I print_info: model type       = 2.8B
0.00.370.936 I print_info: model params     = 2.78 B
0.00.370.936 I print_info: general.name     = 2.8B
0.00.370.939 I print_info: vocab type       = BPE
0.00.370.940 I print_info: n_vocab          = 50304
0.00.370.940 I print_info: n_merges         = 50009
0.00.370.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.943 I print_info: LF token         = 187 'Ċ'
0.00.370.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.944 I print_info: max token length = 1024
0.00.370.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.565 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.577 I load_tensors: offloading output layer to GPU
0.00.516.578 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.587 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.516.589 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.889.699 I llama_context: constructing llama_context
0.00.889.707 I llama_context: n_seq_max     = 1
0.00.889.708 I llama_context: n_ctx         = 2048
0.00.889.708 I llama_context: n_ctx_per_seq = 2048
0.00.889.709 I llama_context: n_batch       = 2048
0.00.889.709 I llama_context: n_ubatch      = 512
0.00.889.710 I llama_context: causal_attn   = 1
0.00.889.711 I llama_context: flash_attn    = 0
0.00.889.717 I llama_context: freq_base     = 10000.0
0.00.889.718 I llama_context: freq_scale    = 1
0.00.891.089 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.448 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.284 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.727 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.733 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.734 I llama_context: graph nodes  = 1415
0.00.909.735 I llama_context: graph splits = 2
0.00.909.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.322 I main: llama threadpool init, n_threads = 1
0.00.982.340 I 
0.00.982.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.434 I 
0.00.982.559 I sampler seed: 1234
0.00.982.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.581 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.884.788 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22672.41 tokens per second)
0.02.884.791 I llama_perf_context_print:        load time =     713.60 ms
0.02.884.793 I llama_perf_context_print: prompt eval time =      12.86 ms /     7 tokens (    1.84 ms per token,   544.20 tokens per second)
0.02.884.796 I llama_perf_context_print:        eval time =    1853.83 ms /   255 runs   (    7.27 ms per token,   137.55 tokens per second)
0.02.884.797 I llama_perf_context_print:       total time =    1904.21 ms /   262 tokens

real	0m3.171s
user	0m2.433s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.036 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.979 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.113 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.094 I llama_model_loader: - type  f32:  258 tensors
0.00.303.095 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.095 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.098 I print_info: file format = GGUF V3 (latest)
0.00.303.098 I print_info: file type   = Q5_K - Medium
0.00.303.101 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.351.411 I load: special tokens cache size = 25
0.00.373.473 I load: token to piece cache size = 0.2984 MB
0.00.373.493 I print_info: arch             = gptneox
0.00.373.494 I print_info: vocab_only       = 0
0.00.373.495 I print_info: n_ctx_train      = 2048
0.00.373.496 I print_info: n_embd           = 2560
0.00.373.497 I print_info: n_layer          = 32
0.00.373.518 I print_info: n_head           = 32
0.00.373.520 I print_info: n_head_kv        = 32
0.00.373.521 I print_info: n_rot            = 20
0.00.373.521 I print_info: n_swa            = 0
0.00.373.522 I print_info: is_swa_any       = 0
0.00.373.523 I print_info: n_embd_head_k    = 80
0.00.373.523 I print_info: n_embd_head_v    = 80
0.00.373.525 I print_info: n_gqa            = 1
0.00.373.527 I print_info: n_embd_k_gqa     = 2560
0.00.373.529 I print_info: n_embd_v_gqa     = 2560
0.00.373.531 I print_info: f_norm_eps       = 1.0e-05
0.00.373.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.533 I print_info: f_logit_scale    = 0.0e+00
0.00.373.533 I print_info: f_attn_scale     = 0.0e+00
0.00.373.535 I print_info: n_ff             = 10240
0.00.373.535 I print_info: n_expert         = 0
0.00.373.535 I print_info: n_expert_used    = 0
0.00.373.536 I print_info: causal attn      = 1
0.00.373.537 I print_info: pooling type     = 0
0.00.373.538 I print_info: rope type        = 2
0.00.373.538 I print_info: rope scaling     = linear
0.00.373.540 I print_info: freq_base_train  = 10000.0
0.00.373.541 I print_info: freq_scale_train = 1
0.00.373.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.543 I print_info: rope_finetuned   = unknown
0.00.373.543 I print_info: ssm_d_conv       = 0
0.00.373.543 I print_info: ssm_d_inner      = 0
0.00.373.544 I print_info: ssm_d_state      = 0
0.00.373.545 I print_info: ssm_dt_rank      = 0
0.00.373.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.546 I print_info: model type       = 2.8B
0.00.373.547 I print_info: model params     = 2.78 B
0.00.373.547 I print_info: general.name     = 2.8B
0.00.373.550 I print_info: vocab type       = BPE
0.00.373.551 I print_info: n_vocab          = 50304
0.00.373.552 I print_info: n_merges         = 50009
0.00.373.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.555 I print_info: LF token         = 187 'Ċ'
0.00.373.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.557 I print_info: max token length = 1024
0.00.373.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.669 I load_tensors: offloading output layer to GPU
0.00.503.669 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.679 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.681 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.837.724 I llama_context: constructing llama_context
0.00.837.731 I llama_context: n_seq_max     = 1
0.00.837.732 I llama_context: n_ctx         = 2048
0.00.837.732 I llama_context: n_ctx_per_seq = 2048
0.00.837.733 I llama_context: n_batch       = 512
0.00.837.733 I llama_context: n_ubatch      = 512
0.00.837.734 I llama_context: causal_attn   = 1
0.00.837.734 I llama_context: flash_attn    = 0
0.00.837.741 I llama_context: freq_base     = 10000.0
0.00.837.742 I llama_context: freq_scale    = 1
0.00.839.120 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.428 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.256 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.499 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.506 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.507 I llama_context: graph nodes  = 1415
0.00.857.507 I llama_context: graph splits = 2
0.00.857.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.618 I 
0.00.928.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.742 I perplexity: tokenizing the input ..
0.01.684.522 I perplexity: tokenization took 755.775 ms
0.01.684.915 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.738 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.897.417 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.900.209 I llama_perf_context_print:        load time =     658.61 ms
0.03.900.212 I llama_perf_context_print: prompt eval time =    1860.36 ms /  8192 tokens (    0.23 ms per token,  4403.45 tokens per second)
0.03.900.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.214 I llama_perf_context_print:       total time =    2971.61 ms /  8193 tokens

real	0m4.204s
user	0m4.195s
sys	0m0.984s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.274.587 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.660 I llama_model_loader: - type  f32:  258 tensors
0.00.305.661 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.663 I print_info: file format = GGUF V3 (latest)
0.00.305.664 I print_info: file type   = Q6_K
0.00.305.666 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.885 I load: special tokens cache size = 25
0.00.384.077 I load: token to piece cache size = 0.2984 MB
0.00.384.100 I print_info: arch             = gptneox
0.00.384.101 I print_info: vocab_only       = 0
0.00.384.102 I print_info: n_ctx_train      = 2048
0.00.384.102 I print_info: n_embd           = 2560
0.00.384.102 I print_info: n_layer          = 32
0.00.384.122 I print_info: n_head           = 32
0.00.384.127 I print_info: n_head_kv        = 32
0.00.384.127 I print_info: n_rot            = 20
0.00.384.128 I print_info: n_swa            = 0
0.00.384.129 I print_info: is_swa_any       = 0
0.00.384.130 I print_info: n_embd_head_k    = 80
0.00.384.130 I print_info: n_embd_head_v    = 80
0.00.384.132 I print_info: n_gqa            = 1
0.00.384.134 I print_info: n_embd_k_gqa     = 2560
0.00.384.137 I print_info: n_embd_v_gqa     = 2560
0.00.384.140 I print_info: f_norm_eps       = 1.0e-05
0.00.384.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.142 I print_info: f_logit_scale    = 0.0e+00
0.00.384.143 I print_info: f_attn_scale     = 0.0e+00
0.00.384.144 I print_info: n_ff             = 10240
0.00.384.148 I print_info: n_expert         = 0
0.00.384.149 I print_info: n_expert_used    = 0
0.00.384.149 I print_info: causal attn      = 1
0.00.384.149 I print_info: pooling type     = 0
0.00.384.150 I print_info: rope type        = 2
0.00.384.150 I print_info: rope scaling     = linear
0.00.384.152 I print_info: freq_base_train  = 10000.0
0.00.384.153 I print_info: freq_scale_train = 1
0.00.384.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.154 I print_info: rope_finetuned   = unknown
0.00.384.154 I print_info: ssm_d_conv       = 0
0.00.384.155 I print_info: ssm_d_inner      = 0
0.00.384.156 I print_info: ssm_d_state      = 0
0.00.384.156 I print_info: ssm_dt_rank      = 0
0.00.384.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.157 I print_info: model type       = 2.8B
0.00.384.158 I print_info: model params     = 2.78 B
0.00.384.159 I print_info: general.name     = 2.8B
0.00.384.162 I print_info: vocab type       = BPE
0.00.384.163 I print_info: n_vocab          = 50304
0.00.384.163 I print_info: n_merges         = 50009
0.00.384.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.166 I print_info: LF token         = 187 'Ċ'
0.00.384.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.170 I print_info: max token length = 1024
0.00.384.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.909 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.920 I load_tensors: offloading output layer to GPU
0.00.521.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.931 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.933 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.916.216 I llama_context: constructing llama_context
0.00.916.224 I llama_context: n_seq_max     = 1
0.00.916.225 I llama_context: n_ctx         = 2048
0.00.916.225 I llama_context: n_ctx_per_seq = 2048
0.00.916.226 I llama_context: n_batch       = 2048
0.00.916.226 I llama_context: n_ubatch      = 512
0.00.916.227 I llama_context: causal_attn   = 1
0.00.916.228 I llama_context: flash_attn    = 0
0.00.916.234 I llama_context: freq_base     = 10000.0
0.00.916.235 I llama_context: freq_scale    = 1
0.00.917.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.988 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.821 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.597 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.936.604 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.936.605 I llama_context: graph nodes  = 1415
0.00.936.605 I llama_context: graph splits = 2
0.00.936.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.937.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.432 I main: llama threadpool init, n_threads = 1
0.01.009.449 I 
0.01.009.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.009.540 I 
0.01.009.662 I sampler seed: 1234
0.01.009.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.009.683 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to make sure your child's eyes are open to the world.

I want to see the world through the eyes of a child. I want to know about life, about the world, about everything.

I want to be a kid again.

The more I see the world through my eyes, the more I want to see. The more I want to understand, the more I want to understand.

I want to make sure that when I grow up, I can understand the world.

I don't want to go through my life without understanding it.

I want to live a life of understanding.

I want to live a life that is full of understanding.

I want to live a life that has no regrets.

I want to live a life that has no regrets.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

I want to live a life that

0.03.062.378 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23175.89 tokens per second)
0.03.062.384 I llama_perf_context_print:        load time =     733.23 ms
0.03.062.386 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.89 tokens per second)
0.03.062.387 I llama_perf_context_print:        eval time =    2005.72 ms /   255 runs   (    7.87 ms per token,   127.14 tokens per second)
0.03.062.389 I llama_perf_context_print:       total time =    2054.55 ms /   262 tokens

real	0m3.348s
user	0m2.598s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.090 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.405 I llama_model_loader: - type  f32:  258 tensors
0.00.308.406 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.409 I print_info: file format = GGUF V3 (latest)
0.00.308.410 I print_info: file type   = Q6_K
0.00.308.412 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.454 I load: special tokens cache size = 25
0.00.386.366 I load: token to piece cache size = 0.2984 MB
0.00.386.384 I print_info: arch             = gptneox
0.00.386.387 I print_info: vocab_only       = 0
0.00.386.388 I print_info: n_ctx_train      = 2048
0.00.386.388 I print_info: n_embd           = 2560
0.00.386.388 I print_info: n_layer          = 32
0.00.386.399 I print_info: n_head           = 32
0.00.386.402 I print_info: n_head_kv        = 32
0.00.386.402 I print_info: n_rot            = 20
0.00.386.402 I print_info: n_swa            = 0
0.00.386.404 I print_info: is_swa_any       = 0
0.00.386.404 I print_info: n_embd_head_k    = 80
0.00.386.404 I print_info: n_embd_head_v    = 80
0.00.386.406 I print_info: n_gqa            = 1
0.00.386.408 I print_info: n_embd_k_gqa     = 2560
0.00.386.410 I print_info: n_embd_v_gqa     = 2560
0.00.386.412 I print_info: f_norm_eps       = 1.0e-05
0.00.386.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.415 I print_info: f_logit_scale    = 0.0e+00
0.00.386.415 I print_info: f_attn_scale     = 0.0e+00
0.00.386.416 I print_info: n_ff             = 10240
0.00.386.417 I print_info: n_expert         = 0
0.00.386.417 I print_info: n_expert_used    = 0
0.00.386.417 I print_info: causal attn      = 1
0.00.386.418 I print_info: pooling type     = 0
0.00.386.418 I print_info: rope type        = 2
0.00.386.419 I print_info: rope scaling     = linear
0.00.386.421 I print_info: freq_base_train  = 10000.0
0.00.386.422 I print_info: freq_scale_train = 1
0.00.386.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.424 I print_info: rope_finetuned   = unknown
0.00.386.424 I print_info: ssm_d_conv       = 0
0.00.386.425 I print_info: ssm_d_inner      = 0
0.00.386.425 I print_info: ssm_d_state      = 0
0.00.386.425 I print_info: ssm_dt_rank      = 0
0.00.386.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.427 I print_info: model type       = 2.8B
0.00.386.427 I print_info: model params     = 2.78 B
0.00.386.428 I print_info: general.name     = 2.8B
0.00.386.430 I print_info: vocab type       = BPE
0.00.386.432 I print_info: n_vocab          = 50304
0.00.386.433 I print_info: n_merges         = 50009
0.00.386.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.437 I print_info: LF token         = 187 'Ċ'
0.00.386.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.438 I print_info: max token length = 1024
0.00.386.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.111 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.120 I load_tensors: offloading output layer to GPU
0.00.539.121 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.132 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.539.134 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.897.231 I llama_context: constructing llama_context
0.00.897.238 I llama_context: n_seq_max     = 1
0.00.897.238 I llama_context: n_ctx         = 2048
0.00.897.239 I llama_context: n_ctx_per_seq = 2048
0.00.897.239 I llama_context: n_batch       = 512
0.00.897.240 I llama_context: n_ubatch      = 512
0.00.897.240 I llama_context: causal_attn   = 1
0.00.897.241 I llama_context: flash_attn    = 0
0.00.897.247 I llama_context: freq_base     = 10000.0
0.00.897.248 I llama_context: freq_scale    = 1
0.00.898.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.952 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.788 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.642 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.649 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.650 I llama_context: graph nodes  = 1415
0.00.917.650 I llama_context: graph splits = 2
0.00.917.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.374 I 
0.00.988.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.492 I perplexity: tokenizing the input ..
0.01.755.060 I perplexity: tokenization took 766.554 ms
0.01.755.378 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.353.306 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.977.111 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.979.995 I llama_perf_context_print:        load time =     711.30 ms
0.03.979.997 I llama_perf_context_print: prompt eval time =    1871.71 ms /  8192 tokens (    0.23 ms per token,  4376.75 tokens per second)
0.03.980.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.001 I llama_perf_context_print:       total time =    2991.63 ms /  8193 tokens

real	0m4.286s
user	0m4.184s
sys	0m1.065s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.701 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.073 I llama_model_loader: - type  f32:  258 tensors
0.00.293.074 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.077 I print_info: file format = GGUF V3 (latest)
0.00.293.077 I print_info: file type   = Q4_0
0.00.293.080 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.183 I load: special tokens cache size = 25
0.00.364.675 I load: token to piece cache size = 0.2984 MB
0.00.364.695 I print_info: arch             = gptneox
0.00.364.696 I print_info: vocab_only       = 0
0.00.364.696 I print_info: n_ctx_train      = 2048
0.00.364.699 I print_info: n_embd           = 2560
0.00.364.700 I print_info: n_layer          = 32
0.00.364.718 I print_info: n_head           = 32
0.00.364.721 I print_info: n_head_kv        = 32
0.00.364.721 I print_info: n_rot            = 20
0.00.364.722 I print_info: n_swa            = 0
0.00.364.723 I print_info: is_swa_any       = 0
0.00.364.724 I print_info: n_embd_head_k    = 80
0.00.364.725 I print_info: n_embd_head_v    = 80
0.00.364.727 I print_info: n_gqa            = 1
0.00.364.729 I print_info: n_embd_k_gqa     = 2560
0.00.364.731 I print_info: n_embd_v_gqa     = 2560
0.00.364.733 I print_info: f_norm_eps       = 1.0e-05
0.00.364.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.735 I print_info: f_logit_scale    = 0.0e+00
0.00.364.736 I print_info: f_attn_scale     = 0.0e+00
0.00.364.737 I print_info: n_ff             = 10240
0.00.364.738 I print_info: n_expert         = 0
0.00.364.738 I print_info: n_expert_used    = 0
0.00.364.739 I print_info: causal attn      = 1
0.00.364.740 I print_info: pooling type     = 0
0.00.364.740 I print_info: rope type        = 2
0.00.364.741 I print_info: rope scaling     = linear
0.00.364.742 I print_info: freq_base_train  = 10000.0
0.00.364.743 I print_info: freq_scale_train = 1
0.00.364.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.744 I print_info: rope_finetuned   = unknown
0.00.364.744 I print_info: ssm_d_conv       = 0
0.00.364.745 I print_info: ssm_d_inner      = 0
0.00.364.745 I print_info: ssm_d_state      = 0
0.00.364.746 I print_info: ssm_dt_rank      = 0
0.00.364.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.747 I print_info: model type       = 2.8B
0.00.364.748 I print_info: model params     = 2.78 B
0.00.364.748 I print_info: general.name     = 2.8B
0.00.364.751 I print_info: vocab type       = BPE
0.00.364.752 I print_info: n_vocab          = 50304
0.00.364.753 I print_info: n_merges         = 50009
0.00.364.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.757 I print_info: LF token         = 187 'Ċ'
0.00.364.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.758 I print_info: max token length = 1024
0.00.364.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.686 I load_tensors: offloading 10 repeating layers to GPU
0.00.465.697 I load_tensors: offloaded 10/33 layers to GPU
0.00.465.707 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.465.709 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.305 I llama_context: constructing llama_context
0.00.543.312 I llama_context: n_seq_max     = 1
0.00.543.313 I llama_context: n_ctx         = 2048
0.00.543.313 I llama_context: n_ctx_per_seq = 2048
0.00.543.314 I llama_context: n_batch       = 2048
0.00.543.314 I llama_context: n_ubatch      = 512
0.00.543.315 I llama_context: causal_attn   = 1
0.00.543.315 I llama_context: flash_attn    = 0
0.00.543.321 I llama_context: freq_base     = 10000.0
0.00.543.322 I llama_context: freq_scale    = 1
0.00.543.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.802 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.140 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.599 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.851 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.858 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.859 I llama_context: graph nodes  = 1415
0.00.703.860 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.037.718 I llama_context: constructing llama_context
0.02.037.742 I llama_context: n_seq_max     = 1
0.02.037.743 I llama_context: n_ctx         = 2048
0.02.037.743 I llama_context: n_ctx_per_seq = 2048
0.02.037.744 I llama_context: n_batch       = 2048
0.02.037.744 I llama_context: n_ubatch      = 512
0.02.037.745 I llama_context: causal_attn   = 1
0.02.037.746 I llama_context: flash_attn    = 0
0.02.037.752 I llama_context: freq_base     = 10000.0
0.02.037.753 I llama_context: freq_scale    = 1
0.02.037.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.038.275 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.038.606 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.177.169 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.198.946 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.198.953 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.198.954 I llama_context: graph nodes  = 1415
0.02.198.955 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.251.589 I llama_context: constructing llama_context
0.03.251.658 I llama_context: n_seq_max     = 1
0.03.251.669 I llama_context: n_ctx         = 2048
0.03.251.680 I llama_context: n_ctx_per_seq = 2048
0.03.251.691 I llama_context: n_batch       = 2048
0.03.251.701 I llama_context: n_ubatch      = 512
0.03.251.712 I llama_context: causal_attn   = 1
0.03.251.727 I llama_context: flash_attn    = 0
0.03.251.743 I llama_context: freq_base     = 10000.0
0.03.251.758 I llama_context: freq_scale    = 1
0.03.251.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.252.457 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.252.804 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.389.194 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.411.037 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.411.043 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.411.044 I llama_context: graph nodes  = 1415
0.03.411.045 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.253s
user	0m15.753s
sys	0m1.096s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.153 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.325 I llama_model_loader: - type  f32:  258 tensors
0.00.301.326 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.329 I print_info: file format = GGUF V3 (latest)
0.00.301.329 I print_info: file type   = Q4_0
0.00.301.332 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.994 I load: special tokens cache size = 25
0.00.372.980 I load: token to piece cache size = 0.2984 MB
0.00.373.000 I print_info: arch             = gptneox
0.00.373.001 I print_info: vocab_only       = 0
0.00.373.004 I print_info: n_ctx_train      = 2048
0.00.373.005 I print_info: n_embd           = 2560
0.00.373.006 I print_info: n_layer          = 32
0.00.373.026 I print_info: n_head           = 32
0.00.373.028 I print_info: n_head_kv        = 32
0.00.373.028 I print_info: n_rot            = 20
0.00.373.029 I print_info: n_swa            = 0
0.00.373.030 I print_info: is_swa_any       = 0
0.00.373.032 I print_info: n_embd_head_k    = 80
0.00.373.033 I print_info: n_embd_head_v    = 80
0.00.373.036 I print_info: n_gqa            = 1
0.00.373.037 I print_info: n_embd_k_gqa     = 2560
0.00.373.039 I print_info: n_embd_v_gqa     = 2560
0.00.373.041 I print_info: f_norm_eps       = 1.0e-05
0.00.373.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.045 I print_info: f_logit_scale    = 0.0e+00
0.00.373.045 I print_info: f_attn_scale     = 0.0e+00
0.00.373.047 I print_info: n_ff             = 10240
0.00.373.048 I print_info: n_expert         = 0
0.00.373.049 I print_info: n_expert_used    = 0
0.00.373.049 I print_info: causal attn      = 1
0.00.373.050 I print_info: pooling type     = 0
0.00.373.050 I print_info: rope type        = 2
0.00.373.050 I print_info: rope scaling     = linear
0.00.373.052 I print_info: freq_base_train  = 10000.0
0.00.373.053 I print_info: freq_scale_train = 1
0.00.373.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.055 I print_info: rope_finetuned   = unknown
0.00.373.055 I print_info: ssm_d_conv       = 0
0.00.373.056 I print_info: ssm_d_inner      = 0
0.00.373.056 I print_info: ssm_d_state      = 0
0.00.373.057 I print_info: ssm_dt_rank      = 0
0.00.373.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.058 I print_info: model type       = 2.8B
0.00.373.059 I print_info: model params     = 2.78 B
0.00.373.059 I print_info: general.name     = 2.8B
0.00.373.062 I print_info: vocab type       = BPE
0.00.373.064 I print_info: n_vocab          = 50304
0.00.373.065 I print_info: n_merges         = 50009
0.00.373.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.069 I print_info: LF token         = 187 'Ċ'
0.00.373.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.070 I print_info: max token length = 1024
0.00.373.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.849 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.862 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.873 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.875 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.560.359 I llama_context: constructing llama_context
0.00.560.365 I llama_context: n_seq_max     = 1
0.00.560.366 I llama_context: n_ctx         = 2048
0.00.560.366 I llama_context: n_ctx_per_seq = 2048
0.00.560.367 I llama_context: n_batch       = 2048
0.00.560.367 I llama_context: n_ubatch      = 512
0.00.560.368 I llama_context: causal_attn   = 1
0.00.560.368 I llama_context: flash_attn    = 1
0.00.560.373 I llama_context: freq_base     = 10000.0
0.00.560.374 I llama_context: freq_scale    = 1
0.00.560.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.851 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.561.191 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.698.383 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.058 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.065 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.719.066 I llama_context: graph nodes  = 1288
0.00.719.067 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.727.232 I llama_context: constructing llama_context
0.01.727.249 I llama_context: n_seq_max     = 1
0.01.727.250 I llama_context: n_ctx         = 2048
0.01.727.251 I llama_context: n_ctx_per_seq = 2048
0.01.727.251 I llama_context: n_batch       = 2048
0.01.727.252 I llama_context: n_ubatch      = 512
0.01.727.252 I llama_context: causal_attn   = 1
0.01.727.253 I llama_context: flash_attn    = 1
0.01.727.258 I llama_context: freq_base     = 10000.0
0.01.727.259 I llama_context: freq_scale    = 1
0.01.727.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.727.829 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.728.166 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.865.288 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.886.414 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.886.423 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.886.424 I llama_context: graph nodes  = 1288
0.01.886.424 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.747.395 I llama_context: constructing llama_context
0.02.747.462 I llama_context: n_seq_max     = 1
0.02.747.474 I llama_context: n_ctx         = 2048
0.02.747.485 I llama_context: n_ctx_per_seq = 2048
0.02.747.495 I llama_context: n_batch       = 2048
0.02.747.506 I llama_context: n_ubatch      = 512
0.02.747.523 I llama_context: causal_attn   = 1
0.02.747.534 I llama_context: flash_attn    = 1
0.02.747.554 I llama_context: freq_base     = 10000.0
0.02.747.569 I llama_context: freq_scale    = 1
0.02.747.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.748.303 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.748.657 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.886.038 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.907.760 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.907.768 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.907.769 I llama_context: graph nodes  = 1288
0.02.907.769 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.181s
user	0m14.220s
sys	0m1.125s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.760 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.880 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.881 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.286.271 I llama_model_loader: - type  f32:  258 tensors
0.00.286.272 I llama_model_loader: - type q4_0:  129 tensors
0.00.286.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.275 I print_info: file format = GGUF V3 (latest)
0.00.286.276 I print_info: file type   = Q4_0
0.00.286.278 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.671 I load: special tokens cache size = 25
0.00.357.739 I load: token to piece cache size = 0.2984 MB
0.00.357.759 I print_info: arch             = gptneox
0.00.357.759 I print_info: vocab_only       = 0
0.00.357.763 I print_info: n_ctx_train      = 2048
0.00.357.764 I print_info: n_embd           = 2560
0.00.357.764 I print_info: n_layer          = 32
0.00.357.781 I print_info: n_head           = 32
0.00.357.783 I print_info: n_head_kv        = 32
0.00.357.785 I print_info: n_rot            = 20
0.00.357.785 I print_info: n_swa            = 0
0.00.357.786 I print_info: is_swa_any       = 0
0.00.357.787 I print_info: n_embd_head_k    = 80
0.00.357.788 I print_info: n_embd_head_v    = 80
0.00.357.790 I print_info: n_gqa            = 1
0.00.357.792 I print_info: n_embd_k_gqa     = 2560
0.00.357.794 I print_info: n_embd_v_gqa     = 2560
0.00.357.796 I print_info: f_norm_eps       = 1.0e-05
0.00.357.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.799 I print_info: f_logit_scale    = 0.0e+00
0.00.357.799 I print_info: f_attn_scale     = 0.0e+00
0.00.357.804 I print_info: n_ff             = 10240
0.00.357.804 I print_info: n_expert         = 0
0.00.357.805 I print_info: n_expert_used    = 0
0.00.357.806 I print_info: causal attn      = 1
0.00.357.807 I print_info: pooling type     = 0
0.00.357.807 I print_info: rope type        = 2
0.00.357.808 I print_info: rope scaling     = linear
0.00.357.809 I print_info: freq_base_train  = 10000.0
0.00.357.810 I print_info: freq_scale_train = 1
0.00.357.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.811 I print_info: rope_finetuned   = unknown
0.00.357.812 I print_info: ssm_d_conv       = 0
0.00.357.812 I print_info: ssm_d_inner      = 0
0.00.357.813 I print_info: ssm_d_state      = 0
0.00.357.814 I print_info: ssm_dt_rank      = 0
0.00.357.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.815 I print_info: model type       = 2.8B
0.00.357.816 I print_info: model params     = 2.78 B
0.00.357.816 I print_info: general.name     = 2.8B
0.00.357.819 I print_info: vocab type       = BPE
0.00.357.821 I print_info: n_vocab          = 50304
0.00.357.822 I print_info: n_merges         = 50009
0.00.357.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.825 I print_info: LF token         = 187 'Ċ'
0.00.357.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.826 I print_info: max token length = 1024
0.00.357.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.106 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.118 I load_tensors: offloading output layer to GPU
0.00.459.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.128 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.130 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.064 I llama_context: constructing llama_context
0.00.724.071 I llama_context: n_seq_max     = 1
0.00.724.071 I llama_context: n_ctx         = 2048
0.00.724.072 I llama_context: n_ctx_per_seq = 2048
0.00.724.072 I llama_context: n_batch       = 2048
0.00.724.073 I llama_context: n_ubatch      = 512
0.00.724.074 I llama_context: causal_attn   = 1
0.00.724.075 I llama_context: flash_attn    = 0
0.00.724.080 I llama_context: freq_base     = 10000.0
0.00.724.081 I llama_context: freq_scale    = 1
0.00.725.783 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.108 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.952 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.702 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.708 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.709 I llama_context: graph nodes  = 1415
0.00.743.710 I llama_context: graph splits = 2
0.00.743.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.723.018 I llama_context: constructing llama_context
0.01.723.028 I llama_context: n_seq_max     = 1
0.01.723.029 I llama_context: n_ctx         = 2048
0.01.723.029 I llama_context: n_ctx_per_seq = 2048
0.01.723.030 I llama_context: n_batch       = 2048
0.01.723.030 I llama_context: n_ubatch      = 512
0.01.723.031 I llama_context: causal_attn   = 1
0.01.723.031 I llama_context: flash_attn    = 0
0.01.723.037 I llama_context: freq_base     = 10000.0
0.01.723.038 I llama_context: freq_scale    = 1
0.01.723.076 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.723.496 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.726.529 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.744.253 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.744.259 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.744.260 I llama_context: graph nodes  = 1415
0.01.744.260 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.441.713 I llama_context: constructing llama_context
0.02.441.723 I llama_context: n_seq_max     = 1
0.02.441.724 I llama_context: n_ctx         = 2048
0.02.441.724 I llama_context: n_ctx_per_seq = 2048
0.02.441.725 I llama_context: n_batch       = 2048
0.02.441.725 I llama_context: n_ubatch      = 512
0.02.441.726 I llama_context: causal_attn   = 1
0.02.441.726 I llama_context: flash_attn    = 0
0.02.441.731 I llama_context: freq_base     = 10000.0
0.02.441.732 I llama_context: freq_scale    = 1
0.02.441.770 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.442.092 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.445.334 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.461.924 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.461.931 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.461.932 I llama_context: graph nodes  = 1415
0.02.461.932 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.621s
user	0m3.872s
sys	0m0.746s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5535 (54a2c7a8c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.028 I llama_model_loader: - type  f32:  258 tensors
0.00.295.029 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.032 I print_info: file format = GGUF V3 (latest)
0.00.295.033 I print_info: file type   = Q4_0
0.00.295.036 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.492 I load: special tokens cache size = 25
0.00.370.984 I load: token to piece cache size = 0.2984 MB
0.00.371.005 I print_info: arch             = gptneox
0.00.371.006 I print_info: vocab_only       = 0
0.00.371.006 I print_info: n_ctx_train      = 2048
0.00.371.007 I print_info: n_embd           = 2560
0.00.371.007 I print_info: n_layer          = 32
0.00.371.026 I print_info: n_head           = 32
0.00.371.029 I print_info: n_head_kv        = 32
0.00.371.029 I print_info: n_rot            = 20
0.00.371.030 I print_info: n_swa            = 0
0.00.371.035 I print_info: is_swa_any       = 0
0.00.371.035 I print_info: n_embd_head_k    = 80
0.00.371.036 I print_info: n_embd_head_v    = 80
0.00.371.038 I print_info: n_gqa            = 1
0.00.371.040 I print_info: n_embd_k_gqa     = 2560
0.00.371.042 I print_info: n_embd_v_gqa     = 2560
0.00.371.044 I print_info: f_norm_eps       = 1.0e-05
0.00.371.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.046 I print_info: f_logit_scale    = 0.0e+00
0.00.371.047 I print_info: f_attn_scale     = 0.0e+00
0.00.371.048 I print_info: n_ff             = 10240
0.00.371.049 I print_info: n_expert         = 0
0.00.371.050 I print_info: n_expert_used    = 0
0.00.371.050 I print_info: causal attn      = 1
0.00.371.051 I print_info: pooling type     = 0
0.00.371.052 I print_info: rope type        = 2
0.00.371.053 I print_info: rope scaling     = linear
0.00.371.055 I print_info: freq_base_train  = 10000.0
0.00.371.057 I print_info: freq_scale_train = 1
0.00.371.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.058 I print_info: rope_finetuned   = unknown
0.00.371.059 I print_info: ssm_d_conv       = 0
0.00.371.059 I print_info: ssm_d_inner      = 0
0.00.371.059 I print_info: ssm_d_state      = 0
0.00.371.060 I print_info: ssm_dt_rank      = 0
0.00.371.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.062 I print_info: model type       = 2.8B
0.00.371.063 I print_info: model params     = 2.78 B
0.00.371.063 I print_info: general.name     = 2.8B
0.00.371.066 I print_info: vocab type       = BPE
0.00.371.067 I print_info: n_vocab          = 50304
0.00.371.068 I print_info: n_merges         = 50009
0.00.371.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.073 I print_info: LF token         = 187 'Ċ'
0.00.371.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.074 I print_info: max token length = 1024
0.00.371.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.529 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.541 I load_tensors: offloading output layer to GPU
0.00.477.542 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.552 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.553 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.712 I llama_context: constructing llama_context
0.00.740.719 I llama_context: n_seq_max     = 1
0.00.740.720 I llama_context: n_ctx         = 2048
0.00.740.720 I llama_context: n_ctx_per_seq = 2048
0.00.740.721 I llama_context: n_batch       = 2048
0.00.740.721 I llama_context: n_ubatch      = 512
0.00.740.722 I llama_context: causal_attn   = 1
0.00.740.722 I llama_context: flash_attn    = 1
0.00.740.729 I llama_context: freq_base     = 10000.0
0.00.740.730 I llama_context: freq_scale    = 1
0.00.742.133 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.445 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.277 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.508 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.760.514 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.515 I llama_context: graph nodes  = 1288
0.00.760.515 I llama_context: graph splits = 2
0.00.760.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.957.779 I llama_context: constructing llama_context
0.00.957.789 I llama_context: n_seq_max     = 1
0.00.957.790 I llama_context: n_ctx         = 2048
0.00.957.791 I llama_context: n_ctx_per_seq = 2048
0.00.957.791 I llama_context: n_batch       = 2048
0.00.957.792 I llama_context: n_ubatch      = 512
0.00.957.793 I llama_context: causal_attn   = 1
0.00.957.793 I llama_context: flash_attn    = 1
0.00.957.798 I llama_context: freq_base     = 10000.0
0.00.957.799 I llama_context: freq_scale    = 1
0.00.957.837 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.258 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.961.433 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.765 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.978.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.978.772 I llama_context: graph nodes  = 1288
0.00.978.773 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.143.965 I llama_context: constructing llama_context
0.01.143.975 I llama_context: n_seq_max     = 1
0.01.143.975 I llama_context: n_ctx         = 2048
0.01.143.976 I llama_context: n_ctx_per_seq = 2048
0.01.143.976 I llama_context: n_batch       = 2048
0.01.143.977 I llama_context: n_ubatch      = 512
0.01.143.977 I llama_context: causal_attn   = 1
0.01.143.978 I llama_context: flash_attn    = 1
0.01.143.983 I llama_context: freq_base     = 10000.0
0.01.143.984 I llama_context: freq_scale    = 1
0.01.144.027 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.144.431 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.147.741 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.164.373 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.164.380 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.164.381 I llama_context: graph nodes  = 1288
0.01.164.381 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.616s
user	0m0.899s
sys	0m0.715s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.36 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
1.03user 4.77system 0:05.82elapsed 99%CPU (0avgtext+0avgdata 5900436maxresident)k
0inputs+56outputs (0major+1472955minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.92 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.14 sec*proc (2 tests)

Total Test time (real) =   5.15 sec
0.33user 4.82system 0:05.17elapsed 99%CPU (0avgtext+0avgdata 5892416maxresident)k
0inputs+56outputs (0major+1472109minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 17:56.41
- date:    Sat Jun  7 13:46:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/228f34c9ceefa3ea4f4d6933edd858121e8106cb
- author:  Akarshan Biswas
```
SYCL: Implement few same quantized type copy kernels (#13739)

* SYCL: Implement few same quantized type copy kernels

* Use memcpy for copying contiguous tensors

ggml-ci

* feat(sycl): add contiguous tensor copy support and device checks

Adds a memcpy path for contiguous tensors of the same type to optimize data transfer. Updates device support checks to recognize contiguous tensor operations, improving compatibility and performance.

* refactor: replace specific block copy functions with template

The changes replace multiple redundant block copy functions (e.g., cpy_block_q8_0_q8_0, cpy_block_q5_0_q5_0) with a single templated function cpy_blck_q_q. This reduces code duplication by using a generic template that works for any block type, improving maintainability while preserving the same functionality. The template is instantiated with specific block types (e.g., block_q8_0) where needed.

* Exclude BF16 support for COPY tensors for now
ggml-ci

* perf: adjust SYCL copy kernel block sizes for efficiency

Use ceil_div to ensure full element coverage and update nd_range parameters to better align with SYCL block sizes, improving parallelism and device utilization in copy operations.
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.24 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.84 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.61 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.10 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  237.12 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.58 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.24 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 322.03 sec*proc (33 tests)

Total Test time (real) = 322.05 sec

real	5m22.086s
user	12m9.993s
sys	0m22.655s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.86 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.25 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.76 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   60.09 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.45 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.23 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  95.53 sec*proc (33 tests)

Total Test time (real) =  95.55 sec

real	1m35.587s
user	1m57.043s
sys	0m20.311s
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
0.00.000.306 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.897 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.615 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.647 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.653 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.654 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.655 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.659 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.660 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.661 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.662 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.663 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.684 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.686 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.686 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.706 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.294.711 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.294.711 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.712 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.294.713 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.742 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.800 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.806 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.806 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.807 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.808 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.810 I llama_model_loader: - type  f32:  124 tensors
0.00.299.811 I llama_model_loader: - type  f16:   73 tensors
0.00.299.814 I print_info: file format = GGUF V3 (latest)
0.00.299.814 I print_info: file type   = F16
0.00.299.817 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.319.911 I load: special tokens cache size = 5
0.00.324.090 I load: token to piece cache size = 0.2032 MB
0.00.324.109 I print_info: arch             = bert
0.00.324.110 I print_info: vocab_only       = 0
0.00.324.110 I print_info: n_ctx_train      = 512
0.00.324.111 I print_info: n_embd           = 384
0.00.324.111 I print_info: n_layer          = 12
0.00.324.132 I print_info: n_head           = 12
0.00.324.138 I print_info: n_head_kv        = 12
0.00.324.139 I print_info: n_rot            = 32
0.00.324.139 I print_info: n_swa            = 0
0.00.324.140 I print_info: is_swa_any       = 0
0.00.324.141 I print_info: n_embd_head_k    = 32
0.00.324.142 I print_info: n_embd_head_v    = 32
0.00.324.144 I print_info: n_gqa            = 1
0.00.324.146 I print_info: n_embd_k_gqa     = 384
0.00.324.148 I print_info: n_embd_v_gqa     = 384
0.00.324.150 I print_info: f_norm_eps       = 1.0e-12
0.00.324.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.152 I print_info: f_logit_scale    = 0.0e+00
0.00.324.153 I print_info: f_attn_scale     = 0.0e+00
0.00.324.155 I print_info: n_ff             = 1536
0.00.324.155 I print_info: n_expert         = 0
0.00.324.156 I print_info: n_expert_used    = 0
0.00.324.156 I print_info: causal attn      = 0
0.00.324.157 I print_info: pooling type     = 2
0.00.324.158 I print_info: rope type        = 2
0.00.324.158 I print_info: rope scaling     = linear
0.00.324.160 I print_info: freq_base_train  = 10000.0
0.00.324.161 I print_info: freq_scale_train = 1
0.00.324.162 I print_info: n_ctx_orig_yarn  = 512
0.00.324.164 I print_info: rope_finetuned   = unknown
0.00.324.164 I print_info: ssm_d_conv       = 0
0.00.324.165 I print_info: ssm_d_inner      = 0
0.00.324.166 I print_info: ssm_d_state      = 0
0.00.324.167 I print_info: ssm_dt_rank      = 0
0.00.324.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.167 I print_info: n_cls_out        = 1
0.00.324.169 I print_info: cls_label[ 0]    = LABEL_0
0.00.324.169 I print_info: model type       = 33M
0.00.324.171 I print_info: model params     = 33.21 M
0.00.324.174 I print_info: general.name     = Bge Small
0.00.324.177 I print_info: vocab type       = WPM
0.00.324.178 I print_info: n_vocab          = 30522
0.00.324.179 I print_info: n_merges         = 0
0.00.324.179 I print_info: BOS token        = 101 '[CLS]'
0.00.324.180 I print_info: UNK token        = 100 '[UNK]'
0.00.324.181 I print_info: SEP token        = 102 '[SEP]'
0.00.324.182 I print_info: PAD token        = 0 '[PAD]'
0.00.324.182 I print_info: MASK token       = 103 '[MASK]'
0.00.324.183 I print_info: LF token         = 0 '[PAD]'
0.00.324.183 I print_info: max token length = 21
0.00.324.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.894 I load_tensors: offloading 12 repeating layers to GPU
0.00.329.902 I load_tensors: offloading output layer to GPU
0.00.329.903 I load_tensors: offloaded 13/13 layers to GPU
0.00.329.908 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.910 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.942 I llama_context: constructing llama_context
0.00.342.947 I llama_context: n_seq_max     = 1
0.00.342.948 I llama_context: n_ctx         = 512
0.00.342.949 I llama_context: n_ctx_per_seq = 512
0.00.342.949 I llama_context: n_batch       = 2048
0.00.342.950 I llama_context: n_ubatch      = 2048
0.00.342.950 I llama_context: causal_attn   = 0
0.00.342.951 I llama_context: flash_attn    = 0
0.00.342.955 I llama_context: freq_base     = 10000.0
0.00.342.955 I llama_context: freq_scale    = 1
0.00.343.008 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.352.638 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.352.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.352.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.181 I 
0.00.385.276 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.890 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.777 I llama_perf_context_print:        load time =      96.25 ms
0.00.422.781 I llama_perf_context_print: prompt eval time =      35.47 ms /     9 tokens (    3.94 ms per token,   253.76 tokens per second)
0.00.422.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.783 I llama_perf_context_print:       total time =      37.61 ms /    10 tokens

real	0m0.982s
user	0m0.201s
sys	0m0.781s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.263.903 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.263.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.263.932 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.263.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.263.934 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.263.935 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.263.936 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.263.940 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.263.942 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.263.944 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.263.945 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.263.946 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.263.961 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.263.962 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.263.963 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.263.982 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.263.988 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.263.989 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.263.989 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.268.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.269.121 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.269.126 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.269.127 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.269.128 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.269.129 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.269.129 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.269.130 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.269.132 I llama_model_loader: - type  f32:  124 tensors
0.00.269.133 I llama_model_loader: - type q8_0:   73 tensors
0.00.269.136 I print_info: file format = GGUF V3 (latest)
0.00.269.136 I print_info: file type   = Q8_0
0.00.269.140 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.289.562 I load: special tokens cache size = 5
0.00.293.778 I load: token to piece cache size = 0.2032 MB
0.00.293.796 I print_info: arch             = bert
0.00.293.798 I print_info: vocab_only       = 0
0.00.293.799 I print_info: n_ctx_train      = 512
0.00.293.800 I print_info: n_embd           = 384
0.00.293.800 I print_info: n_layer          = 12
0.00.293.815 I print_info: n_head           = 12
0.00.293.817 I print_info: n_head_kv        = 12
0.00.293.817 I print_info: n_rot            = 32
0.00.293.818 I print_info: n_swa            = 0
0.00.293.820 I print_info: is_swa_any       = 0
0.00.293.820 I print_info: n_embd_head_k    = 32
0.00.293.820 I print_info: n_embd_head_v    = 32
0.00.293.822 I print_info: n_gqa            = 1
0.00.293.824 I print_info: n_embd_k_gqa     = 384
0.00.293.826 I print_info: n_embd_v_gqa     = 384
0.00.293.827 I print_info: f_norm_eps       = 1.0e-12
0.00.293.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.830 I print_info: f_logit_scale    = 0.0e+00
0.00.293.830 I print_info: f_attn_scale     = 0.0e+00
0.00.293.832 I print_info: n_ff             = 1536
0.00.293.832 I print_info: n_expert         = 0
0.00.293.833 I print_info: n_expert_used    = 0
0.00.293.834 I print_info: causal attn      = 0
0.00.293.835 I print_info: pooling type     = 2
0.00.293.836 I print_info: rope type        = 2
0.00.293.836 I print_info: rope scaling     = linear
0.00.293.837 I print_info: freq_base_train  = 10000.0
0.00.293.838 I print_info: freq_scale_train = 1
0.00.293.839 I print_info: n_ctx_orig_yarn  = 512
0.00.293.839 I print_info: rope_finetuned   = unknown
0.00.293.840 I print_info: ssm_d_conv       = 0
0.00.293.841 I print_info: ssm_d_inner      = 0
0.00.293.841 I print_info: ssm_d_state      = 0
0.00.293.841 I print_info: ssm_dt_rank      = 0
0.00.293.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.842 I print_info: n_cls_out        = 1
0.00.293.843 I print_info: cls_label[ 0]    = LABEL_0
0.00.293.844 I print_info: model type       = 33M
0.00.293.845 I print_info: model params     = 33.21 M
0.00.293.846 I print_info: general.name     = Bge Small
0.00.293.848 I print_info: vocab type       = WPM
0.00.293.849 I print_info: n_vocab          = 30522
0.00.293.850 I print_info: n_merges         = 0
0.00.293.850 I print_info: BOS token        = 101 '[CLS]'
0.00.293.851 I print_info: UNK token        = 100 '[UNK]'
0.00.293.851 I print_info: SEP token        = 102 '[SEP]'
0.00.293.852 I print_info: PAD token        = 0 '[PAD]'
0.00.293.853 I print_info: MASK token       = 103 '[MASK]'
0.00.293.853 I print_info: LF token         = 0 '[PAD]'
0.00.293.854 I print_info: max token length = 21
0.00.293.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.720 I load_tensors: offloading 12 repeating layers to GPU
0.00.297.728 I load_tensors: offloading output layer to GPU
0.00.297.729 I load_tensors: offloaded 13/13 layers to GPU
0.00.297.735 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.297.737 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.305.966 I llama_context: constructing llama_context
0.00.305.972 I llama_context: n_seq_max     = 1
0.00.305.973 I llama_context: n_ctx         = 512
0.00.305.973 I llama_context: n_ctx_per_seq = 512
0.00.305.974 I llama_context: n_batch       = 2048
0.00.305.975 I llama_context: n_ubatch      = 2048
0.00.305.975 I llama_context: causal_attn   = 0
0.00.305.976 I llama_context: flash_attn    = 0
0.00.305.978 I llama_context: freq_base     = 10000.0
0.00.305.979 I llama_context: freq_scale    = 1
0.00.306.012 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.316.636 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.316.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.316.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.419 I 
0.00.356.516 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.104 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.374.633 I llama_perf_context_print:        load time =      98.30 ms
0.00.374.636 I llama_perf_context_print: prompt eval time =      16.15 ms /     9 tokens (    1.79 ms per token,   557.34 tokens per second)
0.00.374.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.639 I llama_perf_context_print:       total time =      18.23 ms /    10 tokens

real	0m0.647s
user	0m0.162s
sys	0m0.493s
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
0.00.000.310 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.961 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.992 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.291.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.995 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.291.996 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.291.997 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.292.000 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.292.001 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.292.003 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.292.004 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.292.005 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.292.013 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.015 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.016 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.292.017 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.292.018 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.292.019 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.299.937 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.302.099 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.115 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.307.124 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.125 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.307.125 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.307.126 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.307.127 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.307.128 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.307.129 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.130 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.307.131 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.307.133 I llama_model_loader: - type  f32:   40 tensors
0.00.307.134 I llama_model_loader: - type  f16:   30 tensors
0.00.307.137 I print_info: file format = GGUF V3 (latest)
0.00.307.139 I print_info: file type   = F16
0.00.307.143 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.318.630 W load: empty token at index 5
0.00.333.512 W load: model vocab missing newline token, using special_pad_id instead
0.00.360.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.360.364 I load: special tokens cache size = 5
0.00.874.882 I load: token to piece cache size = 1.5060 MB
0.00.874.924 I print_info: arch             = jina-bert-v2
0.00.874.925 I print_info: vocab_only       = 0
0.00.874.926 I print_info: n_ctx_train      = 8192
0.00.874.926 I print_info: n_embd           = 384
0.00.874.926 I print_info: n_layer          = 4
0.00.874.955 I print_info: n_head           = 12
0.00.874.961 I print_info: n_head_kv        = 12
0.00.874.962 I print_info: n_rot            = 32
0.00.874.963 I print_info: n_swa            = 0
0.00.874.965 I print_info: is_swa_any       = 0
0.00.874.965 I print_info: n_embd_head_k    = 32
0.00.874.966 I print_info: n_embd_head_v    = 32
0.00.874.968 I print_info: n_gqa            = 1
0.00.874.970 I print_info: n_embd_k_gqa     = 384
0.00.874.971 I print_info: n_embd_v_gqa     = 384
0.00.874.974 I print_info: f_norm_eps       = 1.0e-12
0.00.874.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.874.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.874.976 I print_info: f_max_alibi_bias = 8.0e+00
0.00.874.977 I print_info: f_logit_scale    = 0.0e+00
0.00.874.978 I print_info: f_attn_scale     = 0.0e+00
0.00.874.979 I print_info: n_ff             = 1536
0.00.874.980 I print_info: n_expert         = 0
0.00.874.981 I print_info: n_expert_used    = 0
0.00.874.982 I print_info: causal attn      = 0
0.00.874.982 I print_info: pooling type     = -1
0.00.874.983 I print_info: rope type        = -1
0.00.874.983 I print_info: rope scaling     = linear
0.00.874.984 I print_info: freq_base_train  = 10000.0
0.00.874.985 I print_info: freq_scale_train = 1
0.00.874.985 I print_info: n_ctx_orig_yarn  = 8192
0.00.874.986 I print_info: rope_finetuned   = unknown
0.00.874.986 I print_info: ssm_d_conv       = 0
0.00.874.989 I print_info: ssm_d_inner      = 0
0.00.874.990 I print_info: ssm_d_state      = 0
0.00.874.990 I print_info: ssm_dt_rank      = 0
0.00.874.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.874.992 I print_info: model type       = 33M
0.00.874.994 I print_info: model params     = 32.90 M
0.00.874.995 I print_info: general.name     = Jina Bert Implementation
0.00.874.999 I print_info: vocab type       = BPE
0.00.875.000 I print_info: n_vocab          = 61056
0.00.875.001 I print_info: n_merges         = 39382
0.00.875.002 I print_info: BOS token        = 0 '<s>'
0.00.875.003 I print_info: EOS token        = 2 '</s>'
0.00.875.003 I print_info: UNK token        = 3 '<unk>'
0.00.875.004 I print_info: SEP token        = 2 '</s>'
0.00.875.006 I print_info: PAD token        = 1 '<pad>'
0.00.875.007 I print_info: MASK token       = 4 '<mask>'
0.00.875.008 I print_info: EOG token        = 2 '</s>'
0.00.875.010 I print_info: max token length = 45
0.00.875.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.879.794 I load_tensors: offloading 4 repeating layers to GPU
0.00.879.801 I load_tensors: offloading output layer to GPU
0.00.879.802 I load_tensors: offloaded 5/5 layers to GPU
0.00.879.806 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.879.808 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.885.540 I llama_context: constructing llama_context
0.00.885.546 I llama_context: n_seq_max     = 1
0.00.885.547 I llama_context: n_ctx         = 8192
0.00.885.547 I llama_context: n_ctx_per_seq = 8192
0.00.885.548 I llama_context: n_batch       = 2048
0.00.885.548 I llama_context: n_ubatch      = 2048
0.00.885.549 I llama_context: causal_attn   = 0
0.00.885.549 I llama_context: flash_attn    = 0
0.00.885.552 I llama_context: freq_base     = 10000.0
0.00.885.553 I llama_context: freq_scale    = 1
0.00.885.589 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.894.005 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.894.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.894.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.915 I 
0.00.948.051 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.804 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.948.810 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.948.818 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.948.819 I main: number of tokens in prompt = 13
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


0.00.948.828 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.948.829 I main: number of tokens in prompt = 40
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


0.00.948.968 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.958.824 I llama_perf_context_print:        load time =     668.56 ms
0.00.958.828 I llama_perf_context_print: prompt eval time =       9.74 ms /    62 tokens (    0.16 ms per token,  6367.46 tokens per second)
0.00.958.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.830 I llama_perf_context_print:       total time =      10.93 ms /    63 tokens

real	0m1.245s
user	0m0.697s
sys	0m0.542s
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
0.00.000.177 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.286.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.998 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.073 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.074 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.075 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.309.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.686 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.568 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.578 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.579 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.580 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.584 I llama_model_loader: - type  f32:  258 tensors
0.00.318.586 I llama_model_loader: - type  f16:  130 tensors
0.00.318.589 I print_info: file format = GGUF V3 (latest)
0.00.318.590 I print_info: file type   = all F32 (guessed)
0.00.318.594 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.370.120 I load: special tokens cache size = 25
0.00.394.673 I load: token to piece cache size = 0.2984 MB
0.00.394.716 I print_info: arch             = gptneox
0.00.394.717 I print_info: vocab_only       = 0
0.00.394.718 I print_info: n_ctx_train      = 2048
0.00.394.718 I print_info: n_embd           = 2560
0.00.394.719 I print_info: n_layer          = 32
0.00.394.752 I print_info: n_head           = 32
0.00.394.759 I print_info: n_head_kv        = 32
0.00.394.760 I print_info: n_rot            = 20
0.00.394.760 I print_info: n_swa            = 0
0.00.394.762 I print_info: is_swa_any       = 0
0.00.394.762 I print_info: n_embd_head_k    = 80
0.00.394.763 I print_info: n_embd_head_v    = 80
0.00.394.766 I print_info: n_gqa            = 1
0.00.394.768 I print_info: n_embd_k_gqa     = 2560
0.00.394.770 I print_info: n_embd_v_gqa     = 2560
0.00.394.771 I print_info: f_norm_eps       = 1.0e-05
0.00.394.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.776 I print_info: f_logit_scale    = 0.0e+00
0.00.394.777 I print_info: f_attn_scale     = 0.0e+00
0.00.394.778 I print_info: n_ff             = 10240
0.00.394.779 I print_info: n_expert         = 0
0.00.394.779 I print_info: n_expert_used    = 0
0.00.394.779 I print_info: causal attn      = 1
0.00.394.780 I print_info: pooling type     = 0
0.00.394.781 I print_info: rope type        = 2
0.00.394.781 I print_info: rope scaling     = linear
0.00.394.783 I print_info: freq_base_train  = 10000.0
0.00.394.784 I print_info: freq_scale_train = 1
0.00.394.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.785 I print_info: rope_finetuned   = unknown
0.00.394.786 I print_info: ssm_d_conv       = 0
0.00.394.786 I print_info: ssm_d_inner      = 0
0.00.394.787 I print_info: ssm_d_state      = 0
0.00.394.787 I print_info: ssm_dt_rank      = 0
0.00.394.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.789 I print_info: model type       = 2.8B
0.00.394.790 I print_info: model params     = 2.78 B
0.00.394.791 I print_info: general.name     = 2.8B
0.00.394.794 I print_info: vocab type       = BPE
0.00.394.795 I print_info: n_vocab          = 50304
0.00.394.796 I print_info: n_merges         = 50009
0.00.394.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.800 I print_info: LF token         = 187 'Ċ'
0.00.394.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.801 I print_info: max token length = 1024
0.00.394.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.301 I load_tensors: offloading 32 repeating layers to GPU
0.00.728.310 I load_tensors: offloading output layer to GPU
0.00.728.310 I load_tensors: offloaded 33/33 layers to GPU
0.00.728.320 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.728.321 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.566.376 I llama_context: constructing llama_context
0.01.566.382 I llama_context: n_seq_max     = 1
0.01.566.383 I llama_context: n_ctx         = 2048
0.01.566.384 I llama_context: n_ctx_per_seq = 2048
0.01.566.384 I llama_context: n_batch       = 2048
0.01.566.385 I llama_context: n_ubatch      = 512
0.01.566.385 I llama_context: causal_attn   = 1
0.01.566.386 I llama_context: flash_attn    = 0
0.01.566.392 I llama_context: freq_base     = 10000.0
0.01.566.394 I llama_context: freq_scale    = 1
0.01.567.799 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.568.118 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.568.960 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.586.264 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.586.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.586.271 I llama_context: graph nodes  = 1415
0.01.586.272 I llama_context: graph splits = 2
0.01.586.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.586.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.586.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.667.426 I main: llama threadpool init, n_threads = 1
0.01.667.445 I 
0.01.667.535 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.667.540 I 
0.01.667.682 I sampler seed: 1234
0.01.667.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.667.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.667.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.667.703 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.284.699 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24230.70 tokens per second)
0.04.284.703 I llama_perf_context_print:        load time =    1379.44 ms
0.04.284.705 I llama_perf_context_print: prompt eval time =      14.47 ms /     7 tokens (    2.07 ms per token,   483.86 tokens per second)
0.04.284.707 I llama_perf_context_print:        eval time =    2567.49 ms /   255 runs   (   10.07 ms per token,    99.32 tokens per second)
0.04.284.709 I llama_perf_context_print:       total time =    2619.11 ms /   262 tokens

real	0m4.580s
user	0m3.505s
sys	0m1.063s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.104 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.001 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.070 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.071 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.072 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.291.649 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.410 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.043 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.052 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.053 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.054 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.056 I llama_model_loader: - type  f32:  258 tensors
0.00.300.057 I llama_model_loader: - type  f16:  130 tensors
0.00.300.060 I print_info: file format = GGUF V3 (latest)
0.00.300.061 I print_info: file type   = all F32 (guessed)
0.00.300.064 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.347.961 I load: special tokens cache size = 25
0.00.371.221 I load: token to piece cache size = 0.2984 MB
0.00.371.242 I print_info: arch             = gptneox
0.00.371.243 I print_info: vocab_only       = 0
0.00.371.244 I print_info: n_ctx_train      = 2048
0.00.371.244 I print_info: n_embd           = 2560
0.00.371.245 I print_info: n_layer          = 32
0.00.371.255 I print_info: n_head           = 32
0.00.371.257 I print_info: n_head_kv        = 32
0.00.371.258 I print_info: n_rot            = 20
0.00.371.258 I print_info: n_swa            = 0
0.00.371.260 I print_info: is_swa_any       = 0
0.00.371.260 I print_info: n_embd_head_k    = 80
0.00.371.261 I print_info: n_embd_head_v    = 80
0.00.371.263 I print_info: n_gqa            = 1
0.00.371.265 I print_info: n_embd_k_gqa     = 2560
0.00.371.268 I print_info: n_embd_v_gqa     = 2560
0.00.371.269 I print_info: f_norm_eps       = 1.0e-05
0.00.371.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.272 I print_info: f_logit_scale    = 0.0e+00
0.00.371.272 I print_info: f_attn_scale     = 0.0e+00
0.00.371.273 I print_info: n_ff             = 10240
0.00.371.274 I print_info: n_expert         = 0
0.00.371.275 I print_info: n_expert_used    = 0
0.00.371.276 I print_info: causal attn      = 1
0.00.371.276 I print_info: pooling type     = 0
0.00.371.276 I print_info: rope type        = 2
0.00.371.277 I print_info: rope scaling     = linear
0.00.371.278 I print_info: freq_base_train  = 10000.0
0.00.371.279 I print_info: freq_scale_train = 1
0.00.371.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.280 I print_info: rope_finetuned   = unknown
0.00.371.281 I print_info: ssm_d_conv       = 0
0.00.371.282 I print_info: ssm_d_inner      = 0
0.00.371.282 I print_info: ssm_d_state      = 0
0.00.371.283 I print_info: ssm_dt_rank      = 0
0.00.371.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.284 I print_info: model type       = 2.8B
0.00.371.285 I print_info: model params     = 2.78 B
0.00.371.285 I print_info: general.name     = 2.8B
0.00.371.288 I print_info: vocab type       = BPE
0.00.371.289 I print_info: n_vocab          = 50304
0.00.371.290 I print_info: n_merges         = 50009
0.00.371.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.293 I print_info: LF token         = 187 'Ċ'
0.00.371.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.296 I print_info: max token length = 1024
0.00.371.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.750 I load_tensors: offloading 32 repeating layers to GPU
0.00.703.762 I load_tensors: offloading output layer to GPU
0.00.703.763 I load_tensors: offloaded 33/33 layers to GPU
0.00.703.774 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.703.775 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.534.680 I llama_context: constructing llama_context
0.01.534.686 I llama_context: n_seq_max     = 1
0.01.534.687 I llama_context: n_ctx         = 2048
0.01.534.688 I llama_context: n_ctx_per_seq = 2048
0.01.534.688 I llama_context: n_batch       = 512
0.01.534.689 I llama_context: n_ubatch      = 512
0.01.534.689 I llama_context: causal_attn   = 1
0.01.534.690 I llama_context: flash_attn    = 0
0.01.534.696 I llama_context: freq_base     = 10000.0
0.01.534.697 I llama_context: freq_scale    = 1
0.01.536.064 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.536.387 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.537.225 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.554.034 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.554.043 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.554.044 I llama_context: graph nodes  = 1415
0.01.554.044 I llama_context: graph splits = 2
0.01.554.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.554.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.635.159 I 
0.01.635.270 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.635.287 I perplexity: tokenizing the input ..
0.02.372.181 I perplexity: tokenization took 736.88 ms
0.02.372.497 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.901.200 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.319.992 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.322.826 I llama_perf_context_print:        load time =    1366.10 ms
0.04.322.844 I llama_perf_context_print: prompt eval time =    1600.67 ms /  8192 tokens (    0.20 ms per token,  5117.85 tokens per second)
0.04.322.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.322.849 I llama_perf_context_print:       total time =    2687.68 ms /  8193 tokens

real	0m4.629s
user	0m4.277s
sys	0m1.302s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.267.016 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.381 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.401 I llama_model_loader: - type  f32:  258 tensors
0.00.303.401 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.405 I print_info: file format = GGUF V3 (latest)
0.00.303.406 I print_info: file type   = Q8_0
0.00.303.410 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.723 I load: special tokens cache size = 25
0.00.376.990 I load: token to piece cache size = 0.2984 MB
0.00.377.018 I print_info: arch             = gptneox
0.00.377.018 I print_info: vocab_only       = 0
0.00.377.019 I print_info: n_ctx_train      = 2048
0.00.377.019 I print_info: n_embd           = 2560
0.00.377.020 I print_info: n_layer          = 32
0.00.377.035 I print_info: n_head           = 32
0.00.377.041 I print_info: n_head_kv        = 32
0.00.377.042 I print_info: n_rot            = 20
0.00.377.044 I print_info: n_swa            = 0
0.00.377.046 I print_info: is_swa_any       = 0
0.00.377.046 I print_info: n_embd_head_k    = 80
0.00.377.046 I print_info: n_embd_head_v    = 80
0.00.377.049 I print_info: n_gqa            = 1
0.00.377.051 I print_info: n_embd_k_gqa     = 2560
0.00.377.053 I print_info: n_embd_v_gqa     = 2560
0.00.377.055 I print_info: f_norm_eps       = 1.0e-05
0.00.377.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.060 I print_info: f_logit_scale    = 0.0e+00
0.00.377.061 I print_info: f_attn_scale     = 0.0e+00
0.00.377.063 I print_info: n_ff             = 10240
0.00.377.064 I print_info: n_expert         = 0
0.00.377.064 I print_info: n_expert_used    = 0
0.00.377.065 I print_info: causal attn      = 1
0.00.377.065 I print_info: pooling type     = 0
0.00.377.066 I print_info: rope type        = 2
0.00.377.066 I print_info: rope scaling     = linear
0.00.377.067 I print_info: freq_base_train  = 10000.0
0.00.377.068 I print_info: freq_scale_train = 1
0.00.377.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.070 I print_info: rope_finetuned   = unknown
0.00.377.070 I print_info: ssm_d_conv       = 0
0.00.377.071 I print_info: ssm_d_inner      = 0
0.00.377.071 I print_info: ssm_d_state      = 0
0.00.377.072 I print_info: ssm_dt_rank      = 0
0.00.377.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.074 I print_info: model type       = 2.8B
0.00.377.076 I print_info: model params     = 2.78 B
0.00.377.076 I print_info: general.name     = 2.8B
0.00.377.080 I print_info: vocab type       = BPE
0.00.377.082 I print_info: n_vocab          = 50304
0.00.377.082 I print_info: n_merges         = 50009
0.00.377.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.086 I print_info: LF token         = 187 'Ċ'
0.00.377.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.088 I print_info: max token length = 1024
0.00.377.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.738 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.747 I load_tensors: offloading output layer to GPU
0.00.563.748 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.758 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.760 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.705 I llama_context: constructing llama_context
0.01.075.712 I llama_context: n_seq_max     = 1
0.01.075.712 I llama_context: n_ctx         = 2048
0.01.075.713 I llama_context: n_ctx_per_seq = 2048
0.01.075.713 I llama_context: n_batch       = 2048
0.01.075.714 I llama_context: n_ubatch      = 512
0.01.075.714 I llama_context: causal_attn   = 1
0.01.075.715 I llama_context: flash_attn    = 0
0.01.075.722 I llama_context: freq_base     = 10000.0
0.01.075.723 I llama_context: freq_scale    = 1
0.01.077.091 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.403 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.078.237 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.935 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.095.941 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.095.942 I llama_context: graph nodes  = 1415
0.01.095.943 I llama_context: graph splits = 2
0.01.095.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.317 I main: llama threadpool init, n_threads = 1
0.01.170.336 I 
0.01.170.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.170.423 I 
0.01.170.546 I sampler seed: 1234
0.01.170.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.170.567 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.269.931 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23595.91 tokens per second)
0.03.269.934 I llama_perf_context_print:        load time =     901.55 ms
0.03.269.936 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.43 tokens per second)
0.03.269.938 I llama_perf_context_print:        eval time =    2051.85 ms /   255 runs   (    8.05 ms per token,   124.28 tokens per second)
0.03.269.939 I llama_perf_context_print:       total time =    2101.36 ms /   262 tokens

real	0m3.560s
user	0m2.720s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.621 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.436 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.437 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.466 I llama_model_loader: - type  f32:  258 tensors
0.00.291.467 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.470 I print_info: file format = GGUF V3 (latest)
0.00.291.470 I print_info: file type   = Q8_0
0.00.291.473 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.277 I load: special tokens cache size = 25
0.00.361.510 I load: token to piece cache size = 0.2984 MB
0.00.361.532 I print_info: arch             = gptneox
0.00.361.532 I print_info: vocab_only       = 0
0.00.361.533 I print_info: n_ctx_train      = 2048
0.00.361.533 I print_info: n_embd           = 2560
0.00.361.534 I print_info: n_layer          = 32
0.00.361.552 I print_info: n_head           = 32
0.00.361.554 I print_info: n_head_kv        = 32
0.00.361.555 I print_info: n_rot            = 20
0.00.361.555 I print_info: n_swa            = 0
0.00.361.556 I print_info: is_swa_any       = 0
0.00.361.558 I print_info: n_embd_head_k    = 80
0.00.361.558 I print_info: n_embd_head_v    = 80
0.00.361.561 I print_info: n_gqa            = 1
0.00.361.563 I print_info: n_embd_k_gqa     = 2560
0.00.361.565 I print_info: n_embd_v_gqa     = 2560
0.00.361.566 I print_info: f_norm_eps       = 1.0e-05
0.00.361.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.569 I print_info: f_logit_scale    = 0.0e+00
0.00.361.569 I print_info: f_attn_scale     = 0.0e+00
0.00.361.571 I print_info: n_ff             = 10240
0.00.361.571 I print_info: n_expert         = 0
0.00.361.571 I print_info: n_expert_used    = 0
0.00.361.572 I print_info: causal attn      = 1
0.00.361.572 I print_info: pooling type     = 0
0.00.361.572 I print_info: rope type        = 2
0.00.361.573 I print_info: rope scaling     = linear
0.00.361.574 I print_info: freq_base_train  = 10000.0
0.00.361.575 I print_info: freq_scale_train = 1
0.00.361.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.577 I print_info: rope_finetuned   = unknown
0.00.361.577 I print_info: ssm_d_conv       = 0
0.00.361.578 I print_info: ssm_d_inner      = 0
0.00.361.578 I print_info: ssm_d_state      = 0
0.00.361.579 I print_info: ssm_dt_rank      = 0
0.00.361.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.580 I print_info: model type       = 2.8B
0.00.361.581 I print_info: model params     = 2.78 B
0.00.361.582 I print_info: general.name     = 2.8B
0.00.361.584 I print_info: vocab type       = BPE
0.00.361.585 I print_info: n_vocab          = 50304
0.00.361.587 I print_info: n_merges         = 50009
0.00.361.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.590 I print_info: LF token         = 187 'Ċ'
0.00.361.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.591 I print_info: max token length = 1024
0.00.361.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.236 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.248 I load_tensors: offloading output layer to GPU
0.00.549.249 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.259 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.261 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.041.520 I llama_context: constructing llama_context
0.01.041.527 I llama_context: n_seq_max     = 1
0.01.041.528 I llama_context: n_ctx         = 2048
0.01.041.528 I llama_context: n_ctx_per_seq = 2048
0.01.041.529 I llama_context: n_batch       = 512
0.01.041.529 I llama_context: n_ubatch      = 512
0.01.041.530 I llama_context: causal_attn   = 1
0.01.041.531 I llama_context: flash_attn    = 0
0.01.041.536 I llama_context: freq_base     = 10000.0
0.01.041.538 I llama_context: freq_scale    = 1
0.01.043.868 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.044.330 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.045.172 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.066.643 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.066.651 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.066.652 I llama_context: graph nodes  = 1415
0.01.066.652 I llama_context: graph splits = 2
0.01.066.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.066.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.402 I 
0.01.136.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.136.522 I perplexity: tokenizing the input ..
0.01.883.919 I perplexity: tokenization took 747.384 ms
0.01.884.241 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.452.326 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.996.283 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.999.080 I llama_perf_context_print:        load time =     876.25 ms
0.03.999.082 I llama_perf_context_print: prompt eval time =    1765.86 ms /  8192 tokens (    0.22 ms per token,  4639.09 tokens per second)
0.03.999.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.999.085 I llama_perf_context_print:       total time =    2862.69 ms /  8193 tokens

real	0m4.305s
user	0m4.142s
sys	0m1.124s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.690 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.254.326 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.270.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.269 I llama_model_loader: - type  f32:  258 tensors
0.00.285.270 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.274 I print_info: file format = GGUF V3 (latest)
0.00.285.274 I print_info: file type   = Q4_0
0.00.285.278 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.333.367 I load: special tokens cache size = 25
0.00.355.980 I load: token to piece cache size = 0.2984 MB
0.00.356.005 I print_info: arch             = gptneox
0.00.356.006 I print_info: vocab_only       = 0
0.00.356.007 I print_info: n_ctx_train      = 2048
0.00.356.007 I print_info: n_embd           = 2560
0.00.356.008 I print_info: n_layer          = 32
0.00.356.023 I print_info: n_head           = 32
0.00.356.029 I print_info: n_head_kv        = 32
0.00.356.030 I print_info: n_rot            = 20
0.00.356.031 I print_info: n_swa            = 0
0.00.356.032 I print_info: is_swa_any       = 0
0.00.356.032 I print_info: n_embd_head_k    = 80
0.00.356.033 I print_info: n_embd_head_v    = 80
0.00.356.035 I print_info: n_gqa            = 1
0.00.356.037 I print_info: n_embd_k_gqa     = 2560
0.00.356.039 I print_info: n_embd_v_gqa     = 2560
0.00.356.041 I print_info: f_norm_eps       = 1.0e-05
0.00.356.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.043 I print_info: f_logit_scale    = 0.0e+00
0.00.356.044 I print_info: f_attn_scale     = 0.0e+00
0.00.356.045 I print_info: n_ff             = 10240
0.00.356.046 I print_info: n_expert         = 0
0.00.356.046 I print_info: n_expert_used    = 0
0.00.356.047 I print_info: causal attn      = 1
0.00.356.048 I print_info: pooling type     = 0
0.00.356.048 I print_info: rope type        = 2
0.00.356.048 I print_info: rope scaling     = linear
0.00.356.050 I print_info: freq_base_train  = 10000.0
0.00.356.052 I print_info: freq_scale_train = 1
0.00.356.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.052 I print_info: rope_finetuned   = unknown
0.00.356.053 I print_info: ssm_d_conv       = 0
0.00.356.054 I print_info: ssm_d_inner      = 0
0.00.356.054 I print_info: ssm_d_state      = 0
0.00.356.055 I print_info: ssm_dt_rank      = 0
0.00.356.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.056 I print_info: model type       = 2.8B
0.00.356.057 I print_info: model params     = 2.78 B
0.00.356.058 I print_info: general.name     = 2.8B
0.00.356.061 I print_info: vocab type       = BPE
0.00.356.062 I print_info: n_vocab          = 50304
0.00.356.062 I print_info: n_merges         = 50009
0.00.356.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.066 I print_info: LF token         = 187 'Ċ'
0.00.356.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.067 I print_info: max token length = 1024
0.00.356.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.911 I load_tensors: offloading output layer to GPU
0.00.457.912 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.921 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.457.923 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.740.576 I llama_context: constructing llama_context
0.00.740.583 I llama_context: n_seq_max     = 1
0.00.740.583 I llama_context: n_ctx         = 2048
0.00.740.584 I llama_context: n_ctx_per_seq = 2048
0.00.740.585 I llama_context: n_batch       = 2048
0.00.740.585 I llama_context: n_ubatch      = 512
0.00.740.585 I llama_context: causal_attn   = 1
0.00.740.586 I llama_context: flash_attn    = 0
0.00.740.593 I llama_context: freq_base     = 10000.0
0.00.740.594 I llama_context: freq_scale    = 1
0.00.741.964 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.281 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.116 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.830 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.837 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.838 I llama_context: graph nodes  = 1415
0.00.759.839 I llama_context: graph splits = 2
0.00.759.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.242 I main: llama threadpool init, n_threads = 1
0.00.830.261 I 
0.00.830.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.830.353 I 
0.00.830.465 I sampler seed: 1234
0.00.830.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.485 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.525.571 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22578.98 tokens per second)
0.02.525.578 I llama_perf_context_print:        load time =     574.20 ms
0.02.525.580 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.65 tokens per second)
0.02.525.582 I llama_perf_context_print:        eval time =    1648.69 ms /   255 runs   (    6.47 ms per token,   154.67 tokens per second)
0.02.525.583 I llama_perf_context_print:       total time =    1697.04 ms /   262 tokens

real	0m2.808s
user	0m2.129s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.116 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.983 I llama_model_loader: - type  f32:  258 tensors
0.00.298.984 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.987 I print_info: file format = GGUF V3 (latest)
0.00.298.988 I print_info: file type   = Q4_0
0.00.298.990 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.064 I load: special tokens cache size = 25
0.00.369.671 I load: token to piece cache size = 0.2984 MB
0.00.369.694 I print_info: arch             = gptneox
0.00.369.695 I print_info: vocab_only       = 0
0.00.369.696 I print_info: n_ctx_train      = 2048
0.00.369.696 I print_info: n_embd           = 2560
0.00.369.697 I print_info: n_layer          = 32
0.00.369.715 I print_info: n_head           = 32
0.00.369.717 I print_info: n_head_kv        = 32
0.00.369.717 I print_info: n_rot            = 20
0.00.369.718 I print_info: n_swa            = 0
0.00.369.719 I print_info: is_swa_any       = 0
0.00.369.720 I print_info: n_embd_head_k    = 80
0.00.369.721 I print_info: n_embd_head_v    = 80
0.00.369.723 I print_info: n_gqa            = 1
0.00.369.725 I print_info: n_embd_k_gqa     = 2560
0.00.369.727 I print_info: n_embd_v_gqa     = 2560
0.00.369.728 I print_info: f_norm_eps       = 1.0e-05
0.00.369.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.733 I print_info: f_logit_scale    = 0.0e+00
0.00.369.733 I print_info: f_attn_scale     = 0.0e+00
0.00.369.735 I print_info: n_ff             = 10240
0.00.369.735 I print_info: n_expert         = 0
0.00.369.736 I print_info: n_expert_used    = 0
0.00.369.736 I print_info: causal attn      = 1
0.00.369.737 I print_info: pooling type     = 0
0.00.369.738 I print_info: rope type        = 2
0.00.369.739 I print_info: rope scaling     = linear
0.00.369.741 I print_info: freq_base_train  = 10000.0
0.00.369.747 I print_info: freq_scale_train = 1
0.00.369.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.748 I print_info: rope_finetuned   = unknown
0.00.369.749 I print_info: ssm_d_conv       = 0
0.00.369.750 I print_info: ssm_d_inner      = 0
0.00.369.752 I print_info: ssm_d_state      = 0
0.00.369.752 I print_info: ssm_dt_rank      = 0
0.00.369.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.754 I print_info: model type       = 2.8B
0.00.369.755 I print_info: model params     = 2.78 B
0.00.369.755 I print_info: general.name     = 2.8B
0.00.369.758 I print_info: vocab type       = BPE
0.00.369.759 I print_info: n_vocab          = 50304
0.00.369.759 I print_info: n_merges         = 50009
0.00.369.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.764 I print_info: LF token         = 187 'Ċ'
0.00.369.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.765 I print_info: max token length = 1024
0.00.369.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.488 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.500 I load_tensors: offloading output layer to GPU
0.00.472.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.510 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.511 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.173 I llama_context: constructing llama_context
0.00.731.180 I llama_context: n_seq_max     = 1
0.00.731.181 I llama_context: n_ctx         = 2048
0.00.731.181 I llama_context: n_ctx_per_seq = 2048
0.00.731.182 I llama_context: n_batch       = 512
0.00.731.182 I llama_context: n_ubatch      = 512
0.00.731.183 I llama_context: causal_attn   = 1
0.00.731.184 I llama_context: flash_attn    = 0
0.00.731.190 I llama_context: freq_base     = 10000.0
0.00.731.191 I llama_context: freq_scale    = 1
0.00.732.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.994 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.857 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.670 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.677 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.678 I llama_context: graph nodes  = 1415
0.00.750.678 I llama_context: graph splits = 2
0.00.750.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.243 I 
0.00.818.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.363 I perplexity: tokenizing the input ..
0.01.560.269 I perplexity: tokenization took 741.893 ms
0.01.560.640 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.172.273 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.847.955 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.850.864 I llama_perf_context_print:        load time =     550.28 ms
0.03.850.868 I llama_perf_context_print: prompt eval time =    1940.19 ms /  8192 tokens (    0.24 ms per token,  4222.26 tokens per second)
0.03.850.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.871 I llama_perf_context_print:       total time =    3032.64 ms /  8193 tokens

real	0m4.154s
user	0m4.142s
sys	0m0.978s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.265.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.091 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.120 I llama_model_loader: - type  f32:  258 tensors
0.00.297.120 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.123 I print_info: file format = GGUF V3 (latest)
0.00.297.124 I print_info: file type   = Q4_1
0.00.297.127 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.344.252 I load: special tokens cache size = 25
0.00.366.419 I load: token to piece cache size = 0.2984 MB
0.00.366.442 I print_info: arch             = gptneox
0.00.366.442 I print_info: vocab_only       = 0
0.00.366.443 I print_info: n_ctx_train      = 2048
0.00.366.443 I print_info: n_embd           = 2560
0.00.366.444 I print_info: n_layer          = 32
0.00.366.462 I print_info: n_head           = 32
0.00.366.469 I print_info: n_head_kv        = 32
0.00.366.469 I print_info: n_rot            = 20
0.00.366.470 I print_info: n_swa            = 0
0.00.366.471 I print_info: is_swa_any       = 0
0.00.366.471 I print_info: n_embd_head_k    = 80
0.00.366.472 I print_info: n_embd_head_v    = 80
0.00.366.475 I print_info: n_gqa            = 1
0.00.366.478 I print_info: n_embd_k_gqa     = 2560
0.00.366.480 I print_info: n_embd_v_gqa     = 2560
0.00.366.482 I print_info: f_norm_eps       = 1.0e-05
0.00.366.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.484 I print_info: f_logit_scale    = 0.0e+00
0.00.366.485 I print_info: f_attn_scale     = 0.0e+00
0.00.366.487 I print_info: n_ff             = 10240
0.00.366.487 I print_info: n_expert         = 0
0.00.366.488 I print_info: n_expert_used    = 0
0.00.366.489 I print_info: causal attn      = 1
0.00.366.489 I print_info: pooling type     = 0
0.00.366.588 I print_info: rope type        = 2
0.00.366.594 I print_info: rope scaling     = linear
0.00.366.597 I print_info: freq_base_train  = 10000.0
0.00.366.598 I print_info: freq_scale_train = 1
0.00.366.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.599 I print_info: rope_finetuned   = unknown
0.00.366.600 I print_info: ssm_d_conv       = 0
0.00.366.600 I print_info: ssm_d_inner      = 0
0.00.366.600 I print_info: ssm_d_state      = 0
0.00.366.601 I print_info: ssm_dt_rank      = 0
0.00.366.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.602 I print_info: model type       = 2.8B
0.00.366.603 I print_info: model params     = 2.78 B
0.00.366.604 I print_info: general.name     = 2.8B
0.00.366.608 I print_info: vocab type       = BPE
0.00.366.609 I print_info: n_vocab          = 50304
0.00.366.609 I print_info: n_merges         = 50009
0.00.366.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.612 I print_info: LF token         = 187 'Ċ'
0.00.366.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.614 I print_info: max token length = 1024
0.00.366.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.382 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.391 I load_tensors: offloading output layer to GPU
0.00.478.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.402 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.404 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.791.863 I llama_context: constructing llama_context
0.00.791.869 I llama_context: n_seq_max     = 1
0.00.791.870 I llama_context: n_ctx         = 2048
0.00.791.871 I llama_context: n_ctx_per_seq = 2048
0.00.791.871 I llama_context: n_batch       = 2048
0.00.791.871 I llama_context: n_ubatch      = 512
0.00.791.872 I llama_context: causal_attn   = 1
0.00.791.873 I llama_context: flash_attn    = 0
0.00.791.880 I llama_context: freq_base     = 10000.0
0.00.791.881 I llama_context: freq_scale    = 1
0.00.793.229 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.543 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.379 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.861 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.868 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.869 I llama_context: graph nodes  = 1415
0.00.811.869 I llama_context: graph splits = 2
0.00.811.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.377 I main: llama threadpool init, n_threads = 1
0.00.881.395 I 
0.00.881.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.478 I 
0.00.881.635 I sampler seed: 1234
0.00.881.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.881.660 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.549.903 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24051.21 tokens per second)
0.02.549.908 I llama_perf_context_print:        load time =     613.83 ms
0.02.549.910 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.24 tokens per second)
0.02.549.912 I llama_perf_context_print:        eval time =    1623.60 ms /   255 runs   (    6.37 ms per token,   157.06 tokens per second)
0.02.549.913 I llama_perf_context_print:       total time =    1670.09 ms /   262 tokens

real	0m2.837s
user	0m2.106s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.088 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.955 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.025 I llama_model_loader: - type  f32:  258 tensors
0.00.291.026 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.030 I print_info: file format = GGUF V3 (latest)
0.00.291.030 I print_info: file type   = Q4_1
0.00.291.034 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.338.768 I load: special tokens cache size = 25
0.00.361.053 I load: token to piece cache size = 0.2984 MB
0.00.361.074 I print_info: arch             = gptneox
0.00.361.075 I print_info: vocab_only       = 0
0.00.361.076 I print_info: n_ctx_train      = 2048
0.00.361.076 I print_info: n_embd           = 2560
0.00.361.077 I print_info: n_layer          = 32
0.00.361.095 I print_info: n_head           = 32
0.00.361.101 I print_info: n_head_kv        = 32
0.00.361.102 I print_info: n_rot            = 20
0.00.361.102 I print_info: n_swa            = 0
0.00.361.105 I print_info: is_swa_any       = 0
0.00.361.106 I print_info: n_embd_head_k    = 80
0.00.361.106 I print_info: n_embd_head_v    = 80
0.00.361.108 I print_info: n_gqa            = 1
0.00.361.111 I print_info: n_embd_k_gqa     = 2560
0.00.361.113 I print_info: n_embd_v_gqa     = 2560
0.00.361.114 I print_info: f_norm_eps       = 1.0e-05
0.00.361.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.117 I print_info: f_logit_scale    = 0.0e+00
0.00.361.117 I print_info: f_attn_scale     = 0.0e+00
0.00.361.119 I print_info: n_ff             = 10240
0.00.361.119 I print_info: n_expert         = 0
0.00.361.119 I print_info: n_expert_used    = 0
0.00.361.120 I print_info: causal attn      = 1
0.00.361.120 I print_info: pooling type     = 0
0.00.361.121 I print_info: rope type        = 2
0.00.361.122 I print_info: rope scaling     = linear
0.00.361.124 I print_info: freq_base_train  = 10000.0
0.00.361.126 I print_info: freq_scale_train = 1
0.00.361.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.127 I print_info: rope_finetuned   = unknown
0.00.361.127 I print_info: ssm_d_conv       = 0
0.00.361.128 I print_info: ssm_d_inner      = 0
0.00.361.128 I print_info: ssm_d_state      = 0
0.00.361.129 I print_info: ssm_dt_rank      = 0
0.00.361.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.134 I print_info: model type       = 2.8B
0.00.361.135 I print_info: model params     = 2.78 B
0.00.361.135 I print_info: general.name     = 2.8B
0.00.361.138 I print_info: vocab type       = BPE
0.00.361.139 I print_info: n_vocab          = 50304
0.00.361.139 I print_info: n_merges         = 50009
0.00.361.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.142 I print_info: LF token         = 187 'Ċ'
0.00.361.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.143 I print_info: max token length = 1024
0.00.361.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.063 I load_tensors: offloading output layer to GPU
0.00.473.064 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.075 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.473.078 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.751.701 I llama_context: constructing llama_context
0.00.751.708 I llama_context: n_seq_max     = 1
0.00.751.709 I llama_context: n_ctx         = 2048
0.00.751.709 I llama_context: n_ctx_per_seq = 2048
0.00.751.710 I llama_context: n_batch       = 512
0.00.751.710 I llama_context: n_ubatch      = 512
0.00.751.711 I llama_context: causal_attn   = 1
0.00.751.712 I llama_context: flash_attn    = 0
0.00.751.719 I llama_context: freq_base     = 10000.0
0.00.751.720 I llama_context: freq_scale    = 1
0.00.753.060 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.420 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.252 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.341 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.347 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.348 I llama_context: graph nodes  = 1415
0.00.771.349 I llama_context: graph splits = 2
0.00.771.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.580 I 
0.00.839.689 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.704 I perplexity: tokenizing the input ..
0.01.868.802 I perplexity: tokenization took 1029.08 ms
0.01.869.220 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.481.995 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.158.092 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.160.967 I llama_perf_context_print:        load time =     579.58 ms
0.04.160.970 I llama_perf_context_print: prompt eval time =    1939.67 ms /  8192 tokens (    0.24 ms per token,  4223.39 tokens per second)
0.04.160.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.160.973 I llama_perf_context_print:       total time =    3321.40 ms /  8193 tokens

real	0m4.458s
user	0m4.384s
sys	0m1.051s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.266.053 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.399 I llama_model_loader: - type  f32:  258 tensors
0.00.297.399 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.403 I print_info: file format = GGUF V3 (latest)
0.00.297.404 I print_info: file type   = Q5_0
0.00.297.406 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.333 I load: special tokens cache size = 25
0.00.368.653 I load: token to piece cache size = 0.2984 MB
0.00.368.680 I print_info: arch             = gptneox
0.00.368.681 I print_info: vocab_only       = 0
0.00.368.682 I print_info: n_ctx_train      = 2048
0.00.368.682 I print_info: n_embd           = 2560
0.00.368.683 I print_info: n_layer          = 32
0.00.368.706 I print_info: n_head           = 32
0.00.368.713 I print_info: n_head_kv        = 32
0.00.368.714 I print_info: n_rot            = 20
0.00.368.714 I print_info: n_swa            = 0
0.00.368.716 I print_info: is_swa_any       = 0
0.00.368.716 I print_info: n_embd_head_k    = 80
0.00.368.717 I print_info: n_embd_head_v    = 80
0.00.368.720 I print_info: n_gqa            = 1
0.00.368.721 I print_info: n_embd_k_gqa     = 2560
0.00.368.723 I print_info: n_embd_v_gqa     = 2560
0.00.368.725 I print_info: f_norm_eps       = 1.0e-05
0.00.368.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.729 I print_info: f_logit_scale    = 0.0e+00
0.00.368.729 I print_info: f_attn_scale     = 0.0e+00
0.00.368.731 I print_info: n_ff             = 10240
0.00.368.731 I print_info: n_expert         = 0
0.00.368.731 I print_info: n_expert_used    = 0
0.00.368.732 I print_info: causal attn      = 1
0.00.368.732 I print_info: pooling type     = 0
0.00.368.733 I print_info: rope type        = 2
0.00.368.733 I print_info: rope scaling     = linear
0.00.368.735 I print_info: freq_base_train  = 10000.0
0.00.368.736 I print_info: freq_scale_train = 1
0.00.368.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.737 I print_info: rope_finetuned   = unknown
0.00.368.737 I print_info: ssm_d_conv       = 0
0.00.368.738 I print_info: ssm_d_inner      = 0
0.00.368.738 I print_info: ssm_d_state      = 0
0.00.368.739 I print_info: ssm_dt_rank      = 0
0.00.368.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.743 I print_info: model type       = 2.8B
0.00.368.744 I print_info: model params     = 2.78 B
0.00.368.744 I print_info: general.name     = 2.8B
0.00.368.747 I print_info: vocab type       = BPE
0.00.368.748 I print_info: n_vocab          = 50304
0.00.368.748 I print_info: n_merges         = 50009
0.00.368.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.752 I print_info: LF token         = 187 'Ċ'
0.00.368.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.753 I print_info: max token length = 1024
0.00.368.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.505 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.516 I load_tensors: offloading output layer to GPU
0.00.493.517 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.528 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.493.529 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.480 I llama_context: constructing llama_context
0.00.834.487 I llama_context: n_seq_max     = 1
0.00.834.488 I llama_context: n_ctx         = 2048
0.00.834.489 I llama_context: n_ctx_per_seq = 2048
0.00.834.489 I llama_context: n_batch       = 2048
0.00.834.489 I llama_context: n_ubatch      = 512
0.00.834.490 I llama_context: causal_attn   = 1
0.00.834.491 I llama_context: flash_attn    = 0
0.00.834.497 I llama_context: freq_base     = 10000.0
0.00.834.498 I llama_context: freq_scale    = 1
0.00.835.882 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.247 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.083 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.854.416 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.424 I llama_context: graph nodes  = 1415
0.00.854.424 I llama_context: graph splits = 2
0.00.854.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.062 I main: llama threadpool init, n_threads = 1
0.00.926.080 I 
0.00.926.163 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.169 I 
0.00.926.293 I sampler seed: 1234
0.00.926.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.315 I 
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

0.02.719.550 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23390.25 tokens per second)
0.02.719.554 I llama_perf_context_print:        load time =     658.22 ms
0.02.719.555 I llama_perf_context_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   705.15 tokens per second)
0.02.719.557 I llama_perf_context_print:        eval time =    1747.29 ms /   255 runs   (    6.85 ms per token,   145.94 tokens per second)
0.02.719.558 I llama_perf_context_print:       total time =    1795.27 ms /   262 tokens

real	0m3.006s
user	0m2.268s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.194 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.929 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.312 I llama_model_loader: - type  f32:  258 tensors
0.00.304.313 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.316 I print_info: file format = GGUF V3 (latest)
0.00.304.319 I print_info: file type   = Q5_0
0.00.304.322 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.353.707 I load: special tokens cache size = 25
0.00.375.913 I load: token to piece cache size = 0.2984 MB
0.00.375.934 I print_info: arch             = gptneox
0.00.375.935 I print_info: vocab_only       = 0
0.00.375.936 I print_info: n_ctx_train      = 2048
0.00.375.936 I print_info: n_embd           = 2560
0.00.375.937 I print_info: n_layer          = 32
0.00.375.955 I print_info: n_head           = 32
0.00.375.960 I print_info: n_head_kv        = 32
0.00.375.961 I print_info: n_rot            = 20
0.00.375.961 I print_info: n_swa            = 0
0.00.375.962 I print_info: is_swa_any       = 0
0.00.375.963 I print_info: n_embd_head_k    = 80
0.00.375.963 I print_info: n_embd_head_v    = 80
0.00.375.965 I print_info: n_gqa            = 1
0.00.375.967 I print_info: n_embd_k_gqa     = 2560
0.00.375.969 I print_info: n_embd_v_gqa     = 2560
0.00.375.971 I print_info: f_norm_eps       = 1.0e-05
0.00.375.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.974 I print_info: f_logit_scale    = 0.0e+00
0.00.375.975 I print_info: f_attn_scale     = 0.0e+00
0.00.375.976 I print_info: n_ff             = 10240
0.00.375.978 I print_info: n_expert         = 0
0.00.375.978 I print_info: n_expert_used    = 0
0.00.375.979 I print_info: causal attn      = 1
0.00.375.979 I print_info: pooling type     = 0
0.00.375.980 I print_info: rope type        = 2
0.00.375.980 I print_info: rope scaling     = linear
0.00.375.982 I print_info: freq_base_train  = 10000.0
0.00.375.983 I print_info: freq_scale_train = 1
0.00.375.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.984 I print_info: rope_finetuned   = unknown
0.00.375.985 I print_info: ssm_d_conv       = 0
0.00.375.986 I print_info: ssm_d_inner      = 0
0.00.375.986 I print_info: ssm_d_state      = 0
0.00.375.988 I print_info: ssm_dt_rank      = 0
0.00.375.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.989 I print_info: model type       = 2.8B
0.00.375.990 I print_info: model params     = 2.78 B
0.00.375.990 I print_info: general.name     = 2.8B
0.00.375.993 I print_info: vocab type       = BPE
0.00.375.994 I print_info: n_vocab          = 50304
0.00.375.994 I print_info: n_merges         = 50009
0.00.375.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.998 I print_info: LF token         = 187 'Ċ'
0.00.375.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.999 I print_info: max token length = 1024
0.00.376.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.988 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.999 I load_tensors: offloading output layer to GPU
0.00.497.999 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.009 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.011 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.805.976 I llama_context: constructing llama_context
0.00.805.983 I llama_context: n_seq_max     = 1
0.00.805.984 I llama_context: n_ctx         = 2048
0.00.805.984 I llama_context: n_ctx_per_seq = 2048
0.00.805.985 I llama_context: n_batch       = 512
0.00.805.985 I llama_context: n_ubatch      = 512
0.00.805.986 I llama_context: causal_attn   = 1
0.00.805.987 I llama_context: flash_attn    = 0
0.00.805.994 I llama_context: freq_base     = 10000.0
0.00.805.995 I llama_context: freq_scale    = 1
0.00.807.354 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.707 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.541 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.331 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.338 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.339 I llama_context: graph nodes  = 1415
0.00.825.340 I llama_context: graph splits = 2
0.00.825.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.934 I 
0.00.894.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.054 I perplexity: tokenizing the input ..
0.01.635.161 I perplexity: tokenization took 741.093 ms
0.01.635.530 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.909 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.774.766 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.777.545 I llama_perf_context_print:        load time =     620.97 ms
0.03.777.547 I llama_perf_context_print: prompt eval time =    1788.14 ms /  8192 tokens (    0.22 ms per token,  4581.28 tokens per second)
0.03.777.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.777.550 I llama_perf_context_print:       total time =    2883.62 ms /  8193 tokens

real	0m4.075s
user	0m3.966s
sys	0m1.046s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.273.186 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.450 I llama_model_loader: - type  f32:  258 tensors
0.00.304.451 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.455 I print_info: file format = GGUF V3 (latest)
0.00.304.455 I print_info: file type   = Q5_1
0.00.304.458 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.575 I load: special tokens cache size = 25
0.00.373.940 I load: token to piece cache size = 0.2984 MB
0.00.373.961 I print_info: arch             = gptneox
0.00.373.961 I print_info: vocab_only       = 0
0.00.373.962 I print_info: n_ctx_train      = 2048
0.00.373.963 I print_info: n_embd           = 2560
0.00.373.963 I print_info: n_layer          = 32
0.00.373.974 I print_info: n_head           = 32
0.00.373.977 I print_info: n_head_kv        = 32
0.00.373.978 I print_info: n_rot            = 20
0.00.373.979 I print_info: n_swa            = 0
0.00.373.980 I print_info: is_swa_any       = 0
0.00.373.981 I print_info: n_embd_head_k    = 80
0.00.373.981 I print_info: n_embd_head_v    = 80
0.00.373.984 I print_info: n_gqa            = 1
0.00.373.986 I print_info: n_embd_k_gqa     = 2560
0.00.373.987 I print_info: n_embd_v_gqa     = 2560
0.00.373.989 I print_info: f_norm_eps       = 1.0e-05
0.00.373.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.991 I print_info: f_logit_scale    = 0.0e+00
0.00.373.992 I print_info: f_attn_scale     = 0.0e+00
0.00.373.993 I print_info: n_ff             = 10240
0.00.373.994 I print_info: n_expert         = 0
0.00.373.994 I print_info: n_expert_used    = 0
0.00.373.996 I print_info: causal attn      = 1
0.00.373.996 I print_info: pooling type     = 0
0.00.373.997 I print_info: rope type        = 2
0.00.373.997 I print_info: rope scaling     = linear
0.00.373.999 I print_info: freq_base_train  = 10000.0
0.00.374.000 I print_info: freq_scale_train = 1
0.00.374.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.001 I print_info: rope_finetuned   = unknown
0.00.374.001 I print_info: ssm_d_conv       = 0
0.00.374.002 I print_info: ssm_d_inner      = 0
0.00.374.002 I print_info: ssm_d_state      = 0
0.00.374.002 I print_info: ssm_dt_rank      = 0
0.00.374.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.003 I print_info: model type       = 2.8B
0.00.374.004 I print_info: model params     = 2.78 B
0.00.374.005 I print_info: general.name     = 2.8B
0.00.374.007 I print_info: vocab type       = BPE
0.00.374.008 I print_info: n_vocab          = 50304
0.00.374.009 I print_info: n_merges         = 50009
0.00.374.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.013 I print_info: LF token         = 187 'Ċ'
0.00.374.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.014 I print_info: max token length = 1024
0.00.374.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.455 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.467 I load_tensors: offloading output layer to GPU
0.00.505.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.477 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.479 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.355 I llama_context: constructing llama_context
0.00.872.362 I llama_context: n_seq_max     = 1
0.00.872.363 I llama_context: n_ctx         = 2048
0.00.872.363 I llama_context: n_ctx_per_seq = 2048
0.00.872.364 I llama_context: n_batch       = 2048
0.00.872.364 I llama_context: n_ubatch      = 512
0.00.872.365 I llama_context: causal_attn   = 1
0.00.872.365 I llama_context: flash_attn    = 0
0.00.872.371 I llama_context: freq_base     = 10000.0
0.00.872.372 I llama_context: freq_scale    = 1
0.00.873.720 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.055 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.892 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.073 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.892.080 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.892.081 I llama_context: graph nodes  = 1415
0.00.892.081 I llama_context: graph splits = 2
0.00.892.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.743 I main: llama threadpool init, n_threads = 1
0.00.962.761 I 
0.00.962.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.850 I 
0.00.962.972 I sampler seed: 1234
0.00.963.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.113 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.963.114 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.781.897 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23450.74 tokens per second)
0.02.781.901 I llama_perf_context_print:        load time =     687.97 ms
0.02.781.902 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.72 tokens per second)
0.02.781.904 I llama_perf_context_print:        eval time =    1773.62 ms /   255 runs   (    6.96 ms per token,   143.77 tokens per second)
0.02.781.905 I llama_perf_context_print:       total time =    1820.73 ms /   262 tokens

real	0m3.071s
user	0m2.317s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.072 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.301.880 I llama_model_loader: - type  f32:  258 tensors
0.00.301.880 I llama_model_loader: - type q5_1:  129 tensors
0.00.301.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.885 I print_info: file format = GGUF V3 (latest)
0.00.301.885 I print_info: file type   = Q5_1
0.00.301.889 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.863 I load: special tokens cache size = 25
0.00.372.103 I load: token to piece cache size = 0.2984 MB
0.00.372.123 I print_info: arch             = gptneox
0.00.372.125 I print_info: vocab_only       = 0
0.00.372.126 I print_info: n_ctx_train      = 2048
0.00.372.127 I print_info: n_embd           = 2560
0.00.372.127 I print_info: n_layer          = 32
0.00.372.145 I print_info: n_head           = 32
0.00.372.147 I print_info: n_head_kv        = 32
0.00.372.149 I print_info: n_rot            = 20
0.00.372.150 I print_info: n_swa            = 0
0.00.372.151 I print_info: is_swa_any       = 0
0.00.372.151 I print_info: n_embd_head_k    = 80
0.00.372.152 I print_info: n_embd_head_v    = 80
0.00.372.154 I print_info: n_gqa            = 1
0.00.372.156 I print_info: n_embd_k_gqa     = 2560
0.00.372.157 I print_info: n_embd_v_gqa     = 2560
0.00.372.159 I print_info: f_norm_eps       = 1.0e-05
0.00.372.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.162 I print_info: f_logit_scale    = 0.0e+00
0.00.372.162 I print_info: f_attn_scale     = 0.0e+00
0.00.372.163 I print_info: n_ff             = 10240
0.00.372.163 I print_info: n_expert         = 0
0.00.372.164 I print_info: n_expert_used    = 0
0.00.372.165 I print_info: causal attn      = 1
0.00.372.165 I print_info: pooling type     = 0
0.00.372.166 I print_info: rope type        = 2
0.00.372.166 I print_info: rope scaling     = linear
0.00.372.168 I print_info: freq_base_train  = 10000.0
0.00.372.169 I print_info: freq_scale_train = 1
0.00.372.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.170 I print_info: rope_finetuned   = unknown
0.00.372.170 I print_info: ssm_d_conv       = 0
0.00.372.171 I print_info: ssm_d_inner      = 0
0.00.372.171 I print_info: ssm_d_state      = 0
0.00.372.172 I print_info: ssm_dt_rank      = 0
0.00.372.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.173 I print_info: model type       = 2.8B
0.00.372.174 I print_info: model params     = 2.78 B
0.00.372.174 I print_info: general.name     = 2.8B
0.00.372.177 I print_info: vocab type       = BPE
0.00.372.178 I print_info: n_vocab          = 50304
0.00.372.179 I print_info: n_merges         = 50009
0.00.372.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.181 I print_info: LF token         = 187 'Ċ'
0.00.372.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.183 I print_info: max token length = 1024
0.00.372.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.761 I load_tensors: offloading output layer to GPU
0.00.505.761 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.771 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.773 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.837.478 I llama_context: constructing llama_context
0.00.837.485 I llama_context: n_seq_max     = 1
0.00.837.485 I llama_context: n_ctx         = 2048
0.00.837.486 I llama_context: n_ctx_per_seq = 2048
0.00.837.486 I llama_context: n_batch       = 512
0.00.837.487 I llama_context: n_ubatch      = 512
0.00.837.487 I llama_context: causal_attn   = 1
0.00.837.488 I llama_context: flash_attn    = 0
0.00.837.494 I llama_context: freq_base     = 10000.0
0.00.837.495 I llama_context: freq_scale    = 1
0.00.838.843 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.175 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.011 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.963 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.970 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.971 I llama_context: graph nodes  = 1415
0.00.856.972 I llama_context: graph splits = 2
0.00.856.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.535 I 
0.00.925.637 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.651 I perplexity: tokenizing the input ..
0.01.669.090 I perplexity: tokenization took 743.426 ms
0.01.669.455 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.007 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.819.285 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.822.106 I llama_perf_context_print:        load time =     655.04 ms
0.03.822.109 I llama_perf_context_print: prompt eval time =    1793.49 ms /  8192 tokens (    0.22 ms per token,  4567.63 tokens per second)
0.03.822.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.822.111 I llama_perf_context_print:       total time =    2896.58 ms /  8193 tokens

real	0m4.131s
user	0m4.148s
sys	0m0.986s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.262.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.261 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.262 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.263 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.710 I llama_model_loader: - type  f32:  258 tensors
0.00.294.711 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.711 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.715 I print_info: file format = GGUF V3 (latest)
0.00.294.715 I print_info: file type   = Q2_K - Medium
0.00.294.717 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.341.770 I load: special tokens cache size = 25
0.00.364.457 I load: token to piece cache size = 0.2984 MB
0.00.364.479 I print_info: arch             = gptneox
0.00.364.480 I print_info: vocab_only       = 0
0.00.364.481 I print_info: n_ctx_train      = 2048
0.00.364.481 I print_info: n_embd           = 2560
0.00.364.481 I print_info: n_layer          = 32
0.00.364.500 I print_info: n_head           = 32
0.00.364.502 I print_info: n_head_kv        = 32
0.00.364.503 I print_info: n_rot            = 20
0.00.364.503 I print_info: n_swa            = 0
0.00.364.505 I print_info: is_swa_any       = 0
0.00.364.506 I print_info: n_embd_head_k    = 80
0.00.364.506 I print_info: n_embd_head_v    = 80
0.00.364.508 I print_info: n_gqa            = 1
0.00.364.510 I print_info: n_embd_k_gqa     = 2560
0.00.364.512 I print_info: n_embd_v_gqa     = 2560
0.00.364.514 I print_info: f_norm_eps       = 1.0e-05
0.00.364.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.516 I print_info: f_logit_scale    = 0.0e+00
0.00.364.517 I print_info: f_attn_scale     = 0.0e+00
0.00.364.518 I print_info: n_ff             = 10240
0.00.364.519 I print_info: n_expert         = 0
0.00.364.519 I print_info: n_expert_used    = 0
0.00.364.520 I print_info: causal attn      = 1
0.00.364.520 I print_info: pooling type     = 0
0.00.364.520 I print_info: rope type        = 2
0.00.364.522 I print_info: rope scaling     = linear
0.00.364.524 I print_info: freq_base_train  = 10000.0
0.00.364.525 I print_info: freq_scale_train = 1
0.00.364.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.527 I print_info: rope_finetuned   = unknown
0.00.364.528 I print_info: ssm_d_conv       = 0
0.00.364.528 I print_info: ssm_d_inner      = 0
0.00.364.529 I print_info: ssm_d_state      = 0
0.00.364.530 I print_info: ssm_dt_rank      = 0
0.00.364.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.532 I print_info: model type       = 2.8B
0.00.364.533 I print_info: model params     = 2.78 B
0.00.364.534 I print_info: general.name     = 2.8B
0.00.364.537 I print_info: vocab type       = BPE
0.00.364.538 I print_info: n_vocab          = 50304
0.00.364.539 I print_info: n_merges         = 50009
0.00.364.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.542 I print_info: LF token         = 187 'Ċ'
0.00.364.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.546 I print_info: max token length = 1024
0.00.364.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.887 I load_tensors: offloading 32 repeating layers to GPU
0.00.438.898 I load_tensors: offloading output layer to GPU
0.00.438.899 I load_tensors: offloaded 33/33 layers to GPU
0.00.438.908 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.438.910 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.070 I llama_context: constructing llama_context
0.00.639.077 I llama_context: n_seq_max     = 1
0.00.639.077 I llama_context: n_ctx         = 2048
0.00.639.078 I llama_context: n_ctx_per_seq = 2048
0.00.639.078 I llama_context: n_batch       = 2048
0.00.639.079 I llama_context: n_ubatch      = 512
0.00.639.079 I llama_context: causal_attn   = 1
0.00.639.080 I llama_context: flash_attn    = 0
0.00.639.086 I llama_context: freq_base     = 10000.0
0.00.639.087 I llama_context: freq_scale    = 1
0.00.640.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.747 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.578 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.802 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.809 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.810 I llama_context: graph nodes  = 1415
0.00.658.811 I llama_context: graph splits = 2
0.00.658.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.547 I main: llama threadpool init, n_threads = 1
0.00.730.565 I 
0.00.730.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.730.657 I 
0.00.730.784 I sampler seed: 1234
0.00.730.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.730.805 I 
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



0.02.662.859 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25346.95 tokens per second)
0.02.662.863 I llama_perf_context_print:        load time =     465.98 ms
0.02.662.866 I llama_perf_context_print: prompt eval time =      14.59 ms /     7 tokens (    2.08 ms per token,   479.81 tokens per second)
0.02.662.868 I llama_perf_context_print:        eval time =    1881.27 ms /   255 runs   (    7.38 ms per token,   135.55 tokens per second)
0.02.662.869 I llama_perf_context_print:       total time =    1934.03 ms /   262 tokens

real	0m2.945s
user	0m2.302s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.104 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.991 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.437 I llama_model_loader: - type  f32:  258 tensors
0.00.308.438 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.439 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.442 I print_info: file format = GGUF V3 (latest)
0.00.308.444 I print_info: file type   = Q2_K - Medium
0.00.308.447 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.321 I load: special tokens cache size = 25
0.00.378.664 I load: token to piece cache size = 0.2984 MB
0.00.378.686 I print_info: arch             = gptneox
0.00.378.686 I print_info: vocab_only       = 0
0.00.378.687 I print_info: n_ctx_train      = 2048
0.00.378.687 I print_info: n_embd           = 2560
0.00.378.688 I print_info: n_layer          = 32
0.00.378.708 I print_info: n_head           = 32
0.00.378.714 I print_info: n_head_kv        = 32
0.00.378.715 I print_info: n_rot            = 20
0.00.378.715 I print_info: n_swa            = 0
0.00.378.716 I print_info: is_swa_any       = 0
0.00.378.717 I print_info: n_embd_head_k    = 80
0.00.378.717 I print_info: n_embd_head_v    = 80
0.00.378.719 I print_info: n_gqa            = 1
0.00.378.721 I print_info: n_embd_k_gqa     = 2560
0.00.378.723 I print_info: n_embd_v_gqa     = 2560
0.00.378.725 I print_info: f_norm_eps       = 1.0e-05
0.00.378.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.727 I print_info: f_logit_scale    = 0.0e+00
0.00.378.727 I print_info: f_attn_scale     = 0.0e+00
0.00.378.729 I print_info: n_ff             = 10240
0.00.378.729 I print_info: n_expert         = 0
0.00.378.730 I print_info: n_expert_used    = 0
0.00.378.730 I print_info: causal attn      = 1
0.00.378.731 I print_info: pooling type     = 0
0.00.378.733 I print_info: rope type        = 2
0.00.378.734 I print_info: rope scaling     = linear
0.00.378.736 I print_info: freq_base_train  = 10000.0
0.00.378.736 I print_info: freq_scale_train = 1
0.00.378.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.737 I print_info: rope_finetuned   = unknown
0.00.378.738 I print_info: ssm_d_conv       = 0
0.00.378.738 I print_info: ssm_d_inner      = 0
0.00.378.739 I print_info: ssm_d_state      = 0
0.00.378.739 I print_info: ssm_dt_rank      = 0
0.00.378.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.741 I print_info: model type       = 2.8B
0.00.378.742 I print_info: model params     = 2.78 B
0.00.378.742 I print_info: general.name     = 2.8B
0.00.378.745 I print_info: vocab type       = BPE
0.00.378.746 I print_info: n_vocab          = 50304
0.00.378.747 I print_info: n_merges         = 50009
0.00.378.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.752 I print_info: LF token         = 187 'Ċ'
0.00.378.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.754 I print_info: max token length = 1024
0.00.378.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.533 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.545 I load_tensors: offloading output layer to GPU
0.00.449.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.556 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.558 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.761 I llama_context: constructing llama_context
0.00.632.767 I llama_context: n_seq_max     = 1
0.00.632.768 I llama_context: n_ctx         = 2048
0.00.632.768 I llama_context: n_ctx_per_seq = 2048
0.00.632.769 I llama_context: n_batch       = 512
0.00.632.769 I llama_context: n_ubatch      = 512
0.00.632.770 I llama_context: causal_attn   = 1
0.00.632.771 I llama_context: flash_attn    = 0
0.00.632.776 I llama_context: freq_base     = 10000.0
0.00.632.777 I llama_context: freq_scale    = 1
0.00.634.112 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.440 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.270 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.056 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.063 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.064 I llama_context: graph nodes  = 1415
0.00.652.064 I llama_context: graph splits = 2
0.00.652.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.419 I 
0.00.722.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.722.537 I perplexity: tokenizing the input ..
0.01.483.445 I perplexity: tokenization took 760.894 ms
0.01.483.811 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.083.110 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.731.663 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.734.727 I llama_perf_context_print:        load time =     445.40 ms
0.03.734.730 I llama_perf_context_print: prompt eval time =    1887.74 ms /  8192 tokens (    0.23 ms per token,  4339.58 tokens per second)
0.03.734.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.734.732 I llama_perf_context_print:       total time =    3012.32 ms /  8193 tokens

real	0m4.051s
user	0m4.095s
sys	0m0.935s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.266.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.298.374 I llama_model_loader: - type  f32:  258 tensors
0.00.298.375 I llama_model_loader: - type q3_K:   33 tensors
0.00.298.376 I llama_model_loader: - type q4_K:   94 tensors
0.00.298.376 I llama_model_loader: - type q5_K:    2 tensors
0.00.298.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.380 I print_info: file format = GGUF V3 (latest)
0.00.298.380 I print_info: file type   = Q3_K - Medium
0.00.298.382 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.346.437 I load: special tokens cache size = 25
0.00.368.753 I load: token to piece cache size = 0.2984 MB
0.00.368.775 I print_info: arch             = gptneox
0.00.368.776 I print_info: vocab_only       = 0
0.00.368.777 I print_info: n_ctx_train      = 2048
0.00.368.777 I print_info: n_embd           = 2560
0.00.368.778 I print_info: n_layer          = 32
0.00.368.797 I print_info: n_head           = 32
0.00.368.799 I print_info: n_head_kv        = 32
0.00.368.800 I print_info: n_rot            = 20
0.00.368.800 I print_info: n_swa            = 0
0.00.368.801 I print_info: is_swa_any       = 0
0.00.368.802 I print_info: n_embd_head_k    = 80
0.00.368.802 I print_info: n_embd_head_v    = 80
0.00.368.804 I print_info: n_gqa            = 1
0.00.368.806 I print_info: n_embd_k_gqa     = 2560
0.00.368.807 I print_info: n_embd_v_gqa     = 2560
0.00.368.809 I print_info: f_norm_eps       = 1.0e-05
0.00.368.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.813 I print_info: f_logit_scale    = 0.0e+00
0.00.368.813 I print_info: f_attn_scale     = 0.0e+00
0.00.368.815 I print_info: n_ff             = 10240
0.00.368.815 I print_info: n_expert         = 0
0.00.368.816 I print_info: n_expert_used    = 0
0.00.368.817 I print_info: causal attn      = 1
0.00.368.817 I print_info: pooling type     = 0
0.00.368.818 I print_info: rope type        = 2
0.00.368.818 I print_info: rope scaling     = linear
0.00.368.820 I print_info: freq_base_train  = 10000.0
0.00.368.820 I print_info: freq_scale_train = 1
0.00.368.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.822 I print_info: rope_finetuned   = unknown
0.00.368.822 I print_info: ssm_d_conv       = 0
0.00.368.822 I print_info: ssm_d_inner      = 0
0.00.368.823 I print_info: ssm_d_state      = 0
0.00.368.829 I print_info: ssm_dt_rank      = 0
0.00.368.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.830 I print_info: model type       = 2.8B
0.00.368.830 I print_info: model params     = 2.78 B
0.00.368.831 I print_info: general.name     = 2.8B
0.00.368.836 I print_info: vocab type       = BPE
0.00.368.837 I print_info: n_vocab          = 50304
0.00.368.837 I print_info: n_merges         = 50009
0.00.368.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.840 I print_info: LF token         = 187 'Ċ'
0.00.368.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.843 I print_info: max token length = 1024
0.00.368.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.844 I load_tensors: offloading output layer to GPU
0.00.464.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.855 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.856 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.380 I llama_context: constructing llama_context
0.00.736.387 I llama_context: n_seq_max     = 1
0.00.736.388 I llama_context: n_ctx         = 2048
0.00.736.388 I llama_context: n_ctx_per_seq = 2048
0.00.736.389 I llama_context: n_batch       = 2048
0.00.736.389 I llama_context: n_ubatch      = 512
0.00.736.390 I llama_context: causal_attn   = 1
0.00.736.391 I llama_context: flash_attn    = 0
0.00.736.397 I llama_context: freq_base     = 10000.0
0.00.736.398 I llama_context: freq_scale    = 1
0.00.737.738 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.064 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.896 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.318 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.325 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.326 I llama_context: graph nodes  = 1415
0.00.756.326 I llama_context: graph splits = 2
0.00.756.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.489 I main: llama threadpool init, n_threads = 1
0.00.828.507 I 
0.00.828.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.828.597 I 
0.00.828.720 I sampler seed: 1234
0.00.828.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.741 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.744.437 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24221.77 tokens per second)
0.02.744.442 I llama_perf_context_print:        load time =     560.19 ms
0.02.744.444 I llama_perf_context_print: prompt eval time =      13.02 ms /     7 tokens (    1.86 ms per token,   537.59 tokens per second)
0.02.744.446 I llama_perf_context_print:        eval time =    1867.92 ms /   255 runs   (    7.33 ms per token,   136.52 tokens per second)
0.02.744.447 I llama_perf_context_print:       total time =    1917.67 ms /   262 tokens

real	0m3.032s
user	0m2.342s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.090 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.309.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.730 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.325.194 I llama_model_loader: - type  f32:  258 tensors
0.00.325.195 I llama_model_loader: - type q3_K:   33 tensors
0.00.325.195 I llama_model_loader: - type q4_K:   94 tensors
0.00.325.196 I llama_model_loader: - type q5_K:    2 tensors
0.00.325.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.199 I print_info: file format = GGUF V3 (latest)
0.00.325.200 I print_info: file type   = Q3_K - Medium
0.00.325.202 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.373.074 I load: special tokens cache size = 25
0.00.395.355 I load: token to piece cache size = 0.2984 MB
0.00.395.379 I print_info: arch             = gptneox
0.00.395.379 I print_info: vocab_only       = 0
0.00.395.380 I print_info: n_ctx_train      = 2048
0.00.395.381 I print_info: n_embd           = 2560
0.00.395.381 I print_info: n_layer          = 32
0.00.395.392 I print_info: n_head           = 32
0.00.395.394 I print_info: n_head_kv        = 32
0.00.395.395 I print_info: n_rot            = 20
0.00.395.395 I print_info: n_swa            = 0
0.00.395.397 I print_info: is_swa_any       = 0
0.00.395.397 I print_info: n_embd_head_k    = 80
0.00.395.398 I print_info: n_embd_head_v    = 80
0.00.395.400 I print_info: n_gqa            = 1
0.00.395.402 I print_info: n_embd_k_gqa     = 2560
0.00.395.404 I print_info: n_embd_v_gqa     = 2560
0.00.395.405 I print_info: f_norm_eps       = 1.0e-05
0.00.395.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.410 I print_info: f_logit_scale    = 0.0e+00
0.00.395.410 I print_info: f_attn_scale     = 0.0e+00
0.00.395.412 I print_info: n_ff             = 10240
0.00.395.412 I print_info: n_expert         = 0
0.00.395.413 I print_info: n_expert_used    = 0
0.00.395.416 I print_info: causal attn      = 1
0.00.395.417 I print_info: pooling type     = 0
0.00.395.417 I print_info: rope type        = 2
0.00.395.418 I print_info: rope scaling     = linear
0.00.395.420 I print_info: freq_base_train  = 10000.0
0.00.395.421 I print_info: freq_scale_train = 1
0.00.395.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.422 I print_info: rope_finetuned   = unknown
0.00.395.423 I print_info: ssm_d_conv       = 0
0.00.395.424 I print_info: ssm_d_inner      = 0
0.00.395.424 I print_info: ssm_d_state      = 0
0.00.395.425 I print_info: ssm_dt_rank      = 0
0.00.395.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.395.426 I print_info: model type       = 2.8B
0.00.395.427 I print_info: model params     = 2.78 B
0.00.395.428 I print_info: general.name     = 2.8B
0.00.395.431 I print_info: vocab type       = BPE
0.00.395.432 I print_info: n_vocab          = 50304
0.00.395.433 I print_info: n_merges         = 50009
0.00.395.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.437 I print_info: LF token         = 187 'Ċ'
0.00.395.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.440 I print_info: max token length = 1024
0.00.395.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.572 I load_tensors: offloading output layer to GPU
0.00.490.573 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.583 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.490.585 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.731.860 I llama_context: constructing llama_context
0.00.731.867 I llama_context: n_seq_max     = 1
0.00.731.867 I llama_context: n_ctx         = 2048
0.00.731.868 I llama_context: n_ctx_per_seq = 2048
0.00.731.868 I llama_context: n_batch       = 512
0.00.731.869 I llama_context: n_ubatch      = 512
0.00.731.869 I llama_context: causal_attn   = 1
0.00.731.870 I llama_context: flash_attn    = 0
0.00.731.876 I llama_context: freq_base     = 10000.0
0.00.731.877 I llama_context: freq_scale    = 1
0.00.733.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.541 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.375 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.000 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.007 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.008 I llama_context: graph nodes  = 1415
0.00.752.009 I llama_context: graph splits = 2
0.00.752.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.850 I 
0.00.822.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.991 I perplexity: tokenizing the input ..
0.01.568.254 I perplexity: tokenization took 745.256 ms
0.01.568.697 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.184.046 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.866.620 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.869.537 I llama_perf_context_print:        load time =     529.26 ms
0.03.869.540 I llama_perf_context_print: prompt eval time =    1941.00 ms /  8192 tokens (    0.24 ms per token,  4220.50 tokens per second)
0.03.869.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.869.543 I llama_perf_context_print:       total time =    3046.70 ms /  8193 tokens

real	0m4.181s
user	0m4.224s
sys	0m0.925s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.266.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.275 I llama_model_loader: - type  f32:  258 tensors
0.00.299.276 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.277 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.277 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.280 I print_info: file format = GGUF V3 (latest)
0.00.299.281 I print_info: file type   = Q4_K - Medium
0.00.299.283 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.346.740 I load: special tokens cache size = 25
0.00.370.212 I load: token to piece cache size = 0.2984 MB
0.00.370.234 I print_info: arch             = gptneox
0.00.370.235 I print_info: vocab_only       = 0
0.00.370.235 I print_info: n_ctx_train      = 2048
0.00.370.236 I print_info: n_embd           = 2560
0.00.370.236 I print_info: n_layer          = 32
0.00.370.248 I print_info: n_head           = 32
0.00.370.250 I print_info: n_head_kv        = 32
0.00.370.250 I print_info: n_rot            = 20
0.00.370.251 I print_info: n_swa            = 0
0.00.370.253 I print_info: is_swa_any       = 0
0.00.370.254 I print_info: n_embd_head_k    = 80
0.00.370.255 I print_info: n_embd_head_v    = 80
0.00.370.257 I print_info: n_gqa            = 1
0.00.370.259 I print_info: n_embd_k_gqa     = 2560
0.00.370.261 I print_info: n_embd_v_gqa     = 2560
0.00.370.268 I print_info: f_norm_eps       = 1.0e-05
0.00.370.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.272 I print_info: f_logit_scale    = 0.0e+00
0.00.370.273 I print_info: f_attn_scale     = 0.0e+00
0.00.370.274 I print_info: n_ff             = 10240
0.00.370.275 I print_info: n_expert         = 0
0.00.370.275 I print_info: n_expert_used    = 0
0.00.370.276 I print_info: causal attn      = 1
0.00.370.276 I print_info: pooling type     = 0
0.00.370.277 I print_info: rope type        = 2
0.00.370.278 I print_info: rope scaling     = linear
0.00.370.280 I print_info: freq_base_train  = 10000.0
0.00.370.281 I print_info: freq_scale_train = 1
0.00.370.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.283 I print_info: rope_finetuned   = unknown
0.00.370.283 I print_info: ssm_d_conv       = 0
0.00.370.284 I print_info: ssm_d_inner      = 0
0.00.370.284 I print_info: ssm_d_state      = 0
0.00.370.286 I print_info: ssm_dt_rank      = 0
0.00.370.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.287 I print_info: model type       = 2.8B
0.00.370.287 I print_info: model params     = 2.78 B
0.00.370.288 I print_info: general.name     = 2.8B
0.00.370.291 I print_info: vocab type       = BPE
0.00.370.292 I print_info: n_vocab          = 50304
0.00.370.293 I print_info: n_merges         = 50009
0.00.370.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.297 I print_info: LF token         = 187 'Ċ'
0.00.370.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.298 I print_info: max token length = 1024
0.00.370.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.197 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.208 I load_tensors: offloading output layer to GPU
0.00.487.209 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.218 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.220 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.803.914 I llama_context: constructing llama_context
0.00.803.920 I llama_context: n_seq_max     = 1
0.00.803.921 I llama_context: n_ctx         = 2048
0.00.803.921 I llama_context: n_ctx_per_seq = 2048
0.00.803.922 I llama_context: n_batch       = 2048
0.00.803.923 I llama_context: n_ubatch      = 512
0.00.803.923 I llama_context: causal_attn   = 1
0.00.803.924 I llama_context: flash_attn    = 0
0.00.803.931 I llama_context: freq_base     = 10000.0
0.00.803.932 I llama_context: freq_scale    = 1
0.00.805.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.581 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.416 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.913 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.920 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.921 I llama_context: graph nodes  = 1415
0.00.823.921 I llama_context: graph splits = 2
0.00.823.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.088 I main: llama threadpool init, n_threads = 1
0.00.895.107 I 
0.00.895.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.199 I 
0.00.895.313 I sampler seed: 1234
0.00.895.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.895.334 I 
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

0.02.686.679 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23824.62 tokens per second)
0.02.686.683 I llama_perf_context_print:        load time =     627.27 ms
0.02.686.685 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.53 tokens per second)
0.02.686.687 I llama_perf_context_print:        eval time =    1743.42 ms /   255 runs   (    6.84 ms per token,   146.26 tokens per second)
0.02.686.689 I llama_perf_context_print:       total time =    1793.32 ms /   262 tokens

real	0m2.978s
user	0m2.243s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.243 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.914 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.292.509 I llama_model_loader: - type  f32:  258 tensors
0.00.292.510 I llama_model_loader: - type q4_K:   81 tensors
0.00.292.510 I llama_model_loader: - type q5_K:   32 tensors
0.00.292.511 I llama_model_loader: - type q6_K:   17 tensors
0.00.292.515 I print_info: file format = GGUF V3 (latest)
0.00.292.516 I print_info: file type   = Q4_K - Medium
0.00.292.519 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.340.469 I load: special tokens cache size = 25
0.00.364.315 I load: token to piece cache size = 0.2984 MB
0.00.364.341 I print_info: arch             = gptneox
0.00.364.342 I print_info: vocab_only       = 0
0.00.364.343 I print_info: n_ctx_train      = 2048
0.00.364.343 I print_info: n_embd           = 2560
0.00.364.343 I print_info: n_layer          = 32
0.00.364.358 I print_info: n_head           = 32
0.00.364.360 I print_info: n_head_kv        = 32
0.00.364.360 I print_info: n_rot            = 20
0.00.364.362 I print_info: n_swa            = 0
0.00.364.363 I print_info: is_swa_any       = 0
0.00.364.364 I print_info: n_embd_head_k    = 80
0.00.364.364 I print_info: n_embd_head_v    = 80
0.00.364.370 I print_info: n_gqa            = 1
0.00.364.372 I print_info: n_embd_k_gqa     = 2560
0.00.364.374 I print_info: n_embd_v_gqa     = 2560
0.00.364.376 I print_info: f_norm_eps       = 1.0e-05
0.00.364.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.380 I print_info: f_logit_scale    = 0.0e+00
0.00.364.381 I print_info: f_attn_scale     = 0.0e+00
0.00.364.385 I print_info: n_ff             = 10240
0.00.364.386 I print_info: n_expert         = 0
0.00.364.386 I print_info: n_expert_used    = 0
0.00.364.387 I print_info: causal attn      = 1
0.00.364.387 I print_info: pooling type     = 0
0.00.364.387 I print_info: rope type        = 2
0.00.364.388 I print_info: rope scaling     = linear
0.00.364.390 I print_info: freq_base_train  = 10000.0
0.00.364.390 I print_info: freq_scale_train = 1
0.00.364.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.391 I print_info: rope_finetuned   = unknown
0.00.364.392 I print_info: ssm_d_conv       = 0
0.00.364.392 I print_info: ssm_d_inner      = 0
0.00.364.392 I print_info: ssm_d_state      = 0
0.00.364.392 I print_info: ssm_dt_rank      = 0
0.00.364.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.394 I print_info: model type       = 2.8B
0.00.364.395 I print_info: model params     = 2.78 B
0.00.364.395 I print_info: general.name     = 2.8B
0.00.364.398 I print_info: vocab type       = BPE
0.00.364.399 I print_info: n_vocab          = 50304
0.00.364.400 I print_info: n_merges         = 50009
0.00.364.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.403 I print_info: LF token         = 187 'Ċ'
0.00.364.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.405 I print_info: max token length = 1024
0.00.364.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.124 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.136 I load_tensors: offloading output layer to GPU
0.00.481.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.146 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.148 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.784.235 I llama_context: constructing llama_context
0.00.784.243 I llama_context: n_seq_max     = 1
0.00.784.244 I llama_context: n_ctx         = 2048
0.00.784.245 I llama_context: n_ctx_per_seq = 2048
0.00.784.245 I llama_context: n_batch       = 512
0.00.784.246 I llama_context: n_ubatch      = 512
0.00.784.246 I llama_context: causal_attn   = 1
0.00.784.247 I llama_context: flash_attn    = 0
0.00.784.252 I llama_context: freq_base     = 10000.0
0.00.784.254 I llama_context: freq_scale    = 1
0.00.785.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.930 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.769 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.033 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.040 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.041 I llama_context: graph nodes  = 1415
0.00.804.042 I llama_context: graph splits = 2
0.00.804.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.730 I 
0.00.875.834 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.850 I perplexity: tokenizing the input ..
0.01.652.613 I perplexity: tokenization took 776.749 ms
0.01.652.998 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.255.813 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.908.331 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.911.104 I llama_perf_context_print:        load time =     614.77 ms
0.03.911.106 I llama_perf_context_print: prompt eval time =    1907.64 ms /  8192 tokens (    0.23 ms per token,  4294.32 tokens per second)
0.03.911.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.109 I llama_perf_context_print:       total time =    3035.40 ms /  8193 tokens

real	0m4.212s
user	0m4.189s
sys	0m0.992s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.259.860 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.290.995 I llama_model_loader: - type  f32:  258 tensors
0.00.290.995 I llama_model_loader: - type q5_K:   81 tensors
0.00.290.996 I llama_model_loader: - type q6_K:   49 tensors
0.00.290.999 I print_info: file format = GGUF V3 (latest)
0.00.290.999 I print_info: file type   = Q5_K - Medium
0.00.291.002 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.039 I load: special tokens cache size = 25
0.00.360.436 I load: token to piece cache size = 0.2984 MB
0.00.360.460 I print_info: arch             = gptneox
0.00.360.460 I print_info: vocab_only       = 0
0.00.360.461 I print_info: n_ctx_train      = 2048
0.00.360.462 I print_info: n_embd           = 2560
0.00.360.462 I print_info: n_layer          = 32
0.00.360.482 I print_info: n_head           = 32
0.00.360.485 I print_info: n_head_kv        = 32
0.00.360.485 I print_info: n_rot            = 20
0.00.360.486 I print_info: n_swa            = 0
0.00.360.487 I print_info: is_swa_any       = 0
0.00.360.487 I print_info: n_embd_head_k    = 80
0.00.360.488 I print_info: n_embd_head_v    = 80
0.00.360.490 I print_info: n_gqa            = 1
0.00.360.491 I print_info: n_embd_k_gqa     = 2560
0.00.360.494 I print_info: n_embd_v_gqa     = 2560
0.00.360.496 I print_info: f_norm_eps       = 1.0e-05
0.00.360.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.499 I print_info: f_logit_scale    = 0.0e+00
0.00.360.500 I print_info: f_attn_scale     = 0.0e+00
0.00.360.501 I print_info: n_ff             = 10240
0.00.360.502 I print_info: n_expert         = 0
0.00.360.502 I print_info: n_expert_used    = 0
0.00.360.503 I print_info: causal attn      = 1
0.00.360.503 I print_info: pooling type     = 0
0.00.360.504 I print_info: rope type        = 2
0.00.360.505 I print_info: rope scaling     = linear
0.00.360.506 I print_info: freq_base_train  = 10000.0
0.00.360.507 I print_info: freq_scale_train = 1
0.00.360.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.508 I print_info: rope_finetuned   = unknown
0.00.360.508 I print_info: ssm_d_conv       = 0
0.00.360.509 I print_info: ssm_d_inner      = 0
0.00.360.510 I print_info: ssm_d_state      = 0
0.00.360.510 I print_info: ssm_dt_rank      = 0
0.00.360.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.511 I print_info: model type       = 2.8B
0.00.360.512 I print_info: model params     = 2.78 B
0.00.360.513 I print_info: general.name     = 2.8B
0.00.360.516 I print_info: vocab type       = BPE
0.00.360.517 I print_info: n_vocab          = 50304
0.00.360.518 I print_info: n_merges         = 50009
0.00.360.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.521 I print_info: LF token         = 187 'Ċ'
0.00.360.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.523 I print_info: max token length = 1024
0.00.360.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.005 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.036 I load_tensors: offloading output layer to GPU
0.00.491.037 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.047 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.491.048 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.853.228 I llama_context: constructing llama_context
0.00.853.236 I llama_context: n_seq_max     = 1
0.00.853.237 I llama_context: n_ctx         = 2048
0.00.853.237 I llama_context: n_ctx_per_seq = 2048
0.00.853.238 I llama_context: n_batch       = 2048
0.00.853.238 I llama_context: n_ubatch      = 512
0.00.853.239 I llama_context: causal_attn   = 1
0.00.853.239 I llama_context: flash_attn    = 0
0.00.853.245 I llama_context: freq_base     = 10000.0
0.00.853.247 I llama_context: freq_scale    = 1
0.00.854.660 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.043 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.873 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.111 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.119 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.120 I llama_context: graph nodes  = 1415
0.00.873.120 I llama_context: graph splits = 2
0.00.873.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.325 I main: llama threadpool init, n_threads = 1
0.00.944.344 I 
0.00.944.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.439 I 
0.00.944.553 I sampler seed: 1234
0.00.944.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.574 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.851.937 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22134.32 tokens per second)
0.02.851.941 I llama_perf_context_print:        load time =     682.82 ms
0.02.851.943 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.51 tokens per second)
0.02.851.945 I llama_perf_context_print:        eval time =    1858.64 ms /   255 runs   (    7.29 ms per token,   137.20 tokens per second)
0.02.851.946 I llama_perf_context_print:       total time =    1909.25 ms /   262 tokens

real	0m3.136s
user	0m2.405s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.044 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.172 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.445 I llama_model_loader: - type  f32:  258 tensors
0.00.291.445 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.446 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.449 I print_info: file format = GGUF V3 (latest)
0.00.291.451 I print_info: file type   = Q5_K - Medium
0.00.291.453 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.359 I load: special tokens cache size = 25
0.00.361.548 I load: token to piece cache size = 0.2984 MB
0.00.361.572 I print_info: arch             = gptneox
0.00.361.573 I print_info: vocab_only       = 0
0.00.361.573 I print_info: n_ctx_train      = 2048
0.00.361.574 I print_info: n_embd           = 2560
0.00.361.574 I print_info: n_layer          = 32
0.00.361.593 I print_info: n_head           = 32
0.00.361.597 I print_info: n_head_kv        = 32
0.00.361.598 I print_info: n_rot            = 20
0.00.361.598 I print_info: n_swa            = 0
0.00.361.599 I print_info: is_swa_any       = 0
0.00.361.600 I print_info: n_embd_head_k    = 80
0.00.361.601 I print_info: n_embd_head_v    = 80
0.00.361.603 I print_info: n_gqa            = 1
0.00.361.605 I print_info: n_embd_k_gqa     = 2560
0.00.361.607 I print_info: n_embd_v_gqa     = 2560
0.00.361.610 I print_info: f_norm_eps       = 1.0e-05
0.00.361.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.613 I print_info: f_logit_scale    = 0.0e+00
0.00.361.614 I print_info: f_attn_scale     = 0.0e+00
0.00.361.616 I print_info: n_ff             = 10240
0.00.361.616 I print_info: n_expert         = 0
0.00.361.617 I print_info: n_expert_used    = 0
0.00.361.617 I print_info: causal attn      = 1
0.00.361.618 I print_info: pooling type     = 0
0.00.361.619 I print_info: rope type        = 2
0.00.361.620 I print_info: rope scaling     = linear
0.00.361.621 I print_info: freq_base_train  = 10000.0
0.00.361.622 I print_info: freq_scale_train = 1
0.00.361.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.626 I print_info: rope_finetuned   = unknown
0.00.361.627 I print_info: ssm_d_conv       = 0
0.00.361.628 I print_info: ssm_d_inner      = 0
0.00.361.628 I print_info: ssm_d_state      = 0
0.00.361.629 I print_info: ssm_dt_rank      = 0
0.00.361.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.630 I print_info: model type       = 2.8B
0.00.361.631 I print_info: model params     = 2.78 B
0.00.361.632 I print_info: general.name     = 2.8B
0.00.361.635 I print_info: vocab type       = BPE
0.00.361.636 I print_info: n_vocab          = 50304
0.00.361.636 I print_info: n_merges         = 50009
0.00.361.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.640 I print_info: LF token         = 187 'Ċ'
0.00.361.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.642 I print_info: max token length = 1024
0.00.361.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.109 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.121 I load_tensors: offloading output layer to GPU
0.00.492.122 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.133 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.492.135 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.831.329 I llama_context: constructing llama_context
0.00.831.336 I llama_context: n_seq_max     = 1
0.00.831.337 I llama_context: n_ctx         = 2048
0.00.831.337 I llama_context: n_ctx_per_seq = 2048
0.00.831.338 I llama_context: n_batch       = 512
0.00.831.338 I llama_context: n_ubatch      = 512
0.00.831.339 I llama_context: causal_attn   = 1
0.00.831.340 I llama_context: flash_attn    = 0
0.00.831.347 I llama_context: freq_base     = 10000.0
0.00.831.348 I llama_context: freq_scale    = 1
0.00.833.093 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.410 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.246 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.875 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.882 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.883 I llama_context: graph nodes  = 1415
0.00.850.884 I llama_context: graph splits = 2
0.00.850.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.476 I 
0.00.920.581 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.596 I perplexity: tokenizing the input ..
0.01.669.671 I perplexity: tokenization took 749.061 ms
0.01.669.985 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.750 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.884.934 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.887.746 I llama_perf_context_print:        load time =     660.27 ms
0.03.887.749 I llama_perf_context_print: prompt eval time =    1860.78 ms /  8192 tokens (    0.23 ms per token,  4402.45 tokens per second)
0.03.887.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.887.752 I llama_perf_context_print:       total time =    2967.28 ms /  8193 tokens

real	0m4.187s
user	0m4.135s
sys	0m1.022s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.260.027 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.276.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.213 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.291.207 I llama_model_loader: - type  f32:  258 tensors
0.00.291.207 I llama_model_loader: - type q6_K:  130 tensors
0.00.291.210 I print_info: file format = GGUF V3 (latest)
0.00.291.211 I print_info: file type   = Q6_K
0.00.291.213 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.338.611 I load: special tokens cache size = 25
0.00.361.165 I load: token to piece cache size = 0.2984 MB
0.00.361.186 I print_info: arch             = gptneox
0.00.361.187 I print_info: vocab_only       = 0
0.00.361.188 I print_info: n_ctx_train      = 2048
0.00.361.188 I print_info: n_embd           = 2560
0.00.361.189 I print_info: n_layer          = 32
0.00.361.200 I print_info: n_head           = 32
0.00.361.203 I print_info: n_head_kv        = 32
0.00.361.204 I print_info: n_rot            = 20
0.00.361.205 I print_info: n_swa            = 0
0.00.361.207 I print_info: is_swa_any       = 0
0.00.361.207 I print_info: n_embd_head_k    = 80
0.00.361.208 I print_info: n_embd_head_v    = 80
0.00.361.213 I print_info: n_gqa            = 1
0.00.361.215 I print_info: n_embd_k_gqa     = 2560
0.00.361.216 I print_info: n_embd_v_gqa     = 2560
0.00.361.218 I print_info: f_norm_eps       = 1.0e-05
0.00.361.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.222 I print_info: f_logit_scale    = 0.0e+00
0.00.361.223 I print_info: f_attn_scale     = 0.0e+00
0.00.361.225 I print_info: n_ff             = 10240
0.00.361.225 I print_info: n_expert         = 0
0.00.361.226 I print_info: n_expert_used    = 0
0.00.361.226 I print_info: causal attn      = 1
0.00.361.227 I print_info: pooling type     = 0
0.00.361.228 I print_info: rope type        = 2
0.00.361.229 I print_info: rope scaling     = linear
0.00.361.231 I print_info: freq_base_train  = 10000.0
0.00.361.232 I print_info: freq_scale_train = 1
0.00.361.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.233 I print_info: rope_finetuned   = unknown
0.00.361.233 I print_info: ssm_d_conv       = 0
0.00.361.234 I print_info: ssm_d_inner      = 0
0.00.361.235 I print_info: ssm_d_state      = 0
0.00.361.235 I print_info: ssm_dt_rank      = 0
0.00.361.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.236 I print_info: model type       = 2.8B
0.00.361.238 I print_info: model params     = 2.78 B
0.00.361.239 I print_info: general.name     = 2.8B
0.00.361.241 I print_info: vocab type       = BPE
0.00.361.242 I print_info: n_vocab          = 50304
0.00.361.243 I print_info: n_merges         = 50009
0.00.361.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.246 I print_info: LF token         = 187 'Ċ'
0.00.361.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.248 I print_info: max token length = 1024
0.00.361.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.902 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.912 I load_tensors: offloading output layer to GPU
0.00.517.913 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.923 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.517.925 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.917.480 I llama_context: constructing llama_context
0.00.917.487 I llama_context: n_seq_max     = 1
0.00.917.488 I llama_context: n_ctx         = 2048
0.00.917.488 I llama_context: n_ctx_per_seq = 2048
0.00.917.489 I llama_context: n_batch       = 2048
0.00.917.489 I llama_context: n_ubatch      = 512
0.00.917.490 I llama_context: causal_attn   = 1
0.00.917.491 I llama_context: flash_attn    = 0
0.00.917.497 I llama_context: freq_base     = 10000.0
0.00.917.498 I llama_context: freq_scale    = 1
0.00.918.898 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.210 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.043 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.794 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.801 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.802 I llama_context: graph nodes  = 1415
0.00.937.802 I llama_context: graph splits = 2
0.00.937.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.099 I main: llama threadpool init, n_threads = 1
0.01.012.117 I 
0.01.012.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.012.211 I 
0.01.012.323 I sampler seed: 1234
0.01.012.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.012.344 I 
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

0.03.077.634 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23595.91 tokens per second)
0.03.077.639 I llama_perf_context_print:        load time =     750.48 ms
0.03.077.641 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.17 tokens per second)
0.03.077.643 I llama_perf_context_print:        eval time =    2018.60 ms /   255 runs   (    7.92 ms per token,   126.33 tokens per second)
0.03.077.644 I llama_perf_context_print:       total time =    2067.11 ms /   262 tokens

real	0m3.364s
user	0m2.571s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.058 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.608 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.819 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.820 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.821 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.902 I llama_model_loader: - type  f32:  258 tensors
0.00.300.902 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.905 I print_info: file format = GGUF V3 (latest)
0.00.300.908 I print_info: file type   = Q6_K
0.00.300.910 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.437 I load: special tokens cache size = 25
0.00.376.546 I load: token to piece cache size = 0.2984 MB
0.00.376.568 I print_info: arch             = gptneox
0.00.376.568 I print_info: vocab_only       = 0
0.00.376.569 I print_info: n_ctx_train      = 2048
0.00.376.569 I print_info: n_embd           = 2560
0.00.376.570 I print_info: n_layer          = 32
0.00.376.592 I print_info: n_head           = 32
0.00.376.594 I print_info: n_head_kv        = 32
0.00.376.595 I print_info: n_rot            = 20
0.00.376.595 I print_info: n_swa            = 0
0.00.376.597 I print_info: is_swa_any       = 0
0.00.376.598 I print_info: n_embd_head_k    = 80
0.00.376.598 I print_info: n_embd_head_v    = 80
0.00.376.600 I print_info: n_gqa            = 1
0.00.376.603 I print_info: n_embd_k_gqa     = 2560
0.00.376.605 I print_info: n_embd_v_gqa     = 2560
0.00.376.608 I print_info: f_norm_eps       = 1.0e-05
0.00.376.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.611 I print_info: f_logit_scale    = 0.0e+00
0.00.376.611 I print_info: f_attn_scale     = 0.0e+00
0.00.376.613 I print_info: n_ff             = 10240
0.00.376.613 I print_info: n_expert         = 0
0.00.376.613 I print_info: n_expert_used    = 0
0.00.376.615 I print_info: causal attn      = 1
0.00.376.615 I print_info: pooling type     = 0
0.00.376.616 I print_info: rope type        = 2
0.00.376.616 I print_info: rope scaling     = linear
0.00.376.619 I print_info: freq_base_train  = 10000.0
0.00.376.620 I print_info: freq_scale_train = 1
0.00.376.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.621 I print_info: rope_finetuned   = unknown
0.00.376.622 I print_info: ssm_d_conv       = 0
0.00.376.623 I print_info: ssm_d_inner      = 0
0.00.376.623 I print_info: ssm_d_state      = 0
0.00.376.624 I print_info: ssm_dt_rank      = 0
0.00.376.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.626 I print_info: model type       = 2.8B
0.00.376.628 I print_info: model params     = 2.78 B
0.00.376.628 I print_info: general.name     = 2.8B
0.00.376.631 I print_info: vocab type       = BPE
0.00.376.633 I print_info: n_vocab          = 50304
0.00.376.633 I print_info: n_merges         = 50009
0.00.376.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.636 I print_info: LF token         = 187 'Ċ'
0.00.376.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.639 I print_info: max token length = 1024
0.00.376.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.329 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.340 I load_tensors: offloading output layer to GPU
0.00.523.341 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.351 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.352 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.885.454 I llama_context: constructing llama_context
0.00.885.461 I llama_context: n_seq_max     = 1
0.00.885.461 I llama_context: n_ctx         = 2048
0.00.885.462 I llama_context: n_ctx_per_seq = 2048
0.00.885.462 I llama_context: n_batch       = 512
0.00.885.463 I llama_context: n_ubatch      = 512
0.00.885.464 I llama_context: causal_attn   = 1
0.00.885.464 I llama_context: flash_attn    = 0
0.00.885.471 I llama_context: freq_base     = 10000.0
0.00.885.472 I llama_context: freq_scale    = 1
0.00.886.825 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.165 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.002 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.633 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.639 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.640 I llama_context: graph nodes  = 1415
0.00.904.641 I llama_context: graph splits = 2
0.00.904.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.159 I 
0.00.974.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.275 I perplexity: tokenizing the input ..
0.01.732.868 I perplexity: tokenization took 758.58 ms
0.01.733.193 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.326.666 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.947.322 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.950.215 I llama_perf_context_print:        load time =     704.52 ms
0.03.950.218 I llama_perf_context_print: prompt eval time =    1866.66 ms /  8192 tokens (    0.23 ms per token,  4388.58 tokens per second)
0.03.950.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.221 I llama_perf_context_print:       total time =    2976.07 ms /  8193 tokens

real	0m4.252s
user	0m4.251s
sys	0m0.992s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.494 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.910 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.174 I llama_model_loader: - type  f32:  258 tensors
0.00.293.174 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.178 I print_info: file format = GGUF V3 (latest)
0.00.293.179 I print_info: file type   = Q4_0
0.00.293.181 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.247 I load: special tokens cache size = 25
0.00.364.285 I load: token to piece cache size = 0.2984 MB
0.00.364.306 I print_info: arch             = gptneox
0.00.364.307 I print_info: vocab_only       = 0
0.00.364.308 I print_info: n_ctx_train      = 2048
0.00.364.311 I print_info: n_embd           = 2560
0.00.364.312 I print_info: n_layer          = 32
0.00.364.329 I print_info: n_head           = 32
0.00.364.332 I print_info: n_head_kv        = 32
0.00.364.332 I print_info: n_rot            = 20
0.00.364.333 I print_info: n_swa            = 0
0.00.364.335 I print_info: is_swa_any       = 0
0.00.364.335 I print_info: n_embd_head_k    = 80
0.00.364.336 I print_info: n_embd_head_v    = 80
0.00.364.339 I print_info: n_gqa            = 1
0.00.364.340 I print_info: n_embd_k_gqa     = 2560
0.00.364.342 I print_info: n_embd_v_gqa     = 2560
0.00.364.344 I print_info: f_norm_eps       = 1.0e-05
0.00.364.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.347 I print_info: f_logit_scale    = 0.0e+00
0.00.364.349 I print_info: f_attn_scale     = 0.0e+00
0.00.364.350 I print_info: n_ff             = 10240
0.00.364.350 I print_info: n_expert         = 0
0.00.364.351 I print_info: n_expert_used    = 0
0.00.364.352 I print_info: causal attn      = 1
0.00.364.353 I print_info: pooling type     = 0
0.00.364.354 I print_info: rope type        = 2
0.00.364.354 I print_info: rope scaling     = linear
0.00.364.356 I print_info: freq_base_train  = 10000.0
0.00.364.358 I print_info: freq_scale_train = 1
0.00.364.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.359 I print_info: rope_finetuned   = unknown
0.00.364.360 I print_info: ssm_d_conv       = 0
0.00.364.360 I print_info: ssm_d_inner      = 0
0.00.364.360 I print_info: ssm_d_state      = 0
0.00.364.361 I print_info: ssm_dt_rank      = 0
0.00.364.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.362 I print_info: model type       = 2.8B
0.00.364.363 I print_info: model params     = 2.78 B
0.00.364.363 I print_info: general.name     = 2.8B
0.00.364.366 I print_info: vocab type       = BPE
0.00.364.367 I print_info: n_vocab          = 50304
0.00.364.367 I print_info: n_merges         = 50009
0.00.364.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.371 I print_info: LF token         = 187 'Ċ'
0.00.364.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.373 I print_info: max token length = 1024
0.00.364.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.885 I load_tensors: offloading 10 repeating layers to GPU
0.00.471.895 I load_tensors: offloaded 10/33 layers to GPU
0.00.471.907 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.471.909 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.276 I llama_context: constructing llama_context
0.00.549.283 I llama_context: n_seq_max     = 1
0.00.549.284 I llama_context: n_ctx         = 2048
0.00.549.284 I llama_context: n_ctx_per_seq = 2048
0.00.549.285 I llama_context: n_batch       = 2048
0.00.549.285 I llama_context: n_ubatch      = 512
0.00.549.286 I llama_context: causal_attn   = 1
0.00.549.286 I llama_context: flash_attn    = 0
0.00.549.292 I llama_context: freq_base     = 10000.0
0.00.549.293 I llama_context: freq_scale    = 1
0.00.549.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.775 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.105 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.409 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.086 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.093 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.094 I llama_context: graph nodes  = 1415
0.00.710.095 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.021.815 I llama_context: constructing llama_context
0.02.021.878 I llama_context: n_seq_max     = 1
0.02.021.890 I llama_context: n_ctx         = 2048
0.02.021.901 I llama_context: n_ctx_per_seq = 2048
0.02.021.912 I llama_context: n_batch       = 2048
0.02.021.923 I llama_context: n_ubatch      = 512
0.02.021.940 I llama_context: causal_attn   = 1
0.02.021.951 I llama_context: flash_attn    = 0
0.02.021.971 I llama_context: freq_base     = 10000.0
0.02.021.988 I llama_context: freq_scale    = 1
0.02.022.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.022.730 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.023.077 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.158.845 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.180.362 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.180.369 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.180.371 I llama_context: graph nodes  = 1415
0.02.180.371 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.197.081 I llama_context: constructing llama_context
0.03.197.099 I llama_context: n_seq_max     = 1
0.03.197.100 I llama_context: n_ctx         = 2048
0.03.197.101 I llama_context: n_ctx_per_seq = 2048
0.03.197.101 I llama_context: n_batch       = 2048
0.03.197.101 I llama_context: n_ubatch      = 512
0.03.197.102 I llama_context: causal_attn   = 1
0.03.197.103 I llama_context: flash_attn    = 0
0.03.197.108 I llama_context: freq_base     = 10000.0
0.03.197.110 I llama_context: freq_scale    = 1
0.03.197.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.197.598 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.197.928 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.336.574 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.357.641 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.357.648 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.357.649 I llama_context: graph nodes  = 1415
0.03.357.649 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.227s
user	0m15.385s
sys	0m1.136s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.990 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.381 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.626 I llama_model_loader: - type  f32:  258 tensors
0.00.294.626 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.631 I print_info: file format = GGUF V3 (latest)
0.00.294.631 I print_info: file type   = Q4_0
0.00.294.634 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.636 I load: special tokens cache size = 25
0.00.364.905 I load: token to piece cache size = 0.2984 MB
0.00.364.925 I print_info: arch             = gptneox
0.00.364.926 I print_info: vocab_only       = 0
0.00.364.927 I print_info: n_ctx_train      = 2048
0.00.364.927 I print_info: n_embd           = 2560
0.00.364.928 I print_info: n_layer          = 32
0.00.364.944 I print_info: n_head           = 32
0.00.364.953 I print_info: n_head_kv        = 32
0.00.364.956 I print_info: n_rot            = 20
0.00.364.956 I print_info: n_swa            = 0
0.00.364.958 I print_info: is_swa_any       = 0
0.00.364.958 I print_info: n_embd_head_k    = 80
0.00.364.959 I print_info: n_embd_head_v    = 80
0.00.364.961 I print_info: n_gqa            = 1
0.00.364.963 I print_info: n_embd_k_gqa     = 2560
0.00.364.964 I print_info: n_embd_v_gqa     = 2560
0.00.364.966 I print_info: f_norm_eps       = 1.0e-05
0.00.364.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.969 I print_info: f_logit_scale    = 0.0e+00
0.00.364.970 I print_info: f_attn_scale     = 0.0e+00
0.00.364.972 I print_info: n_ff             = 10240
0.00.364.973 I print_info: n_expert         = 0
0.00.364.973 I print_info: n_expert_used    = 0
0.00.364.974 I print_info: causal attn      = 1
0.00.364.975 I print_info: pooling type     = 0
0.00.364.976 I print_info: rope type        = 2
0.00.364.976 I print_info: rope scaling     = linear
0.00.364.978 I print_info: freq_base_train  = 10000.0
0.00.364.980 I print_info: freq_scale_train = 1
0.00.364.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.980 I print_info: rope_finetuned   = unknown
0.00.364.981 I print_info: ssm_d_conv       = 0
0.00.364.981 I print_info: ssm_d_inner      = 0
0.00.364.982 I print_info: ssm_d_state      = 0
0.00.364.982 I print_info: ssm_dt_rank      = 0
0.00.364.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.984 I print_info: model type       = 2.8B
0.00.364.985 I print_info: model params     = 2.78 B
0.00.364.985 I print_info: general.name     = 2.8B
0.00.364.988 I print_info: vocab type       = BPE
0.00.364.989 I print_info: n_vocab          = 50304
0.00.364.993 I print_info: n_merges         = 50009
0.00.364.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.995 I print_info: LF token         = 187 'Ċ'
0.00.364.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.996 I print_info: max token length = 1024
0.00.365.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.327 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.340 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.349 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.351 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.282 I llama_context: constructing llama_context
0.00.550.291 I llama_context: n_seq_max     = 1
0.00.550.292 I llama_context: n_ctx         = 2048
0.00.550.292 I llama_context: n_ctx_per_seq = 2048
0.00.550.293 I llama_context: n_batch       = 2048
0.00.550.293 I llama_context: n_ubatch      = 512
0.00.550.294 I llama_context: causal_attn   = 1
0.00.550.295 I llama_context: flash_attn    = 1
0.00.550.302 I llama_context: freq_base     = 10000.0
0.00.550.304 I llama_context: freq_scale    = 1
0.00.550.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.811 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.154 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.696.042 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.803 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.716.810 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.716.811 I llama_context: graph nodes  = 1288
0.00.716.812 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.716.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.724.171 I llama_context: constructing llama_context
0.01.724.202 I llama_context: n_seq_max     = 1
0.01.724.202 I llama_context: n_ctx         = 2048
0.01.724.203 I llama_context: n_ctx_per_seq = 2048
0.01.724.203 I llama_context: n_batch       = 2048
0.01.724.204 I llama_context: n_ubatch      = 512
0.01.724.205 I llama_context: causal_attn   = 1
0.01.724.205 I llama_context: flash_attn    = 1
0.01.724.211 I llama_context: freq_base     = 10000.0
0.01.724.214 I llama_context: freq_scale    = 1
0.01.724.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.724.849 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.725.182 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.861.347 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.882.116 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.882.124 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.882.125 I llama_context: graph nodes  = 1288
0.01.882.125 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.703.528 I llama_context: constructing llama_context
0.02.703.554 I llama_context: n_seq_max     = 1
0.02.703.555 I llama_context: n_ctx         = 2048
0.02.703.555 I llama_context: n_ctx_per_seq = 2048
0.02.703.556 I llama_context: n_batch       = 2048
0.02.703.556 I llama_context: n_ubatch      = 512
0.02.703.557 I llama_context: causal_attn   = 1
0.02.703.557 I llama_context: flash_attn    = 1
0.02.703.562 I llama_context: freq_base     = 10000.0
0.02.703.564 I llama_context: freq_scale    = 1
0.02.703.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.704.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.704.472 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.840.794 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.861.560 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.861.568 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.861.570 I llama_context: graph nodes  = 1288
0.02.861.570 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.101s
user	0m13.828s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.329 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.800 I llama_model_loader: - type  f32:  258 tensors
0.00.289.801 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.805 I print_info: file format = GGUF V3 (latest)
0.00.289.806 I print_info: file type   = Q4_0
0.00.289.808 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.738 I load: special tokens cache size = 25
0.00.360.047 I load: token to piece cache size = 0.2984 MB
0.00.360.068 I print_info: arch             = gptneox
0.00.360.069 I print_info: vocab_only       = 0
0.00.360.070 I print_info: n_ctx_train      = 2048
0.00.360.070 I print_info: n_embd           = 2560
0.00.360.071 I print_info: n_layer          = 32
0.00.360.087 I print_info: n_head           = 32
0.00.360.089 I print_info: n_head_kv        = 32
0.00.360.090 I print_info: n_rot            = 20
0.00.360.091 I print_info: n_swa            = 0
0.00.360.092 I print_info: is_swa_any       = 0
0.00.360.093 I print_info: n_embd_head_k    = 80
0.00.360.093 I print_info: n_embd_head_v    = 80
0.00.360.095 I print_info: n_gqa            = 1
0.00.360.097 I print_info: n_embd_k_gqa     = 2560
0.00.360.099 I print_info: n_embd_v_gqa     = 2560
0.00.360.100 I print_info: f_norm_eps       = 1.0e-05
0.00.360.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.103 I print_info: f_logit_scale    = 0.0e+00
0.00.360.103 I print_info: f_attn_scale     = 0.0e+00
0.00.360.104 I print_info: n_ff             = 10240
0.00.360.105 I print_info: n_expert         = 0
0.00.360.107 I print_info: n_expert_used    = 0
0.00.360.107 I print_info: causal attn      = 1
0.00.360.108 I print_info: pooling type     = 0
0.00.360.109 I print_info: rope type        = 2
0.00.360.109 I print_info: rope scaling     = linear
0.00.360.115 I print_info: freq_base_train  = 10000.0
0.00.360.115 I print_info: freq_scale_train = 1
0.00.360.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.117 I print_info: rope_finetuned   = unknown
0.00.360.118 I print_info: ssm_d_conv       = 0
0.00.360.118 I print_info: ssm_d_inner      = 0
0.00.360.118 I print_info: ssm_d_state      = 0
0.00.360.119 I print_info: ssm_dt_rank      = 0
0.00.360.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.120 I print_info: model type       = 2.8B
0.00.360.121 I print_info: model params     = 2.78 B
0.00.360.121 I print_info: general.name     = 2.8B
0.00.360.124 I print_info: vocab type       = BPE
0.00.360.126 I print_info: n_vocab          = 50304
0.00.360.127 I print_info: n_merges         = 50009
0.00.360.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.132 I print_info: LF token         = 187 'Ċ'
0.00.360.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.133 I print_info: max token length = 1024
0.00.360.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.608 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.620 I load_tensors: offloading output layer to GPU
0.00.460.621 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.631 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.632 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.579 I llama_context: constructing llama_context
0.00.731.591 I llama_context: n_seq_max     = 1
0.00.731.594 I llama_context: n_ctx         = 2048
0.00.731.594 I llama_context: n_ctx_per_seq = 2048
0.00.731.595 I llama_context: n_batch       = 2048
0.00.731.597 I llama_context: n_ubatch      = 512
0.00.731.598 I llama_context: causal_attn   = 1
0.00.731.599 I llama_context: flash_attn    = 0
0.00.731.610 I llama_context: freq_base     = 10000.0
0.00.731.613 I llama_context: freq_scale    = 1
0.00.733.061 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.373 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.209 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.111 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.751.118 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.119 I llama_context: graph nodes  = 1415
0.00.751.119 I llama_context: graph splits = 2
0.00.751.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.730.964 I llama_context: constructing llama_context
0.01.730.975 I llama_context: n_seq_max     = 1
0.01.730.976 I llama_context: n_ctx         = 2048
0.01.730.977 I llama_context: n_ctx_per_seq = 2048
0.01.730.977 I llama_context: n_batch       = 2048
0.01.730.978 I llama_context: n_ubatch      = 512
0.01.730.979 I llama_context: causal_attn   = 1
0.01.730.979 I llama_context: flash_attn    = 0
0.01.730.985 I llama_context: freq_base     = 10000.0
0.01.730.987 I llama_context: freq_scale    = 1
0.01.731.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.731.410 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.734.522 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.752.163 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.752.169 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.752.170 I llama_context: graph nodes  = 1415
0.01.752.171 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.437.880 I llama_context: constructing llama_context
0.02.437.891 I llama_context: n_seq_max     = 1
0.02.437.892 I llama_context: n_ctx         = 2048
0.02.437.892 I llama_context: n_ctx_per_seq = 2048
0.02.437.893 I llama_context: n_batch       = 2048
0.02.437.893 I llama_context: n_ubatch      = 512
0.02.437.894 I llama_context: causal_attn   = 1
0.02.437.894 I llama_context: flash_attn    = 0
0.02.437.899 I llama_context: freq_base     = 10000.0
0.02.437.900 I llama_context: freq_scale    = 1
0.02.437.944 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.438.322 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.441.404 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.458.559 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.458.567 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.458.568 I llama_context: graph nodes  = 1415
0.02.458.569 I llama_context: graph splits = 2
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

real	0m4.639s
user	0m3.930s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.837 I build: 5604 (228f34c9c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.303 I llama_model_loader: - type  f32:  258 tensors
0.00.304.304 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.307 I print_info: file format = GGUF V3 (latest)
0.00.304.308 I print_info: file type   = Q4_0
0.00.304.310 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.912 I load: special tokens cache size = 25
0.00.374.138 I load: token to piece cache size = 0.2984 MB
0.00.374.160 I print_info: arch             = gptneox
0.00.374.161 I print_info: vocab_only       = 0
0.00.374.162 I print_info: n_ctx_train      = 2048
0.00.374.162 I print_info: n_embd           = 2560
0.00.374.163 I print_info: n_layer          = 32
0.00.374.179 I print_info: n_head           = 32
0.00.374.181 I print_info: n_head_kv        = 32
0.00.374.182 I print_info: n_rot            = 20
0.00.374.182 I print_info: n_swa            = 0
0.00.374.185 I print_info: is_swa_any       = 0
0.00.374.185 I print_info: n_embd_head_k    = 80
0.00.374.186 I print_info: n_embd_head_v    = 80
0.00.374.188 I print_info: n_gqa            = 1
0.00.374.190 I print_info: n_embd_k_gqa     = 2560
0.00.374.192 I print_info: n_embd_v_gqa     = 2560
0.00.374.193 I print_info: f_norm_eps       = 1.0e-05
0.00.374.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.197 I print_info: f_logit_scale    = 0.0e+00
0.00.374.197 I print_info: f_attn_scale     = 0.0e+00
0.00.374.198 I print_info: n_ff             = 10240
0.00.374.199 I print_info: n_expert         = 0
0.00.374.200 I print_info: n_expert_used    = 0
0.00.374.201 I print_info: causal attn      = 1
0.00.374.201 I print_info: pooling type     = 0
0.00.374.202 I print_info: rope type        = 2
0.00.374.202 I print_info: rope scaling     = linear
0.00.374.204 I print_info: freq_base_train  = 10000.0
0.00.374.205 I print_info: freq_scale_train = 1
0.00.374.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.209 I print_info: rope_finetuned   = unknown
0.00.374.209 I print_info: ssm_d_conv       = 0
0.00.374.209 I print_info: ssm_d_inner      = 0
0.00.374.210 I print_info: ssm_d_state      = 0
0.00.374.210 I print_info: ssm_dt_rank      = 0
0.00.374.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.212 I print_info: model type       = 2.8B
0.00.374.213 I print_info: model params     = 2.78 B
0.00.374.214 I print_info: general.name     = 2.8B
0.00.374.217 I print_info: vocab type       = BPE
0.00.374.218 I print_info: n_vocab          = 50304
0.00.374.219 I print_info: n_merges         = 50009
0.00.374.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.223 I print_info: LF token         = 187 'Ċ'
0.00.374.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.225 I print_info: max token length = 1024
0.00.374.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.949 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.962 I load_tensors: offloading output layer to GPU
0.00.474.963 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.973 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.974 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.733.448 I llama_context: constructing llama_context
0.00.733.455 I llama_context: n_seq_max     = 1
0.00.733.455 I llama_context: n_ctx         = 2048
0.00.733.456 I llama_context: n_ctx_per_seq = 2048
0.00.733.456 I llama_context: n_batch       = 2048
0.00.733.457 I llama_context: n_ubatch      = 512
0.00.733.458 I llama_context: causal_attn   = 1
0.00.733.458 I llama_context: flash_attn    = 1
0.00.733.465 I llama_context: freq_base     = 10000.0
0.00.733.466 I llama_context: freq_scale    = 1
0.00.734.801 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.133 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.968 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.050 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.753.056 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.057 I llama_context: graph nodes  = 1288
0.00.753.058 I llama_context: graph splits = 2
0.00.753.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.950.700 I llama_context: constructing llama_context
0.00.950.711 I llama_context: n_seq_max     = 1
0.00.950.712 I llama_context: n_ctx         = 2048
0.00.950.712 I llama_context: n_ctx_per_seq = 2048
0.00.950.713 I llama_context: n_batch       = 2048
0.00.950.713 I llama_context: n_ubatch      = 512
0.00.950.714 I llama_context: causal_attn   = 1
0.00.950.714 I llama_context: flash_attn    = 1
0.00.950.721 I llama_context: freq_base     = 10000.0
0.00.950.733 I llama_context: freq_scale    = 1
0.00.950.776 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.239 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.271 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.097 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.971.104 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.105 I llama_context: graph nodes  = 1288
0.00.971.105 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.135.019 I llama_context: constructing llama_context
0.01.135.028 I llama_context: n_seq_max     = 1
0.01.135.029 I llama_context: n_ctx         = 2048
0.01.135.029 I llama_context: n_ctx_per_seq = 2048
0.01.135.030 I llama_context: n_batch       = 2048
0.01.135.030 I llama_context: n_ubatch      = 512
0.01.135.031 I llama_context: causal_attn   = 1
0.01.135.031 I llama_context: flash_attn    = 1
0.01.135.034 I llama_context: freq_base     = 10000.0
0.01.135.035 I llama_context: freq_scale    = 1
0.01.135.068 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.135.363 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.138.533 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.155.266 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.155.273 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.155.273 I llama_context: graph nodes  = 1288
0.01.155.274 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.602s
user	0m0.893s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.39 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.82 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
0.97user 4.86system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5900648maxresident)k
0inputs+56outputs (0major+1472444minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.92 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.13 sec*proc (2 tests)

Total Test time (real) =   5.13 sec
0.33user 4.82system 0:05.16elapsed 99%CPU (0avgtext+0avgdata 5890384maxresident)k
0inputs+56outputs (0major+1472125minor)pagefaults 0swaps
```

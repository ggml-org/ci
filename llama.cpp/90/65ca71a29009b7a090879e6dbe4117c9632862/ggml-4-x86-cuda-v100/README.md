## Summary

- status:  SUCCESS ✅
- runtime: 17:49.33
- date:    Tue May 27 08:49:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9065ca71a29009b7a090879e6dbe4117c9632862
- author:  Georgi Gerganov
```
tests : sampling tests use min_keep == 0

ggml-ci
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.42 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    8.16 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.08 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.98 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.76 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.94 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.33 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.18 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  252.18 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.60 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.31 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.37 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 340.86 sec*proc (34 tests)

Total Test time (real) = 341.08 sec

real	5m41.116s
user	13m56.816s
sys	0m23.113s
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
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.47 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
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
28/34 Test #28: test-gguf .........................   Passed    0.78 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   54.90 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.47 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.33 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  92.37 sec*proc (34 tests)

Total Test time (real) =  92.40 sec

real	1m32.430s
user	1m57.161s
sys	0m16.359s
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
0.00.001.011 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.096 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.128 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.134 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.135 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.135 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.139 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.140 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.141 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.142 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.143 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.166 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.167 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.168 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.169 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.169 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.298.170 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.171 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.298.172 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.505 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.577 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.583 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.584 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.585 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.587 I llama_model_loader: - type  f32:  124 tensors
0.00.303.588 I llama_model_loader: - type  f16:   73 tensors
0.00.303.590 I print_info: file format = GGUF V3 (latest)
0.00.303.591 I print_info: file type   = F16
0.00.303.595 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.324.266 I load: special tokens cache size = 5
0.00.328.302 I load: token to piece cache size = 0.2032 MB
0.00.328.319 I print_info: arch             = bert
0.00.328.320 I print_info: vocab_only       = 0
0.00.328.321 I print_info: n_ctx_train      = 512
0.00.328.324 I print_info: n_embd           = 384
0.00.328.325 I print_info: n_layer          = 12
0.00.328.344 I print_info: n_head           = 12
0.00.328.348 I print_info: n_head_kv        = 12
0.00.328.349 I print_info: n_rot            = 32
0.00.328.349 I print_info: n_swa            = 0
0.00.328.350 I print_info: is_swa_any       = 0
0.00.328.351 I print_info: n_embd_head_k    = 32
0.00.328.351 I print_info: n_embd_head_v    = 32
0.00.328.353 I print_info: n_gqa            = 1
0.00.328.355 I print_info: n_embd_k_gqa     = 384
0.00.328.357 I print_info: n_embd_v_gqa     = 384
0.00.328.358 I print_info: f_norm_eps       = 1.0e-12
0.00.328.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.362 I print_info: f_logit_scale    = 0.0e+00
0.00.328.362 I print_info: f_attn_scale     = 0.0e+00
0.00.328.364 I print_info: n_ff             = 1536
0.00.328.364 I print_info: n_expert         = 0
0.00.328.365 I print_info: n_expert_used    = 0
0.00.328.365 I print_info: causal attn      = 0
0.00.328.366 I print_info: pooling type     = 2
0.00.328.367 I print_info: rope type        = 2
0.00.328.367 I print_info: rope scaling     = linear
0.00.328.369 I print_info: freq_base_train  = 10000.0
0.00.328.370 I print_info: freq_scale_train = 1
0.00.328.371 I print_info: n_ctx_orig_yarn  = 512
0.00.328.371 I print_info: rope_finetuned   = unknown
0.00.328.371 I print_info: ssm_d_conv       = 0
0.00.328.372 I print_info: ssm_d_inner      = 0
0.00.328.373 I print_info: ssm_d_state      = 0
0.00.328.374 I print_info: ssm_dt_rank      = 0
0.00.328.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.375 I print_info: model type       = 33M
0.00.328.378 I print_info: model params     = 33.21 M
0.00.328.378 I print_info: general.name     = Bge Small
0.00.328.383 I print_info: vocab type       = WPM
0.00.328.384 I print_info: n_vocab          = 30522
0.00.328.385 I print_info: n_merges         = 0
0.00.328.386 I print_info: BOS token        = 101 '[CLS]'
0.00.328.387 I print_info: UNK token        = 100 '[UNK]'
0.00.328.387 I print_info: SEP token        = 102 '[SEP]'
0.00.328.388 I print_info: PAD token        = 0 '[PAD]'
0.00.328.389 I print_info: MASK token       = 103 '[MASK]'
0.00.328.389 I print_info: LF token         = 0 '[PAD]'
0.00.328.390 I print_info: max token length = 21
0.00.328.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.663 I load_tensors: offloading 12 repeating layers to GPU
0.00.335.671 I load_tensors: offloading output layer to GPU
0.00.335.671 I load_tensors: offloaded 13/13 layers to GPU
0.00.335.676 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.677 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.101 I llama_context: constructing llama_context
0.00.349.108 I llama_context: n_seq_max     = 1
0.00.349.109 I llama_context: n_ctx         = 512
0.00.349.109 I llama_context: n_ctx_per_seq = 512
0.00.349.110 I llama_context: n_batch       = 2048
0.00.349.110 I llama_context: n_ubatch      = 2048
0.00.349.111 I llama_context: causal_attn   = 0
0.00.349.112 I llama_context: flash_attn    = 0
0.00.349.116 I llama_context: freq_base     = 10000.0
0.00.349.117 I llama_context: freq_scale    = 1
0.00.349.160 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.358.159 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.719 I 
0.00.391.810 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.425 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.427.647 I llama_perf_context_print:        load time =      99.20 ms
0.00.427.651 I llama_perf_context_print: prompt eval time =      33.84 ms /     9 tokens (    3.76 ms per token,   265.99 tokens per second)
0.00.427.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.653 I llama_perf_context_print:       total time =      35.94 ms /    10 tokens

real	0m0.707s
user	0m0.164s
sys	0m0.527s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.236 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.267 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.272.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.269 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.272.270 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.272.271 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.272.275 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.272.276 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.272.277 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.272.278 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.272.279 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.288 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.290 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.272.290 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.272.291 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.292 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.272.293 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.503 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.568 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.573 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.574 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.575 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.575 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.576 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.277.577 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.277.579 I llama_model_loader: - type  f32:  124 tensors
0.00.277.580 I llama_model_loader: - type q8_0:   73 tensors
0.00.277.582 I print_info: file format = GGUF V3 (latest)
0.00.277.583 I print_info: file type   = Q8_0
0.00.277.586 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.196 I load: special tokens cache size = 5
0.00.302.305 I load: token to piece cache size = 0.2032 MB
0.00.302.322 I print_info: arch             = bert
0.00.302.323 I print_info: vocab_only       = 0
0.00.302.326 I print_info: n_ctx_train      = 512
0.00.302.327 I print_info: n_embd           = 384
0.00.302.327 I print_info: n_layer          = 12
0.00.302.344 I print_info: n_head           = 12
0.00.302.346 I print_info: n_head_kv        = 12
0.00.302.347 I print_info: n_rot            = 32
0.00.302.348 I print_info: n_swa            = 0
0.00.302.349 I print_info: is_swa_any       = 0
0.00.302.349 I print_info: n_embd_head_k    = 32
0.00.302.350 I print_info: n_embd_head_v    = 32
0.00.302.352 I print_info: n_gqa            = 1
0.00.302.357 I print_info: n_embd_k_gqa     = 384
0.00.302.359 I print_info: n_embd_v_gqa     = 384
0.00.302.360 I print_info: f_norm_eps       = 1.0e-12
0.00.302.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.363 I print_info: f_logit_scale    = 0.0e+00
0.00.302.364 I print_info: f_attn_scale     = 0.0e+00
0.00.302.366 I print_info: n_ff             = 1536
0.00.302.367 I print_info: n_expert         = 0
0.00.302.367 I print_info: n_expert_used    = 0
0.00.302.368 I print_info: causal attn      = 0
0.00.302.368 I print_info: pooling type     = 2
0.00.302.369 I print_info: rope type        = 2
0.00.302.369 I print_info: rope scaling     = linear
0.00.302.371 I print_info: freq_base_train  = 10000.0
0.00.302.372 I print_info: freq_scale_train = 1
0.00.302.372 I print_info: n_ctx_orig_yarn  = 512
0.00.302.373 I print_info: rope_finetuned   = unknown
0.00.302.373 I print_info: ssm_d_conv       = 0
0.00.302.374 I print_info: ssm_d_inner      = 0
0.00.302.375 I print_info: ssm_d_state      = 0
0.00.302.376 I print_info: ssm_dt_rank      = 0
0.00.302.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.377 I print_info: model type       = 33M
0.00.302.378 I print_info: model params     = 33.21 M
0.00.302.379 I print_info: general.name     = Bge Small
0.00.302.381 I print_info: vocab type       = WPM
0.00.302.382 I print_info: n_vocab          = 30522
0.00.302.383 I print_info: n_merges         = 0
0.00.302.384 I print_info: BOS token        = 101 '[CLS]'
0.00.302.384 I print_info: UNK token        = 100 '[UNK]'
0.00.302.385 I print_info: SEP token        = 102 '[SEP]'
0.00.302.386 I print_info: PAD token        = 0 '[PAD]'
0.00.302.387 I print_info: MASK token       = 103 '[MASK]'
0.00.302.387 I print_info: LF token         = 0 '[PAD]'
0.00.302.388 I print_info: max token length = 21
0.00.302.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.112 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.120 I load_tensors: offloading output layer to GPU
0.00.306.121 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.125 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.126 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.425 I llama_context: constructing llama_context
0.00.314.432 I llama_context: n_seq_max     = 1
0.00.314.433 I llama_context: n_ctx         = 512
0.00.314.433 I llama_context: n_ctx_per_seq = 512
0.00.314.434 I llama_context: n_batch       = 2048
0.00.314.434 I llama_context: n_ubatch      = 2048
0.00.314.435 I llama_context: causal_attn   = 0
0.00.314.435 I llama_context: flash_attn    = 0
0.00.314.438 I llama_context: freq_base     = 10000.0
0.00.314.439 I llama_context: freq_scale    = 1
0.00.314.473 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.398 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.780 I 
0.00.362.875 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.459 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.380.766 I llama_perf_context_print:        load time =      97.34 ms
0.00.380.769 I llama_perf_context_print: prompt eval time =      15.94 ms /     9 tokens (    1.77 ms per token,   564.48 tokens per second)
0.00.380.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.774 I llama_perf_context_print:       total time =      18.01 ms /    10 tokens

real	0m0.651s
user	0m0.156s
sys	0m0.508s
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
0.00.000.332 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.164 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.795 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.828 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.293.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.831 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.293.831 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.293.833 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.293.837 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.293.838 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.293.839 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.293.841 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.293.842 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.293.851 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.853 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.293.857 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.858 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.859 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.306.376 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.308.518 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.883 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.313.892 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.893 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.313.894 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.313.894 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.313.895 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.313.896 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.313.897 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.898 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.313.899 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.313.901 I llama_model_loader: - type  f32:   40 tensors
0.00.313.903 I llama_model_loader: - type  f16:   30 tensors
0.00.313.906 I print_info: file format = GGUF V3 (latest)
0.00.313.907 I print_info: file type   = F16
0.00.313.911 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.325.634 W load: empty token at index 5
0.00.342.353 W load: model vocab missing newline token, using special_pad_id instead
0.00.368.918 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.005 I load: special tokens cache size = 5
0.00.902.374 I load: token to piece cache size = 1.5060 MB
0.00.902.408 I print_info: arch             = jina-bert-v2
0.00.902.409 I print_info: vocab_only       = 0
0.00.902.410 I print_info: n_ctx_train      = 8192
0.00.902.410 I print_info: n_embd           = 384
0.00.902.411 I print_info: n_layer          = 4
0.00.902.441 I print_info: n_head           = 12
0.00.902.444 I print_info: n_head_kv        = 12
0.00.902.445 I print_info: n_rot            = 32
0.00.902.445 I print_info: n_swa            = 0
0.00.902.447 I print_info: is_swa_any       = 0
0.00.902.447 I print_info: n_embd_head_k    = 32
0.00.902.448 I print_info: n_embd_head_v    = 32
0.00.902.450 I print_info: n_gqa            = 1
0.00.902.452 I print_info: n_embd_k_gqa     = 384
0.00.902.453 I print_info: n_embd_v_gqa     = 384
0.00.902.456 I print_info: f_norm_eps       = 1.0e-12
0.00.902.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.902.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.902.460 I print_info: f_max_alibi_bias = 8.0e+00
0.00.902.461 I print_info: f_logit_scale    = 0.0e+00
0.00.902.462 I print_info: f_attn_scale     = 0.0e+00
0.00.902.464 I print_info: n_ff             = 1536
0.00.902.464 I print_info: n_expert         = 0
0.00.902.465 I print_info: n_expert_used    = 0
0.00.902.466 I print_info: causal attn      = 0
0.00.902.467 I print_info: pooling type     = -1
0.00.902.467 I print_info: rope type        = -1
0.00.902.467 I print_info: rope scaling     = linear
0.00.902.469 I print_info: freq_base_train  = 10000.0
0.00.902.470 I print_info: freq_scale_train = 1
0.00.902.471 I print_info: n_ctx_orig_yarn  = 8192
0.00.902.471 I print_info: rope_finetuned   = unknown
0.00.902.472 I print_info: ssm_d_conv       = 0
0.00.902.472 I print_info: ssm_d_inner      = 0
0.00.902.473 I print_info: ssm_d_state      = 0
0.00.902.474 I print_info: ssm_dt_rank      = 0
0.00.902.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.902.475 I print_info: model type       = 33M
0.00.902.477 I print_info: model params     = 32.90 M
0.00.902.478 I print_info: general.name     = Jina Bert Implementation
0.00.902.482 I print_info: vocab type       = BPE
0.00.902.483 I print_info: n_vocab          = 61056
0.00.902.483 I print_info: n_merges         = 39382
0.00.902.485 I print_info: BOS token        = 0 '<s>'
0.00.902.486 I print_info: EOS token        = 2 '</s>'
0.00.902.486 I print_info: UNK token        = 3 '<unk>'
0.00.902.487 I print_info: SEP token        = 2 '</s>'
0.00.902.487 I print_info: PAD token        = 1 '<pad>'
0.00.902.493 I print_info: MASK token       = 4 '<mask>'
0.00.902.494 I print_info: EOG token        = 2 '</s>'
0.00.902.495 I print_info: max token length = 45
0.00.902.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.907.570 I load_tensors: offloading 4 repeating layers to GPU
0.00.907.577 I load_tensors: offloading output layer to GPU
0.00.907.578 I load_tensors: offloaded 5/5 layers to GPU
0.00.907.583 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.907.584 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.913.259 I llama_context: constructing llama_context
0.00.913.265 I llama_context: n_seq_max     = 1
0.00.913.265 I llama_context: n_ctx         = 8192
0.00.913.266 I llama_context: n_ctx_per_seq = 8192
0.00.913.266 I llama_context: n_batch       = 2048
0.00.913.267 I llama_context: n_ubatch      = 2048
0.00.913.267 I llama_context: causal_attn   = 0
0.00.913.268 I llama_context: flash_attn    = 0
0.00.913.272 I llama_context: freq_base     = 10000.0
0.00.913.273 I llama_context: freq_scale    = 1
0.00.913.308 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.922.464 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.922.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.922.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.957 I 
0.00.976.062 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.440 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.976.446 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.976.455 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.976.455 I main: number of tokens in prompt = 13
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


0.00.976.467 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.976.467 I main: number of tokens in prompt = 40
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


0.00.976.612 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.986.463 I llama_perf_context_print:        load time =     694.76 ms
0.00.986.465 I llama_perf_context_print: prompt eval time =       9.65 ms /    62 tokens (    0.16 ms per token,  6426.20 tokens per second)
0.00.986.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.469 I llama_perf_context_print:       total time =      10.53 ms /    63 tokens

real	0m1.273s
user	0m0.736s
sys	0m0.528s
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
0.00.000.182 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.286.099 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.450 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.533 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.534 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.535 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.309.370 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.156 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.809 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.817 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.818 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.819 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.821 I llama_model_loader: - type  f32:  258 tensors
0.00.317.822 I llama_model_loader: - type  f16:  130 tensors
0.00.317.825 I print_info: file format = GGUF V3 (latest)
0.00.317.825 I print_info: file type   = all F32 (guessed)
0.00.317.829 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.531 I load: special tokens cache size = 25
0.00.396.529 I load: token to piece cache size = 0.2984 MB
0.00.396.561 I print_info: arch             = gptneox
0.00.396.561 I print_info: vocab_only       = 0
0.00.396.562 I print_info: n_ctx_train      = 2048
0.00.396.562 I print_info: n_embd           = 2560
0.00.396.563 I print_info: n_layer          = 32
0.00.396.590 I print_info: n_head           = 32
0.00.396.599 I print_info: n_head_kv        = 32
0.00.396.599 I print_info: n_rot            = 20
0.00.396.600 I print_info: n_swa            = 0
0.00.396.601 I print_info: is_swa_any       = 0
0.00.396.603 I print_info: n_embd_head_k    = 80
0.00.396.604 I print_info: n_embd_head_v    = 80
0.00.396.606 I print_info: n_gqa            = 1
0.00.396.608 I print_info: n_embd_k_gqa     = 2560
0.00.396.610 I print_info: n_embd_v_gqa     = 2560
0.00.396.612 I print_info: f_norm_eps       = 1.0e-05
0.00.396.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.614 I print_info: f_logit_scale    = 0.0e+00
0.00.396.615 I print_info: f_attn_scale     = 0.0e+00
0.00.396.617 I print_info: n_ff             = 10240
0.00.396.618 I print_info: n_expert         = 0
0.00.396.618 I print_info: n_expert_used    = 0
0.00.396.619 I print_info: causal attn      = 1
0.00.396.619 I print_info: pooling type     = 0
0.00.396.620 I print_info: rope type        = 2
0.00.396.620 I print_info: rope scaling     = linear
0.00.396.622 I print_info: freq_base_train  = 10000.0
0.00.396.622 I print_info: freq_scale_train = 1
0.00.396.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.623 I print_info: rope_finetuned   = unknown
0.00.396.623 I print_info: ssm_d_conv       = 0
0.00.396.624 I print_info: ssm_d_inner      = 0
0.00.396.625 I print_info: ssm_d_state      = 0
0.00.396.625 I print_info: ssm_dt_rank      = 0
0.00.396.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.627 I print_info: model type       = 2.8B
0.00.396.627 I print_info: model params     = 2.78 B
0.00.396.628 I print_info: general.name     = 2.8B
0.00.396.634 I print_info: vocab type       = BPE
0.00.396.635 I print_info: n_vocab          = 50304
0.00.396.635 I print_info: n_merges         = 50009
0.00.396.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.638 I print_info: LF token         = 187 'Ċ'
0.00.396.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.641 I print_info: max token length = 1024
0.00.396.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.145 I load_tensors: offloading 32 repeating layers to GPU
0.00.723.157 I load_tensors: offloading output layer to GPU
0.00.723.158 I load_tensors: offloaded 33/33 layers to GPU
0.00.723.168 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.723.170 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.575.657 I llama_context: constructing llama_context
0.01.575.663 I llama_context: n_seq_max     = 1
0.01.575.664 I llama_context: n_ctx         = 2048
0.01.575.665 I llama_context: n_ctx_per_seq = 2048
0.01.575.665 I llama_context: n_batch       = 2048
0.01.575.666 I llama_context: n_ubatch      = 512
0.01.575.667 I llama_context: causal_attn   = 1
0.01.575.667 I llama_context: flash_attn    = 0
0.01.575.673 I llama_context: freq_base     = 10000.0
0.01.575.675 I llama_context: freq_scale    = 1
0.01.577.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.577.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.578.228 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.595.809 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.595.816 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.595.817 I llama_context: graph nodes  = 1415
0.01.595.817 I llama_context: graph splits = 2
0.01.595.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.596.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.596.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.675.922 I main: llama threadpool init, n_threads = 1
0.01.675.940 I 
0.01.676.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.676.031 I 
0.01.676.166 I sampler seed: 1234
0.01.676.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.676.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.676.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.676.188 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.318.424 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24051.21 tokens per second)
0.04.318.428 I llama_perf_context_print:        load time =    1388.12 ms
0.04.318.430 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.70 tokens per second)
0.04.318.432 I llama_perf_context_print:        eval time =    2590.88 ms /   255 runs   (   10.16 ms per token,    98.42 tokens per second)
0.04.318.433 I llama_perf_context_print:       total time =    2644.20 ms /   262 tokens

real	0m4.619s
user	0m3.556s
sys	0m1.069s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.134 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.985 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.022 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.059 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.290.059 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.290.060 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.296.815 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.606 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.323 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.331 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.332 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.332 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.335 I llama_model_loader: - type  f32:  258 tensors
0.00.305.335 I llama_model_loader: - type  f16:  130 tensors
0.00.305.338 I print_info: file format = GGUF V3 (latest)
0.00.305.339 I print_info: file type   = all F32 (guessed)
0.00.305.342 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.355.376 I load: special tokens cache size = 25
0.00.377.672 I load: token to piece cache size = 0.2984 MB
0.00.377.706 I print_info: arch             = gptneox
0.00.377.710 I print_info: vocab_only       = 0
0.00.377.711 I print_info: n_ctx_train      = 2048
0.00.377.712 I print_info: n_embd           = 2560
0.00.377.712 I print_info: n_layer          = 32
0.00.377.735 I print_info: n_head           = 32
0.00.377.741 I print_info: n_head_kv        = 32
0.00.377.742 I print_info: n_rot            = 20
0.00.377.742 I print_info: n_swa            = 0
0.00.377.743 I print_info: is_swa_any       = 0
0.00.377.744 I print_info: n_embd_head_k    = 80
0.00.377.744 I print_info: n_embd_head_v    = 80
0.00.377.746 I print_info: n_gqa            = 1
0.00.377.748 I print_info: n_embd_k_gqa     = 2560
0.00.377.750 I print_info: n_embd_v_gqa     = 2560
0.00.377.752 I print_info: f_norm_eps       = 1.0e-05
0.00.377.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.755 I print_info: f_logit_scale    = 0.0e+00
0.00.377.756 I print_info: f_attn_scale     = 0.0e+00
0.00.377.757 I print_info: n_ff             = 10240
0.00.377.758 I print_info: n_expert         = 0
0.00.377.758 I print_info: n_expert_used    = 0
0.00.377.759 I print_info: causal attn      = 1
0.00.377.759 I print_info: pooling type     = 0
0.00.377.759 I print_info: rope type        = 2
0.00.377.760 I print_info: rope scaling     = linear
0.00.377.761 I print_info: freq_base_train  = 10000.0
0.00.377.762 I print_info: freq_scale_train = 1
0.00.377.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.763 I print_info: rope_finetuned   = unknown
0.00.377.764 I print_info: ssm_d_conv       = 0
0.00.377.765 I print_info: ssm_d_inner      = 0
0.00.377.765 I print_info: ssm_d_state      = 0
0.00.377.766 I print_info: ssm_dt_rank      = 0
0.00.377.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.767 I print_info: model type       = 2.8B
0.00.377.768 I print_info: model params     = 2.78 B
0.00.377.768 I print_info: general.name     = 2.8B
0.00.377.772 I print_info: vocab type       = BPE
0.00.377.773 I print_info: n_vocab          = 50304
0.00.377.773 I print_info: n_merges         = 50009
0.00.377.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.776 I print_info: LF token         = 187 'Ċ'
0.00.377.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.777 I print_info: max token length = 1024
0.00.377.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.827 I load_tensors: offloading 32 repeating layers to GPU
0.00.711.838 I load_tensors: offloading output layer to GPU
0.00.711.839 I load_tensors: offloaded 33/33 layers to GPU
0.00.711.849 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.711.851 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.572.782 I llama_context: constructing llama_context
0.01.572.789 I llama_context: n_seq_max     = 1
0.01.572.790 I llama_context: n_ctx         = 2048
0.01.572.790 I llama_context: n_ctx_per_seq = 2048
0.01.572.791 I llama_context: n_batch       = 512
0.01.572.791 I llama_context: n_ubatch      = 512
0.01.572.792 I llama_context: causal_attn   = 1
0.01.572.792 I llama_context: flash_attn    = 0
0.01.572.799 I llama_context: freq_base     = 10000.0
0.01.572.800 I llama_context: freq_scale    = 1
0.01.574.182 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.574.486 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.575.323 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.593.454 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.593.461 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.593.462 I llama_context: graph nodes  = 1415
0.01.593.462 I llama_context: graph splits = 2
0.01.593.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.593.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.670.564 I 
0.01.670.671 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.670.686 I perplexity: tokenizing the input ..
0.02.424.628 I perplexity: tokenization took 753.93 ms
0.02.424.943 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.948.749 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.370.387 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.372.007 I llama_perf_context_print:        load time =    1396.64 ms
0.04.372.010 I llama_perf_context_print: prompt eval time =    1598.04 ms /  8192 tokens (    0.20 ms per token,  5126.28 tokens per second)
0.04.372.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.372.013 I llama_perf_context_print:       total time =    2701.46 ms /  8193 tokens

real	0m4.680s
user	0m4.366s
sys	0m1.289s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.262.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.294.669 I llama_model_loader: - type  f32:  258 tensors
0.00.294.670 I llama_model_loader: - type q8_0:  130 tensors
0.00.294.673 I print_info: file format = GGUF V3 (latest)
0.00.294.674 I print_info: file type   = Q8_0
0.00.294.678 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.793 I load: special tokens cache size = 25
0.00.365.980 I load: token to piece cache size = 0.2984 MB
0.00.366.007 I print_info: arch             = gptneox
0.00.366.008 I print_info: vocab_only       = 0
0.00.366.008 I print_info: n_ctx_train      = 2048
0.00.366.009 I print_info: n_embd           = 2560
0.00.366.009 I print_info: n_layer          = 32
0.00.366.022 I print_info: n_head           = 32
0.00.366.024 I print_info: n_head_kv        = 32
0.00.366.025 I print_info: n_rot            = 20
0.00.366.026 I print_info: n_swa            = 0
0.00.366.028 I print_info: is_swa_any       = 0
0.00.366.028 I print_info: n_embd_head_k    = 80
0.00.366.029 I print_info: n_embd_head_v    = 80
0.00.366.031 I print_info: n_gqa            = 1
0.00.366.035 I print_info: n_embd_k_gqa     = 2560
0.00.366.037 I print_info: n_embd_v_gqa     = 2560
0.00.366.040 I print_info: f_norm_eps       = 1.0e-05
0.00.366.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.043 I print_info: f_logit_scale    = 0.0e+00
0.00.366.044 I print_info: f_attn_scale     = 0.0e+00
0.00.366.045 I print_info: n_ff             = 10240
0.00.366.046 I print_info: n_expert         = 0
0.00.366.046 I print_info: n_expert_used    = 0
0.00.366.047 I print_info: causal attn      = 1
0.00.366.047 I print_info: pooling type     = 0
0.00.366.051 I print_info: rope type        = 2
0.00.366.051 I print_info: rope scaling     = linear
0.00.366.053 I print_info: freq_base_train  = 10000.0
0.00.366.054 I print_info: freq_scale_train = 1
0.00.366.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.055 I print_info: rope_finetuned   = unknown
0.00.366.055 I print_info: ssm_d_conv       = 0
0.00.366.056 I print_info: ssm_d_inner      = 0
0.00.366.057 I print_info: ssm_d_state      = 0
0.00.366.057 I print_info: ssm_dt_rank      = 0
0.00.366.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.059 I print_info: model type       = 2.8B
0.00.366.060 I print_info: model params     = 2.78 B
0.00.366.061 I print_info: general.name     = 2.8B
0.00.366.064 I print_info: vocab type       = BPE
0.00.366.065 I print_info: n_vocab          = 50304
0.00.366.065 I print_info: n_merges         = 50009
0.00.366.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.072 I print_info: LF token         = 187 'Ċ'
0.00.366.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.073 I print_info: max token length = 1024
0.00.366.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.655 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.666 I load_tensors: offloading output layer to GPU
0.00.550.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.676 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.678 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.537 I llama_context: constructing llama_context
0.01.064.544 I llama_context: n_seq_max     = 1
0.01.064.545 I llama_context: n_ctx         = 2048
0.01.064.546 I llama_context: n_ctx_per_seq = 2048
0.01.064.546 I llama_context: n_batch       = 2048
0.01.064.546 I llama_context: n_ubatch      = 512
0.01.064.547 I llama_context: causal_attn   = 1
0.01.064.548 I llama_context: flash_attn    = 0
0.01.064.554 I llama_context: freq_base     = 10000.0
0.01.064.555 I llama_context: freq_scale    = 1
0.01.065.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.244 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.076 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.602 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.610 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.611 I llama_context: graph nodes  = 1415
0.01.084.611 I llama_context: graph splits = 2
0.01.084.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.648 I main: llama threadpool init, n_threads = 1
0.01.156.666 I 
0.01.156.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.156.760 I 
0.01.156.879 I sampler seed: 1234
0.01.156.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.156.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.156.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.156.901 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.259.216 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22316.50 tokens per second)
0.03.259.221 I llama_perf_context_print:        load time =     892.07 ms
0.03.259.223 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.93 tokens per second)
0.03.259.225 I llama_perf_context_print:        eval time =    2054.34 ms /   255 runs   (    8.06 ms per token,   124.13 tokens per second)
0.03.259.226 I llama_perf_context_print:       total time =    2104.17 ms /   262 tokens

real	0m3.554s
user	0m2.745s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.128 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.294.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.987 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.988 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.880 I llama_model_loader: - type  f32:  258 tensors
0.00.310.881 I llama_model_loader: - type q8_0:  130 tensors
0.00.310.883 I print_info: file format = GGUF V3 (latest)
0.00.310.884 I print_info: file type   = Q8_0
0.00.310.888 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.359.458 I load: special tokens cache size = 25
0.00.381.670 I load: token to piece cache size = 0.2984 MB
0.00.381.692 I print_info: arch             = gptneox
0.00.381.693 I print_info: vocab_only       = 0
0.00.381.694 I print_info: n_ctx_train      = 2048
0.00.381.694 I print_info: n_embd           = 2560
0.00.381.695 I print_info: n_layer          = 32
0.00.381.716 I print_info: n_head           = 32
0.00.381.720 I print_info: n_head_kv        = 32
0.00.381.720 I print_info: n_rot            = 20
0.00.381.721 I print_info: n_swa            = 0
0.00.381.722 I print_info: is_swa_any       = 0
0.00.381.724 I print_info: n_embd_head_k    = 80
0.00.381.724 I print_info: n_embd_head_v    = 80
0.00.381.726 I print_info: n_gqa            = 1
0.00.381.728 I print_info: n_embd_k_gqa     = 2560
0.00.381.730 I print_info: n_embd_v_gqa     = 2560
0.00.381.732 I print_info: f_norm_eps       = 1.0e-05
0.00.381.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.734 I print_info: f_logit_scale    = 0.0e+00
0.00.381.735 I print_info: f_attn_scale     = 0.0e+00
0.00.381.736 I print_info: n_ff             = 10240
0.00.381.736 I print_info: n_expert         = 0
0.00.381.737 I print_info: n_expert_used    = 0
0.00.381.738 I print_info: causal attn      = 1
0.00.381.738 I print_info: pooling type     = 0
0.00.381.739 I print_info: rope type        = 2
0.00.381.740 I print_info: rope scaling     = linear
0.00.381.741 I print_info: freq_base_train  = 10000.0
0.00.381.743 I print_info: freq_scale_train = 1
0.00.381.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.743 I print_info: rope_finetuned   = unknown
0.00.381.744 I print_info: ssm_d_conv       = 0
0.00.381.744 I print_info: ssm_d_inner      = 0
0.00.381.745 I print_info: ssm_d_state      = 0
0.00.381.745 I print_info: ssm_dt_rank      = 0
0.00.381.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.749 I print_info: model type       = 2.8B
0.00.381.749 I print_info: model params     = 2.78 B
0.00.381.750 I print_info: general.name     = 2.8B
0.00.381.753 I print_info: vocab type       = BPE
0.00.381.755 I print_info: n_vocab          = 50304
0.00.381.755 I print_info: n_merges         = 50009
0.00.381.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.761 I print_info: LF token         = 187 'Ċ'
0.00.381.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.763 I print_info: max token length = 1024
0.00.381.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.567.002 I load_tensors: offloading output layer to GPU
0.00.567.003 I load_tensors: offloaded 33/33 layers to GPU
0.00.567.013 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.567.014 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.053.694 I llama_context: constructing llama_context
0.01.053.701 I llama_context: n_seq_max     = 1
0.01.053.701 I llama_context: n_ctx         = 2048
0.01.053.702 I llama_context: n_ctx_per_seq = 2048
0.01.053.702 I llama_context: n_batch       = 512
0.01.053.703 I llama_context: n_ubatch      = 512
0.01.053.703 I llama_context: causal_attn   = 1
0.01.053.704 I llama_context: flash_attn    = 0
0.01.053.710 I llama_context: freq_base     = 10000.0
0.01.053.712 I llama_context: freq_scale    = 1
0.01.055.472 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.055.816 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.056.653 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.309 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.316 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.317 I llama_context: graph nodes  = 1415
0.01.074.317 I llama_context: graph splits = 2
0.01.074.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.074.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.540 I 
0.01.145.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.145.661 I perplexity: tokenizing the input ..
0.01.896.571 I perplexity: tokenization took 750.898 ms
0.01.896.895 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.462.049 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.023.635 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.025.201 I llama_perf_context_print:        load time =     867.11 ms
0.04.025.203 I llama_perf_context_print: prompt eval time =    1771.14 ms /  8192 tokens (    0.22 ms per token,  4625.26 tokens per second)
0.04.025.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.025.206 I llama_perf_context_print:       total time =    2879.67 ms /  8193 tokens

real	0m4.334s
user	0m4.169s
sys	0m1.127s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.261.697 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.722 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.464 I llama_model_loader: - type  f32:  258 tensors
0.00.296.465 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.468 I print_info: file format = GGUF V3 (latest)
0.00.296.469 I print_info: file type   = Q4_0
0.00.296.472 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.727 I load: special tokens cache size = 25
0.00.367.035 I load: token to piece cache size = 0.2984 MB
0.00.367.055 I print_info: arch             = gptneox
0.00.367.056 I print_info: vocab_only       = 0
0.00.367.056 I print_info: n_ctx_train      = 2048
0.00.367.057 I print_info: n_embd           = 2560
0.00.367.057 I print_info: n_layer          = 32
0.00.367.076 I print_info: n_head           = 32
0.00.367.078 I print_info: n_head_kv        = 32
0.00.367.079 I print_info: n_rot            = 20
0.00.367.079 I print_info: n_swa            = 0
0.00.367.081 I print_info: is_swa_any       = 0
0.00.367.081 I print_info: n_embd_head_k    = 80
0.00.367.082 I print_info: n_embd_head_v    = 80
0.00.367.083 I print_info: n_gqa            = 1
0.00.367.085 I print_info: n_embd_k_gqa     = 2560
0.00.367.087 I print_info: n_embd_v_gqa     = 2560
0.00.367.088 I print_info: f_norm_eps       = 1.0e-05
0.00.367.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.091 I print_info: f_logit_scale    = 0.0e+00
0.00.367.092 I print_info: f_attn_scale     = 0.0e+00
0.00.367.094 I print_info: n_ff             = 10240
0.00.367.094 I print_info: n_expert         = 0
0.00.367.095 I print_info: n_expert_used    = 0
0.00.367.095 I print_info: causal attn      = 1
0.00.367.096 I print_info: pooling type     = 0
0.00.367.097 I print_info: rope type        = 2
0.00.367.097 I print_info: rope scaling     = linear
0.00.367.098 I print_info: freq_base_train  = 10000.0
0.00.367.099 I print_info: freq_scale_train = 1
0.00.367.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.100 I print_info: rope_finetuned   = unknown
0.00.367.100 I print_info: ssm_d_conv       = 0
0.00.367.101 I print_info: ssm_d_inner      = 0
0.00.367.101 I print_info: ssm_d_state      = 0
0.00.367.102 I print_info: ssm_dt_rank      = 0
0.00.367.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.104 I print_info: model type       = 2.8B
0.00.367.105 I print_info: model params     = 2.78 B
0.00.367.105 I print_info: general.name     = 2.8B
0.00.367.108 I print_info: vocab type       = BPE
0.00.367.109 I print_info: n_vocab          = 50304
0.00.367.110 I print_info: n_merges         = 50009
0.00.367.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.113 I print_info: LF token         = 187 'Ċ'
0.00.367.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.115 I print_info: max token length = 1024
0.00.367.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.450 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.461 I load_tensors: offloading output layer to GPU
0.00.469.462 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.471 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.473 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.918 I llama_context: constructing llama_context
0.00.756.926 I llama_context: n_seq_max     = 1
0.00.756.926 I llama_context: n_ctx         = 2048
0.00.756.927 I llama_context: n_ctx_per_seq = 2048
0.00.756.927 I llama_context: n_batch       = 2048
0.00.756.928 I llama_context: n_ubatch      = 512
0.00.756.929 I llama_context: causal_attn   = 1
0.00.756.929 I llama_context: flash_attn    = 0
0.00.756.936 I llama_context: freq_base     = 10000.0
0.00.756.937 I llama_context: freq_scale    = 1
0.00.758.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.793 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.631 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.513 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.521 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.522 I llama_context: graph nodes  = 1415
0.00.778.522 I llama_context: graph splits = 2
0.00.778.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.339 I main: llama threadpool init, n_threads = 1
0.00.854.357 I 
0.00.854.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.854.456 I 
0.00.854.572 I sampler seed: 1234
0.00.854.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.593 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.556.239 I llama_perf_sampler_print:    sampling time =      12.26 ms /   263 runs   (    0.05 ms per token, 21450.13 tokens per second)
0.02.556.243 I llama_perf_context_print:        load time =     590.91 ms
0.02.556.245 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.26 tokens per second)
0.02.556.248 I llama_perf_context_print:        eval time =    1653.88 ms /   255 runs   (    6.49 ms per token,   154.18 tokens per second)
0.02.556.249 I llama_perf_context_print:       total time =    1703.62 ms /   262 tokens

real	0m2.837s
user	0m2.161s
sys	0m0.669s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.775 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.631 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.866 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.172 I llama_model_loader: - type  f32:  258 tensors
0.00.305.172 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.175 I print_info: file format = GGUF V3 (latest)
0.00.305.177 I print_info: file type   = Q4_0
0.00.305.180 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.283 I load: special tokens cache size = 25
0.00.376.415 I load: token to piece cache size = 0.2984 MB
0.00.376.448 I print_info: arch             = gptneox
0.00.376.451 I print_info: vocab_only       = 0
0.00.376.451 I print_info: n_ctx_train      = 2048
0.00.376.452 I print_info: n_embd           = 2560
0.00.376.452 I print_info: n_layer          = 32
0.00.376.465 I print_info: n_head           = 32
0.00.376.473 I print_info: n_head_kv        = 32
0.00.376.473 I print_info: n_rot            = 20
0.00.376.474 I print_info: n_swa            = 0
0.00.376.475 I print_info: is_swa_any       = 0
0.00.376.475 I print_info: n_embd_head_k    = 80
0.00.376.476 I print_info: n_embd_head_v    = 80
0.00.376.479 I print_info: n_gqa            = 1
0.00.376.481 I print_info: n_embd_k_gqa     = 2560
0.00.376.483 I print_info: n_embd_v_gqa     = 2560
0.00.376.485 I print_info: f_norm_eps       = 1.0e-05
0.00.376.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.487 I print_info: f_logit_scale    = 0.0e+00
0.00.376.488 I print_info: f_attn_scale     = 0.0e+00
0.00.376.490 I print_info: n_ff             = 10240
0.00.376.490 I print_info: n_expert         = 0
0.00.376.490 I print_info: n_expert_used    = 0
0.00.376.491 I print_info: causal attn      = 1
0.00.376.491 I print_info: pooling type     = 0
0.00.376.492 I print_info: rope type        = 2
0.00.376.493 I print_info: rope scaling     = linear
0.00.376.495 I print_info: freq_base_train  = 10000.0
0.00.376.496 I print_info: freq_scale_train = 1
0.00.376.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.496 I print_info: rope_finetuned   = unknown
0.00.376.497 I print_info: ssm_d_conv       = 0
0.00.376.497 I print_info: ssm_d_inner      = 0
0.00.376.498 I print_info: ssm_d_state      = 0
0.00.376.498 I print_info: ssm_dt_rank      = 0
0.00.376.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.501 I print_info: model type       = 2.8B
0.00.376.501 I print_info: model params     = 2.78 B
0.00.376.502 I print_info: general.name     = 2.8B
0.00.376.505 I print_info: vocab type       = BPE
0.00.376.507 I print_info: n_vocab          = 50304
0.00.376.507 I print_info: n_merges         = 50009
0.00.376.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.511 I print_info: LF token         = 187 'Ċ'
0.00.376.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.512 I print_info: max token length = 1024
0.00.376.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.603 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.615 I load_tensors: offloading output layer to GPU
0.00.478.616 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.626 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.628 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.537 I llama_context: constructing llama_context
0.00.739.545 I llama_context: n_seq_max     = 1
0.00.739.545 I llama_context: n_ctx         = 2048
0.00.739.546 I llama_context: n_ctx_per_seq = 2048
0.00.739.546 I llama_context: n_batch       = 512
0.00.739.547 I llama_context: n_ubatch      = 512
0.00.739.548 I llama_context: causal_attn   = 1
0.00.739.548 I llama_context: flash_attn    = 0
0.00.739.555 I llama_context: freq_base     = 10000.0
0.00.739.556 I llama_context: freq_scale    = 1
0.00.740.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.264 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.099 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.107 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.113 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.114 I llama_context: graph nodes  = 1415
0.00.759.115 I llama_context: graph splits = 2
0.00.759.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.665 I 
0.00.840.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.787 I perplexity: tokenizing the input ..
0.01.594.479 I perplexity: tokenization took 753.679 ms
0.01.594.802 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.207.790 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.897.757 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.899.433 I llama_perf_context_print:        load time =     567.00 ms
0.03.899.435 I llama_perf_context_print: prompt eval time =    1949.65 ms /  8192 tokens (    0.24 ms per token,  4201.77 tokens per second)
0.03.899.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.438 I llama_perf_context_print:       total time =    3058.78 ms /  8193 tokens

real	0m4.205s
user	0m4.214s
sys	0m0.960s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.260.252 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.265 I llama_model_loader: - type  f32:  258 tensors
0.00.292.265 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.269 I print_info: file format = GGUF V3 (latest)
0.00.292.269 I print_info: file type   = Q4_1
0.00.292.271 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.840 I load: special tokens cache size = 25
0.00.365.135 I load: token to piece cache size = 0.2984 MB
0.00.365.156 I print_info: arch             = gptneox
0.00.365.157 I print_info: vocab_only       = 0
0.00.365.158 I print_info: n_ctx_train      = 2048
0.00.365.158 I print_info: n_embd           = 2560
0.00.365.158 I print_info: n_layer          = 32
0.00.365.180 I print_info: n_head           = 32
0.00.365.187 I print_info: n_head_kv        = 32
0.00.365.187 I print_info: n_rot            = 20
0.00.365.188 I print_info: n_swa            = 0
0.00.365.189 I print_info: is_swa_any       = 0
0.00.365.189 I print_info: n_embd_head_k    = 80
0.00.365.190 I print_info: n_embd_head_v    = 80
0.00.365.192 I print_info: n_gqa            = 1
0.00.365.195 I print_info: n_embd_k_gqa     = 2560
0.00.365.197 I print_info: n_embd_v_gqa     = 2560
0.00.365.198 I print_info: f_norm_eps       = 1.0e-05
0.00.365.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.203 I print_info: f_logit_scale    = 0.0e+00
0.00.365.204 I print_info: f_attn_scale     = 0.0e+00
0.00.365.205 I print_info: n_ff             = 10240
0.00.365.206 I print_info: n_expert         = 0
0.00.365.206 I print_info: n_expert_used    = 0
0.00.365.207 I print_info: causal attn      = 1
0.00.365.208 I print_info: pooling type     = 0
0.00.365.208 I print_info: rope type        = 2
0.00.365.208 I print_info: rope scaling     = linear
0.00.365.210 I print_info: freq_base_train  = 10000.0
0.00.365.211 I print_info: freq_scale_train = 1
0.00.365.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.212 I print_info: rope_finetuned   = unknown
0.00.365.212 I print_info: ssm_d_conv       = 0
0.00.365.212 I print_info: ssm_d_inner      = 0
0.00.365.213 I print_info: ssm_d_state      = 0
0.00.365.214 I print_info: ssm_dt_rank      = 0
0.00.365.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.216 I print_info: model type       = 2.8B
0.00.365.217 I print_info: model params     = 2.78 B
0.00.365.217 I print_info: general.name     = 2.8B
0.00.365.220 I print_info: vocab type       = BPE
0.00.365.221 I print_info: n_vocab          = 50304
0.00.365.221 I print_info: n_merges         = 50009
0.00.365.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.225 I print_info: LF token         = 187 'Ċ'
0.00.365.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.227 I print_info: max token length = 1024
0.00.365.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.932 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.945 I load_tensors: offloading output layer to GPU
0.00.482.945 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.956 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.957 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.801.549 I llama_context: constructing llama_context
0.00.801.557 I llama_context: n_seq_max     = 1
0.00.801.557 I llama_context: n_ctx         = 2048
0.00.801.558 I llama_context: n_ctx_per_seq = 2048
0.00.801.558 I llama_context: n_batch       = 2048
0.00.801.559 I llama_context: n_ubatch      = 512
0.00.801.560 I llama_context: causal_attn   = 1
0.00.801.560 I llama_context: flash_attn    = 0
0.00.801.566 I llama_context: freq_base     = 10000.0
0.00.801.567 I llama_context: freq_scale    = 1
0.00.802.912 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.229 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.058 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.928 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.935 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.935 I llama_context: graph nodes  = 1415
0.00.821.936 I llama_context: graph splits = 2
0.00.821.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.468 I main: llama threadpool init, n_threads = 1
0.00.892.487 I 
0.00.892.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.578 I 
0.00.892.707 I sampler seed: 1234
0.00.892.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.727 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.579.225 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23484.24 tokens per second)
0.02.579.230 I llama_perf_context_print:        load time =     630.43 ms
0.02.579.233 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   736.14 tokens per second)
0.02.579.235 I llama_perf_context_print:        eval time =    1638.89 ms /   255 runs   (    6.43 ms per token,   155.59 tokens per second)
0.02.579.236 I llama_perf_context_print:       total time =    1688.53 ms /   262 tokens

real	0m2.865s
user	0m2.117s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.037 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.404 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.443 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.301.721 I llama_model_loader: - type  f32:  258 tensors
0.00.301.721 I llama_model_loader: - type q4_1:  129 tensors
0.00.301.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.724 I print_info: file format = GGUF V3 (latest)
0.00.301.726 I print_info: file type   = Q4_1
0.00.301.729 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.350.796 I load: special tokens cache size = 25
0.00.373.050 I load: token to piece cache size = 0.2984 MB
0.00.373.069 I print_info: arch             = gptneox
0.00.373.071 I print_info: vocab_only       = 0
0.00.373.073 I print_info: n_ctx_train      = 2048
0.00.373.073 I print_info: n_embd           = 2560
0.00.373.074 I print_info: n_layer          = 32
0.00.373.094 I print_info: n_head           = 32
0.00.373.096 I print_info: n_head_kv        = 32
0.00.373.097 I print_info: n_rot            = 20
0.00.373.098 I print_info: n_swa            = 0
0.00.373.099 I print_info: is_swa_any       = 0
0.00.373.099 I print_info: n_embd_head_k    = 80
0.00.373.100 I print_info: n_embd_head_v    = 80
0.00.373.103 I print_info: n_gqa            = 1
0.00.373.105 I print_info: n_embd_k_gqa     = 2560
0.00.373.107 I print_info: n_embd_v_gqa     = 2560
0.00.373.108 I print_info: f_norm_eps       = 1.0e-05
0.00.373.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.112 I print_info: f_logit_scale    = 0.0e+00
0.00.373.112 I print_info: f_attn_scale     = 0.0e+00
0.00.373.114 I print_info: n_ff             = 10240
0.00.373.114 I print_info: n_expert         = 0
0.00.373.116 I print_info: n_expert_used    = 0
0.00.373.117 I print_info: causal attn      = 1
0.00.373.117 I print_info: pooling type     = 0
0.00.373.118 I print_info: rope type        = 2
0.00.373.118 I print_info: rope scaling     = linear
0.00.373.121 I print_info: freq_base_train  = 10000.0
0.00.373.121 I print_info: freq_scale_train = 1
0.00.373.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.122 I print_info: rope_finetuned   = unknown
0.00.373.123 I print_info: ssm_d_conv       = 0
0.00.373.124 I print_info: ssm_d_inner      = 0
0.00.373.125 I print_info: ssm_d_state      = 0
0.00.373.125 I print_info: ssm_dt_rank      = 0
0.00.373.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.127 I print_info: model type       = 2.8B
0.00.373.128 I print_info: model params     = 2.78 B
0.00.373.128 I print_info: general.name     = 2.8B
0.00.373.131 I print_info: vocab type       = BPE
0.00.373.132 I print_info: n_vocab          = 50304
0.00.373.133 I print_info: n_merges         = 50009
0.00.373.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.136 I print_info: LF token         = 187 'Ċ'
0.00.373.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.137 I print_info: max token length = 1024
0.00.373.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.917 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.929 I load_tensors: offloading output layer to GPU
0.00.484.929 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.939 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.940 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.770.026 I llama_context: constructing llama_context
0.00.770.033 I llama_context: n_seq_max     = 1
0.00.770.034 I llama_context: n_ctx         = 2048
0.00.770.035 I llama_context: n_ctx_per_seq = 2048
0.00.770.035 I llama_context: n_batch       = 512
0.00.770.035 I llama_context: n_ubatch      = 512
0.00.770.036 I llama_context: causal_attn   = 1
0.00.770.037 I llama_context: flash_attn    = 0
0.00.770.043 I llama_context: freq_base     = 10000.0
0.00.770.045 I llama_context: freq_scale    = 1
0.00.771.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.794 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.630 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.309 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.315 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.316 I llama_context: graph nodes  = 1415
0.00.789.317 I llama_context: graph splits = 2
0.00.789.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.527 I 
0.00.857.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.644 I perplexity: tokenizing the input ..
0.01.604.072 I perplexity: tokenization took 746.416 ms
0.01.604.390 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.985 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.895.249 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.896.843 I llama_perf_context_print:        load time =     587.09 ms
0.03.896.846 I llama_perf_context_print: prompt eval time =    1937.60 ms /  8192 tokens (    0.24 ms per token,  4227.90 tokens per second)
0.03.896.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.848 I llama_perf_context_print:       total time =    3039.33 ms /  8193 tokens

real	0m4.199s
user	0m4.239s
sys	0m0.948s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.264.810 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.018 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.019 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.296.417 I llama_model_loader: - type  f32:  258 tensors
0.00.296.418 I llama_model_loader: - type q5_0:  129 tensors
0.00.296.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.421 I print_info: file format = GGUF V3 (latest)
0.00.296.421 I print_info: file type   = Q5_0
0.00.296.424 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.125 I load: special tokens cache size = 25
0.00.368.924 I load: token to piece cache size = 0.2984 MB
0.00.368.949 I print_info: arch             = gptneox
0.00.368.950 I print_info: vocab_only       = 0
0.00.368.950 I print_info: n_ctx_train      = 2048
0.00.368.951 I print_info: n_embd           = 2560
0.00.368.951 I print_info: n_layer          = 32
0.00.368.974 I print_info: n_head           = 32
0.00.368.977 I print_info: n_head_kv        = 32
0.00.368.978 I print_info: n_rot            = 20
0.00.368.978 I print_info: n_swa            = 0
0.00.368.980 I print_info: is_swa_any       = 0
0.00.368.981 I print_info: n_embd_head_k    = 80
0.00.368.982 I print_info: n_embd_head_v    = 80
0.00.368.984 I print_info: n_gqa            = 1
0.00.368.986 I print_info: n_embd_k_gqa     = 2560
0.00.368.987 I print_info: n_embd_v_gqa     = 2560
0.00.368.989 I print_info: f_norm_eps       = 1.0e-05
0.00.368.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.993 I print_info: f_logit_scale    = 0.0e+00
0.00.368.993 I print_info: f_attn_scale     = 0.0e+00
0.00.368.998 I print_info: n_ff             = 10240
0.00.368.998 I print_info: n_expert         = 0
0.00.368.999 I print_info: n_expert_used    = 0
0.00.368.999 I print_info: causal attn      = 1
0.00.368.999 I print_info: pooling type     = 0
0.00.369.000 I print_info: rope type        = 2
0.00.369.000 I print_info: rope scaling     = linear
0.00.369.002 I print_info: freq_base_train  = 10000.0
0.00.369.004 I print_info: freq_scale_train = 1
0.00.369.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.005 I print_info: rope_finetuned   = unknown
0.00.369.006 I print_info: ssm_d_conv       = 0
0.00.369.006 I print_info: ssm_d_inner      = 0
0.00.369.007 I print_info: ssm_d_state      = 0
0.00.369.007 I print_info: ssm_dt_rank      = 0
0.00.369.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.008 I print_info: model type       = 2.8B
0.00.369.010 I print_info: model params     = 2.78 B
0.00.369.010 I print_info: general.name     = 2.8B
0.00.369.013 I print_info: vocab type       = BPE
0.00.369.014 I print_info: n_vocab          = 50304
0.00.369.014 I print_info: n_merges         = 50009
0.00.369.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.018 I print_info: LF token         = 187 'Ċ'
0.00.369.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.019 I print_info: max token length = 1024
0.00.369.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.469 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.480 I load_tensors: offloading output layer to GPU
0.00.505.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.492 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.494 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.853.744 I llama_context: constructing llama_context
0.00.853.751 I llama_context: n_seq_max     = 1
0.00.853.752 I llama_context: n_ctx         = 2048
0.00.853.753 I llama_context: n_ctx_per_seq = 2048
0.00.853.753 I llama_context: n_batch       = 2048
0.00.853.754 I llama_context: n_ubatch      = 512
0.00.853.755 I llama_context: causal_attn   = 1
0.00.853.755 I llama_context: flash_attn    = 0
0.00.853.762 I llama_context: freq_base     = 10000.0
0.00.853.763 I llama_context: freq_scale    = 1
0.00.855.111 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.480 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.316 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.424 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.433 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.434 I llama_context: graph nodes  = 1415
0.00.873.435 I llama_context: graph splits = 2
0.00.873.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.629 I main: llama threadpool init, n_threads = 1
0.00.944.647 I 
0.00.944.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.738 I 
0.00.944.875 I sampler seed: 1234
0.00.944.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.897 I 
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

0.02.762.857 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21678.21 tokens per second)
0.02.762.864 I llama_perf_context_print:        load time =     678.18 ms
0.02.762.866 I llama_perf_context_print: prompt eval time =      10.79 ms /     7 tokens (    1.54 ms per token,   648.93 tokens per second)
0.02.762.868 I llama_perf_context_print:        eval time =    1770.26 ms /   255 runs   (    6.94 ms per token,   144.05 tokens per second)
0.02.762.869 I llama_perf_context_print:       total time =    1819.86 ms /   262 tokens

real	0m3.052s
user	0m2.311s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.202 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.457 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.570 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.891 I llama_model_loader: - type  f32:  258 tensors
0.00.304.892 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.895 I print_info: file format = GGUF V3 (latest)
0.00.304.896 I print_info: file type   = Q5_0
0.00.304.898 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.763 I load: special tokens cache size = 25
0.00.377.018 I load: token to piece cache size = 0.2984 MB
0.00.377.036 I print_info: arch             = gptneox
0.00.377.038 I print_info: vocab_only       = 0
0.00.377.040 I print_info: n_ctx_train      = 2048
0.00.377.040 I print_info: n_embd           = 2560
0.00.377.041 I print_info: n_layer          = 32
0.00.377.058 I print_info: n_head           = 32
0.00.377.060 I print_info: n_head_kv        = 32
0.00.377.061 I print_info: n_rot            = 20
0.00.377.061 I print_info: n_swa            = 0
0.00.377.063 I print_info: is_swa_any       = 0
0.00.377.063 I print_info: n_embd_head_k    = 80
0.00.377.064 I print_info: n_embd_head_v    = 80
0.00.377.066 I print_info: n_gqa            = 1
0.00.377.068 I print_info: n_embd_k_gqa     = 2560
0.00.377.069 I print_info: n_embd_v_gqa     = 2560
0.00.377.071 I print_info: f_norm_eps       = 1.0e-05
0.00.377.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.074 I print_info: f_logit_scale    = 0.0e+00
0.00.377.075 I print_info: f_attn_scale     = 0.0e+00
0.00.377.076 I print_info: n_ff             = 10240
0.00.377.077 I print_info: n_expert         = 0
0.00.377.077 I print_info: n_expert_used    = 0
0.00.377.078 I print_info: causal attn      = 1
0.00.377.079 I print_info: pooling type     = 0
0.00.377.080 I print_info: rope type        = 2
0.00.377.080 I print_info: rope scaling     = linear
0.00.377.082 I print_info: freq_base_train  = 10000.0
0.00.377.082 I print_info: freq_scale_train = 1
0.00.377.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.085 I print_info: rope_finetuned   = unknown
0.00.377.086 I print_info: ssm_d_conv       = 0
0.00.377.086 I print_info: ssm_d_inner      = 0
0.00.377.087 I print_info: ssm_d_state      = 0
0.00.377.088 I print_info: ssm_dt_rank      = 0
0.00.377.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.089 I print_info: model type       = 2.8B
0.00.377.090 I print_info: model params     = 2.78 B
0.00.377.091 I print_info: general.name     = 2.8B
0.00.377.094 I print_info: vocab type       = BPE
0.00.377.095 I print_info: n_vocab          = 50304
0.00.377.096 I print_info: n_merges         = 50009
0.00.377.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.099 I print_info: LF token         = 187 'Ċ'
0.00.377.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.101 I print_info: max token length = 1024
0.00.377.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.141 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.152 I load_tensors: offloading output layer to GPU
0.00.500.153 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.163 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.164 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.806.983 I llama_context: constructing llama_context
0.00.806.990 I llama_context: n_seq_max     = 1
0.00.806.991 I llama_context: n_ctx         = 2048
0.00.806.991 I llama_context: n_ctx_per_seq = 2048
0.00.806.992 I llama_context: n_batch       = 512
0.00.806.992 I llama_context: n_ubatch      = 512
0.00.806.993 I llama_context: causal_attn   = 1
0.00.806.993 I llama_context: flash_attn    = 0
0.00.806.999 I llama_context: freq_base     = 10000.0
0.00.807.000 I llama_context: freq_scale    = 1
0.00.808.356 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.715 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.545 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.858 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.867 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.867 I llama_context: graph nodes  = 1415
0.00.826.868 I llama_context: graph splits = 2
0.00.826.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.292 I 
0.00.895.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.413 I perplexity: tokenizing the input ..
0.01.645.392 I perplexity: tokenization took 749.966 ms
0.01.645.708 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.395 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.773.804 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.775.679 I llama_perf_context_print:        load time =     621.80 ms
0.03.775.683 I llama_perf_context_print: prompt eval time =    1779.62 ms /  8192 tokens (    0.22 ms per token,  4603.24 tokens per second)
0.03.775.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.775.685 I llama_perf_context_print:       total time =    2880.40 ms /  8193 tokens

real	0m4.083s
user	0m4.075s
sys	0m0.980s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.259.918 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.147 I llama_model_loader: - type  f32:  258 tensors
0.00.292.147 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.150 I print_info: file format = GGUF V3 (latest)
0.00.292.151 I print_info: file type   = Q5_1
0.00.292.156 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.341.395 I load: special tokens cache size = 25
0.00.364.151 I load: token to piece cache size = 0.2984 MB
0.00.364.170 I print_info: arch             = gptneox
0.00.364.170 I print_info: vocab_only       = 0
0.00.364.172 I print_info: n_ctx_train      = 2048
0.00.364.172 I print_info: n_embd           = 2560
0.00.364.173 I print_info: n_layer          = 32
0.00.364.194 I print_info: n_head           = 32
0.00.364.201 I print_info: n_head_kv        = 32
0.00.364.202 I print_info: n_rot            = 20
0.00.364.202 I print_info: n_swa            = 0
0.00.364.203 I print_info: is_swa_any       = 0
0.00.364.204 I print_info: n_embd_head_k    = 80
0.00.364.204 I print_info: n_embd_head_v    = 80
0.00.364.207 I print_info: n_gqa            = 1
0.00.364.209 I print_info: n_embd_k_gqa     = 2560
0.00.364.211 I print_info: n_embd_v_gqa     = 2560
0.00.364.212 I print_info: f_norm_eps       = 1.0e-05
0.00.364.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.215 I print_info: f_logit_scale    = 0.0e+00
0.00.364.218 I print_info: f_attn_scale     = 0.0e+00
0.00.364.219 I print_info: n_ff             = 10240
0.00.364.220 I print_info: n_expert         = 0
0.00.364.220 I print_info: n_expert_used    = 0
0.00.364.221 I print_info: causal attn      = 1
0.00.364.221 I print_info: pooling type     = 0
0.00.364.221 I print_info: rope type        = 2
0.00.364.222 I print_info: rope scaling     = linear
0.00.364.224 I print_info: freq_base_train  = 10000.0
0.00.364.224 I print_info: freq_scale_train = 1
0.00.364.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.226 I print_info: rope_finetuned   = unknown
0.00.364.226 I print_info: ssm_d_conv       = 0
0.00.364.227 I print_info: ssm_d_inner      = 0
0.00.364.227 I print_info: ssm_d_state      = 0
0.00.364.228 I print_info: ssm_dt_rank      = 0
0.00.364.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.229 I print_info: model type       = 2.8B
0.00.364.230 I print_info: model params     = 2.78 B
0.00.364.230 I print_info: general.name     = 2.8B
0.00.364.233 I print_info: vocab type       = BPE
0.00.364.235 I print_info: n_vocab          = 50304
0.00.364.235 I print_info: n_merges         = 50009
0.00.364.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.239 I print_info: LF token         = 187 'Ċ'
0.00.364.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.240 I print_info: max token length = 1024
0.00.364.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.553 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.565 I load_tensors: offloading output layer to GPU
0.00.505.565 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.576 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.577 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.883.318 I llama_context: constructing llama_context
0.00.883.324 I llama_context: n_seq_max     = 1
0.00.883.325 I llama_context: n_ctx         = 2048
0.00.883.325 I llama_context: n_ctx_per_seq = 2048
0.00.883.326 I llama_context: n_batch       = 2048
0.00.883.327 I llama_context: n_ubatch      = 512
0.00.883.327 I llama_context: causal_attn   = 1
0.00.883.328 I llama_context: flash_attn    = 0
0.00.883.334 I llama_context: freq_base     = 10000.0
0.00.883.335 I llama_context: freq_scale    = 1
0.00.884.697 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.016 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.845 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.603 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.609 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.610 I llama_context: graph nodes  = 1415
0.00.903.610 I llama_context: graph splits = 2
0.00.903.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.146 I main: llama threadpool init, n_threads = 1
0.00.976.164 I 
0.00.976.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.258 I 
0.00.976.379 I sampler seed: 1234
0.00.976.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.400 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.803.303 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.02.803.308 I llama_perf_context_print:        load time =     714.56 ms
0.02.803.309 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.95 tokens per second)
0.02.803.311 I llama_perf_context_print:        eval time =    1780.00 ms /   255 runs   (    6.98 ms per token,   143.26 tokens per second)
0.02.803.312 I llama_perf_context_print:       total time =    1828.80 ms /   262 tokens

real	0m3.113s
user	0m2.315s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.207 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.211 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.414 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.805 I llama_model_loader: - type  f32:  258 tensors
0.00.299.806 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.809 I print_info: file format = GGUF V3 (latest)
0.00.299.810 I print_info: file type   = Q5_1
0.00.299.812 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.345 I load: special tokens cache size = 25
0.00.372.220 I load: token to piece cache size = 0.2984 MB
0.00.372.240 I print_info: arch             = gptneox
0.00.372.241 I print_info: vocab_only       = 0
0.00.372.241 I print_info: n_ctx_train      = 2048
0.00.372.241 I print_info: n_embd           = 2560
0.00.372.242 I print_info: n_layer          = 32
0.00.372.262 I print_info: n_head           = 32
0.00.372.264 I print_info: n_head_kv        = 32
0.00.372.264 I print_info: n_rot            = 20
0.00.372.265 I print_info: n_swa            = 0
0.00.372.266 I print_info: is_swa_any       = 0
0.00.372.266 I print_info: n_embd_head_k    = 80
0.00.372.267 I print_info: n_embd_head_v    = 80
0.00.372.269 I print_info: n_gqa            = 1
0.00.372.271 I print_info: n_embd_k_gqa     = 2560
0.00.372.273 I print_info: n_embd_v_gqa     = 2560
0.00.372.275 I print_info: f_norm_eps       = 1.0e-05
0.00.372.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.277 I print_info: f_logit_scale    = 0.0e+00
0.00.372.278 I print_info: f_attn_scale     = 0.0e+00
0.00.372.279 I print_info: n_ff             = 10240
0.00.372.279 I print_info: n_expert         = 0
0.00.372.280 I print_info: n_expert_used    = 0
0.00.372.280 I print_info: causal attn      = 1
0.00.372.281 I print_info: pooling type     = 0
0.00.372.281 I print_info: rope type        = 2
0.00.372.282 I print_info: rope scaling     = linear
0.00.372.284 I print_info: freq_base_train  = 10000.0
0.00.372.285 I print_info: freq_scale_train = 1
0.00.372.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.286 I print_info: rope_finetuned   = unknown
0.00.372.286 I print_info: ssm_d_conv       = 0
0.00.372.287 I print_info: ssm_d_inner      = 0
0.00.372.287 I print_info: ssm_d_state      = 0
0.00.372.287 I print_info: ssm_dt_rank      = 0
0.00.372.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.289 I print_info: model type       = 2.8B
0.00.372.289 I print_info: model params     = 2.78 B
0.00.372.290 I print_info: general.name     = 2.8B
0.00.372.293 I print_info: vocab type       = BPE
0.00.372.295 I print_info: n_vocab          = 50304
0.00.372.296 I print_info: n_merges         = 50009
0.00.372.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.299 I print_info: LF token         = 187 'Ċ'
0.00.372.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.301 I print_info: max token length = 1024
0.00.372.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.606 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.618 I load_tensors: offloading output layer to GPU
0.00.511.618 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.628 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.630 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.857.662 I llama_context: constructing llama_context
0.00.857.669 I llama_context: n_seq_max     = 1
0.00.857.669 I llama_context: n_ctx         = 2048
0.00.857.670 I llama_context: n_ctx_per_seq = 2048
0.00.857.670 I llama_context: n_batch       = 512
0.00.857.671 I llama_context: n_ubatch      = 512
0.00.857.671 I llama_context: causal_attn   = 1
0.00.857.672 I llama_context: flash_attn    = 0
0.00.857.678 I llama_context: freq_base     = 10000.0
0.00.857.679 I llama_context: freq_scale    = 1
0.00.859.039 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.353 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.190 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.066 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.074 I llama_context: graph nodes  = 1415
0.00.877.074 I llama_context: graph splits = 2
0.00.877.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.677 I 
0.00.946.785 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.800 I perplexity: tokenizing the input ..
0.01.706.089 I perplexity: tokenization took 759.276 ms
0.01.706.413 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.072 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.839.122 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.840.708 I llama_perf_context_print:        load time =     678.43 ms
0.03.840.711 I llama_perf_context_print: prompt eval time =    1782.11 ms /  8192 tokens (    0.22 ms per token,  4596.81 tokens per second)
0.03.840.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.840.714 I llama_perf_context_print:       total time =    2894.05 ms /  8193 tokens

real	0m4.165s
user	0m4.152s
sys	0m0.989s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.270.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.854 I llama_model_loader: - type  f32:  258 tensors
0.00.303.855 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.855 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.858 I print_info: file format = GGUF V3 (latest)
0.00.303.859 I print_info: file type   = Q2_K - Medium
0.00.303.863 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.231 I load: special tokens cache size = 25
0.00.379.191 I load: token to piece cache size = 0.2984 MB
0.00.379.216 I print_info: arch             = gptneox
0.00.379.217 I print_info: vocab_only       = 0
0.00.379.218 I print_info: n_ctx_train      = 2048
0.00.379.218 I print_info: n_embd           = 2560
0.00.379.218 I print_info: n_layer          = 32
0.00.379.242 I print_info: n_head           = 32
0.00.379.247 I print_info: n_head_kv        = 32
0.00.379.248 I print_info: n_rot            = 20
0.00.379.248 I print_info: n_swa            = 0
0.00.379.249 I print_info: is_swa_any       = 0
0.00.379.250 I print_info: n_embd_head_k    = 80
0.00.379.250 I print_info: n_embd_head_v    = 80
0.00.379.252 I print_info: n_gqa            = 1
0.00.379.254 I print_info: n_embd_k_gqa     = 2560
0.00.379.256 I print_info: n_embd_v_gqa     = 2560
0.00.379.258 I print_info: f_norm_eps       = 1.0e-05
0.00.379.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.261 I print_info: f_logit_scale    = 0.0e+00
0.00.379.262 I print_info: f_attn_scale     = 0.0e+00
0.00.379.263 I print_info: n_ff             = 10240
0.00.379.264 I print_info: n_expert         = 0
0.00.379.264 I print_info: n_expert_used    = 0
0.00.379.265 I print_info: causal attn      = 1
0.00.379.265 I print_info: pooling type     = 0
0.00.379.265 I print_info: rope type        = 2
0.00.379.267 I print_info: rope scaling     = linear
0.00.379.269 I print_info: freq_base_train  = 10000.0
0.00.379.270 I print_info: freq_scale_train = 1
0.00.379.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.271 I print_info: rope_finetuned   = unknown
0.00.379.271 I print_info: ssm_d_conv       = 0
0.00.379.272 I print_info: ssm_d_inner      = 0
0.00.379.272 I print_info: ssm_d_state      = 0
0.00.379.272 I print_info: ssm_dt_rank      = 0
0.00.379.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.276 I print_info: model type       = 2.8B
0.00.379.277 I print_info: model params     = 2.78 B
0.00.379.277 I print_info: general.name     = 2.8B
0.00.379.280 I print_info: vocab type       = BPE
0.00.379.281 I print_info: n_vocab          = 50304
0.00.379.282 I print_info: n_merges         = 50009
0.00.379.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.285 I print_info: LF token         = 187 'Ċ'
0.00.379.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.287 I print_info: max token length = 1024
0.00.379.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.282 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.294 I load_tensors: offloading output layer to GPU
0.00.449.294 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.304 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.305 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.656.344 I llama_context: constructing llama_context
0.00.656.351 I llama_context: n_seq_max     = 1
0.00.656.351 I llama_context: n_ctx         = 2048
0.00.656.352 I llama_context: n_ctx_per_seq = 2048
0.00.656.352 I llama_context: n_batch       = 2048
0.00.656.353 I llama_context: n_ubatch      = 512
0.00.656.354 I llama_context: causal_attn   = 1
0.00.656.354 I llama_context: flash_attn    = 0
0.00.656.360 I llama_context: freq_base     = 10000.0
0.00.656.361 I llama_context: freq_scale    = 1
0.00.657.699 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.658.012 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.658.849 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.427 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.675.434 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.675.435 I llama_context: graph nodes  = 1415
0.00.675.436 I llama_context: graph splits = 2
0.00.675.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.358 I main: llama threadpool init, n_threads = 1
0.00.747.377 I 
0.00.747.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.747.471 I 
0.00.747.596 I sampler seed: 1234
0.00.747.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.747.618 I 
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



0.02.678.954 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24570.25 tokens per second)
0.02.678.959 I llama_perf_context_print:        load time =     474.68 ms
0.02.678.961 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.03 tokens per second)
0.02.678.963 I llama_perf_context_print:        eval time =    1880.73 ms /   255 runs   (    7.38 ms per token,   135.59 tokens per second)
0.02.678.964 I llama_perf_context_print:       total time =    1933.41 ms /   262 tokens

real	0m2.968s
user	0m2.297s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.723 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.089 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.447 I llama_model_loader: - type  f32:  258 tensors
0.00.312.448 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.448 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.451 I print_info: file format = GGUF V3 (latest)
0.00.312.452 I print_info: file type   = Q2_K - Medium
0.00.312.454 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.834 I load: special tokens cache size = 25
0.00.384.089 I load: token to piece cache size = 0.2984 MB
0.00.384.110 I print_info: arch             = gptneox
0.00.384.111 I print_info: vocab_only       = 0
0.00.384.111 I print_info: n_ctx_train      = 2048
0.00.384.112 I print_info: n_embd           = 2560
0.00.384.112 I print_info: n_layer          = 32
0.00.384.133 I print_info: n_head           = 32
0.00.384.139 I print_info: n_head_kv        = 32
0.00.384.139 I print_info: n_rot            = 20
0.00.384.140 I print_info: n_swa            = 0
0.00.384.141 I print_info: is_swa_any       = 0
0.00.384.141 I print_info: n_embd_head_k    = 80
0.00.384.142 I print_info: n_embd_head_v    = 80
0.00.384.144 I print_info: n_gqa            = 1
0.00.384.146 I print_info: n_embd_k_gqa     = 2560
0.00.384.147 I print_info: n_embd_v_gqa     = 2560
0.00.384.149 I print_info: f_norm_eps       = 1.0e-05
0.00.384.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.152 I print_info: f_logit_scale    = 0.0e+00
0.00.384.152 I print_info: f_attn_scale     = 0.0e+00
0.00.384.154 I print_info: n_ff             = 10240
0.00.384.155 I print_info: n_expert         = 0
0.00.384.155 I print_info: n_expert_used    = 0
0.00.384.155 I print_info: causal attn      = 1
0.00.384.156 I print_info: pooling type     = 0
0.00.384.156 I print_info: rope type        = 2
0.00.384.159 I print_info: rope scaling     = linear
0.00.384.161 I print_info: freq_base_train  = 10000.0
0.00.384.162 I print_info: freq_scale_train = 1
0.00.384.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.163 I print_info: rope_finetuned   = unknown
0.00.384.163 I print_info: ssm_d_conv       = 0
0.00.384.164 I print_info: ssm_d_inner      = 0
0.00.384.164 I print_info: ssm_d_state      = 0
0.00.384.164 I print_info: ssm_dt_rank      = 0
0.00.384.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.166 I print_info: model type       = 2.8B
0.00.384.167 I print_info: model params     = 2.78 B
0.00.384.168 I print_info: general.name     = 2.8B
0.00.384.171 I print_info: vocab type       = BPE
0.00.384.172 I print_info: n_vocab          = 50304
0.00.384.173 I print_info: n_merges         = 50009
0.00.384.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.177 I print_info: LF token         = 187 'Ċ'
0.00.384.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.178 I print_info: max token length = 1024
0.00.384.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.713 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.723 I load_tensors: offloading output layer to GPU
0.00.454.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.732 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.733 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.202 I llama_context: constructing llama_context
0.00.638.208 I llama_context: n_seq_max     = 1
0.00.638.209 I llama_context: n_ctx         = 2048
0.00.638.209 I llama_context: n_ctx_per_seq = 2048
0.00.638.210 I llama_context: n_batch       = 512
0.00.638.210 I llama_context: n_ubatch      = 512
0.00.638.211 I llama_context: causal_attn   = 1
0.00.638.212 I llama_context: flash_attn    = 0
0.00.638.218 I llama_context: freq_base     = 10000.0
0.00.638.219 I llama_context: freq_scale    = 1
0.00.639.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.639.880 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.640.715 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.094 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.101 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.102 I llama_context: graph nodes  = 1415
0.00.658.102 I llama_context: graph splits = 2
0.00.658.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.279 I 
0.00.728.386 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.728.401 I perplexity: tokenizing the input ..
0.01.492.757 I perplexity: tokenization took 764.343 ms
0.01.493.082 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.089.391 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.729.626 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.731.264 I llama_perf_context_print:        load time =     447.16 ms
0.03.731.267 I llama_perf_context_print: prompt eval time =    1880.29 ms /  8192 tokens (    0.23 ms per token,  4356.78 tokens per second)
0.03.731.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.731.269 I llama_perf_context_print:       total time =    3003.00 ms /  8193 tokens

real	0m4.029s
user	0m4.056s
sys	0m0.937s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.282.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.200 I llama_model_loader: - type  f32:  258 tensors
0.00.316.201 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.201 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.202 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.206 I print_info: file format = GGUF V3 (latest)
0.00.316.207 I print_info: file type   = Q3_K - Medium
0.00.316.209 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.801 I load: special tokens cache size = 25
0.00.390.170 I load: token to piece cache size = 0.2984 MB
0.00.390.192 I print_info: arch             = gptneox
0.00.390.192 I print_info: vocab_only       = 0
0.00.390.193 I print_info: n_ctx_train      = 2048
0.00.390.193 I print_info: n_embd           = 2560
0.00.390.194 I print_info: n_layer          = 32
0.00.390.216 I print_info: n_head           = 32
0.00.390.219 I print_info: n_head_kv        = 32
0.00.390.219 I print_info: n_rot            = 20
0.00.390.221 I print_info: n_swa            = 0
0.00.390.222 I print_info: is_swa_any       = 0
0.00.390.223 I print_info: n_embd_head_k    = 80
0.00.390.223 I print_info: n_embd_head_v    = 80
0.00.390.226 I print_info: n_gqa            = 1
0.00.390.228 I print_info: n_embd_k_gqa     = 2560
0.00.390.230 I print_info: n_embd_v_gqa     = 2560
0.00.390.232 I print_info: f_norm_eps       = 1.0e-05
0.00.390.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.238 I print_info: f_logit_scale    = 0.0e+00
0.00.390.240 I print_info: f_attn_scale     = 0.0e+00
0.00.390.242 I print_info: n_ff             = 10240
0.00.390.242 I print_info: n_expert         = 0
0.00.390.244 I print_info: n_expert_used    = 0
0.00.390.245 I print_info: causal attn      = 1
0.00.390.245 I print_info: pooling type     = 0
0.00.390.246 I print_info: rope type        = 2
0.00.390.246 I print_info: rope scaling     = linear
0.00.390.248 I print_info: freq_base_train  = 10000.0
0.00.390.249 I print_info: freq_scale_train = 1
0.00.390.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.251 I print_info: rope_finetuned   = unknown
0.00.390.251 I print_info: ssm_d_conv       = 0
0.00.390.252 I print_info: ssm_d_inner      = 0
0.00.390.252 I print_info: ssm_d_state      = 0
0.00.390.253 I print_info: ssm_dt_rank      = 0
0.00.390.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.255 I print_info: model type       = 2.8B
0.00.390.256 I print_info: model params     = 2.78 B
0.00.390.257 I print_info: general.name     = 2.8B
0.00.390.261 I print_info: vocab type       = BPE
0.00.390.262 I print_info: n_vocab          = 50304
0.00.390.263 I print_info: n_merges         = 50009
0.00.390.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.267 I print_info: LF token         = 187 'Ċ'
0.00.390.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.268 I print_info: max token length = 1024
0.00.390.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.897 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.909 I load_tensors: offloading output layer to GPU
0.00.487.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.920 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.487.921 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.755.191 I llama_context: constructing llama_context
0.00.755.198 I llama_context: n_seq_max     = 1
0.00.755.199 I llama_context: n_ctx         = 2048
0.00.755.199 I llama_context: n_ctx_per_seq = 2048
0.00.755.200 I llama_context: n_batch       = 2048
0.00.755.200 I llama_context: n_ubatch      = 512
0.00.755.201 I llama_context: causal_attn   = 1
0.00.755.201 I llama_context: flash_attn    = 0
0.00.755.208 I llama_context: freq_base     = 10000.0
0.00.755.209 I llama_context: freq_scale    = 1
0.00.756.633 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.952 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.783 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.553 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.774.560 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.774.561 I llama_context: graph nodes  = 1415
0.00.774.561 I llama_context: graph splits = 2
0.00.774.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.220 I main: llama threadpool init, n_threads = 1
0.00.847.252 I 
0.00.847.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.347 I 
0.00.847.474 I sampler seed: 1234
0.00.847.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.496 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.752.082 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24183.91 tokens per second)
0.02.752.086 I llama_perf_context_print:        load time =     563.29 ms
0.02.752.089 I llama_perf_context_print: prompt eval time =      12.91 ms /     7 tokens (    1.84 ms per token,   542.34 tokens per second)
0.02.752.091 I llama_perf_context_print:        eval time =    1856.33 ms /   255 runs   (    7.28 ms per token,   137.37 tokens per second)
0.02.752.092 I llama_perf_context_print:       total time =    1906.48 ms /   262 tokens

real	0m3.040s
user	0m2.339s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.187 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.282 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.811 I llama_model_loader: - type  f32:  258 tensors
0.00.315.812 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.812 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.813 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.816 I print_info: file format = GGUF V3 (latest)
0.00.315.817 I print_info: file type   = Q3_K - Medium
0.00.315.819 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.682 I load: special tokens cache size = 25
0.00.387.236 I load: token to piece cache size = 0.2984 MB
0.00.387.258 I print_info: arch             = gptneox
0.00.387.259 I print_info: vocab_only       = 0
0.00.387.260 I print_info: n_ctx_train      = 2048
0.00.387.260 I print_info: n_embd           = 2560
0.00.387.261 I print_info: n_layer          = 32
0.00.387.280 I print_info: n_head           = 32
0.00.387.283 I print_info: n_head_kv        = 32
0.00.387.283 I print_info: n_rot            = 20
0.00.387.284 I print_info: n_swa            = 0
0.00.387.286 I print_info: is_swa_any       = 0
0.00.387.287 I print_info: n_embd_head_k    = 80
0.00.387.288 I print_info: n_embd_head_v    = 80
0.00.387.290 I print_info: n_gqa            = 1
0.00.387.291 I print_info: n_embd_k_gqa     = 2560
0.00.387.293 I print_info: n_embd_v_gqa     = 2560
0.00.387.295 I print_info: f_norm_eps       = 1.0e-05
0.00.387.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.302 I print_info: f_logit_scale    = 0.0e+00
0.00.387.303 I print_info: f_attn_scale     = 0.0e+00
0.00.387.304 I print_info: n_ff             = 10240
0.00.387.305 I print_info: n_expert         = 0
0.00.387.305 I print_info: n_expert_used    = 0
0.00.387.306 I print_info: causal attn      = 1
0.00.387.306 I print_info: pooling type     = 0
0.00.387.307 I print_info: rope type        = 2
0.00.387.307 I print_info: rope scaling     = linear
0.00.387.309 I print_info: freq_base_train  = 10000.0
0.00.387.310 I print_info: freq_scale_train = 1
0.00.387.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.311 I print_info: rope_finetuned   = unknown
0.00.387.312 I print_info: ssm_d_conv       = 0
0.00.387.312 I print_info: ssm_d_inner      = 0
0.00.387.312 I print_info: ssm_d_state      = 0
0.00.387.313 I print_info: ssm_dt_rank      = 0
0.00.387.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.314 I print_info: model type       = 2.8B
0.00.387.315 I print_info: model params     = 2.78 B
0.00.387.316 I print_info: general.name     = 2.8B
0.00.387.319 I print_info: vocab type       = BPE
0.00.387.320 I print_info: n_vocab          = 50304
0.00.387.320 I print_info: n_merges         = 50009
0.00.387.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.324 I print_info: LF token         = 187 'Ċ'
0.00.387.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.325 I print_info: max token length = 1024
0.00.387.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.975 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.987 I load_tensors: offloading output layer to GPU
0.00.481.987 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.997 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.481.999 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.724.815 I llama_context: constructing llama_context
0.00.724.822 I llama_context: n_seq_max     = 1
0.00.724.822 I llama_context: n_ctx         = 2048
0.00.724.823 I llama_context: n_ctx_per_seq = 2048
0.00.724.823 I llama_context: n_batch       = 512
0.00.724.824 I llama_context: n_ubatch      = 512
0.00.724.825 I llama_context: causal_attn   = 1
0.00.724.826 I llama_context: flash_attn    = 0
0.00.724.832 I llama_context: freq_base     = 10000.0
0.00.724.833 I llama_context: freq_scale    = 1
0.00.726.207 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.510 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.345 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.087 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.093 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.094 I llama_context: graph nodes  = 1415
0.00.744.095 I llama_context: graph splits = 2
0.00.744.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.612 I 
0.00.813.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.813.733 I perplexity: tokenizing the input ..
0.01.582.581 I perplexity: tokenization took 768.834 ms
0.01.582.913 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.208.429 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.882.999 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.885.998 I llama_perf_context_print:        load time =     529.30 ms
0.03.886.000 I llama_perf_context_print: prompt eval time =    1937.49 ms /  8192 tokens (    0.24 ms per token,  4228.16 tokens per second)
0.03.886.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.003 I llama_perf_context_print:       total time =    3072.40 ms /  8193 tokens

real	0m4.190s
user	0m4.177s
sys	0m0.987s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.263.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.047 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.048 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.049 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.348 I llama_model_loader: - type  f32:  258 tensors
0.00.295.349 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.350 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.350 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.354 I print_info: file format = GGUF V3 (latest)
0.00.295.354 I print_info: file type   = Q4_K - Medium
0.00.295.358 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.501 I load: special tokens cache size = 25
0.00.369.772 I load: token to piece cache size = 0.2984 MB
0.00.369.792 I print_info: arch             = gptneox
0.00.369.793 I print_info: vocab_only       = 0
0.00.369.794 I print_info: n_ctx_train      = 2048
0.00.369.797 I print_info: n_embd           = 2560
0.00.369.798 I print_info: n_layer          = 32
0.00.369.819 I print_info: n_head           = 32
0.00.369.821 I print_info: n_head_kv        = 32
0.00.369.822 I print_info: n_rot            = 20
0.00.369.822 I print_info: n_swa            = 0
0.00.369.823 I print_info: is_swa_any       = 0
0.00.369.824 I print_info: n_embd_head_k    = 80
0.00.369.824 I print_info: n_embd_head_v    = 80
0.00.369.826 I print_info: n_gqa            = 1
0.00.369.828 I print_info: n_embd_k_gqa     = 2560
0.00.369.830 I print_info: n_embd_v_gqa     = 2560
0.00.369.832 I print_info: f_norm_eps       = 1.0e-05
0.00.369.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.836 I print_info: f_logit_scale    = 0.0e+00
0.00.369.836 I print_info: f_attn_scale     = 0.0e+00
0.00.369.838 I print_info: n_ff             = 10240
0.00.369.838 I print_info: n_expert         = 0
0.00.369.839 I print_info: n_expert_used    = 0
0.00.369.839 I print_info: causal attn      = 1
0.00.369.839 I print_info: pooling type     = 0
0.00.369.840 I print_info: rope type        = 2
0.00.369.840 I print_info: rope scaling     = linear
0.00.369.842 I print_info: freq_base_train  = 10000.0
0.00.369.842 I print_info: freq_scale_train = 1
0.00.369.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.844 I print_info: rope_finetuned   = unknown
0.00.369.845 I print_info: ssm_d_conv       = 0
0.00.369.845 I print_info: ssm_d_inner      = 0
0.00.369.846 I print_info: ssm_d_state      = 0
0.00.369.846 I print_info: ssm_dt_rank      = 0
0.00.369.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.847 I print_info: model type       = 2.8B
0.00.369.848 I print_info: model params     = 2.78 B
0.00.369.849 I print_info: general.name     = 2.8B
0.00.369.851 I print_info: vocab type       = BPE
0.00.369.852 I print_info: n_vocab          = 50304
0.00.369.853 I print_info: n_merges         = 50009
0.00.369.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.856 I print_info: LF token         = 187 'Ċ'
0.00.369.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.858 I print_info: max token length = 1024
0.00.369.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.490 I load_tensors: offloading output layer to GPU
0.00.489.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.500 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.502 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.567 I llama_context: constructing llama_context
0.00.808.574 I llama_context: n_seq_max     = 1
0.00.808.575 I llama_context: n_ctx         = 2048
0.00.808.575 I llama_context: n_ctx_per_seq = 2048
0.00.808.576 I llama_context: n_batch       = 2048
0.00.808.577 I llama_context: n_ubatch      = 512
0.00.808.578 I llama_context: causal_attn   = 1
0.00.808.578 I llama_context: flash_attn    = 0
0.00.808.584 I llama_context: freq_base     = 10000.0
0.00.808.585 I llama_context: freq_scale    = 1
0.00.809.970 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.296 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.128 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.711 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.720 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.721 I llama_context: graph nodes  = 1415
0.00.828.721 I llama_context: graph splits = 2
0.00.828.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.696 I main: llama threadpool init, n_threads = 1
0.00.900.714 I 
0.00.900.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.808 I 
0.00.900.927 I sampler seed: 1234
0.00.900.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.947 I 
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

0.02.716.794 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23194.29 tokens per second)
0.02.716.798 I llama_perf_context_print:        load time =     635.39 ms
0.02.716.800 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   551.88 tokens per second)
0.02.716.802 I llama_perf_context_print:        eval time =    1767.18 ms /   255 runs   (    6.93 ms per token,   144.30 tokens per second)
0.02.716.804 I llama_perf_context_print:       total time =    1817.74 ms /   262 tokens

real	0m3.001s
user	0m2.263s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.671 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.334 I llama_model_loader: - type  f32:  258 tensors
0.00.310.335 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.335 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.336 I llama_model_loader: - type q6_K:   17 tensors
0.00.310.338 I print_info: file format = GGUF V3 (latest)
0.00.310.339 I print_info: file type   = Q4_K - Medium
0.00.310.342 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.147 I load: special tokens cache size = 25
0.00.382.591 I load: token to piece cache size = 0.2984 MB
0.00.382.612 I print_info: arch             = gptneox
0.00.382.612 I print_info: vocab_only       = 0
0.00.382.613 I print_info: n_ctx_train      = 2048
0.00.382.613 I print_info: n_embd           = 2560
0.00.382.614 I print_info: n_layer          = 32
0.00.382.625 I print_info: n_head           = 32
0.00.382.627 I print_info: n_head_kv        = 32
0.00.382.628 I print_info: n_rot            = 20
0.00.382.628 I print_info: n_swa            = 0
0.00.382.629 I print_info: is_swa_any       = 0
0.00.382.630 I print_info: n_embd_head_k    = 80
0.00.382.632 I print_info: n_embd_head_v    = 80
0.00.382.635 I print_info: n_gqa            = 1
0.00.382.637 I print_info: n_embd_k_gqa     = 2560
0.00.382.638 I print_info: n_embd_v_gqa     = 2560
0.00.382.640 I print_info: f_norm_eps       = 1.0e-05
0.00.382.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.643 I print_info: f_logit_scale    = 0.0e+00
0.00.382.643 I print_info: f_attn_scale     = 0.0e+00
0.00.382.644 I print_info: n_ff             = 10240
0.00.382.646 I print_info: n_expert         = 0
0.00.382.646 I print_info: n_expert_used    = 0
0.00.382.646 I print_info: causal attn      = 1
0.00.382.647 I print_info: pooling type     = 0
0.00.382.647 I print_info: rope type        = 2
0.00.382.648 I print_info: rope scaling     = linear
0.00.382.649 I print_info: freq_base_train  = 10000.0
0.00.382.650 I print_info: freq_scale_train = 1
0.00.382.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.651 I print_info: rope_finetuned   = unknown
0.00.382.655 I print_info: ssm_d_conv       = 0
0.00.382.655 I print_info: ssm_d_inner      = 0
0.00.382.655 I print_info: ssm_d_state      = 0
0.00.382.656 I print_info: ssm_dt_rank      = 0
0.00.382.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.657 I print_info: model type       = 2.8B
0.00.382.658 I print_info: model params     = 2.78 B
0.00.382.659 I print_info: general.name     = 2.8B
0.00.382.662 I print_info: vocab type       = BPE
0.00.382.663 I print_info: n_vocab          = 50304
0.00.382.664 I print_info: n_merges         = 50009
0.00.382.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.668 I print_info: LF token         = 187 'Ċ'
0.00.382.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.670 I print_info: max token length = 1024
0.00.382.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.477 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.489 I load_tensors: offloading output layer to GPU
0.00.497.489 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.500 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.502 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.798.380 I llama_context: constructing llama_context
0.00.798.387 I llama_context: n_seq_max     = 1
0.00.798.388 I llama_context: n_ctx         = 2048
0.00.798.389 I llama_context: n_ctx_per_seq = 2048
0.00.798.389 I llama_context: n_batch       = 512
0.00.798.389 I llama_context: n_ubatch      = 512
0.00.798.390 I llama_context: causal_attn   = 1
0.00.798.391 I llama_context: flash_attn    = 0
0.00.798.397 I llama_context: freq_base     = 10000.0
0.00.798.398 I llama_context: freq_scale    = 1
0.00.799.912 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.242 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.076 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.554 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.561 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.561 I llama_context: graph nodes  = 1415
0.00.818.562 I llama_context: graph splits = 2
0.00.818.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.535 I 
0.00.888.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.652 I perplexity: tokenizing the input ..
0.01.655.667 I perplexity: tokenization took 767.002 ms
0.01.655.985 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.096 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.905.509 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.908.442 I llama_perf_context_print:        load time =     611.83 ms
0.03.908.445 I llama_perf_context_print: prompt eval time =    1902.51 ms /  8192 tokens (    0.23 ms per token,  4305.90 tokens per second)
0.03.908.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.450 I llama_perf_context_print:       total time =    3019.92 ms /  8193 tokens

real	0m4.213s
user	0m4.186s
sys	0m1.006s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.216 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.256.024 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.272.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.633 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.634 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.287.989 I llama_model_loader: - type  f32:  258 tensors
0.00.287.990 I llama_model_loader: - type q5_K:   81 tensors
0.00.287.990 I llama_model_loader: - type q6_K:   49 tensors
0.00.287.993 I print_info: file format = GGUF V3 (latest)
0.00.287.993 I print_info: file type   = Q5_K - Medium
0.00.287.996 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.336.574 I load: special tokens cache size = 25
0.00.359.999 I load: token to piece cache size = 0.2984 MB
0.00.360.021 I print_info: arch             = gptneox
0.00.360.021 I print_info: vocab_only       = 0
0.00.360.022 I print_info: n_ctx_train      = 2048
0.00.360.023 I print_info: n_embd           = 2560
0.00.360.023 I print_info: n_layer          = 32
0.00.360.045 I print_info: n_head           = 32
0.00.360.051 I print_info: n_head_kv        = 32
0.00.360.051 I print_info: n_rot            = 20
0.00.360.053 I print_info: n_swa            = 0
0.00.360.054 I print_info: is_swa_any       = 0
0.00.360.055 I print_info: n_embd_head_k    = 80
0.00.360.055 I print_info: n_embd_head_v    = 80
0.00.360.057 I print_info: n_gqa            = 1
0.00.360.059 I print_info: n_embd_k_gqa     = 2560
0.00.360.061 I print_info: n_embd_v_gqa     = 2560
0.00.360.063 I print_info: f_norm_eps       = 1.0e-05
0.00.360.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.066 I print_info: f_logit_scale    = 0.0e+00
0.00.360.066 I print_info: f_attn_scale     = 0.0e+00
0.00.360.069 I print_info: n_ff             = 10240
0.00.360.069 I print_info: n_expert         = 0
0.00.360.069 I print_info: n_expert_used    = 0
0.00.360.070 I print_info: causal attn      = 1
0.00.360.070 I print_info: pooling type     = 0
0.00.360.071 I print_info: rope type        = 2
0.00.360.072 I print_info: rope scaling     = linear
0.00.360.073 I print_info: freq_base_train  = 10000.0
0.00.360.074 I print_info: freq_scale_train = 1
0.00.360.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.075 I print_info: rope_finetuned   = unknown
0.00.360.075 I print_info: ssm_d_conv       = 0
0.00.360.077 I print_info: ssm_d_inner      = 0
0.00.360.078 I print_info: ssm_d_state      = 0
0.00.360.078 I print_info: ssm_dt_rank      = 0
0.00.360.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.080 I print_info: model type       = 2.8B
0.00.360.081 I print_info: model params     = 2.78 B
0.00.360.082 I print_info: general.name     = 2.8B
0.00.360.085 I print_info: vocab type       = BPE
0.00.360.086 I print_info: n_vocab          = 50304
0.00.360.086 I print_info: n_merges         = 50009
0.00.360.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.090 I print_info: LF token         = 187 'Ċ'
0.00.360.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.091 I print_info: max token length = 1024
0.00.360.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.399 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.409 I load_tensors: offloading output layer to GPU
0.00.491.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.420 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.491.421 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.858.925 I llama_context: constructing llama_context
0.00.858.932 I llama_context: n_seq_max     = 1
0.00.858.933 I llama_context: n_ctx         = 2048
0.00.858.933 I llama_context: n_ctx_per_seq = 2048
0.00.858.934 I llama_context: n_batch       = 2048
0.00.858.934 I llama_context: n_ubatch      = 512
0.00.858.935 I llama_context: causal_attn   = 1
0.00.858.936 I llama_context: flash_attn    = 0
0.00.858.942 I llama_context: freq_base     = 10000.0
0.00.858.943 I llama_context: freq_scale    = 1
0.00.860.313 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.669 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.505 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.211 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.218 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.218 I llama_context: graph nodes  = 1415
0.00.878.219 I llama_context: graph splits = 2
0.00.878.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.287 I main: llama threadpool init, n_threads = 1
0.00.950.305 I 
0.00.950.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.398 I 
0.00.950.524 I sampler seed: 1234
0.00.950.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.544 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.852.911 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23617.10 tokens per second)
0.02.852.915 I llama_perf_context_print:        load time =     692.53 ms
0.02.852.917 I llama_perf_context_print: prompt eval time =      12.92 ms /     7 tokens (    1.85 ms per token,   541.96 tokens per second)
0.02.852.920 I llama_perf_context_print:        eval time =    1853.88 ms /   255 runs   (    7.27 ms per token,   137.55 tokens per second)
0.02.852.921 I llama_perf_context_print:       total time =    1904.34 ms /   262 tokens

real	0m3.139s
user	0m2.423s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.179 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.046 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.410 I llama_model_loader: - type  f32:  258 tensors
0.00.303.411 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.411 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.414 I print_info: file format = GGUF V3 (latest)
0.00.303.414 I print_info: file type   = Q5_K - Medium
0.00.303.417 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.642 I load: special tokens cache size = 25
0.00.374.926 I load: token to piece cache size = 0.2984 MB
0.00.374.945 I print_info: arch             = gptneox
0.00.374.946 I print_info: vocab_only       = 0
0.00.374.948 I print_info: n_ctx_train      = 2048
0.00.374.949 I print_info: n_embd           = 2560
0.00.374.949 I print_info: n_layer          = 32
0.00.374.968 I print_info: n_head           = 32
0.00.374.970 I print_info: n_head_kv        = 32
0.00.374.971 I print_info: n_rot            = 20
0.00.374.971 I print_info: n_swa            = 0
0.00.374.972 I print_info: is_swa_any       = 0
0.00.374.973 I print_info: n_embd_head_k    = 80
0.00.374.973 I print_info: n_embd_head_v    = 80
0.00.374.975 I print_info: n_gqa            = 1
0.00.374.977 I print_info: n_embd_k_gqa     = 2560
0.00.374.980 I print_info: n_embd_v_gqa     = 2560
0.00.374.981 I print_info: f_norm_eps       = 1.0e-05
0.00.374.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.989 I print_info: f_logit_scale    = 0.0e+00
0.00.374.990 I print_info: f_attn_scale     = 0.0e+00
0.00.374.992 I print_info: n_ff             = 10240
0.00.374.992 I print_info: n_expert         = 0
0.00.374.993 I print_info: n_expert_used    = 0
0.00.374.993 I print_info: causal attn      = 1
0.00.374.993 I print_info: pooling type     = 0
0.00.374.994 I print_info: rope type        = 2
0.00.374.994 I print_info: rope scaling     = linear
0.00.374.996 I print_info: freq_base_train  = 10000.0
0.00.374.997 I print_info: freq_scale_train = 1
0.00.374.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.999 I print_info: rope_finetuned   = unknown
0.00.374.999 I print_info: ssm_d_conv       = 0
0.00.374.999 I print_info: ssm_d_inner      = 0
0.00.375.000 I print_info: ssm_d_state      = 0
0.00.375.000 I print_info: ssm_dt_rank      = 0
0.00.375.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.001 I print_info: model type       = 2.8B
0.00.375.002 I print_info: model params     = 2.78 B
0.00.375.003 I print_info: general.name     = 2.8B
0.00.375.005 I print_info: vocab type       = BPE
0.00.375.006 I print_info: n_vocab          = 50304
0.00.375.007 I print_info: n_merges         = 50009
0.00.375.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.009 I print_info: LF token         = 187 'Ċ'
0.00.375.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.011 I print_info: max token length = 1024
0.00.375.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.292 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.305 I load_tensors: offloading output layer to GPU
0.00.510.306 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.317 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.318 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.850.726 I llama_context: constructing llama_context
0.00.850.733 I llama_context: n_seq_max     = 1
0.00.850.734 I llama_context: n_ctx         = 2048
0.00.850.734 I llama_context: n_ctx_per_seq = 2048
0.00.850.735 I llama_context: n_batch       = 512
0.00.850.735 I llama_context: n_ubatch      = 512
0.00.850.736 I llama_context: causal_attn   = 1
0.00.850.736 I llama_context: flash_attn    = 0
0.00.850.742 I llama_context: freq_base     = 10000.0
0.00.850.743 I llama_context: freq_scale    = 1
0.00.852.110 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.439 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.273 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.799 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.806 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.807 I llama_context: graph nodes  = 1415
0.00.869.807 I llama_context: graph splits = 2
0.00.869.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.085 I 
0.00.940.188 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.203 I perplexity: tokenizing the input ..
0.01.680.765 I perplexity: tokenization took 740.55 ms
0.01.681.082 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.257 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.883.994 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.885.647 I llama_perf_context_print:        load time =     668.34 ms
0.03.885.650 I llama_perf_context_print: prompt eval time =    1854.50 ms /  8192 tokens (    0.23 ms per token,  4417.38 tokens per second)
0.03.885.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.885.653 I llama_perf_context_print:       total time =    2945.58 ms /  8193 tokens

real	0m4.192s
user	0m4.174s
sys	0m0.977s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.267.762 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.056 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.058 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.340 I llama_model_loader: - type  f32:  258 tensors
0.00.299.341 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.344 I print_info: file format = GGUF V3 (latest)
0.00.299.344 I print_info: file type   = Q6_K
0.00.299.346 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.349.799 I load: special tokens cache size = 25
0.00.375.137 I load: token to piece cache size = 0.2984 MB
0.00.375.162 I print_info: arch             = gptneox
0.00.375.163 I print_info: vocab_only       = 0
0.00.375.163 I print_info: n_ctx_train      = 2048
0.00.375.164 I print_info: n_embd           = 2560
0.00.375.164 I print_info: n_layer          = 32
0.00.375.180 I print_info: n_head           = 32
0.00.375.183 I print_info: n_head_kv        = 32
0.00.375.183 I print_info: n_rot            = 20
0.00.375.184 I print_info: n_swa            = 0
0.00.375.186 I print_info: is_swa_any       = 0
0.00.375.187 I print_info: n_embd_head_k    = 80
0.00.375.187 I print_info: n_embd_head_v    = 80
0.00.375.190 I print_info: n_gqa            = 1
0.00.375.192 I print_info: n_embd_k_gqa     = 2560
0.00.375.193 I print_info: n_embd_v_gqa     = 2560
0.00.375.195 I print_info: f_norm_eps       = 1.0e-05
0.00.375.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.200 I print_info: f_logit_scale    = 0.0e+00
0.00.375.201 I print_info: f_attn_scale     = 0.0e+00
0.00.375.202 I print_info: n_ff             = 10240
0.00.375.202 I print_info: n_expert         = 0
0.00.375.203 I print_info: n_expert_used    = 0
0.00.375.203 I print_info: causal attn      = 1
0.00.375.204 I print_info: pooling type     = 0
0.00.375.205 I print_info: rope type        = 2
0.00.375.205 I print_info: rope scaling     = linear
0.00.375.207 I print_info: freq_base_train  = 10000.0
0.00.375.208 I print_info: freq_scale_train = 1
0.00.375.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.209 I print_info: rope_finetuned   = unknown
0.00.375.209 I print_info: ssm_d_conv       = 0
0.00.375.210 I print_info: ssm_d_inner      = 0
0.00.375.211 I print_info: ssm_d_state      = 0
0.00.375.211 I print_info: ssm_dt_rank      = 0
0.00.375.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.213 I print_info: model type       = 2.8B
0.00.375.214 I print_info: model params     = 2.78 B
0.00.375.215 I print_info: general.name     = 2.8B
0.00.375.219 I print_info: vocab type       = BPE
0.00.375.220 I print_info: n_vocab          = 50304
0.00.375.221 I print_info: n_merges         = 50009
0.00.375.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.224 I print_info: LF token         = 187 'Ċ'
0.00.375.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.226 I print_info: max token length = 1024
0.00.375.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.114 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.123 I load_tensors: offloading output layer to GPU
0.00.511.124 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.134 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.511.135 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.898.414 I llama_context: constructing llama_context
0.00.898.421 I llama_context: n_seq_max     = 1
0.00.898.422 I llama_context: n_ctx         = 2048
0.00.898.423 I llama_context: n_ctx_per_seq = 2048
0.00.898.423 I llama_context: n_batch       = 2048
0.00.898.423 I llama_context: n_ubatch      = 512
0.00.898.424 I llama_context: causal_attn   = 1
0.00.898.425 I llama_context: flash_attn    = 0
0.00.898.431 I llama_context: freq_base     = 10000.0
0.00.898.432 I llama_context: freq_scale    = 1
0.00.899.795 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.112 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.946 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.536 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.543 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.544 I llama_context: graph nodes  = 1415
0.00.918.544 I llama_context: graph splits = 2
0.00.918.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.919.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.919.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.273 I main: llama threadpool init, n_threads = 1
0.00.991.292 I 
0.00.991.380 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.385 I 
0.00.991.503 I sampler seed: 1234
0.00.991.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.546 I 
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

0.03.054.796 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23621.34 tokens per second)
0.03.054.800 I llama_perf_context_print:        load time =     721.88 ms
0.03.054.803 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.85 tokens per second)
0.03.054.804 I llama_perf_context_print:        eval time =    2016.41 ms /   255 runs   (    7.91 ms per token,   126.46 tokens per second)
0.03.054.805 I llama_perf_context_print:       total time =    2065.14 ms /   262 tokens

real	0m3.342s
user	0m2.581s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.209 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.282.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.965 I llama_model_loader: - type  f32:  258 tensors
0.00.297.966 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.969 I print_info: file format = GGUF V3 (latest)
0.00.297.970 I print_info: file type   = Q6_K
0.00.297.972 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.811 I load: special tokens cache size = 25
0.00.370.429 I load: token to piece cache size = 0.2984 MB
0.00.370.454 I print_info: arch             = gptneox
0.00.370.454 I print_info: vocab_only       = 0
0.00.370.455 I print_info: n_ctx_train      = 2048
0.00.370.456 I print_info: n_embd           = 2560
0.00.370.456 I print_info: n_layer          = 32
0.00.370.470 I print_info: n_head           = 32
0.00.370.472 I print_info: n_head_kv        = 32
0.00.370.473 I print_info: n_rot            = 20
0.00.370.473 I print_info: n_swa            = 0
0.00.370.476 I print_info: is_swa_any       = 0
0.00.370.476 I print_info: n_embd_head_k    = 80
0.00.370.477 I print_info: n_embd_head_v    = 80
0.00.370.479 I print_info: n_gqa            = 1
0.00.370.480 I print_info: n_embd_k_gqa     = 2560
0.00.370.482 I print_info: n_embd_v_gqa     = 2560
0.00.370.484 I print_info: f_norm_eps       = 1.0e-05
0.00.370.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.487 I print_info: f_logit_scale    = 0.0e+00
0.00.370.488 I print_info: f_attn_scale     = 0.0e+00
0.00.370.489 I print_info: n_ff             = 10240
0.00.370.490 I print_info: n_expert         = 0
0.00.370.490 I print_info: n_expert_used    = 0
0.00.370.491 I print_info: causal attn      = 1
0.00.370.491 I print_info: pooling type     = 0
0.00.370.491 I print_info: rope type        = 2
0.00.370.492 I print_info: rope scaling     = linear
0.00.370.495 I print_info: freq_base_train  = 10000.0
0.00.370.496 I print_info: freq_scale_train = 1
0.00.370.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.497 I print_info: rope_finetuned   = unknown
0.00.370.497 I print_info: ssm_d_conv       = 0
0.00.370.503 I print_info: ssm_d_inner      = 0
0.00.370.504 I print_info: ssm_d_state      = 0
0.00.370.504 I print_info: ssm_dt_rank      = 0
0.00.370.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.505 I print_info: model type       = 2.8B
0.00.370.506 I print_info: model params     = 2.78 B
0.00.370.506 I print_info: general.name     = 2.8B
0.00.370.509 I print_info: vocab type       = BPE
0.00.370.510 I print_info: n_vocab          = 50304
0.00.370.511 I print_info: n_merges         = 50009
0.00.370.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.514 I print_info: LF token         = 187 'Ċ'
0.00.370.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.515 I print_info: max token length = 1024
0.00.370.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.891 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.903 I load_tensors: offloading output layer to GPU
0.00.503.904 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.914 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.915 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.886.185 I llama_context: constructing llama_context
0.00.886.193 I llama_context: n_seq_max     = 1
0.00.886.194 I llama_context: n_ctx         = 2048
0.00.886.194 I llama_context: n_ctx_per_seq = 2048
0.00.886.195 I llama_context: n_batch       = 512
0.00.886.195 I llama_context: n_ubatch      = 512
0.00.886.196 I llama_context: causal_attn   = 1
0.00.886.196 I llama_context: flash_attn    = 0
0.00.886.202 I llama_context: freq_base     = 10000.0
0.00.886.203 I llama_context: freq_scale    = 1
0.00.887.557 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.868 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.707 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.823 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.830 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.831 I llama_context: graph nodes  = 1415
0.00.905.832 I llama_context: graph splits = 2
0.00.905.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.856 I 
0.00.974.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.977 I perplexity: tokenizing the input ..
0.01.721.370 I perplexity: tokenization took 746.38 ms
0.01.721.696 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.312.699 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.946.088 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.947.690 I llama_perf_context_print:        load time =     708.39 ms
0.03.947.693 I llama_perf_context_print: prompt eval time =    1864.51 ms /  8192 tokens (    0.23 ms per token,  4393.64 tokens per second)
0.03.947.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.947.696 I llama_perf_context_print:       total time =    2972.85 ms /  8193 tokens

real	0m4.260s
user	0m4.237s
sys	0m1.037s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.916 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.288 I llama_model_loader: - type  f32:  258 tensors
0.00.313.289 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.292 I print_info: file format = GGUF V3 (latest)
0.00.313.294 I print_info: file type   = Q4_0
0.00.313.297 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.678 I load: special tokens cache size = 25
0.00.384.876 I load: token to piece cache size = 0.2984 MB
0.00.384.896 I print_info: arch             = gptneox
0.00.384.897 I print_info: vocab_only       = 0
0.00.384.897 I print_info: n_ctx_train      = 2048
0.00.384.900 I print_info: n_embd           = 2560
0.00.384.901 I print_info: n_layer          = 32
0.00.384.921 I print_info: n_head           = 32
0.00.384.923 I print_info: n_head_kv        = 32
0.00.384.923 I print_info: n_rot            = 20
0.00.384.924 I print_info: n_swa            = 0
0.00.384.926 I print_info: is_swa_any       = 0
0.00.384.927 I print_info: n_embd_head_k    = 80
0.00.384.928 I print_info: n_embd_head_v    = 80
0.00.384.930 I print_info: n_gqa            = 1
0.00.384.931 I print_info: n_embd_k_gqa     = 2560
0.00.384.933 I print_info: n_embd_v_gqa     = 2560
0.00.384.940 I print_info: f_norm_eps       = 1.0e-05
0.00.384.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.944 I print_info: f_logit_scale    = 0.0e+00
0.00.384.944 I print_info: f_attn_scale     = 0.0e+00
0.00.384.945 I print_info: n_ff             = 10240
0.00.384.946 I print_info: n_expert         = 0
0.00.384.947 I print_info: n_expert_used    = 0
0.00.384.948 I print_info: causal attn      = 1
0.00.384.948 I print_info: pooling type     = 0
0.00.384.949 I print_info: rope type        = 2
0.00.384.949 I print_info: rope scaling     = linear
0.00.384.952 I print_info: freq_base_train  = 10000.0
0.00.384.953 I print_info: freq_scale_train = 1
0.00.384.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.954 I print_info: rope_finetuned   = unknown
0.00.384.955 I print_info: ssm_d_conv       = 0
0.00.384.955 I print_info: ssm_d_inner      = 0
0.00.384.956 I print_info: ssm_d_state      = 0
0.00.384.956 I print_info: ssm_dt_rank      = 0
0.00.384.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.957 I print_info: model type       = 2.8B
0.00.384.958 I print_info: model params     = 2.78 B
0.00.384.960 I print_info: general.name     = 2.8B
0.00.384.964 I print_info: vocab type       = BPE
0.00.384.965 I print_info: n_vocab          = 50304
0.00.384.965 I print_info: n_merges         = 50009
0.00.384.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.968 I print_info: LF token         = 187 'Ċ'
0.00.384.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.970 I print_info: max token length = 1024
0.00.384.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.263 I load_tensors: offloading 10 repeating layers to GPU
0.00.486.274 I load_tensors: offloaded 10/33 layers to GPU
0.00.486.284 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.486.286 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.563.205 I llama_context: constructing llama_context
0.00.563.211 I llama_context: n_seq_max     = 1
0.00.563.212 I llama_context: n_ctx         = 2048
0.00.563.213 I llama_context: n_ctx_per_seq = 2048
0.00.563.213 I llama_context: n_batch       = 2048
0.00.563.214 I llama_context: n_ubatch      = 512
0.00.563.214 I llama_context: causal_attn   = 1
0.00.563.215 I llama_context: flash_attn    = 0
0.00.563.221 I llama_context: freq_base     = 10000.0
0.00.563.222 I llama_context: freq_scale    = 1
0.00.563.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.692 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.564.027 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.712.819 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.751 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.733.759 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.733.761 I llama_context: graph nodes  = 1415
0.00.733.761 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.733.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.113.456 I llama_context: constructing llama_context
0.02.113.527 I llama_context: n_seq_max     = 1
0.02.113.539 I llama_context: n_ctx         = 2048
0.02.113.550 I llama_context: n_ctx_per_seq = 2048
0.02.113.561 I llama_context: n_batch       = 2048
0.02.113.572 I llama_context: n_ubatch      = 512
0.02.113.583 I llama_context: causal_attn   = 1
0.02.113.598 I llama_context: flash_attn    = 0
0.02.113.618 I llama_context: freq_base     = 10000.0
0.02.113.635 I llama_context: freq_scale    = 1
0.02.113.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.114.417 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.114.767 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.253.472 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.276.429 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.276.437 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.276.439 I llama_context: graph nodes  = 1415
0.02.276.439 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.297.404 I llama_context: constructing llama_context
0.03.297.426 I llama_context: n_seq_max     = 1
0.03.297.427 I llama_context: n_ctx         = 2048
0.03.297.428 I llama_context: n_ctx_per_seq = 2048
0.03.297.429 I llama_context: n_batch       = 2048
0.03.297.429 I llama_context: n_ubatch      = 512
0.03.297.430 I llama_context: causal_attn   = 1
0.03.297.430 I llama_context: flash_attn    = 0
0.03.297.436 I llama_context: freq_base     = 10000.0
0.03.297.437 I llama_context: freq_scale    = 1
0.03.297.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.297.946 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.298.282 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.442.367 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.463.661 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.463.668 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.463.669 I llama_context: graph nodes  = 1415
0.03.463.669 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.380s
user	0m16.016s
sys	0m1.169s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.243 I llama_model_loader: - type  f32:  258 tensors
0.00.297.244 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.247 I print_info: file format = GGUF V3 (latest)
0.00.297.247 I print_info: file type   = Q4_0
0.00.297.250 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.900 I load: special tokens cache size = 25
0.00.368.406 I load: token to piece cache size = 0.2984 MB
0.00.368.428 I print_info: arch             = gptneox
0.00.368.429 I print_info: vocab_only       = 0
0.00.368.430 I print_info: n_ctx_train      = 2048
0.00.368.430 I print_info: n_embd           = 2560
0.00.368.431 I print_info: n_layer          = 32
0.00.368.446 I print_info: n_head           = 32
0.00.368.449 I print_info: n_head_kv        = 32
0.00.368.450 I print_info: n_rot            = 20
0.00.368.451 I print_info: n_swa            = 0
0.00.368.453 I print_info: is_swa_any       = 0
0.00.368.454 I print_info: n_embd_head_k    = 80
0.00.368.455 I print_info: n_embd_head_v    = 80
0.00.368.458 I print_info: n_gqa            = 1
0.00.368.460 I print_info: n_embd_k_gqa     = 2560
0.00.368.462 I print_info: n_embd_v_gqa     = 2560
0.00.368.464 I print_info: f_norm_eps       = 1.0e-05
0.00.368.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.467 I print_info: f_logit_scale    = 0.0e+00
0.00.368.467 I print_info: f_attn_scale     = 0.0e+00
0.00.368.469 I print_info: n_ff             = 10240
0.00.368.469 I print_info: n_expert         = 0
0.00.368.470 I print_info: n_expert_used    = 0
0.00.368.470 I print_info: causal attn      = 1
0.00.368.471 I print_info: pooling type     = 0
0.00.368.472 I print_info: rope type        = 2
0.00.368.472 I print_info: rope scaling     = linear
0.00.368.474 I print_info: freq_base_train  = 10000.0
0.00.368.475 I print_info: freq_scale_train = 1
0.00.368.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.481 I print_info: rope_finetuned   = unknown
0.00.368.481 I print_info: ssm_d_conv       = 0
0.00.368.482 I print_info: ssm_d_inner      = 0
0.00.368.482 I print_info: ssm_d_state      = 0
0.00.368.482 I print_info: ssm_dt_rank      = 0
0.00.368.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.483 I print_info: model type       = 2.8B
0.00.368.485 I print_info: model params     = 2.78 B
0.00.368.485 I print_info: general.name     = 2.8B
0.00.368.488 I print_info: vocab type       = BPE
0.00.368.489 I print_info: n_vocab          = 50304
0.00.368.490 I print_info: n_merges         = 50009
0.00.368.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.493 I print_info: LF token         = 187 'Ċ'
0.00.368.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.495 I print_info: max token length = 1024
0.00.368.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.826 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.839 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.849 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.850 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.647 I llama_context: constructing llama_context
0.00.545.655 I llama_context: n_seq_max     = 1
0.00.545.655 I llama_context: n_ctx         = 2048
0.00.545.656 I llama_context: n_ctx_per_seq = 2048
0.00.545.656 I llama_context: n_batch       = 2048
0.00.545.657 I llama_context: n_ubatch      = 512
0.00.545.657 I llama_context: causal_attn   = 1
0.00.545.658 I llama_context: flash_attn    = 1
0.00.545.664 I llama_context: freq_base     = 10000.0
0.00.545.665 I llama_context: freq_scale    = 1
0.00.545.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.158 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.530 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.093 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.092 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.099 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.100 I llama_context: graph nodes  = 1288
0.00.705.101 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.754.530 I llama_context: constructing llama_context
0.01.754.553 I llama_context: n_seq_max     = 1
0.01.754.553 I llama_context: n_ctx         = 2048
0.01.754.554 I llama_context: n_ctx_per_seq = 2048
0.01.754.554 I llama_context: n_batch       = 2048
0.01.754.555 I llama_context: n_ubatch      = 512
0.01.754.556 I llama_context: causal_attn   = 1
0.01.754.556 I llama_context: flash_attn    = 1
0.01.754.562 I llama_context: freq_base     = 10000.0
0.01.754.563 I llama_context: freq_scale    = 1
0.01.754.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.755.168 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.755.497 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.893.648 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.914.673 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.914.680 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.914.681 I llama_context: graph nodes  = 1288
0.01.914.682 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.755.720 I llama_context: constructing llama_context
0.02.755.747 I llama_context: n_seq_max     = 1
0.02.755.748 I llama_context: n_ctx         = 2048
0.02.755.749 I llama_context: n_ctx_per_seq = 2048
0.02.755.749 I llama_context: n_batch       = 2048
0.02.755.749 I llama_context: n_ubatch      = 512
0.02.755.750 I llama_context: causal_attn   = 1
0.02.755.751 I llama_context: flash_attn    = 1
0.02.755.756 I llama_context: freq_base     = 10000.0
0.02.755.759 I llama_context: freq_scale    = 1
0.02.755.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.756.282 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.756.612 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.894.923 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.916.569 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.916.576 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.916.577 I llama_context: graph nodes  = 1288
0.02.916.578 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.186s
user	0m14.200s
sys	0m1.114s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.215 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.399 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.642 I llama_model_loader: - type  f32:  258 tensors
0.00.293.642 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.646 I print_info: file format = GGUF V3 (latest)
0.00.293.646 I print_info: file type   = Q4_0
0.00.293.649 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.572 I load: special tokens cache size = 25
0.00.364.797 I load: token to piece cache size = 0.2984 MB
0.00.364.816 I print_info: arch             = gptneox
0.00.364.819 I print_info: vocab_only       = 0
0.00.364.820 I print_info: n_ctx_train      = 2048
0.00.364.820 I print_info: n_embd           = 2560
0.00.364.821 I print_info: n_layer          = 32
0.00.364.831 I print_info: n_head           = 32
0.00.364.833 I print_info: n_head_kv        = 32
0.00.364.833 I print_info: n_rot            = 20
0.00.364.835 I print_info: n_swa            = 0
0.00.364.837 I print_info: is_swa_any       = 0
0.00.364.837 I print_info: n_embd_head_k    = 80
0.00.364.838 I print_info: n_embd_head_v    = 80
0.00.364.841 I print_info: n_gqa            = 1
0.00.364.843 I print_info: n_embd_k_gqa     = 2560
0.00.364.845 I print_info: n_embd_v_gqa     = 2560
0.00.364.846 I print_info: f_norm_eps       = 1.0e-05
0.00.364.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.849 I print_info: f_logit_scale    = 0.0e+00
0.00.364.850 I print_info: f_attn_scale     = 0.0e+00
0.00.364.851 I print_info: n_ff             = 10240
0.00.364.852 I print_info: n_expert         = 0
0.00.364.853 I print_info: n_expert_used    = 0
0.00.364.853 I print_info: causal attn      = 1
0.00.364.854 I print_info: pooling type     = 0
0.00.364.854 I print_info: rope type        = 2
0.00.364.854 I print_info: rope scaling     = linear
0.00.364.856 I print_info: freq_base_train  = 10000.0
0.00.364.857 I print_info: freq_scale_train = 1
0.00.364.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.858 I print_info: rope_finetuned   = unknown
0.00.364.858 I print_info: ssm_d_conv       = 0
0.00.364.859 I print_info: ssm_d_inner      = 0
0.00.364.859 I print_info: ssm_d_state      = 0
0.00.364.860 I print_info: ssm_dt_rank      = 0
0.00.364.860 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.861 I print_info: model type       = 2.8B
0.00.364.862 I print_info: model params     = 2.78 B
0.00.364.862 I print_info: general.name     = 2.8B
0.00.364.865 I print_info: vocab type       = BPE
0.00.364.866 I print_info: n_vocab          = 50304
0.00.364.867 I print_info: n_merges         = 50009
0.00.364.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.870 I print_info: LF token         = 187 'Ċ'
0.00.364.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.871 I print_info: max token length = 1024
0.00.364.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.801 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.811 I load_tensors: offloading output layer to GPU
0.00.465.811 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.821 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.823 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.728 I llama_context: constructing llama_context
0.00.724.735 I llama_context: n_seq_max     = 1
0.00.724.736 I llama_context: n_ctx         = 2048
0.00.724.736 I llama_context: n_ctx_per_seq = 2048
0.00.724.737 I llama_context: n_batch       = 2048
0.00.724.737 I llama_context: n_ubatch      = 512
0.00.724.738 I llama_context: causal_attn   = 1
0.00.724.738 I llama_context: flash_attn    = 0
0.00.724.744 I llama_context: freq_base     = 10000.0
0.00.724.745 I llama_context: freq_scale    = 1
0.00.726.080 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.397 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.231 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.085 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.744.093 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.094 I llama_context: graph nodes  = 1415
0.00.744.095 I llama_context: graph splits = 2
0.00.744.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.716.501 I llama_context: constructing llama_context
0.01.716.511 I llama_context: n_seq_max     = 1
0.01.716.512 I llama_context: n_ctx         = 2048
0.01.716.513 I llama_context: n_ctx_per_seq = 2048
0.01.716.513 I llama_context: n_batch       = 2048
0.01.716.514 I llama_context: n_ubatch      = 512
0.01.716.514 I llama_context: causal_attn   = 1
0.01.716.515 I llama_context: flash_attn    = 0
0.01.716.521 I llama_context: freq_base     = 10000.0
0.01.716.522 I llama_context: freq_scale    = 1
0.01.716.568 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.716.975 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.719.991 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.737.455 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.737.462 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.737.462 I llama_context: graph nodes  = 1415
0.01.737.463 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.429.451 I llama_context: constructing llama_context
0.02.429.461 I llama_context: n_seq_max     = 1
0.02.429.462 I llama_context: n_ctx         = 2048
0.02.429.463 I llama_context: n_ctx_per_seq = 2048
0.02.429.463 I llama_context: n_batch       = 2048
0.02.429.464 I llama_context: n_ubatch      = 512
0.02.429.464 I llama_context: causal_attn   = 1
0.02.429.465 I llama_context: flash_attn    = 0
0.02.429.471 I llama_context: freq_base     = 10000.0
0.02.429.472 I llama_context: freq_scale    = 1
0.02.429.509 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.429.826 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.433.009 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.449.887 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.449.894 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.449.895 I llama_context: graph nodes  = 1415
0.02.449.896 I llama_context: graph splits = 2
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

real	0m4.675s
user	0m3.947s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.330 I build: 5505 (9065ca71a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.400 I llama_model_loader: - type  f32:  258 tensors
0.00.296.401 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.403 I print_info: file format = GGUF V3 (latest)
0.00.296.404 I print_info: file type   = Q4_0
0.00.296.408 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.096 I load: special tokens cache size = 25
0.00.368.364 I load: token to piece cache size = 0.2984 MB
0.00.368.386 I print_info: arch             = gptneox
0.00.368.387 I print_info: vocab_only       = 0
0.00.368.388 I print_info: n_ctx_train      = 2048
0.00.368.388 I print_info: n_embd           = 2560
0.00.368.389 I print_info: n_layer          = 32
0.00.368.401 I print_info: n_head           = 32
0.00.368.404 I print_info: n_head_kv        = 32
0.00.368.405 I print_info: n_rot            = 20
0.00.368.406 I print_info: n_swa            = 0
0.00.368.407 I print_info: is_swa_any       = 0
0.00.368.408 I print_info: n_embd_head_k    = 80
0.00.368.409 I print_info: n_embd_head_v    = 80
0.00.368.411 I print_info: n_gqa            = 1
0.00.368.413 I print_info: n_embd_k_gqa     = 2560
0.00.368.415 I print_info: n_embd_v_gqa     = 2560
0.00.368.417 I print_info: f_norm_eps       = 1.0e-05
0.00.368.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.419 I print_info: f_logit_scale    = 0.0e+00
0.00.368.420 I print_info: f_attn_scale     = 0.0e+00
0.00.368.421 I print_info: n_ff             = 10240
0.00.368.422 I print_info: n_expert         = 0
0.00.368.422 I print_info: n_expert_used    = 0
0.00.368.423 I print_info: causal attn      = 1
0.00.368.423 I print_info: pooling type     = 0
0.00.368.424 I print_info: rope type        = 2
0.00.368.424 I print_info: rope scaling     = linear
0.00.368.429 I print_info: freq_base_train  = 10000.0
0.00.368.430 I print_info: freq_scale_train = 1
0.00.368.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.431 I print_info: rope_finetuned   = unknown
0.00.368.431 I print_info: ssm_d_conv       = 0
0.00.368.432 I print_info: ssm_d_inner      = 0
0.00.368.432 I print_info: ssm_d_state      = 0
0.00.368.432 I print_info: ssm_dt_rank      = 0
0.00.368.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.433 I print_info: model type       = 2.8B
0.00.368.434 I print_info: model params     = 2.78 B
0.00.368.435 I print_info: general.name     = 2.8B
0.00.368.438 I print_info: vocab type       = BPE
0.00.368.439 I print_info: n_vocab          = 50304
0.00.368.440 I print_info: n_merges         = 50009
0.00.368.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.443 I print_info: LF token         = 187 'Ċ'
0.00.368.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.446 I print_info: max token length = 1024
0.00.368.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.711 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.724 I load_tensors: offloading output layer to GPU
0.00.468.724 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.734 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.736 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.156 I llama_context: constructing llama_context
0.00.728.163 I llama_context: n_seq_max     = 1
0.00.728.164 I llama_context: n_ctx         = 2048
0.00.728.164 I llama_context: n_ctx_per_seq = 2048
0.00.728.165 I llama_context: n_batch       = 2048
0.00.728.165 I llama_context: n_ubatch      = 512
0.00.728.166 I llama_context: causal_attn   = 1
0.00.728.166 I llama_context: flash_attn    = 1
0.00.728.173 I llama_context: freq_base     = 10000.0
0.00.728.174 I llama_context: freq_scale    = 1
0.00.729.531 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.857 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.693 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.796 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.747.803 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.804 I llama_context: graph nodes  = 1288
0.00.747.805 I llama_context: graph splits = 2
0.00.747.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.946.480 I llama_context: constructing llama_context
0.00.946.492 I llama_context: n_seq_max     = 1
0.00.946.493 I llama_context: n_ctx         = 2048
0.00.946.493 I llama_context: n_ctx_per_seq = 2048
0.00.946.493 I llama_context: n_batch       = 2048
0.00.946.494 I llama_context: n_ubatch      = 512
0.00.946.495 I llama_context: causal_attn   = 1
0.00.946.495 I llama_context: flash_attn    = 1
0.00.946.501 I llama_context: freq_base     = 10000.0
0.00.946.502 I llama_context: freq_scale    = 1
0.00.946.541 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.995 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.261 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.942 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.966.949 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.949 I llama_context: graph nodes  = 1288
0.00.966.950 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.131.219 I llama_context: constructing llama_context
0.01.131.229 I llama_context: n_seq_max     = 1
0.01.131.229 I llama_context: n_ctx         = 2048
0.01.131.230 I llama_context: n_ctx_per_seq = 2048
0.01.131.230 I llama_context: n_batch       = 2048
0.01.131.231 I llama_context: n_ubatch      = 512
0.01.131.231 I llama_context: causal_attn   = 1
0.01.131.232 I llama_context: flash_attn    = 1
0.01.131.236 I llama_context: freq_base     = 10000.0
0.01.131.237 I llama_context: freq_scale    = 1
0.01.131.271 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.575 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.134.889 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.151.769 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.151.775 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.151.776 I llama_context: graph nodes  = 1288
0.01.151.777 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.597s
user	0m0.896s
sys	0m0.692s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.32 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
0.98user 4.80system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5900436maxresident)k
0inputs+56outputs (0major+1472951minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.90 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.12 sec
0.32user 4.80system 0:05.15elapsed 99%CPU (0avgtext+0avgdata 5888400maxresident)k
0inputs+56outputs (0major+1472119minor)pagefaults 0swaps
```

## Summary

- status:  SUCCESS ✅
- runtime: 20:14.46
- date:    Fri May 30 14:23:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef5bb61a55a2c26536b0e8343953d0abffd75657
- author:  Georgi Gerganov
```
llama : use n_swa + n_ubatch cells for SWA cache

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    3.49 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    7.98 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.08 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    9.95 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    1.98 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.31 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.10 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  227.99 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    2.65 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   35.36 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.36 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.12 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 316.58 sec*proc (34 tests)

Total Test time (real) = 316.60 sec

real	5m16.634s
user	10m57.332s
sys	0m22.363s
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
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-nomic-bert-moe
10/34 Test #10: test-tokenizer-0-nomic-bert-moe ...   Passed    1.50 sec
      Start 11: test-tokenizer-0-phi-3
11/34 Test #11: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 12: test-tokenizer-0-qwen2
12/34 Test #12: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 13: test-tokenizer-0-refact
13/34 Test #13: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 14: test-tokenizer-0-starcoder
14/34 Test #14: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
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
29/34 Test #29: test-backend-ops ..................   Passed   56.65 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.50 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   18.54 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.10 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.09 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  94.07 sec*proc (34 tests)

Total Test time (real) =  94.09 sec

real	1m34.127s
user	1m58.190s
sys	0m17.730s
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
0.00.000.312 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.689 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.329 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.360 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.367 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.367 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.368 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.372 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.373 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.374 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.375 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.377 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.389 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.392 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.393 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.411 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.279.412 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.279.413 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.414 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.279.415 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.678 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.284.745 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.751 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.284.752 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.284.752 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.284.753 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.284.757 I llama_model_loader: - type  f32:  124 tensors
0.00.284.758 I llama_model_loader: - type  f16:   73 tensors
0.00.284.760 I print_info: file format = GGUF V3 (latest)
0.00.284.761 I print_info: file type   = F16
0.00.284.765 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.305.740 I load: special tokens cache size = 5
0.00.309.799 I load: token to piece cache size = 0.2032 MB
0.00.309.817 I print_info: arch             = bert
0.00.309.818 I print_info: vocab_only       = 0
0.00.309.818 I print_info: n_ctx_train      = 512
0.00.309.819 I print_info: n_embd           = 384
0.00.309.820 I print_info: n_layer          = 12
0.00.309.839 I print_info: n_head           = 12
0.00.309.841 I print_info: n_head_kv        = 12
0.00.309.841 I print_info: n_rot            = 32
0.00.309.842 I print_info: n_swa            = 0
0.00.309.843 I print_info: is_swa_any       = 0
0.00.309.843 I print_info: n_embd_head_k    = 32
0.00.309.844 I print_info: n_embd_head_v    = 32
0.00.309.845 I print_info: n_gqa            = 1
0.00.309.847 I print_info: n_embd_k_gqa     = 384
0.00.309.849 I print_info: n_embd_v_gqa     = 384
0.00.309.850 I print_info: f_norm_eps       = 1.0e-12
0.00.309.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.853 I print_info: f_logit_scale    = 0.0e+00
0.00.309.853 I print_info: f_attn_scale     = 0.0e+00
0.00.309.856 I print_info: n_ff             = 1536
0.00.309.856 I print_info: n_expert         = 0
0.00.309.857 I print_info: n_expert_used    = 0
0.00.309.858 I print_info: causal attn      = 0
0.00.309.859 I print_info: pooling type     = 2
0.00.309.859 I print_info: rope type        = 2
0.00.309.860 I print_info: rope scaling     = linear
0.00.309.861 I print_info: freq_base_train  = 10000.0
0.00.309.862 I print_info: freq_scale_train = 1
0.00.309.862 I print_info: n_ctx_orig_yarn  = 512
0.00.309.863 I print_info: rope_finetuned   = unknown
0.00.309.863 I print_info: ssm_d_conv       = 0
0.00.309.864 I print_info: ssm_d_inner      = 0
0.00.309.865 I print_info: ssm_d_state      = 0
0.00.309.865 I print_info: ssm_dt_rank      = 0
0.00.309.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.866 I print_info: model type       = 33M
0.00.309.868 I print_info: model params     = 33.21 M
0.00.309.868 I print_info: general.name     = Bge Small
0.00.309.870 I print_info: vocab type       = WPM
0.00.309.872 I print_info: n_vocab          = 30522
0.00.309.872 I print_info: n_merges         = 0
0.00.309.874 I print_info: BOS token        = 101 '[CLS]'
0.00.309.874 I print_info: UNK token        = 100 '[UNK]'
0.00.309.875 I print_info: SEP token        = 102 '[SEP]'
0.00.309.877 I print_info: PAD token        = 0 '[PAD]'
0.00.309.878 I print_info: MASK token       = 103 '[MASK]'
0.00.309.878 I print_info: LF token         = 0 '[PAD]'
0.00.309.879 I print_info: max token length = 21
0.00.309.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.600 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.606 I load_tensors: offloading output layer to GPU
0.00.315.607 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.611 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.315.613 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.328.425 I llama_context: constructing llama_context
0.00.328.430 I llama_context: n_seq_max     = 1
0.00.328.430 I llama_context: n_ctx         = 512
0.00.328.431 I llama_context: n_ctx_per_seq = 512
0.00.328.431 I llama_context: n_batch       = 2048
0.00.328.432 I llama_context: n_ubatch      = 2048
0.00.328.433 I llama_context: causal_attn   = 0
0.00.328.433 I llama_context: flash_attn    = 0
0.00.328.436 I llama_context: freq_base     = 10000.0
0.00.328.438 I llama_context: freq_scale    = 1
0.00.328.482 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.482 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.337.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.587 I 
0.00.369.673 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.355 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.405.983 I llama_perf_context_print:        load time =      95.87 ms
0.00.405.987 I llama_perf_context_print: prompt eval time =      34.22 ms /     9 tokens (    3.80 ms per token,   263.03 tokens per second)
0.00.405.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.989 I llama_perf_context_print:       total time =      36.41 ms /    10 tokens

real	0m0.688s
user	0m0.141s
sys	0m0.551s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.377 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.321 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.269.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.352 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.269.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.354 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.269.355 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.269.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.269.360 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.269.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.269.362 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.269.363 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.269.364 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.269.379 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.269.380 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.269.381 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.269.399 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.269.404 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.269.405 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.269.406 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.273.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.274.901 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.274.907 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.274.908 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.274.909 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.274.910 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.274.910 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.274.911 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.274.914 I llama_model_loader: - type  f32:  124 tensors
0.00.274.914 I llama_model_loader: - type q8_0:   73 tensors
0.00.274.917 I print_info: file format = GGUF V3 (latest)
0.00.274.918 I print_info: file type   = Q8_0
0.00.274.921 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.295.769 I load: special tokens cache size = 5
0.00.299.812 I load: token to piece cache size = 0.2032 MB
0.00.299.830 I print_info: arch             = bert
0.00.299.831 I print_info: vocab_only       = 0
0.00.299.832 I print_info: n_ctx_train      = 512
0.00.299.832 I print_info: n_embd           = 384
0.00.299.833 I print_info: n_layer          = 12
0.00.299.848 I print_info: n_head           = 12
0.00.299.851 I print_info: n_head_kv        = 12
0.00.299.851 I print_info: n_rot            = 32
0.00.299.851 I print_info: n_swa            = 0
0.00.299.853 I print_info: is_swa_any       = 0
0.00.299.854 I print_info: n_embd_head_k    = 32
0.00.299.855 I print_info: n_embd_head_v    = 32
0.00.299.857 I print_info: n_gqa            = 1
0.00.299.859 I print_info: n_embd_k_gqa     = 384
0.00.299.862 I print_info: n_embd_v_gqa     = 384
0.00.299.864 I print_info: f_norm_eps       = 1.0e-12
0.00.299.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.866 I print_info: f_logit_scale    = 0.0e+00
0.00.299.867 I print_info: f_attn_scale     = 0.0e+00
0.00.299.869 I print_info: n_ff             = 1536
0.00.299.870 I print_info: n_expert         = 0
0.00.299.871 I print_info: n_expert_used    = 0
0.00.299.872 I print_info: causal attn      = 0
0.00.299.872 I print_info: pooling type     = 2
0.00.299.874 I print_info: rope type        = 2
0.00.299.874 I print_info: rope scaling     = linear
0.00.299.875 I print_info: freq_base_train  = 10000.0
0.00.299.876 I print_info: freq_scale_train = 1
0.00.299.880 I print_info: n_ctx_orig_yarn  = 512
0.00.299.880 I print_info: rope_finetuned   = unknown
0.00.299.881 I print_info: ssm_d_conv       = 0
0.00.299.881 I print_info: ssm_d_inner      = 0
0.00.299.882 I print_info: ssm_d_state      = 0
0.00.299.883 I print_info: ssm_dt_rank      = 0
0.00.299.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.884 I print_info: model type       = 33M
0.00.299.885 I print_info: model params     = 33.21 M
0.00.299.886 I print_info: general.name     = Bge Small
0.00.299.888 I print_info: vocab type       = WPM
0.00.299.890 I print_info: n_vocab          = 30522
0.00.299.894 I print_info: n_merges         = 0
0.00.299.894 I print_info: BOS token        = 101 '[CLS]'
0.00.299.895 I print_info: UNK token        = 100 '[UNK]'
0.00.299.895 I print_info: SEP token        = 102 '[SEP]'
0.00.299.896 I print_info: PAD token        = 0 '[PAD]'
0.00.299.896 I print_info: MASK token       = 103 '[MASK]'
0.00.299.897 I print_info: LF token         = 0 '[PAD]'
0.00.299.897 I print_info: max token length = 21
0.00.299.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.914 I load_tensors: offloading 12 repeating layers to GPU
0.00.303.922 I load_tensors: offloading output layer to GPU
0.00.303.923 I load_tensors: offloaded 13/13 layers to GPU
0.00.303.927 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.303.929 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.312.324 I llama_context: constructing llama_context
0.00.312.330 I llama_context: n_seq_max     = 1
0.00.312.330 I llama_context: n_ctx         = 512
0.00.312.331 I llama_context: n_ctx_per_seq = 512
0.00.312.332 I llama_context: n_batch       = 2048
0.00.312.332 I llama_context: n_ubatch      = 2048
0.00.312.333 I llama_context: causal_attn   = 0
0.00.312.333 I llama_context: flash_attn    = 0
0.00.312.337 I llama_context: freq_base     = 10000.0
0.00.312.338 I llama_context: freq_scale    = 1
0.00.312.372 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.111 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.466 I 
0.00.359.557 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.251 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.377.811 I llama_perf_context_print:        load time =      96.06 ms
0.00.377.814 I llama_perf_context_print: prompt eval time =      16.17 ms /     9 tokens (    1.80 ms per token,   556.48 tokens per second)
0.00.377.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.816 I llama_perf_context_print:       total time =      18.36 ms /    10 tokens

real	0m0.661s
user	0m0.150s
sys	0m0.516s
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
0.00.000.314 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.883 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.917 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.919 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.920 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.921 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.926 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.928 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.930 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.931 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.932 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.950 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.951 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.952 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.953 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.954 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.955 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.157 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.283 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.488 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.495 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.496 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.497 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.498 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.499 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.499 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.500 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.502 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.503 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.505 I llama_model_loader: - type  f32:   40 tensors
0.00.312.506 I llama_model_loader: - type  f16:   30 tensors
0.00.312.509 I print_info: file format = GGUF V3 (latest)
0.00.312.509 I print_info: file type   = F16
0.00.312.513 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.435 W load: empty token at index 5
0.00.339.990 W load: model vocab missing newline token, using special_pad_id instead
0.00.372.410 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.372.638 I load: special tokens cache size = 5
0.00.885.649 I load: token to piece cache size = 1.5060 MB
0.00.885.682 I print_info: arch             = jina-bert-v2
0.00.885.682 I print_info: vocab_only       = 0
0.00.885.683 I print_info: n_ctx_train      = 8192
0.00.885.684 I print_info: n_embd           = 384
0.00.885.684 I print_info: n_layer          = 4
0.00.885.703 I print_info: n_head           = 12
0.00.885.710 I print_info: n_head_kv        = 12
0.00.885.710 I print_info: n_rot            = 32
0.00.885.711 I print_info: n_swa            = 0
0.00.885.713 I print_info: is_swa_any       = 0
0.00.885.713 I print_info: n_embd_head_k    = 32
0.00.885.714 I print_info: n_embd_head_v    = 32
0.00.885.716 I print_info: n_gqa            = 1
0.00.885.718 I print_info: n_embd_k_gqa     = 384
0.00.885.719 I print_info: n_embd_v_gqa     = 384
0.00.885.722 I print_info: f_norm_eps       = 1.0e-12
0.00.885.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.885.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.885.725 I print_info: f_max_alibi_bias = 8.0e+00
0.00.885.725 I print_info: f_logit_scale    = 0.0e+00
0.00.885.726 I print_info: f_attn_scale     = 0.0e+00
0.00.885.728 I print_info: n_ff             = 1536
0.00.885.728 I print_info: n_expert         = 0
0.00.885.729 I print_info: n_expert_used    = 0
0.00.885.729 I print_info: causal attn      = 0
0.00.885.734 I print_info: pooling type     = -1
0.00.885.735 I print_info: rope type        = -1
0.00.885.735 I print_info: rope scaling     = linear
0.00.885.737 I print_info: freq_base_train  = 10000.0
0.00.885.738 I print_info: freq_scale_train = 1
0.00.885.739 I print_info: n_ctx_orig_yarn  = 8192
0.00.885.739 I print_info: rope_finetuned   = unknown
0.00.885.740 I print_info: ssm_d_conv       = 0
0.00.885.740 I print_info: ssm_d_inner      = 0
0.00.885.740 I print_info: ssm_d_state      = 0
0.00.885.742 I print_info: ssm_dt_rank      = 0
0.00.885.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.885.744 I print_info: model type       = 33M
0.00.885.745 I print_info: model params     = 32.90 M
0.00.885.746 I print_info: general.name     = Jina Bert Implementation
0.00.885.750 I print_info: vocab type       = BPE
0.00.885.752 I print_info: n_vocab          = 61056
0.00.885.752 I print_info: n_merges         = 39382
0.00.885.756 I print_info: BOS token        = 0 '<s>'
0.00.885.757 I print_info: EOS token        = 2 '</s>'
0.00.885.757 I print_info: UNK token        = 3 '<unk>'
0.00.885.758 I print_info: SEP token        = 2 '</s>'
0.00.885.759 I print_info: PAD token        = 1 '<pad>'
0.00.885.759 I print_info: MASK token       = 4 '<mask>'
0.00.885.760 I print_info: EOG token        = 2 '</s>'
0.00.885.761 I print_info: max token length = 45
0.00.885.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.015 I load_tensors: offloading 4 repeating layers to GPU
0.00.891.023 I load_tensors: offloading output layer to GPU
0.00.891.023 I load_tensors: offloaded 5/5 layers to GPU
0.00.891.028 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.891.029 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.896.822 I llama_context: constructing llama_context
0.00.896.828 I llama_context: n_seq_max     = 1
0.00.896.828 I llama_context: n_ctx         = 8192
0.00.896.829 I llama_context: n_ctx_per_seq = 8192
0.00.896.829 I llama_context: n_batch       = 2048
0.00.896.830 I llama_context: n_ubatch      = 2048
0.00.896.830 I llama_context: causal_attn   = 0
0.00.896.831 I llama_context: flash_attn    = 0
0.00.896.834 I llama_context: freq_base     = 10000.0
0.00.896.835 I llama_context: freq_scale    = 1
0.00.896.873 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.905.905 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.905.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.905.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.791 I 
0.00.960.893 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.165 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.961.171 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.961.180 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.961.181 I main: number of tokens in prompt = 13
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


0.00.961.191 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.961.192 I main: number of tokens in prompt = 40
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


0.00.961.334 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.971.106 I llama_perf_context_print:        load time =     676.44 ms
0.00.971.108 I llama_perf_context_print: prompt eval time =       9.66 ms /    62 tokens (    0.16 ms per token,  6418.88 tokens per second)
0.00.971.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.111 I llama_perf_context_print:       total time =      10.33 ms /    63 tokens

real	0m1.258s
user	0m0.676s
sys	0m0.576s
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
0.00.000.182 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.283.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.341 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.410 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.411 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.412 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.306.412 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.293 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.139 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.146 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.147 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.148 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.150 I llama_model_loader: - type  f32:  258 tensors
0.00.315.151 I llama_model_loader: - type  f16:  130 tensors
0.00.315.154 I print_info: file format = GGUF V3 (latest)
0.00.315.154 I print_info: file type   = all F32 (guessed)
0.00.315.158 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.266 I load: special tokens cache size = 25
0.00.389.282 I load: token to piece cache size = 0.2984 MB
0.00.389.309 I print_info: arch             = gptneox
0.00.389.310 I print_info: vocab_only       = 0
0.00.389.311 I print_info: n_ctx_train      = 2048
0.00.389.311 I print_info: n_embd           = 2560
0.00.389.312 I print_info: n_layer          = 32
0.00.389.327 I print_info: n_head           = 32
0.00.389.332 I print_info: n_head_kv        = 32
0.00.389.332 I print_info: n_rot            = 20
0.00.389.333 I print_info: n_swa            = 0
0.00.389.334 I print_info: is_swa_any       = 0
0.00.389.335 I print_info: n_embd_head_k    = 80
0.00.389.335 I print_info: n_embd_head_v    = 80
0.00.389.337 I print_info: n_gqa            = 1
0.00.389.339 I print_info: n_embd_k_gqa     = 2560
0.00.389.341 I print_info: n_embd_v_gqa     = 2560
0.00.389.343 I print_info: f_norm_eps       = 1.0e-05
0.00.389.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.347 I print_info: f_logit_scale    = 0.0e+00
0.00.389.348 I print_info: f_attn_scale     = 0.0e+00
0.00.389.349 I print_info: n_ff             = 10240
0.00.389.349 I print_info: n_expert         = 0
0.00.389.350 I print_info: n_expert_used    = 0
0.00.389.350 I print_info: causal attn      = 1
0.00.389.351 I print_info: pooling type     = 0
0.00.389.351 I print_info: rope type        = 2
0.00.389.353 I print_info: rope scaling     = linear
0.00.389.355 I print_info: freq_base_train  = 10000.0
0.00.389.355 I print_info: freq_scale_train = 1
0.00.389.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.357 I print_info: rope_finetuned   = unknown
0.00.389.357 I print_info: ssm_d_conv       = 0
0.00.389.358 I print_info: ssm_d_inner      = 0
0.00.389.358 I print_info: ssm_d_state      = 0
0.00.389.358 I print_info: ssm_dt_rank      = 0
0.00.389.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.361 I print_info: model type       = 2.8B
0.00.389.361 I print_info: model params     = 2.78 B
0.00.389.362 I print_info: general.name     = 2.8B
0.00.389.365 I print_info: vocab type       = BPE
0.00.389.366 I print_info: n_vocab          = 50304
0.00.389.370 I print_info: n_merges         = 50009
0.00.389.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.373 I print_info: LF token         = 187 'Ċ'
0.00.389.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.375 I print_info: max token length = 1024
0.00.389.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.238 I load_tensors: offloading 32 repeating layers to GPU
0.00.726.248 I load_tensors: offloading output layer to GPU
0.00.726.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.726.258 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.726.259 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.583.240 I llama_context: constructing llama_context
0.01.583.247 I llama_context: n_seq_max     = 1
0.01.583.247 I llama_context: n_ctx         = 2048
0.01.583.248 I llama_context: n_ctx_per_seq = 2048
0.01.583.248 I llama_context: n_batch       = 2048
0.01.583.249 I llama_context: n_ubatch      = 512
0.01.583.250 I llama_context: causal_attn   = 1
0.01.583.250 I llama_context: flash_attn    = 0
0.01.583.256 I llama_context: freq_base     = 10000.0
0.01.583.257 I llama_context: freq_scale    = 1
0.01.584.625 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.584.958 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.585.797 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.602.733 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.602.740 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.602.741 I llama_context: graph nodes  = 1415
0.01.602.741 I llama_context: graph splits = 2
0.01.602.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.603.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.603.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.684.022 I main: llama threadpool init, n_threads = 1
0.01.684.041 I 
0.01.684.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.684.132 I 
0.01.684.269 I sampler seed: 1234
0.01.684.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.684.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.684.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.684.289 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.308.226 I llama_perf_sampler_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24291.12 tokens per second)
0.04.308.231 I llama_perf_context_print:        load time =    1398.34 ms
0.04.308.233 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.60 tokens per second)
0.04.308.235 I llama_perf_context_print:        eval time =    2573.49 ms /   255 runs   (   10.09 ms per token,    99.09 tokens per second)
0.04.308.236 I llama_perf_context_print:       total time =    2626.53 ms /   262 tokens

real	0m4.603s
user	0m3.540s
sys	0m1.067s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.245 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.491 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.501 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.692 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.693 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.694 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.295.595 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.347 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.134 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.140 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.141 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.142 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.144 I llama_model_loader: - type  f32:  258 tensors
0.00.304.145 I llama_model_loader: - type  f16:  130 tensors
0.00.304.147 I print_info: file format = GGUF V3 (latest)
0.00.304.148 I print_info: file type   = all F32 (guessed)
0.00.304.152 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.354.100 I load: special tokens cache size = 25
0.00.376.390 I load: token to piece cache size = 0.2984 MB
0.00.376.415 I print_info: arch             = gptneox
0.00.376.416 I print_info: vocab_only       = 0
0.00.376.417 I print_info: n_ctx_train      = 2048
0.00.376.417 I print_info: n_embd           = 2560
0.00.376.418 I print_info: n_layer          = 32
0.00.376.441 I print_info: n_head           = 32
0.00.376.446 I print_info: n_head_kv        = 32
0.00.376.447 I print_info: n_rot            = 20
0.00.376.447 I print_info: n_swa            = 0
0.00.376.449 I print_info: is_swa_any       = 0
0.00.376.449 I print_info: n_embd_head_k    = 80
0.00.376.450 I print_info: n_embd_head_v    = 80
0.00.376.452 I print_info: n_gqa            = 1
0.00.376.454 I print_info: n_embd_k_gqa     = 2560
0.00.376.456 I print_info: n_embd_v_gqa     = 2560
0.00.376.458 I print_info: f_norm_eps       = 1.0e-05
0.00.376.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.460 I print_info: f_logit_scale    = 0.0e+00
0.00.376.462 I print_info: f_attn_scale     = 0.0e+00
0.00.376.463 I print_info: n_ff             = 10240
0.00.376.463 I print_info: n_expert         = 0
0.00.376.463 I print_info: n_expert_used    = 0
0.00.376.464 I print_info: causal attn      = 1
0.00.376.464 I print_info: pooling type     = 0
0.00.376.466 I print_info: rope type        = 2
0.00.376.467 I print_info: rope scaling     = linear
0.00.376.468 I print_info: freq_base_train  = 10000.0
0.00.376.469 I print_info: freq_scale_train = 1
0.00.376.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.470 I print_info: rope_finetuned   = unknown
0.00.376.470 I print_info: ssm_d_conv       = 0
0.00.376.471 I print_info: ssm_d_inner      = 0
0.00.376.471 I print_info: ssm_d_state      = 0
0.00.376.472 I print_info: ssm_dt_rank      = 0
0.00.376.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.476 I print_info: model type       = 2.8B
0.00.376.477 I print_info: model params     = 2.78 B
0.00.376.478 I print_info: general.name     = 2.8B
0.00.376.481 I print_info: vocab type       = BPE
0.00.376.482 I print_info: n_vocab          = 50304
0.00.376.483 I print_info: n_merges         = 50009
0.00.376.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.486 I print_info: LF token         = 187 'Ċ'
0.00.376.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.487 I print_info: max token length = 1024
0.00.376.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.734 I load_tensors: offloading output layer to GPU
0.00.696.735 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.744 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.746 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.538.582 I llama_context: constructing llama_context
0.01.538.590 I llama_context: n_seq_max     = 1
0.01.538.590 I llama_context: n_ctx         = 2048
0.01.538.591 I llama_context: n_ctx_per_seq = 2048
0.01.538.591 I llama_context: n_batch       = 512
0.01.538.592 I llama_context: n_ubatch      = 512
0.01.538.593 I llama_context: causal_attn   = 1
0.01.538.593 I llama_context: flash_attn    = 0
0.01.538.598 I llama_context: freq_base     = 10000.0
0.01.538.600 I llama_context: freq_scale    = 1
0.01.540.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.540.358 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.541.194 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.558.169 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.558.176 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.558.177 I llama_context: graph nodes  = 1415
0.01.558.177 I llama_context: graph splits = 2
0.01.558.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.558.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.635.496 I 
0.01.635.607 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.635.624 I perplexity: tokenizing the input ..
0.02.395.023 I perplexity: tokenization took 759.378 ms
0.02.395.379 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.920.156 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.342.077 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.344.855 I llama_perf_context_print:        load time =    1363.97 ms
0.04.344.857 I llama_perf_context_print: prompt eval time =    1597.08 ms /  8192 tokens (    0.19 ms per token,  5129.37 tokens per second)
0.04.344.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.344.860 I llama_perf_context_print:       total time =    2709.37 ms /  8193 tokens

real	0m4.654s
user	0m4.389s
sys	0m1.239s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.259.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.291.532 I llama_model_loader: - type  f32:  258 tensors
0.00.291.532 I llama_model_loader: - type q8_0:  130 tensors
0.00.291.536 I print_info: file format = GGUF V3 (latest)
0.00.291.536 I print_info: file type   = Q8_0
0.00.291.541 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.843 I load: special tokens cache size = 25
0.00.362.839 I load: token to piece cache size = 0.2984 MB
0.00.362.858 I print_info: arch             = gptneox
0.00.362.859 I print_info: vocab_only       = 0
0.00.362.860 I print_info: n_ctx_train      = 2048
0.00.362.861 I print_info: n_embd           = 2560
0.00.362.861 I print_info: n_layer          = 32
0.00.362.879 I print_info: n_head           = 32
0.00.362.882 I print_info: n_head_kv        = 32
0.00.362.882 I print_info: n_rot            = 20
0.00.362.882 I print_info: n_swa            = 0
0.00.362.884 I print_info: is_swa_any       = 0
0.00.362.885 I print_info: n_embd_head_k    = 80
0.00.362.885 I print_info: n_embd_head_v    = 80
0.00.362.887 I print_info: n_gqa            = 1
0.00.362.890 I print_info: n_embd_k_gqa     = 2560
0.00.362.892 I print_info: n_embd_v_gqa     = 2560
0.00.362.893 I print_info: f_norm_eps       = 1.0e-05
0.00.362.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.897 I print_info: f_logit_scale    = 0.0e+00
0.00.362.897 I print_info: f_attn_scale     = 0.0e+00
0.00.362.899 I print_info: n_ff             = 10240
0.00.362.899 I print_info: n_expert         = 0
0.00.362.900 I print_info: n_expert_used    = 0
0.00.362.900 I print_info: causal attn      = 1
0.00.362.901 I print_info: pooling type     = 0
0.00.362.902 I print_info: rope type        = 2
0.00.362.903 I print_info: rope scaling     = linear
0.00.362.905 I print_info: freq_base_train  = 10000.0
0.00.362.906 I print_info: freq_scale_train = 1
0.00.362.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.906 I print_info: rope_finetuned   = unknown
0.00.362.907 I print_info: ssm_d_conv       = 0
0.00.362.907 I print_info: ssm_d_inner      = 0
0.00.362.908 I print_info: ssm_d_state      = 0
0.00.362.908 I print_info: ssm_dt_rank      = 0
0.00.362.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.909 I print_info: model type       = 2.8B
0.00.362.911 I print_info: model params     = 2.78 B
0.00.362.911 I print_info: general.name     = 2.8B
0.00.362.914 I print_info: vocab type       = BPE
0.00.362.915 I print_info: n_vocab          = 50304
0.00.362.916 I print_info: n_merges         = 50009
0.00.362.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.920 I print_info: LF token         = 187 'Ċ'
0.00.362.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.924 I print_info: max token length = 1024
0.00.362.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.483 I load_tensors: offloading output layer to GPU
0.00.549.484 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.493 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.549.494 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.874 I llama_context: constructing llama_context
0.01.064.882 I llama_context: n_seq_max     = 1
0.01.064.883 I llama_context: n_ctx         = 2048
0.01.064.883 I llama_context: n_ctx_per_seq = 2048
0.01.064.884 I llama_context: n_batch       = 2048
0.01.064.884 I llama_context: n_ubatch      = 512
0.01.064.885 I llama_context: causal_attn   = 1
0.01.064.886 I llama_context: flash_attn    = 0
0.01.064.891 I llama_context: freq_base     = 10000.0
0.01.064.892 I llama_context: freq_scale    = 1
0.01.066.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.615 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.450 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.603 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.610 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.611 I llama_context: graph nodes  = 1415
0.01.084.612 I llama_context: graph splits = 2
0.01.084.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.085.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.085.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.062 I main: llama threadpool init, n_threads = 1
0.01.159.080 I 
0.01.159.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.159.171 I 
0.01.159.297 I sampler seed: 1234
0.01.159.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.159.318 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.253.495 I llama_perf_sampler_print:    sampling time =      12.62 ms /   263 runs   (    0.05 ms per token, 20833.33 tokens per second)
0.03.253.499 I llama_perf_context_print:        load time =     897.56 ms
0.03.253.501 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.38 tokens per second)
0.03.253.503 I llama_perf_context_print:        eval time =    2046.15 ms /   255 runs   (    8.02 ms per token,   124.62 tokens per second)
0.03.253.504 I llama_perf_context_print:       total time =    2096.27 ms /   262 tokens

real	0m3.552s
user	0m2.715s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.167 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.079 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.152 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.708 I llama_model_loader: - type  f32:  258 tensors
0.00.300.709 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.712 I print_info: file format = GGUF V3 (latest)
0.00.300.713 I print_info: file type   = Q8_0
0.00.300.717 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.350.132 I load: special tokens cache size = 25
0.00.372.105 I load: token to piece cache size = 0.2984 MB
0.00.372.124 I print_info: arch             = gptneox
0.00.372.126 I print_info: vocab_only       = 0
0.00.372.127 I print_info: n_ctx_train      = 2048
0.00.372.128 I print_info: n_embd           = 2560
0.00.372.128 I print_info: n_layer          = 32
0.00.372.147 I print_info: n_head           = 32
0.00.372.149 I print_info: n_head_kv        = 32
0.00.372.149 I print_info: n_rot            = 20
0.00.372.149 I print_info: n_swa            = 0
0.00.372.151 I print_info: is_swa_any       = 0
0.00.372.151 I print_info: n_embd_head_k    = 80
0.00.372.151 I print_info: n_embd_head_v    = 80
0.00.372.153 I print_info: n_gqa            = 1
0.00.372.156 I print_info: n_embd_k_gqa     = 2560
0.00.372.158 I print_info: n_embd_v_gqa     = 2560
0.00.372.160 I print_info: f_norm_eps       = 1.0e-05
0.00.372.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.162 I print_info: f_logit_scale    = 0.0e+00
0.00.372.163 I print_info: f_attn_scale     = 0.0e+00
0.00.372.164 I print_info: n_ff             = 10240
0.00.372.165 I print_info: n_expert         = 0
0.00.372.165 I print_info: n_expert_used    = 0
0.00.372.166 I print_info: causal attn      = 1
0.00.372.167 I print_info: pooling type     = 0
0.00.372.167 I print_info: rope type        = 2
0.00.372.168 I print_info: rope scaling     = linear
0.00.372.169 I print_info: freq_base_train  = 10000.0
0.00.372.170 I print_info: freq_scale_train = 1
0.00.372.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.171 I print_info: rope_finetuned   = unknown
0.00.372.171 I print_info: ssm_d_conv       = 0
0.00.372.172 I print_info: ssm_d_inner      = 0
0.00.372.172 I print_info: ssm_d_state      = 0
0.00.372.173 I print_info: ssm_dt_rank      = 0
0.00.372.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.175 I print_info: model type       = 2.8B
0.00.372.175 I print_info: model params     = 2.78 B
0.00.372.176 I print_info: general.name     = 2.8B
0.00.372.179 I print_info: vocab type       = BPE
0.00.372.181 I print_info: n_vocab          = 50304
0.00.372.181 I print_info: n_merges         = 50009
0.00.372.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.184 I print_info: LF token         = 187 'Ċ'
0.00.372.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.185 I print_info: max token length = 1024
0.00.372.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.947 I load_tensors: offloading output layer to GPU
0.00.560.948 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.957 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.959 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.030.329 I llama_context: constructing llama_context
0.01.030.337 I llama_context: n_seq_max     = 1
0.01.030.337 I llama_context: n_ctx         = 2048
0.01.030.338 I llama_context: n_ctx_per_seq = 2048
0.01.030.338 I llama_context: n_batch       = 512
0.01.030.339 I llama_context: n_ubatch      = 512
0.01.030.339 I llama_context: causal_attn   = 1
0.01.030.340 I llama_context: flash_attn    = 0
0.01.030.346 I llama_context: freq_base     = 10000.0
0.01.030.348 I llama_context: freq_scale    = 1
0.01.031.753 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.082 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.032.915 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.050.176 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.050.185 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.050.186 I llama_context: graph nodes  = 1415
0.01.050.186 I llama_context: graph splits = 2
0.01.050.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.086 I 
0.01.126.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.126.210 I perplexity: tokenizing the input ..
0.01.918.126 I perplexity: tokenization took 791.904 ms
0.01.918.450 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.487.455 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.037.456 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.040.108 I llama_perf_context_print:        load time =     856.97 ms
0.04.040.111 I llama_perf_context_print: prompt eval time =    1767.18 ms /  8192 tokens (    0.22 ms per token,  4635.63 tokens per second)
0.04.040.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.040.113 I llama_perf_context_print:       total time =    2914.04 ms /  8193 tokens

real	0m4.341s
user	0m4.205s
sys	0m1.113s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.262.310 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.822 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.719 I llama_model_loader: - type  f32:  258 tensors
0.00.294.719 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.722 I print_info: file format = GGUF V3 (latest)
0.00.294.723 I print_info: file type   = Q4_0
0.00.294.725 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.756 I load: special tokens cache size = 25
0.00.367.428 I load: token to piece cache size = 0.2984 MB
0.00.367.449 I print_info: arch             = gptneox
0.00.367.450 I print_info: vocab_only       = 0
0.00.367.453 I print_info: n_ctx_train      = 2048
0.00.367.454 I print_info: n_embd           = 2560
0.00.367.455 I print_info: n_layer          = 32
0.00.367.474 I print_info: n_head           = 32
0.00.367.477 I print_info: n_head_kv        = 32
0.00.367.478 I print_info: n_rot            = 20
0.00.367.478 I print_info: n_swa            = 0
0.00.367.480 I print_info: is_swa_any       = 0
0.00.367.480 I print_info: n_embd_head_k    = 80
0.00.367.481 I print_info: n_embd_head_v    = 80
0.00.367.483 I print_info: n_gqa            = 1
0.00.367.485 I print_info: n_embd_k_gqa     = 2560
0.00.367.487 I print_info: n_embd_v_gqa     = 2560
0.00.367.489 I print_info: f_norm_eps       = 1.0e-05
0.00.367.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.492 I print_info: f_logit_scale    = 0.0e+00
0.00.367.492 I print_info: f_attn_scale     = 0.0e+00
0.00.367.494 I print_info: n_ff             = 10240
0.00.367.495 I print_info: n_expert         = 0
0.00.367.495 I print_info: n_expert_used    = 0
0.00.367.496 I print_info: causal attn      = 1
0.00.367.496 I print_info: pooling type     = 0
0.00.367.497 I print_info: rope type        = 2
0.00.367.497 I print_info: rope scaling     = linear
0.00.367.499 I print_info: freq_base_train  = 10000.0
0.00.367.500 I print_info: freq_scale_train = 1
0.00.367.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.501 I print_info: rope_finetuned   = unknown
0.00.367.502 I print_info: ssm_d_conv       = 0
0.00.367.503 I print_info: ssm_d_inner      = 0
0.00.367.504 I print_info: ssm_d_state      = 0
0.00.367.504 I print_info: ssm_dt_rank      = 0
0.00.367.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.507 I print_info: model type       = 2.8B
0.00.367.507 I print_info: model params     = 2.78 B
0.00.367.509 I print_info: general.name     = 2.8B
0.00.367.512 I print_info: vocab type       = BPE
0.00.367.513 I print_info: n_vocab          = 50304
0.00.367.514 I print_info: n_merges         = 50009
0.00.367.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.517 I print_info: LF token         = 187 'Ċ'
0.00.367.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.519 I print_info: max token length = 1024
0.00.367.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.681 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.693 I load_tensors: offloading output layer to GPU
0.00.470.694 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.702 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.704 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.008 I llama_context: constructing llama_context
0.00.758.015 I llama_context: n_seq_max     = 1
0.00.758.016 I llama_context: n_ctx         = 2048
0.00.758.016 I llama_context: n_ctx_per_seq = 2048
0.00.758.017 I llama_context: n_batch       = 2048
0.00.758.017 I llama_context: n_ubatch      = 512
0.00.758.018 I llama_context: causal_attn   = 1
0.00.758.019 I llama_context: flash_attn    = 0
0.00.758.025 I llama_context: freq_base     = 10000.0
0.00.758.026 I llama_context: freq_scale    = 1
0.00.759.366 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.676 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.511 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.920 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.777.927 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.777.928 I llama_context: graph nodes  = 1415
0.00.777.928 I llama_context: graph splits = 2
0.00.777.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.114 I main: llama threadpool init, n_threads = 1
0.00.850.133 I 
0.00.850.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.223 I 
0.00.850.348 I sampler seed: 1234
0.00.850.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.370 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.537.694 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23145.30 tokens per second)
0.02.537.698 I llama_perf_context_print:        load time =     586.21 ms
0.02.537.701 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.74 tokens per second)
0.02.537.704 I llama_perf_context_print:        eval time =    1641.38 ms /   255 runs   (    6.44 ms per token,   155.36 tokens per second)
0.02.537.705 I llama_perf_context_print:       total time =    1689.17 ms /   262 tokens

real	0m2.827s
user	0m2.130s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.186 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.928 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.314 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.923 I llama_model_loader: - type  f32:  258 tensors
0.00.307.924 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.927 I print_info: file format = GGUF V3 (latest)
0.00.307.928 I print_info: file type   = Q4_0
0.00.307.930 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.907 I load: special tokens cache size = 25
0.00.379.966 I load: token to piece cache size = 0.2984 MB
0.00.379.986 I print_info: arch             = gptneox
0.00.379.988 I print_info: vocab_only       = 0
0.00.379.988 I print_info: n_ctx_train      = 2048
0.00.379.989 I print_info: n_embd           = 2560
0.00.379.989 I print_info: n_layer          = 32
0.00.380.000 I print_info: n_head           = 32
0.00.380.003 I print_info: n_head_kv        = 32
0.00.380.003 I print_info: n_rot            = 20
0.00.380.003 I print_info: n_swa            = 0
0.00.380.005 I print_info: is_swa_any       = 0
0.00.380.005 I print_info: n_embd_head_k    = 80
0.00.380.006 I print_info: n_embd_head_v    = 80
0.00.380.008 I print_info: n_gqa            = 1
0.00.380.010 I print_info: n_embd_k_gqa     = 2560
0.00.380.011 I print_info: n_embd_v_gqa     = 2560
0.00.380.013 I print_info: f_norm_eps       = 1.0e-05
0.00.380.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.016 I print_info: f_logit_scale    = 0.0e+00
0.00.380.016 I print_info: f_attn_scale     = 0.0e+00
0.00.380.019 I print_info: n_ff             = 10240
0.00.380.020 I print_info: n_expert         = 0
0.00.380.020 I print_info: n_expert_used    = 0
0.00.380.021 I print_info: causal attn      = 1
0.00.380.022 I print_info: pooling type     = 0
0.00.380.022 I print_info: rope type        = 2
0.00.380.023 I print_info: rope scaling     = linear
0.00.380.025 I print_info: freq_base_train  = 10000.0
0.00.380.028 I print_info: freq_scale_train = 1
0.00.380.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.029 I print_info: rope_finetuned   = unknown
0.00.380.029 I print_info: ssm_d_conv       = 0
0.00.380.030 I print_info: ssm_d_inner      = 0
0.00.380.031 I print_info: ssm_d_state      = 0
0.00.380.032 I print_info: ssm_dt_rank      = 0
0.00.380.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.033 I print_info: model type       = 2.8B
0.00.380.034 I print_info: model params     = 2.78 B
0.00.380.034 I print_info: general.name     = 2.8B
0.00.380.037 I print_info: vocab type       = BPE
0.00.380.038 I print_info: n_vocab          = 50304
0.00.380.039 I print_info: n_merges         = 50009
0.00.380.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.043 I print_info: LF token         = 187 'Ċ'
0.00.380.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.044 I print_info: max token length = 1024
0.00.380.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.585 I load_tensors: offloading output layer to GPU
0.00.482.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.595 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.597 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.678 I llama_context: constructing llama_context
0.00.746.685 I llama_context: n_seq_max     = 1
0.00.746.685 I llama_context: n_ctx         = 2048
0.00.746.686 I llama_context: n_ctx_per_seq = 2048
0.00.746.686 I llama_context: n_batch       = 512
0.00.746.687 I llama_context: n_ubatch      = 512
0.00.746.688 I llama_context: causal_attn   = 1
0.00.746.688 I llama_context: flash_attn    = 0
0.00.746.694 I llama_context: freq_base     = 10000.0
0.00.746.695 I llama_context: freq_scale    = 1
0.00.748.038 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.365 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.200 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.689 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.696 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.697 I llama_context: graph nodes  = 1415
0.00.766.697 I llama_context: graph splits = 2
0.00.766.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.014 I 
0.00.834.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.133 I perplexity: tokenizing the input ..
0.01.584.500 I perplexity: tokenization took 750.353 ms
0.01.584.860 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.197.082 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.876.999 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.879.885 I llama_perf_context_print:        load time =     559.05 ms
0.03.879.890 I llama_perf_context_print: prompt eval time =    1942.91 ms /  8192 tokens (    0.24 ms per token,  4216.35 tokens per second)
0.03.879.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.893 I llama_perf_context_print:       total time =    3045.89 ms /  8193 tokens

real	0m4.178s
user	0m4.214s
sys	0m0.929s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.256.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.273.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.288.696 I llama_model_loader: - type  f32:  258 tensors
0.00.288.697 I llama_model_loader: - type q4_1:  129 tensors
0.00.288.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.700 I print_info: file format = GGUF V3 (latest)
0.00.288.701 I print_info: file type   = Q4_1
0.00.288.703 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.337.747 I load: special tokens cache size = 25
0.00.359.911 I load: token to piece cache size = 0.2984 MB
0.00.359.931 I print_info: arch             = gptneox
0.00.359.932 I print_info: vocab_only       = 0
0.00.359.935 I print_info: n_ctx_train      = 2048
0.00.359.936 I print_info: n_embd           = 2560
0.00.359.937 I print_info: n_layer          = 32
0.00.359.957 I print_info: n_head           = 32
0.00.359.959 I print_info: n_head_kv        = 32
0.00.359.960 I print_info: n_rot            = 20
0.00.359.961 I print_info: n_swa            = 0
0.00.359.963 I print_info: is_swa_any       = 0
0.00.359.963 I print_info: n_embd_head_k    = 80
0.00.359.963 I print_info: n_embd_head_v    = 80
0.00.359.965 I print_info: n_gqa            = 1
0.00.359.967 I print_info: n_embd_k_gqa     = 2560
0.00.359.973 I print_info: n_embd_v_gqa     = 2560
0.00.359.975 I print_info: f_norm_eps       = 1.0e-05
0.00.359.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.980 I print_info: f_logit_scale    = 0.0e+00
0.00.359.981 I print_info: f_attn_scale     = 0.0e+00
0.00.359.982 I print_info: n_ff             = 10240
0.00.359.982 I print_info: n_expert         = 0
0.00.359.983 I print_info: n_expert_used    = 0
0.00.359.983 I print_info: causal attn      = 1
0.00.359.983 I print_info: pooling type     = 0
0.00.359.984 I print_info: rope type        = 2
0.00.359.984 I print_info: rope scaling     = linear
0.00.359.986 I print_info: freq_base_train  = 10000.0
0.00.359.987 I print_info: freq_scale_train = 1
0.00.359.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.988 I print_info: rope_finetuned   = unknown
0.00.359.988 I print_info: ssm_d_conv       = 0
0.00.359.989 I print_info: ssm_d_inner      = 0
0.00.359.989 I print_info: ssm_d_state      = 0
0.00.359.989 I print_info: ssm_dt_rank      = 0
0.00.359.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.991 I print_info: model type       = 2.8B
0.00.359.992 I print_info: model params     = 2.78 B
0.00.359.992 I print_info: general.name     = 2.8B
0.00.359.995 I print_info: vocab type       = BPE
0.00.359.996 I print_info: n_vocab          = 50304
0.00.359.997 I print_info: n_merges         = 50009
0.00.359.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.001 I print_info: LF token         = 187 'Ċ'
0.00.360.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.002 I print_info: max token length = 1024
0.00.360.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.939 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.948 I load_tensors: offloading output layer to GPU
0.00.472.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.958 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.472.960 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.785.523 I llama_context: constructing llama_context
0.00.785.530 I llama_context: n_seq_max     = 1
0.00.785.531 I llama_context: n_ctx         = 2048
0.00.785.532 I llama_context: n_ctx_per_seq = 2048
0.00.785.532 I llama_context: n_batch       = 2048
0.00.785.532 I llama_context: n_ubatch      = 512
0.00.785.533 I llama_context: causal_attn   = 1
0.00.785.534 I llama_context: flash_attn    = 0
0.00.785.539 I llama_context: freq_base     = 10000.0
0.00.785.540 I llama_context: freq_scale    = 1
0.00.786.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.240 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.076 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.876 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.884 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.885 I llama_context: graph nodes  = 1415
0.00.805.885 I llama_context: graph splits = 2
0.00.805.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.199 I main: llama threadpool init, n_threads = 1
0.00.890.218 I 
0.00.890.309 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.314 I 
0.00.890.432 I sampler seed: 1234
0.00.890.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.454 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.562.290 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23581.10 tokens per second)
0.02.562.294 I llama_perf_context_print:        load time =     631.66 ms
0.02.562.296 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   736.45 tokens per second)
0.02.562.298 I llama_perf_context_print:        eval time =    1624.61 ms /   255 runs   (    6.37 ms per token,   156.96 tokens per second)
0.02.562.299 I llama_perf_context_print:       total time =    1673.82 ms /   262 tokens

real	0m2.852s
user	0m2.145s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.375 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.306.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.323.365 I llama_model_loader: - type  f32:  258 tensors
0.00.323.366 I llama_model_loader: - type q4_1:  129 tensors
0.00.323.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.370 I print_info: file format = GGUF V3 (latest)
0.00.323.370 I print_info: file type   = Q4_1
0.00.323.374 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.373.569 I load: special tokens cache size = 25
0.00.395.928 I load: token to piece cache size = 0.2984 MB
0.00.395.947 I print_info: arch             = gptneox
0.00.395.948 I print_info: vocab_only       = 0
0.00.395.950 I print_info: n_ctx_train      = 2048
0.00.395.950 I print_info: n_embd           = 2560
0.00.395.951 I print_info: n_layer          = 32
0.00.395.970 I print_info: n_head           = 32
0.00.395.973 I print_info: n_head_kv        = 32
0.00.395.973 I print_info: n_rot            = 20
0.00.395.973 I print_info: n_swa            = 0
0.00.395.975 I print_info: is_swa_any       = 0
0.00.395.975 I print_info: n_embd_head_k    = 80
0.00.395.976 I print_info: n_embd_head_v    = 80
0.00.395.978 I print_info: n_gqa            = 1
0.00.395.980 I print_info: n_embd_k_gqa     = 2560
0.00.395.981 I print_info: n_embd_v_gqa     = 2560
0.00.395.983 I print_info: f_norm_eps       = 1.0e-05
0.00.395.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.986 I print_info: f_logit_scale    = 0.0e+00
0.00.395.987 I print_info: f_attn_scale     = 0.0e+00
0.00.395.988 I print_info: n_ff             = 10240
0.00.395.989 I print_info: n_expert         = 0
0.00.395.990 I print_info: n_expert_used    = 0
0.00.395.990 I print_info: causal attn      = 1
0.00.395.991 I print_info: pooling type     = 0
0.00.395.991 I print_info: rope type        = 2
0.00.395.992 I print_info: rope scaling     = linear
0.00.395.993 I print_info: freq_base_train  = 10000.0
0.00.395.994 I print_info: freq_scale_train = 1
0.00.395.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.995 I print_info: rope_finetuned   = unknown
0.00.395.999 I print_info: ssm_d_conv       = 0
0.00.395.999 I print_info: ssm_d_inner      = 0
0.00.396.000 I print_info: ssm_d_state      = 0
0.00.396.000 I print_info: ssm_dt_rank      = 0
0.00.396.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.001 I print_info: model type       = 2.8B
0.00.396.002 I print_info: model params     = 2.78 B
0.00.396.003 I print_info: general.name     = 2.8B
0.00.396.006 I print_info: vocab type       = BPE
0.00.396.007 I print_info: n_vocab          = 50304
0.00.396.007 I print_info: n_merges         = 50009
0.00.396.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.011 I print_info: LF token         = 187 'Ċ'
0.00.396.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.013 I print_info: max token length = 1024
0.00.396.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.035 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.047 I load_tensors: offloading output layer to GPU
0.00.509.048 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.057 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.058 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.460 I llama_context: constructing llama_context
0.00.794.573 I llama_context: n_seq_max     = 1
0.00.794.574 I llama_context: n_ctx         = 2048
0.00.794.574 I llama_context: n_ctx_per_seq = 2048
0.00.794.575 I llama_context: n_batch       = 512
0.00.794.575 I llama_context: n_ubatch      = 512
0.00.794.576 I llama_context: causal_attn   = 1
0.00.794.576 I llama_context: flash_attn    = 0
0.00.794.581 I llama_context: freq_base     = 10000.0
0.00.794.583 I llama_context: freq_scale    = 1
0.00.795.903 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.223 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.056 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.804 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.812 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.813 I llama_context: graph nodes  = 1415
0.00.814.813 I llama_context: graph splits = 2
0.00.814.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.825 I 
0.00.883.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.950 I perplexity: tokenizing the input ..
0.01.642.855 I perplexity: tokenization took 758.895 ms
0.01.643.165 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.256.936 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.934.826 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.937.757 I llama_perf_context_print:        load time =     593.42 ms
0.03.937.760 I llama_perf_context_print: prompt eval time =    1941.12 ms /  8192 tokens (    0.24 ms per token,  4220.24 tokens per second)
0.03.937.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.937.763 I llama_perf_context_print:       total time =    3053.95 ms /  8193 tokens

real	0m4.236s
user	0m4.223s
sys	0m0.971s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.272.950 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.808 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.809 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.759 I llama_model_loader: - type  f32:  258 tensors
0.00.305.760 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.763 I print_info: file format = GGUF V3 (latest)
0.00.305.764 I print_info: file type   = Q5_0
0.00.305.767 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.364.250 I load: special tokens cache size = 25
0.00.387.391 I load: token to piece cache size = 0.2984 MB
0.00.387.421 I print_info: arch             = gptneox
0.00.387.421 I print_info: vocab_only       = 0
0.00.387.422 I print_info: n_ctx_train      = 2048
0.00.387.423 I print_info: n_embd           = 2560
0.00.387.423 I print_info: n_layer          = 32
0.00.387.450 I print_info: n_head           = 32
0.00.387.457 I print_info: n_head_kv        = 32
0.00.387.458 I print_info: n_rot            = 20
0.00.387.459 I print_info: n_swa            = 0
0.00.387.460 I print_info: is_swa_any       = 0
0.00.387.461 I print_info: n_embd_head_k    = 80
0.00.387.461 I print_info: n_embd_head_v    = 80
0.00.387.464 I print_info: n_gqa            = 1
0.00.387.466 I print_info: n_embd_k_gqa     = 2560
0.00.387.468 I print_info: n_embd_v_gqa     = 2560
0.00.387.470 I print_info: f_norm_eps       = 1.0e-05
0.00.387.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.472 I print_info: f_logit_scale    = 0.0e+00
0.00.387.473 I print_info: f_attn_scale     = 0.0e+00
0.00.387.474 I print_info: n_ff             = 10240
0.00.387.474 I print_info: n_expert         = 0
0.00.387.475 I print_info: n_expert_used    = 0
0.00.387.476 I print_info: causal attn      = 1
0.00.387.477 I print_info: pooling type     = 0
0.00.387.477 I print_info: rope type        = 2
0.00.387.477 I print_info: rope scaling     = linear
0.00.387.479 I print_info: freq_base_train  = 10000.0
0.00.387.480 I print_info: freq_scale_train = 1
0.00.387.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.480 I print_info: rope_finetuned   = unknown
0.00.387.481 I print_info: ssm_d_conv       = 0
0.00.387.481 I print_info: ssm_d_inner      = 0
0.00.387.482 I print_info: ssm_d_state      = 0
0.00.387.482 I print_info: ssm_dt_rank      = 0
0.00.387.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.484 I print_info: model type       = 2.8B
0.00.387.484 I print_info: model params     = 2.78 B
0.00.387.485 I print_info: general.name     = 2.8B
0.00.387.488 I print_info: vocab type       = BPE
0.00.387.490 I print_info: n_vocab          = 50304
0.00.387.490 I print_info: n_merges         = 50009
0.00.387.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.494 I print_info: LF token         = 187 'Ċ'
0.00.387.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.496 I print_info: max token length = 1024
0.00.387.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.876 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.888 I load_tensors: offloading output layer to GPU
0.00.511.888 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.897 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.511.899 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.855.945 I llama_context: constructing llama_context
0.00.855.952 I llama_context: n_seq_max     = 1
0.00.855.953 I llama_context: n_ctx         = 2048
0.00.855.954 I llama_context: n_ctx_per_seq = 2048
0.00.855.954 I llama_context: n_batch       = 2048
0.00.855.955 I llama_context: n_ubatch      = 512
0.00.855.955 I llama_context: causal_attn   = 1
0.00.855.956 I llama_context: flash_attn    = 0
0.00.855.961 I llama_context: freq_base     = 10000.0
0.00.855.962 I llama_context: freq_scale    = 1
0.00.857.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.688 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.523 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.146 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.152 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.153 I llama_context: graph nodes  = 1415
0.00.875.153 I llama_context: graph splits = 2
0.00.875.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.974 I main: llama threadpool init, n_threads = 1
0.00.945.992 I 
0.00.946.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.086 I 
0.00.946.213 I sampler seed: 1234
0.00.946.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.946.236 I 
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

0.02.756.080 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22063.76 tokens per second)
0.02.756.084 I llama_perf_context_print:        load time =     671.40 ms
0.02.756.085 I llama_perf_context_print: prompt eval time =       9.97 ms /     7 tokens (    1.42 ms per token,   701.82 tokens per second)
0.02.756.088 I llama_perf_context_print:        eval time =    1762.52 ms /   255 runs   (    6.91 ms per token,   144.68 tokens per second)
0.02.756.090 I llama_perf_context_print:       total time =    1811.72 ms /   262 tokens

real	0m3.041s
user	0m2.301s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.302.103 I llama_model_loader: - type  f32:  258 tensors
0.00.302.104 I llama_model_loader: - type q5_0:  129 tensors
0.00.302.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.107 I print_info: file format = GGUF V3 (latest)
0.00.302.108 I print_info: file type   = Q5_0
0.00.302.110 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.459 I load: special tokens cache size = 25
0.00.373.485 I load: token to piece cache size = 0.2984 MB
0.00.373.506 I print_info: arch             = gptneox
0.00.373.507 I print_info: vocab_only       = 0
0.00.373.508 I print_info: n_ctx_train      = 2048
0.00.373.508 I print_info: n_embd           = 2560
0.00.373.509 I print_info: n_layer          = 32
0.00.373.527 I print_info: n_head           = 32
0.00.373.529 I print_info: n_head_kv        = 32
0.00.373.529 I print_info: n_rot            = 20
0.00.373.530 I print_info: n_swa            = 0
0.00.373.531 I print_info: is_swa_any       = 0
0.00.373.532 I print_info: n_embd_head_k    = 80
0.00.373.533 I print_info: n_embd_head_v    = 80
0.00.373.535 I print_info: n_gqa            = 1
0.00.373.537 I print_info: n_embd_k_gqa     = 2560
0.00.373.539 I print_info: n_embd_v_gqa     = 2560
0.00.373.540 I print_info: f_norm_eps       = 1.0e-05
0.00.373.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.544 I print_info: f_logit_scale    = 0.0e+00
0.00.373.544 I print_info: f_attn_scale     = 0.0e+00
0.00.373.546 I print_info: n_ff             = 10240
0.00.373.546 I print_info: n_expert         = 0
0.00.373.546 I print_info: n_expert_used    = 0
0.00.373.547 I print_info: causal attn      = 1
0.00.373.547 I print_info: pooling type     = 0
0.00.373.548 I print_info: rope type        = 2
0.00.373.549 I print_info: rope scaling     = linear
0.00.373.551 I print_info: freq_base_train  = 10000.0
0.00.373.551 I print_info: freq_scale_train = 1
0.00.373.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.557 I print_info: rope_finetuned   = unknown
0.00.373.558 I print_info: ssm_d_conv       = 0
0.00.373.558 I print_info: ssm_d_inner      = 0
0.00.373.559 I print_info: ssm_d_state      = 0
0.00.373.559 I print_info: ssm_dt_rank      = 0
0.00.373.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.561 I print_info: model type       = 2.8B
0.00.373.562 I print_info: model params     = 2.78 B
0.00.373.563 I print_info: general.name     = 2.8B
0.00.373.565 I print_info: vocab type       = BPE
0.00.373.567 I print_info: n_vocab          = 50304
0.00.373.568 I print_info: n_merges         = 50009
0.00.373.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.573 I print_info: LF token         = 187 'Ċ'
0.00.373.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.575 I print_info: max token length = 1024
0.00.373.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.078 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.089 I load_tensors: offloading output layer to GPU
0.00.496.090 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.100 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.101 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.806.868 I llama_context: constructing llama_context
0.00.806.875 I llama_context: n_seq_max     = 1
0.00.806.876 I llama_context: n_ctx         = 2048
0.00.806.877 I llama_context: n_ctx_per_seq = 2048
0.00.806.877 I llama_context: n_batch       = 512
0.00.806.878 I llama_context: n_ubatch      = 512
0.00.806.879 I llama_context: causal_attn   = 1
0.00.806.879 I llama_context: flash_attn    = 0
0.00.806.886 I llama_context: freq_base     = 10000.0
0.00.806.887 I llama_context: freq_scale    = 1
0.00.808.225 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.590 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.468 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.229 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.238 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.239 I llama_context: graph nodes  = 1415
0.00.826.240 I llama_context: graph splits = 2
0.00.826.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.132 I 
0.00.911.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.291 I perplexity: tokenizing the input ..
0.01.661.165 I perplexity: tokenization took 749.861 ms
0.01.661.572 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.233.723 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.801.993 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.804.865 I llama_perf_context_print:        load time =     640.48 ms
0.03.804.869 I llama_perf_context_print: prompt eval time =    1786.52 ms /  8192 tokens (    0.22 ms per token,  4585.45 tokens per second)
0.03.804.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.804.871 I llama_perf_context_print:       total time =    2893.75 ms /  8193 tokens

real	0m4.117s
user	0m4.102s
sys	0m0.983s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.219 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.270.875 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.297 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.298 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.863 I llama_model_loader: - type  f32:  258 tensors
0.00.304.864 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.870 I print_info: file format = GGUF V3 (latest)
0.00.304.871 I print_info: file type   = Q5_1
0.00.304.874 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.562 I load: special tokens cache size = 25
0.00.376.584 I load: token to piece cache size = 0.2984 MB
0.00.376.607 I print_info: arch             = gptneox
0.00.376.610 I print_info: vocab_only       = 0
0.00.376.611 I print_info: n_ctx_train      = 2048
0.00.376.612 I print_info: n_embd           = 2560
0.00.376.612 I print_info: n_layer          = 32
0.00.376.627 I print_info: n_head           = 32
0.00.376.630 I print_info: n_head_kv        = 32
0.00.376.630 I print_info: n_rot            = 20
0.00.376.631 I print_info: n_swa            = 0
0.00.376.632 I print_info: is_swa_any       = 0
0.00.376.633 I print_info: n_embd_head_k    = 80
0.00.376.633 I print_info: n_embd_head_v    = 80
0.00.376.636 I print_info: n_gqa            = 1
0.00.376.638 I print_info: n_embd_k_gqa     = 2560
0.00.376.639 I print_info: n_embd_v_gqa     = 2560
0.00.376.641 I print_info: f_norm_eps       = 1.0e-05
0.00.376.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.644 I print_info: f_logit_scale    = 0.0e+00
0.00.376.644 I print_info: f_attn_scale     = 0.0e+00
0.00.376.646 I print_info: n_ff             = 10240
0.00.376.646 I print_info: n_expert         = 0
0.00.376.646 I print_info: n_expert_used    = 0
0.00.376.647 I print_info: causal attn      = 1
0.00.376.648 I print_info: pooling type     = 0
0.00.376.648 I print_info: rope type        = 2
0.00.376.648 I print_info: rope scaling     = linear
0.00.376.650 I print_info: freq_base_train  = 10000.0
0.00.376.652 I print_info: freq_scale_train = 1
0.00.376.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.653 I print_info: rope_finetuned   = unknown
0.00.376.653 I print_info: ssm_d_conv       = 0
0.00.376.654 I print_info: ssm_d_inner      = 0
0.00.376.654 I print_info: ssm_d_state      = 0
0.00.376.654 I print_info: ssm_dt_rank      = 0
0.00.376.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.656 I print_info: model type       = 2.8B
0.00.376.657 I print_info: model params     = 2.78 B
0.00.376.657 I print_info: general.name     = 2.8B
0.00.376.660 I print_info: vocab type       = BPE
0.00.376.661 I print_info: n_vocab          = 50304
0.00.376.662 I print_info: n_merges         = 50009
0.00.376.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.665 I print_info: LF token         = 187 'Ċ'
0.00.376.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.666 I print_info: max token length = 1024
0.00.376.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.172 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.183 I load_tensors: offloading output layer to GPU
0.00.510.183 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.192 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.194 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.033 I llama_context: constructing llama_context
0.00.875.039 I llama_context: n_seq_max     = 1
0.00.875.040 I llama_context: n_ctx         = 2048
0.00.875.040 I llama_context: n_ctx_per_seq = 2048
0.00.875.041 I llama_context: n_batch       = 2048
0.00.875.041 I llama_context: n_ubatch      = 512
0.00.875.042 I llama_context: causal_attn   = 1
0.00.875.042 I llama_context: flash_attn    = 0
0.00.875.048 I llama_context: freq_base     = 10000.0
0.00.875.049 I llama_context: freq_scale    = 1
0.00.876.431 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.763 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.596 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.505 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.512 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.513 I llama_context: graph nodes  = 1415
0.00.895.514 I llama_context: graph splits = 2
0.00.895.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.324 I main: llama threadpool init, n_threads = 1
0.00.967.342 I 
0.00.967.428 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.433 I 
0.00.967.551 I sampler seed: 1234
0.00.967.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.573 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.781.805 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22969.43 tokens per second)
0.02.781.808 I llama_perf_context_print:        load time =     694.65 ms
0.02.781.810 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.76 tokens per second)
0.02.781.812 I llama_perf_context_print:        eval time =    1769.02 ms /   255 runs   (    6.94 ms per token,   144.15 tokens per second)
0.02.781.813 I llama_perf_context_print:       total time =    1816.27 ms /   262 tokens

real	0m3.067s
user	0m2.317s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.118 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.309 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.383 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.384 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.385 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.304.936 I llama_model_loader: - type  f32:  258 tensors
0.00.304.936 I llama_model_loader: - type q5_1:  129 tensors
0.00.304.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.940 I print_info: file format = GGUF V3 (latest)
0.00.304.941 I print_info: file type   = Q5_1
0.00.304.943 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.354.348 I load: special tokens cache size = 25
0.00.376.379 I load: token to piece cache size = 0.2984 MB
0.00.376.398 I print_info: arch             = gptneox
0.00.376.399 I print_info: vocab_only       = 0
0.00.376.400 I print_info: n_ctx_train      = 2048
0.00.376.400 I print_info: n_embd           = 2560
0.00.376.400 I print_info: n_layer          = 32
0.00.376.418 I print_info: n_head           = 32
0.00.376.421 I print_info: n_head_kv        = 32
0.00.376.421 I print_info: n_rot            = 20
0.00.376.422 I print_info: n_swa            = 0
0.00.376.423 I print_info: is_swa_any       = 0
0.00.376.423 I print_info: n_embd_head_k    = 80
0.00.376.424 I print_info: n_embd_head_v    = 80
0.00.376.426 I print_info: n_gqa            = 1
0.00.376.428 I print_info: n_embd_k_gqa     = 2560
0.00.376.430 I print_info: n_embd_v_gqa     = 2560
0.00.376.432 I print_info: f_norm_eps       = 1.0e-05
0.00.376.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.436 I print_info: f_logit_scale    = 0.0e+00
0.00.376.437 I print_info: f_attn_scale     = 0.0e+00
0.00.376.438 I print_info: n_ff             = 10240
0.00.376.439 I print_info: n_expert         = 0
0.00.376.439 I print_info: n_expert_used    = 0
0.00.376.440 I print_info: causal attn      = 1
0.00.376.440 I print_info: pooling type     = 0
0.00.376.441 I print_info: rope type        = 2
0.00.376.442 I print_info: rope scaling     = linear
0.00.376.444 I print_info: freq_base_train  = 10000.0
0.00.376.446 I print_info: freq_scale_train = 1
0.00.376.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.446 I print_info: rope_finetuned   = unknown
0.00.376.447 I print_info: ssm_d_conv       = 0
0.00.376.447 I print_info: ssm_d_inner      = 0
0.00.376.448 I print_info: ssm_d_state      = 0
0.00.376.448 I print_info: ssm_dt_rank      = 0
0.00.376.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.449 I print_info: model type       = 2.8B
0.00.376.450 I print_info: model params     = 2.78 B
0.00.376.450 I print_info: general.name     = 2.8B
0.00.376.453 I print_info: vocab type       = BPE
0.00.376.454 I print_info: n_vocab          = 50304
0.00.376.454 I print_info: n_merges         = 50009
0.00.376.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.458 I print_info: LF token         = 187 'Ċ'
0.00.376.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.460 I print_info: max token length = 1024
0.00.376.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.271 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.282 I load_tensors: offloading output layer to GPU
0.00.509.283 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.292 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.314 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.846.239 I llama_context: constructing llama_context
0.00.846.246 I llama_context: n_seq_max     = 1
0.00.846.247 I llama_context: n_ctx         = 2048
0.00.846.248 I llama_context: n_ctx_per_seq = 2048
0.00.846.248 I llama_context: n_batch       = 512
0.00.846.248 I llama_context: n_ubatch      = 512
0.00.846.249 I llama_context: causal_attn   = 1
0.00.846.250 I llama_context: flash_attn    = 0
0.00.846.255 I llama_context: freq_base     = 10000.0
0.00.846.256 I llama_context: freq_scale    = 1
0.00.847.603 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.954 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.848.787 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.423 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.429 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.430 I llama_context: graph nodes  = 1415
0.00.865.430 I llama_context: graph splits = 2
0.00.865.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.031 I 
0.00.935.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.935.152 I perplexity: tokenizing the input ..
0.01.704.220 I perplexity: tokenization took 769.059 ms
0.01.704.584 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.278.384 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.840.439 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.843.148 I llama_perf_context_print:        load time =     661.69 ms
0.03.843.151 I llama_perf_context_print: prompt eval time =    1785.84 ms /  8192 tokens (    0.22 ms per token,  4587.19 tokens per second)
0.03.843.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.154 I llama_perf_context_print:       total time =    2908.13 ms /  8193 tokens

real	0m4.144s
user	0m4.169s
sys	0m0.967s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.574 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.274.659 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.000 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.001 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.002 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.547 I llama_model_loader: - type  f32:  258 tensors
0.00.306.548 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.548 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.552 I print_info: file format = GGUF V3 (latest)
0.00.306.552 I print_info: file type   = Q2_K - Medium
0.00.306.555 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.309 I load: special tokens cache size = 25
0.00.378.399 I load: token to piece cache size = 0.2984 MB
0.00.378.419 I print_info: arch             = gptneox
0.00.378.421 I print_info: vocab_only       = 0
0.00.378.422 I print_info: n_ctx_train      = 2048
0.00.378.423 I print_info: n_embd           = 2560
0.00.378.423 I print_info: n_layer          = 32
0.00.378.442 I print_info: n_head           = 32
0.00.378.445 I print_info: n_head_kv        = 32
0.00.378.445 I print_info: n_rot            = 20
0.00.378.446 I print_info: n_swa            = 0
0.00.378.447 I print_info: is_swa_any       = 0
0.00.378.448 I print_info: n_embd_head_k    = 80
0.00.378.448 I print_info: n_embd_head_v    = 80
0.00.378.450 I print_info: n_gqa            = 1
0.00.378.452 I print_info: n_embd_k_gqa     = 2560
0.00.378.453 I print_info: n_embd_v_gqa     = 2560
0.00.378.455 I print_info: f_norm_eps       = 1.0e-05
0.00.378.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.457 I print_info: f_logit_scale    = 0.0e+00
0.00.378.458 I print_info: f_attn_scale     = 0.0e+00
0.00.378.460 I print_info: n_ff             = 10240
0.00.378.461 I print_info: n_expert         = 0
0.00.378.461 I print_info: n_expert_used    = 0
0.00.378.462 I print_info: causal attn      = 1
0.00.378.462 I print_info: pooling type     = 0
0.00.378.462 I print_info: rope type        = 2
0.00.378.464 I print_info: rope scaling     = linear
0.00.378.465 I print_info: freq_base_train  = 10000.0
0.00.378.466 I print_info: freq_scale_train = 1
0.00.378.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.468 I print_info: rope_finetuned   = unknown
0.00.378.468 I print_info: ssm_d_conv       = 0
0.00.378.468 I print_info: ssm_d_inner      = 0
0.00.378.469 I print_info: ssm_d_state      = 0
0.00.378.469 I print_info: ssm_dt_rank      = 0
0.00.378.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.471 I print_info: model type       = 2.8B
0.00.378.472 I print_info: model params     = 2.78 B
0.00.378.472 I print_info: general.name     = 2.8B
0.00.378.475 I print_info: vocab type       = BPE
0.00.378.476 I print_info: n_vocab          = 50304
0.00.378.477 I print_info: n_merges         = 50009
0.00.378.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.480 I print_info: LF token         = 187 'Ċ'
0.00.378.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.482 I print_info: max token length = 1024
0.00.378.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.540 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.549 I load_tensors: offloading output layer to GPU
0.00.449.550 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.559 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.561 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.849 I llama_context: constructing llama_context
0.00.650.855 I llama_context: n_seq_max     = 1
0.00.650.856 I llama_context: n_ctx         = 2048
0.00.650.856 I llama_context: n_ctx_per_seq = 2048
0.00.650.857 I llama_context: n_batch       = 2048
0.00.650.857 I llama_context: n_ubatch      = 512
0.00.650.858 I llama_context: causal_attn   = 1
0.00.650.859 I llama_context: flash_attn    = 0
0.00.650.863 I llama_context: freq_base     = 10000.0
0.00.650.864 I llama_context: freq_scale    = 1
0.00.652.168 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.503 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.332 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.670.835 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.841 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.842 I llama_context: graph nodes  = 1415
0.00.670.843 I llama_context: graph splits = 2
0.00.670.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.918 I main: llama threadpool init, n_threads = 1
0.00.742.935 I 
0.00.743.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.743.028 I 
0.00.743.144 I sampler seed: 1234
0.00.743.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.743.185 I 
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



0.02.675.951 I llama_perf_sampler_print:    sampling time =      10.35 ms /   263 runs   (    0.04 ms per token, 25413.08 tokens per second)
0.02.675.955 I llama_perf_context_print:        load time =     466.63 ms
0.02.675.957 I llama_perf_context_print: prompt eval time =      14.61 ms /     7 tokens (    2.09 ms per token,   479.19 tokens per second)
0.02.675.959 I llama_perf_context_print:        eval time =    1883.91 ms /   255 runs   (    7.39 ms per token,   135.36 tokens per second)
0.02.675.960 I llama_perf_context_print:       total time =    1934.65 ms /   262 tokens

real	0m2.965s
user	0m2.305s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.043 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.489 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.490 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.018 I llama_model_loader: - type  f32:  258 tensors
0.00.308.019 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.020 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.023 I print_info: file format = GGUF V3 (latest)
0.00.308.024 I print_info: file type   = Q2_K - Medium
0.00.308.027 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.081 I load: special tokens cache size = 25
0.00.380.031 I load: token to piece cache size = 0.2984 MB
0.00.380.051 I print_info: arch             = gptneox
0.00.380.052 I print_info: vocab_only       = 0
0.00.380.052 I print_info: n_ctx_train      = 2048
0.00.380.053 I print_info: n_embd           = 2560
0.00.380.053 I print_info: n_layer          = 32
0.00.380.072 I print_info: n_head           = 32
0.00.380.075 I print_info: n_head_kv        = 32
0.00.380.075 I print_info: n_rot            = 20
0.00.380.076 I print_info: n_swa            = 0
0.00.380.078 I print_info: is_swa_any       = 0
0.00.380.078 I print_info: n_embd_head_k    = 80
0.00.380.079 I print_info: n_embd_head_v    = 80
0.00.380.087 I print_info: n_gqa            = 1
0.00.380.089 I print_info: n_embd_k_gqa     = 2560
0.00.380.090 I print_info: n_embd_v_gqa     = 2560
0.00.380.092 I print_info: f_norm_eps       = 1.0e-05
0.00.380.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.096 I print_info: f_logit_scale    = 0.0e+00
0.00.380.098 I print_info: f_attn_scale     = 0.0e+00
0.00.380.099 I print_info: n_ff             = 10240
0.00.380.099 I print_info: n_expert         = 0
0.00.380.100 I print_info: n_expert_used    = 0
0.00.380.100 I print_info: causal attn      = 1
0.00.380.101 I print_info: pooling type     = 0
0.00.380.102 I print_info: rope type        = 2
0.00.380.103 I print_info: rope scaling     = linear
0.00.380.104 I print_info: freq_base_train  = 10000.0
0.00.380.105 I print_info: freq_scale_train = 1
0.00.380.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.106 I print_info: rope_finetuned   = unknown
0.00.380.106 I print_info: ssm_d_conv       = 0
0.00.380.107 I print_info: ssm_d_inner      = 0
0.00.380.107 I print_info: ssm_d_state      = 0
0.00.380.108 I print_info: ssm_dt_rank      = 0
0.00.380.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.110 I print_info: model type       = 2.8B
0.00.380.111 I print_info: model params     = 2.78 B
0.00.380.112 I print_info: general.name     = 2.8B
0.00.380.115 I print_info: vocab type       = BPE
0.00.380.116 I print_info: n_vocab          = 50304
0.00.380.116 I print_info: n_merges         = 50009
0.00.380.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.119 I print_info: LF token         = 187 'Ċ'
0.00.380.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.121 I print_info: max token length = 1024
0.00.380.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.517 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.527 I load_tensors: offloading output layer to GPU
0.00.450.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.536 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.538 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.543 I llama_context: constructing llama_context
0.00.632.550 I llama_context: n_seq_max     = 1
0.00.632.551 I llama_context: n_ctx         = 2048
0.00.632.551 I llama_context: n_ctx_per_seq = 2048
0.00.632.552 I llama_context: n_batch       = 512
0.00.632.552 I llama_context: n_ubatch      = 512
0.00.632.553 I llama_context: causal_attn   = 1
0.00.632.553 I llama_context: flash_attn    = 0
0.00.632.558 I llama_context: freq_base     = 10000.0
0.00.632.559 I llama_context: freq_scale    = 1
0.00.633.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.183 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.014 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.941 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.651.948 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.651.949 I llama_context: graph nodes  = 1415
0.00.651.949 I llama_context: graph splits = 2
0.00.651.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.739 I 
0.00.721.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.721.856 I perplexity: tokenizing the input ..
0.01.484.784 I perplexity: tokenization took 762.914 ms
0.01.485.164 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.084.756 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.719.116 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.721.948 I llama_perf_context_print:        load time =     445.37 ms
0.03.721.951 I llama_perf_context_print: prompt eval time =    1885.57 ms /  8192 tokens (    0.23 ms per token,  4344.57 tokens per second)
0.03.721.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.721.954 I llama_perf_context_print:       total time =    3000.22 ms /  8193 tokens

real	0m4.021s
user	0m4.090s
sys	0m0.881s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.554.917 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.571.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.571.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.571.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.571.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.571.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.571.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.571.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.571.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.571.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.571.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.571.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.571.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.571.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.571.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.571.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.571.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.571.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.578.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.579.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.586.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.586.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.586.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.586.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.586.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.586.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.586.803 I llama_model_loader: - type  f32:  258 tensors
0.00.586.803 I llama_model_loader: - type q3_K:   33 tensors
0.00.586.804 I llama_model_loader: - type q4_K:   94 tensors
0.00.586.804 I llama_model_loader: - type q5_K:    2 tensors
0.00.586.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.586.808 I print_info: file format = GGUF V3 (latest)
0.00.586.809 I print_info: file type   = Q3_K - Medium
0.00.586.811 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.635.881 I load: special tokens cache size = 25
0.00.657.970 I load: token to piece cache size = 0.2984 MB
0.00.657.990 I print_info: arch             = gptneox
0.00.657.991 I print_info: vocab_only       = 0
0.00.657.991 I print_info: n_ctx_train      = 2048
0.00.657.992 I print_info: n_embd           = 2560
0.00.657.992 I print_info: n_layer          = 32
0.00.658.011 I print_info: n_head           = 32
0.00.658.013 I print_info: n_head_kv        = 32
0.00.658.015 I print_info: n_rot            = 20
0.00.658.015 I print_info: n_swa            = 0
0.00.658.016 I print_info: is_swa_any       = 0
0.00.658.017 I print_info: n_embd_head_k    = 80
0.00.658.017 I print_info: n_embd_head_v    = 80
0.00.658.020 I print_info: n_gqa            = 1
0.00.658.022 I print_info: n_embd_k_gqa     = 2560
0.00.658.023 I print_info: n_embd_v_gqa     = 2560
0.00.658.026 I print_info: f_norm_eps       = 1.0e-05
0.00.658.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.658.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.658.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.658.028 I print_info: f_logit_scale    = 0.0e+00
0.00.658.028 I print_info: f_attn_scale     = 0.0e+00
0.00.658.030 I print_info: n_ff             = 10240
0.00.658.030 I print_info: n_expert         = 0
0.00.658.030 I print_info: n_expert_used    = 0
0.00.658.031 I print_info: causal attn      = 1
0.00.658.031 I print_info: pooling type     = 0
0.00.658.035 I print_info: rope type        = 2
0.00.658.035 I print_info: rope scaling     = linear
0.00.658.038 I print_info: freq_base_train  = 10000.0
0.00.658.039 I print_info: freq_scale_train = 1
0.00.658.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.658.040 I print_info: rope_finetuned   = unknown
0.00.658.040 I print_info: ssm_d_conv       = 0
0.00.658.041 I print_info: ssm_d_inner      = 0
0.00.658.042 I print_info: ssm_d_state      = 0
0.00.658.043 I print_info: ssm_dt_rank      = 0
0.00.658.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.658.044 I print_info: model type       = 2.8B
0.00.658.045 I print_info: model params     = 2.78 B
0.00.658.046 I print_info: general.name     = 2.8B
0.00.658.048 I print_info: vocab type       = BPE
0.00.658.049 I print_info: n_vocab          = 50304
0.00.658.050 I print_info: n_merges         = 50009
0.00.658.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.658.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.658.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.658.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.658.056 I print_info: LF token         = 187 'Ċ'
0.00.658.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.658.058 I print_info: max token length = 1024
0.00.658.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.235 I load_tensors: offloading 32 repeating layers to GPU
0.00.752.248 I load_tensors: offloading output layer to GPU
0.00.752.248 I load_tensors: offloaded 33/33 layers to GPU
0.00.752.256 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.752.258 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.01.019.372 I llama_context: constructing llama_context
0.01.019.379 I llama_context: n_seq_max     = 1
0.01.019.380 I llama_context: n_ctx         = 2048
0.01.019.380 I llama_context: n_ctx_per_seq = 2048
0.01.019.381 I llama_context: n_batch       = 2048
0.01.019.381 I llama_context: n_ubatch      = 512
0.01.019.382 I llama_context: causal_attn   = 1
0.01.019.383 I llama_context: flash_attn    = 0
0.01.019.388 I llama_context: freq_base     = 10000.0
0.01.019.389 I llama_context: freq_scale    = 1
0.01.020.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.021.133 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.967 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.040.064 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.040.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.040.075 I llama_context: graph nodes  = 1415
0.01.040.075 I llama_context: graph splits = 2
0.01.040.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.040.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.040.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.513 I main: llama threadpool init, n_threads = 1
0.01.112.532 I 
0.01.112.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.627 I 
0.01.112.744 I sampler seed: 1234
0.01.112.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.112.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.112.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.112.764 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.03.035.455 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23303.21 tokens per second)
0.03.035.459 I llama_perf_context_print:        load time =     555.92 ms
0.03.035.461 I llama_perf_context_print: prompt eval time =      13.05 ms /     7 tokens (    1.86 ms per token,   536.19 tokens per second)
0.03.035.462 I llama_perf_context_print:        eval time =    1873.95 ms /   255 runs   (    7.35 ms per token,   136.08 tokens per second)
0.03.035.464 I llama_perf_context_print:       total time =    1924.61 ms /   262 tokens

real	0m3.339s
user	0m2.573s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.138 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.710 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.225 I llama_model_loader: - type  f32:  258 tensors
0.00.321.226 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.226 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.227 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.230 I print_info: file format = GGUF V3 (latest)
0.00.321.232 I print_info: file type   = Q3_K - Medium
0.00.321.235 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.370.913 I load: special tokens cache size = 25
0.00.393.185 I load: token to piece cache size = 0.2984 MB
0.00.393.207 I print_info: arch             = gptneox
0.00.393.208 I print_info: vocab_only       = 0
0.00.393.209 I print_info: n_ctx_train      = 2048
0.00.393.209 I print_info: n_embd           = 2560
0.00.393.210 I print_info: n_layer          = 32
0.00.393.232 I print_info: n_head           = 32
0.00.393.238 I print_info: n_head_kv        = 32
0.00.393.239 I print_info: n_rot            = 20
0.00.393.239 I print_info: n_swa            = 0
0.00.393.241 I print_info: is_swa_any       = 0
0.00.393.241 I print_info: n_embd_head_k    = 80
0.00.393.242 I print_info: n_embd_head_v    = 80
0.00.393.244 I print_info: n_gqa            = 1
0.00.393.246 I print_info: n_embd_k_gqa     = 2560
0.00.393.247 I print_info: n_embd_v_gqa     = 2560
0.00.393.249 I print_info: f_norm_eps       = 1.0e-05
0.00.393.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.252 I print_info: f_logit_scale    = 0.0e+00
0.00.393.253 I print_info: f_attn_scale     = 0.0e+00
0.00.393.254 I print_info: n_ff             = 10240
0.00.393.255 I print_info: n_expert         = 0
0.00.393.255 I print_info: n_expert_used    = 0
0.00.393.256 I print_info: causal attn      = 1
0.00.393.256 I print_info: pooling type     = 0
0.00.393.257 I print_info: rope type        = 2
0.00.393.258 I print_info: rope scaling     = linear
0.00.393.259 I print_info: freq_base_train  = 10000.0
0.00.393.260 I print_info: freq_scale_train = 1
0.00.393.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.261 I print_info: rope_finetuned   = unknown
0.00.393.262 I print_info: ssm_d_conv       = 0
0.00.393.262 I print_info: ssm_d_inner      = 0
0.00.393.263 I print_info: ssm_d_state      = 0
0.00.393.263 I print_info: ssm_dt_rank      = 0
0.00.393.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.393.264 I print_info: model type       = 2.8B
0.00.393.266 I print_info: model params     = 2.78 B
0.00.393.266 I print_info: general.name     = 2.8B
0.00.393.269 I print_info: vocab type       = BPE
0.00.393.270 I print_info: n_vocab          = 50304
0.00.393.271 I print_info: n_merges         = 50009
0.00.393.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.276 I print_info: LF token         = 187 'Ċ'
0.00.393.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.278 I print_info: max token length = 1024
0.00.393.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.019 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.030 I load_tensors: offloading output layer to GPU
0.00.493.031 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.041 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.042 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.741.457 I llama_context: constructing llama_context
0.00.741.465 I llama_context: n_seq_max     = 1
0.00.741.466 I llama_context: n_ctx         = 2048
0.00.741.466 I llama_context: n_ctx_per_seq = 2048
0.00.741.467 I llama_context: n_batch       = 512
0.00.741.467 I llama_context: n_ubatch      = 512
0.00.741.468 I llama_context: causal_attn   = 1
0.00.741.469 I llama_context: flash_attn    = 0
0.00.741.474 I llama_context: freq_base     = 10000.0
0.00.741.475 I llama_context: freq_scale    = 1
0.00.742.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.180 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.013 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.443 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.451 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.452 I llama_context: graph nodes  = 1415
0.00.761.453 I llama_context: graph splits = 2
0.00.761.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.390 I 
0.00.833.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.507 I perplexity: tokenizing the input ..
0.01.582.454 I perplexity: tokenization took 748.934 ms
0.01.582.807 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.195.692 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.869.293 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.872.523 I llama_perf_context_print:        load time =     543.79 ms
0.03.872.526 I llama_perf_context_print: prompt eval time =    1939.36 ms /  8192 tokens (    0.24 ms per token,  4224.08 tokens per second)
0.03.872.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.529 I llama_perf_context_print:       total time =    3039.14 ms /  8193 tokens

real	0m4.173s
user	0m4.174s
sys	0m0.958s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.207 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.268.445 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.322 I llama_model_loader: - type  f32:  258 tensors
0.00.300.323 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.323 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.324 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.327 I print_info: file format = GGUF V3 (latest)
0.00.300.327 I print_info: file type   = Q4_K - Medium
0.00.300.330 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.822 I load: special tokens cache size = 25
0.00.371.870 I load: token to piece cache size = 0.2984 MB
0.00.371.890 I print_info: arch             = gptneox
0.00.371.892 I print_info: vocab_only       = 0
0.00.371.892 I print_info: n_ctx_train      = 2048
0.00.371.893 I print_info: n_embd           = 2560
0.00.371.893 I print_info: n_layer          = 32
0.00.371.914 I print_info: n_head           = 32
0.00.371.917 I print_info: n_head_kv        = 32
0.00.371.918 I print_info: n_rot            = 20
0.00.371.918 I print_info: n_swa            = 0
0.00.371.920 I print_info: is_swa_any       = 0
0.00.371.920 I print_info: n_embd_head_k    = 80
0.00.371.920 I print_info: n_embd_head_v    = 80
0.00.371.922 I print_info: n_gqa            = 1
0.00.371.924 I print_info: n_embd_k_gqa     = 2560
0.00.371.925 I print_info: n_embd_v_gqa     = 2560
0.00.371.927 I print_info: f_norm_eps       = 1.0e-05
0.00.371.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.931 I print_info: f_logit_scale    = 0.0e+00
0.00.371.931 I print_info: f_attn_scale     = 0.0e+00
0.00.371.934 I print_info: n_ff             = 10240
0.00.371.935 I print_info: n_expert         = 0
0.00.371.935 I print_info: n_expert_used    = 0
0.00.371.935 I print_info: causal attn      = 1
0.00.371.936 I print_info: pooling type     = 0
0.00.371.937 I print_info: rope type        = 2
0.00.371.937 I print_info: rope scaling     = linear
0.00.371.939 I print_info: freq_base_train  = 10000.0
0.00.371.940 I print_info: freq_scale_train = 1
0.00.371.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.942 I print_info: rope_finetuned   = unknown
0.00.371.942 I print_info: ssm_d_conv       = 0
0.00.371.942 I print_info: ssm_d_inner      = 0
0.00.371.944 I print_info: ssm_d_state      = 0
0.00.371.945 I print_info: ssm_dt_rank      = 0
0.00.371.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.946 I print_info: model type       = 2.8B
0.00.371.947 I print_info: model params     = 2.78 B
0.00.371.951 I print_info: general.name     = 2.8B
0.00.371.953 I print_info: vocab type       = BPE
0.00.371.955 I print_info: n_vocab          = 50304
0.00.371.955 I print_info: n_merges         = 50009
0.00.371.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.958 I print_info: LF token         = 187 'Ċ'
0.00.371.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.959 I print_info: max token length = 1024
0.00.371.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.886 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.897 I load_tensors: offloading output layer to GPU
0.00.485.898 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.907 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.909 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.411 I llama_context: constructing llama_context
0.00.807.418 I llama_context: n_seq_max     = 1
0.00.807.418 I llama_context: n_ctx         = 2048
0.00.807.419 I llama_context: n_ctx_per_seq = 2048
0.00.807.419 I llama_context: n_batch       = 2048
0.00.807.420 I llama_context: n_ubatch      = 512
0.00.807.421 I llama_context: causal_attn   = 1
0.00.807.421 I llama_context: flash_attn    = 0
0.00.807.427 I llama_context: freq_base     = 10000.0
0.00.807.429 I llama_context: freq_scale    = 1
0.00.808.777 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.093 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.926 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.488 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.495 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.496 I llama_context: graph nodes  = 1415
0.00.827.497 I llama_context: graph splits = 2
0.00.827.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.121 I main: llama threadpool init, n_threads = 1
0.00.899.139 I 
0.00.899.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.233 I 
0.00.899.366 I sampler seed: 1234
0.00.899.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.387 I 
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

0.02.690.688 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23371.55 tokens per second)
0.02.690.692 I llama_perf_context_print:        load time =     629.05 ms
0.02.690.694 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.75 tokens per second)
0.02.690.696 I llama_perf_context_print:        eval time =    1743.51 ms /   255 runs   (    6.84 ms per token,   146.26 tokens per second)
0.02.690.697 I llama_perf_context_print:       total time =    1793.19 ms /   262 tokens

real	0m3.005s
user	0m2.272s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.210 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.456 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.842 I llama_model_loader: - type  f32:  258 tensors
0.00.304.843 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.843 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.844 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.846 I print_info: file format = GGUF V3 (latest)
0.00.304.848 I print_info: file type   = Q4_K - Medium
0.00.304.851 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.481 I load: special tokens cache size = 25
0.00.377.496 I load: token to piece cache size = 0.2984 MB
0.00.377.533 I print_info: arch             = gptneox
0.00.377.535 I print_info: vocab_only       = 0
0.00.377.536 I print_info: n_ctx_train      = 2048
0.00.377.536 I print_info: n_embd           = 2560
0.00.377.537 I print_info: n_layer          = 32
0.00.377.559 I print_info: n_head           = 32
0.00.377.566 I print_info: n_head_kv        = 32
0.00.377.567 I print_info: n_rot            = 20
0.00.377.567 I print_info: n_swa            = 0
0.00.377.568 I print_info: is_swa_any       = 0
0.00.377.569 I print_info: n_embd_head_k    = 80
0.00.377.570 I print_info: n_embd_head_v    = 80
0.00.377.571 I print_info: n_gqa            = 1
0.00.377.573 I print_info: n_embd_k_gqa     = 2560
0.00.377.575 I print_info: n_embd_v_gqa     = 2560
0.00.377.577 I print_info: f_norm_eps       = 1.0e-05
0.00.377.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.581 I print_info: f_logit_scale    = 0.0e+00
0.00.377.582 I print_info: f_attn_scale     = 0.0e+00
0.00.377.583 I print_info: n_ff             = 10240
0.00.377.584 I print_info: n_expert         = 0
0.00.377.585 I print_info: n_expert_used    = 0
0.00.377.585 I print_info: causal attn      = 1
0.00.377.586 I print_info: pooling type     = 0
0.00.377.586 I print_info: rope type        = 2
0.00.377.586 I print_info: rope scaling     = linear
0.00.377.588 I print_info: freq_base_train  = 10000.0
0.00.377.589 I print_info: freq_scale_train = 1
0.00.377.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.590 I print_info: rope_finetuned   = unknown
0.00.377.591 I print_info: ssm_d_conv       = 0
0.00.377.591 I print_info: ssm_d_inner      = 0
0.00.377.592 I print_info: ssm_d_state      = 0
0.00.377.592 I print_info: ssm_dt_rank      = 0
0.00.377.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.593 I print_info: model type       = 2.8B
0.00.377.595 I print_info: model params     = 2.78 B
0.00.377.595 I print_info: general.name     = 2.8B
0.00.377.598 I print_info: vocab type       = BPE
0.00.377.599 I print_info: n_vocab          = 50304
0.00.377.599 I print_info: n_merges         = 50009
0.00.377.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.603 I print_info: LF token         = 187 'Ċ'
0.00.377.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.604 I print_info: max token length = 1024
0.00.377.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.523 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.533 I load_tensors: offloading output layer to GPU
0.00.491.534 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.543 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.544 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.777.694 I llama_context: constructing llama_context
0.00.777.700 I llama_context: n_seq_max     = 1
0.00.777.701 I llama_context: n_ctx         = 2048
0.00.777.702 I llama_context: n_ctx_per_seq = 2048
0.00.777.703 I llama_context: n_batch       = 512
0.00.777.703 I llama_context: n_ubatch      = 512
0.00.777.704 I llama_context: causal_attn   = 1
0.00.777.704 I llama_context: flash_attn    = 0
0.00.777.710 I llama_context: freq_base     = 10000.0
0.00.777.711 I llama_context: freq_scale    = 1
0.00.779.044 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.357 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.191 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.087 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.797.096 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.097 I llama_context: graph nodes  = 1415
0.00.797.097 I llama_context: graph splits = 2
0.00.797.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.989 I 
0.00.867.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.106 I perplexity: tokenizing the input ..
0.01.627.759 I perplexity: tokenization took 760.64 ms
0.01.628.160 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.230.293 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.890.307 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.893.058 I llama_perf_context_print:        load time =     595.50 ms
0.03.893.061 I llama_perf_context_print: prompt eval time =    1906.91 ms /  8192 tokens (    0.23 ms per token,  4295.96 tokens per second)
0.03.893.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.065 I llama_perf_context_print:       total time =    3026.08 ms /  8193 tokens

real	0m4.190s
user	0m4.210s
sys	0m0.978s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.262.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.819 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.309 I llama_model_loader: - type  f32:  258 tensors
0.00.294.310 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.311 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.314 I print_info: file format = GGUF V3 (latest)
0.00.294.316 I print_info: file type   = Q5_K - Medium
0.00.294.319 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.343.676 I load: special tokens cache size = 25
0.00.366.671 I load: token to piece cache size = 0.2984 MB
0.00.366.691 I print_info: arch             = gptneox
0.00.366.694 I print_info: vocab_only       = 0
0.00.366.695 I print_info: n_ctx_train      = 2048
0.00.366.695 I print_info: n_embd           = 2560
0.00.366.696 I print_info: n_layer          = 32
0.00.366.715 I print_info: n_head           = 32
0.00.366.719 I print_info: n_head_kv        = 32
0.00.366.719 I print_info: n_rot            = 20
0.00.366.720 I print_info: n_swa            = 0
0.00.366.721 I print_info: is_swa_any       = 0
0.00.366.721 I print_info: n_embd_head_k    = 80
0.00.366.722 I print_info: n_embd_head_v    = 80
0.00.366.724 I print_info: n_gqa            = 1
0.00.366.726 I print_info: n_embd_k_gqa     = 2560
0.00.366.727 I print_info: n_embd_v_gqa     = 2560
0.00.366.730 I print_info: f_norm_eps       = 1.0e-05
0.00.366.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.737 I print_info: f_logit_scale    = 0.0e+00
0.00.366.738 I print_info: f_attn_scale     = 0.0e+00
0.00.366.739 I print_info: n_ff             = 10240
0.00.366.740 I print_info: n_expert         = 0
0.00.366.741 I print_info: n_expert_used    = 0
0.00.366.741 I print_info: causal attn      = 1
0.00.366.741 I print_info: pooling type     = 0
0.00.366.742 I print_info: rope type        = 2
0.00.366.742 I print_info: rope scaling     = linear
0.00.366.744 I print_info: freq_base_train  = 10000.0
0.00.366.745 I print_info: freq_scale_train = 1
0.00.366.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.746 I print_info: rope_finetuned   = unknown
0.00.366.746 I print_info: ssm_d_conv       = 0
0.00.366.747 I print_info: ssm_d_inner      = 0
0.00.366.750 I print_info: ssm_d_state      = 0
0.00.366.750 I print_info: ssm_dt_rank      = 0
0.00.366.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.751 I print_info: model type       = 2.8B
0.00.366.753 I print_info: model params     = 2.78 B
0.00.366.753 I print_info: general.name     = 2.8B
0.00.366.757 I print_info: vocab type       = BPE
0.00.366.758 I print_info: n_vocab          = 50304
0.00.366.759 I print_info: n_merges         = 50009
0.00.366.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.762 I print_info: LF token         = 187 'Ċ'
0.00.366.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.764 I print_info: max token length = 1024
0.00.366.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.764 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.776 I load_tensors: offloading output layer to GPU
0.00.508.776 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.785 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.786 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.901.918 I llama_context: constructing llama_context
0.00.901.924 I llama_context: n_seq_max     = 1
0.00.901.925 I llama_context: n_ctx         = 2048
0.00.901.926 I llama_context: n_ctx_per_seq = 2048
0.00.901.926 I llama_context: n_batch       = 2048
0.00.901.927 I llama_context: n_ubatch      = 512
0.00.901.927 I llama_context: causal_attn   = 1
0.00.901.928 I llama_context: flash_attn    = 0
0.00.901.935 I llama_context: freq_base     = 10000.0
0.00.901.936 I llama_context: freq_scale    = 1
0.00.903.289 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.618 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.451 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.435 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.442 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.443 I llama_context: graph nodes  = 1415
0.00.921.443 I llama_context: graph splits = 2
0.00.921.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.926 I main: llama threadpool init, n_threads = 1
0.00.992.944 I 
0.00.993.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.034 I 
0.00.993.158 I sampler seed: 1234
0.00.993.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.993.197 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.915.765 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23725.76 tokens per second)
0.02.915.769 I llama_perf_context_print:        load time =     728.74 ms
0.02.915.772 I llama_perf_context_print: prompt eval time =      12.92 ms /     7 tokens (    1.85 ms per token,   541.75 tokens per second)
0.02.915.774 I llama_perf_context_print:        eval time =    1872.88 ms /   255 runs   (    7.34 ms per token,   136.15 tokens per second)
0.02.915.775 I llama_perf_context_print:       total time =    1924.42 ms /   262 tokens

real	0m3.207s
user	0m2.469s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.078 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.288 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.553 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.554 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.555 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.110 I llama_model_loader: - type  f32:  258 tensors
0.00.305.111 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.111 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.115 I print_info: file format = GGUF V3 (latest)
0.00.305.115 I print_info: file type   = Q5_K - Medium
0.00.305.118 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.355.988 I load: special tokens cache size = 25
0.00.377.955 I load: token to piece cache size = 0.2984 MB
0.00.377.980 I print_info: arch             = gptneox
0.00.377.981 I print_info: vocab_only       = 0
0.00.377.982 I print_info: n_ctx_train      = 2048
0.00.377.982 I print_info: n_embd           = 2560
0.00.377.983 I print_info: n_layer          = 32
0.00.378.005 I print_info: n_head           = 32
0.00.378.007 I print_info: n_head_kv        = 32
0.00.378.007 I print_info: n_rot            = 20
0.00.378.008 I print_info: n_swa            = 0
0.00.378.010 I print_info: is_swa_any       = 0
0.00.378.010 I print_info: n_embd_head_k    = 80
0.00.378.011 I print_info: n_embd_head_v    = 80
0.00.378.013 I print_info: n_gqa            = 1
0.00.378.014 I print_info: n_embd_k_gqa     = 2560
0.00.378.017 I print_info: n_embd_v_gqa     = 2560
0.00.378.018 I print_info: f_norm_eps       = 1.0e-05
0.00.378.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.021 I print_info: f_logit_scale    = 0.0e+00
0.00.378.022 I print_info: f_attn_scale     = 0.0e+00
0.00.378.023 I print_info: n_ff             = 10240
0.00.378.024 I print_info: n_expert         = 0
0.00.378.024 I print_info: n_expert_used    = 0
0.00.378.025 I print_info: causal attn      = 1
0.00.378.025 I print_info: pooling type     = 0
0.00.378.026 I print_info: rope type        = 2
0.00.378.026 I print_info: rope scaling     = linear
0.00.378.028 I print_info: freq_base_train  = 10000.0
0.00.378.029 I print_info: freq_scale_train = 1
0.00.378.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.031 I print_info: rope_finetuned   = unknown
0.00.378.031 I print_info: ssm_d_conv       = 0
0.00.378.031 I print_info: ssm_d_inner      = 0
0.00.378.032 I print_info: ssm_d_state      = 0
0.00.378.032 I print_info: ssm_dt_rank      = 0
0.00.378.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.033 I print_info: model type       = 2.8B
0.00.378.035 I print_info: model params     = 2.78 B
0.00.378.035 I print_info: general.name     = 2.8B
0.00.378.039 I print_info: vocab type       = BPE
0.00.378.040 I print_info: n_vocab          = 50304
0.00.378.041 I print_info: n_merges         = 50009
0.00.378.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.045 I print_info: LF token         = 187 'Ċ'
0.00.378.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.047 I print_info: max token length = 1024
0.00.378.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.475 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.486 I load_tensors: offloading output layer to GPU
0.00.508.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.496 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.498 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.968 I llama_context: constructing llama_context
0.00.836.975 I llama_context: n_seq_max     = 1
0.00.836.975 I llama_context: n_ctx         = 2048
0.00.836.976 I llama_context: n_ctx_per_seq = 2048
0.00.836.976 I llama_context: n_batch       = 512
0.00.836.977 I llama_context: n_ubatch      = 512
0.00.836.977 I llama_context: causal_attn   = 1
0.00.836.978 I llama_context: flash_attn    = 0
0.00.836.984 I llama_context: freq_base     = 10000.0
0.00.836.985 I llama_context: freq_scale    = 1
0.00.838.322 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.697 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.530 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.229 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.237 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.238 I llama_context: graph nodes  = 1415
0.00.856.238 I llama_context: graph splits = 2
0.00.856.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.475 I 
0.00.926.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.591 I perplexity: tokenizing the input ..
0.01.675.158 I perplexity: tokenization took 748.555 ms
0.01.675.541 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.268.846 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.885.559 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.888.359 I llama_perf_context_print:        load time =     653.15 ms
0.03.888.362 I llama_perf_context_print: prompt eval time =    1857.08 ms /  8192 tokens (    0.23 ms per token,  4411.23 tokens per second)
0.03.888.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.888.365 I llama_perf_context_print:       total time =    2961.90 ms /  8193 tokens

real	0m4.192s
user	0m4.165s
sys	0m1.015s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.276.424 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.683 I llama_model_loader: - type  f32:  258 tensors
0.00.309.684 I llama_model_loader: - type q6_K:  130 tensors
0.00.309.687 I print_info: file format = GGUF V3 (latest)
0.00.309.688 I print_info: file type   = Q6_K
0.00.309.691 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.364 I load: special tokens cache size = 25
0.00.385.196 I load: token to piece cache size = 0.2984 MB
0.00.385.221 I print_info: arch             = gptneox
0.00.385.222 I print_info: vocab_only       = 0
0.00.385.222 I print_info: n_ctx_train      = 2048
0.00.385.223 I print_info: n_embd           = 2560
0.00.385.223 I print_info: n_layer          = 32
0.00.385.245 I print_info: n_head           = 32
0.00.385.254 I print_info: n_head_kv        = 32
0.00.385.254 I print_info: n_rot            = 20
0.00.385.255 I print_info: n_swa            = 0
0.00.385.256 I print_info: is_swa_any       = 0
0.00.385.257 I print_info: n_embd_head_k    = 80
0.00.385.257 I print_info: n_embd_head_v    = 80
0.00.385.259 I print_info: n_gqa            = 1
0.00.385.261 I print_info: n_embd_k_gqa     = 2560
0.00.385.263 I print_info: n_embd_v_gqa     = 2560
0.00.385.265 I print_info: f_norm_eps       = 1.0e-05
0.00.385.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.267 I print_info: f_logit_scale    = 0.0e+00
0.00.385.268 I print_info: f_attn_scale     = 0.0e+00
0.00.385.269 I print_info: n_ff             = 10240
0.00.385.269 I print_info: n_expert         = 0
0.00.385.270 I print_info: n_expert_used    = 0
0.00.385.270 I print_info: causal attn      = 1
0.00.385.271 I print_info: pooling type     = 0
0.00.385.271 I print_info: rope type        = 2
0.00.385.271 I print_info: rope scaling     = linear
0.00.385.273 I print_info: freq_base_train  = 10000.0
0.00.385.274 I print_info: freq_scale_train = 1
0.00.385.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.275 I print_info: rope_finetuned   = unknown
0.00.385.275 I print_info: ssm_d_conv       = 0
0.00.385.277 I print_info: ssm_d_inner      = 0
0.00.385.277 I print_info: ssm_d_state      = 0
0.00.385.277 I print_info: ssm_dt_rank      = 0
0.00.385.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.279 I print_info: model type       = 2.8B
0.00.385.280 I print_info: model params     = 2.78 B
0.00.385.280 I print_info: general.name     = 2.8B
0.00.385.284 I print_info: vocab type       = BPE
0.00.385.285 I print_info: n_vocab          = 50304
0.00.385.285 I print_info: n_merges         = 50009
0.00.385.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.289 I print_info: LF token         = 187 'Ċ'
0.00.385.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.293 I print_info: max token length = 1024
0.00.385.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.492 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.504 I load_tensors: offloading output layer to GPU
0.00.529.505 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.514 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.516 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.925.702 I llama_context: constructing llama_context
0.00.925.709 I llama_context: n_seq_max     = 1
0.00.925.709 I llama_context: n_ctx         = 2048
0.00.925.710 I llama_context: n_ctx_per_seq = 2048
0.00.925.710 I llama_context: n_batch       = 2048
0.00.925.711 I llama_context: n_ubatch      = 512
0.00.925.712 I llama_context: causal_attn   = 1
0.00.925.712 I llama_context: flash_attn    = 0
0.00.925.717 I llama_context: freq_base     = 10000.0
0.00.925.718 I llama_context: freq_scale    = 1
0.00.927.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.242 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.304 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.313 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.313 I llama_context: graph nodes  = 1415
0.00.945.314 I llama_context: graph splits = 2
0.00.945.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.952 I main: llama threadpool init, n_threads = 1
0.01.016.970 I 
0.01.017.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.017.063 I 
0.01.017.192 I sampler seed: 1234
0.01.017.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.017.213 I 
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

0.03.070.487 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.03.070.491 I llama_perf_context_print:        load time =     738.70 ms
0.03.070.493 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.85 tokens per second)
0.03.070.496 I llama_perf_context_print:        eval time =    2006.28 ms /   255 runs   (    7.87 ms per token,   127.10 tokens per second)
0.03.070.497 I llama_perf_context_print:       total time =    2055.35 ms /   262 tokens

real	0m3.357s
user	0m2.561s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.184 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.389 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.147 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.148 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.149 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.705 I llama_model_loader: - type  f32:  258 tensors
0.00.299.705 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.708 I print_info: file format = GGUF V3 (latest)
0.00.299.711 I print_info: file type   = Q6_K
0.00.299.714 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.492 I load: special tokens cache size = 25
0.00.372.717 I load: token to piece cache size = 0.2984 MB
0.00.372.740 I print_info: arch             = gptneox
0.00.372.741 I print_info: vocab_only       = 0
0.00.372.741 I print_info: n_ctx_train      = 2048
0.00.372.742 I print_info: n_embd           = 2560
0.00.372.742 I print_info: n_layer          = 32
0.00.372.765 I print_info: n_head           = 32
0.00.372.769 I print_info: n_head_kv        = 32
0.00.372.770 I print_info: n_rot            = 20
0.00.372.770 I print_info: n_swa            = 0
0.00.372.772 I print_info: is_swa_any       = 0
0.00.372.772 I print_info: n_embd_head_k    = 80
0.00.372.773 I print_info: n_embd_head_v    = 80
0.00.372.776 I print_info: n_gqa            = 1
0.00.372.778 I print_info: n_embd_k_gqa     = 2560
0.00.372.780 I print_info: n_embd_v_gqa     = 2560
0.00.372.782 I print_info: f_norm_eps       = 1.0e-05
0.00.372.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.784 I print_info: f_logit_scale    = 0.0e+00
0.00.372.785 I print_info: f_attn_scale     = 0.0e+00
0.00.372.786 I print_info: n_ff             = 10240
0.00.372.787 I print_info: n_expert         = 0
0.00.372.788 I print_info: n_expert_used    = 0
0.00.372.788 I print_info: causal attn      = 1
0.00.372.789 I print_info: pooling type     = 0
0.00.372.789 I print_info: rope type        = 2
0.00.372.790 I print_info: rope scaling     = linear
0.00.372.791 I print_info: freq_base_train  = 10000.0
0.00.372.792 I print_info: freq_scale_train = 1
0.00.372.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.793 I print_info: rope_finetuned   = unknown
0.00.372.795 I print_info: ssm_d_conv       = 0
0.00.372.795 I print_info: ssm_d_inner      = 0
0.00.372.796 I print_info: ssm_d_state      = 0
0.00.372.796 I print_info: ssm_dt_rank      = 0
0.00.372.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.797 I print_info: model type       = 2.8B
0.00.372.798 I print_info: model params     = 2.78 B
0.00.372.798 I print_info: general.name     = 2.8B
0.00.372.801 I print_info: vocab type       = BPE
0.00.372.803 I print_info: n_vocab          = 50304
0.00.372.803 I print_info: n_merges         = 50009
0.00.372.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.809 I print_info: LF token         = 187 'Ċ'
0.00.372.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.810 I print_info: max token length = 1024
0.00.372.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.991 I load_tensors: offloading output layer to GPU
0.00.513.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.000 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.002 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.869.704 I llama_context: constructing llama_context
0.00.869.711 I llama_context: n_seq_max     = 1
0.00.869.711 I llama_context: n_ctx         = 2048
0.00.869.712 I llama_context: n_ctx_per_seq = 2048
0.00.869.712 I llama_context: n_batch       = 512
0.00.869.713 I llama_context: n_ubatch      = 512
0.00.869.714 I llama_context: causal_attn   = 1
0.00.869.714 I llama_context: flash_attn    = 0
0.00.869.720 I llama_context: freq_base     = 10000.0
0.00.869.721 I llama_context: freq_scale    = 1
0.00.871.111 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.434 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.272 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.837 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.846 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.847 I llama_context: graph nodes  = 1415
0.00.897.847 I llama_context: graph splits = 2
0.00.897.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.762 I 
0.00.966.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.877 I perplexity: tokenizing the input ..
0.01.713.049 I perplexity: tokenization took 746.16 ms
0.01.713.361 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.310.148 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.943.084 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.945.962 I llama_perf_context_print:        load time =     700.34 ms
0.03.945.965 I llama_perf_context_print: prompt eval time =    1883.36 ms /  8192 tokens (    0.23 ms per token,  4349.67 tokens per second)
0.03.945.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.968 I llama_perf_context_print:       total time =    2979.21 ms /  8193 tokens

real	0m4.256s
user	0m4.188s
sys	0m1.036s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.281.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.257 I llama_model_loader: - type  f32:  258 tensors
0.00.297.258 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.262 I print_info: file format = GGUF V3 (latest)
0.00.297.263 I print_info: file type   = Q4_0
0.00.297.266 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.643 I load: special tokens cache size = 25
0.00.368.759 I load: token to piece cache size = 0.2984 MB
0.00.368.779 I print_info: arch             = gptneox
0.00.368.779 I print_info: vocab_only       = 0
0.00.368.780 I print_info: n_ctx_train      = 2048
0.00.368.780 I print_info: n_embd           = 2560
0.00.368.781 I print_info: n_layer          = 32
0.00.368.798 I print_info: n_head           = 32
0.00.368.800 I print_info: n_head_kv        = 32
0.00.368.801 I print_info: n_rot            = 20
0.00.368.802 I print_info: n_swa            = 0
0.00.368.804 I print_info: is_swa_any       = 0
0.00.368.804 I print_info: n_embd_head_k    = 80
0.00.368.805 I print_info: n_embd_head_v    = 80
0.00.368.807 I print_info: n_gqa            = 1
0.00.368.809 I print_info: n_embd_k_gqa     = 2560
0.00.368.811 I print_info: n_embd_v_gqa     = 2560
0.00.368.812 I print_info: f_norm_eps       = 1.0e-05
0.00.368.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.815 I print_info: f_logit_scale    = 0.0e+00
0.00.368.817 I print_info: f_attn_scale     = 0.0e+00
0.00.368.818 I print_info: n_ff             = 10240
0.00.368.820 I print_info: n_expert         = 0
0.00.368.821 I print_info: n_expert_used    = 0
0.00.368.822 I print_info: causal attn      = 1
0.00.368.822 I print_info: pooling type     = 0
0.00.368.823 I print_info: rope type        = 2
0.00.368.823 I print_info: rope scaling     = linear
0.00.368.825 I print_info: freq_base_train  = 10000.0
0.00.368.825 I print_info: freq_scale_train = 1
0.00.368.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.830 I print_info: rope_finetuned   = unknown
0.00.368.830 I print_info: ssm_d_conv       = 0
0.00.368.830 I print_info: ssm_d_inner      = 0
0.00.368.831 I print_info: ssm_d_state      = 0
0.00.368.844 I print_info: ssm_dt_rank      = 0
0.00.368.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.848 I print_info: model type       = 2.8B
0.00.368.849 I print_info: model params     = 2.78 B
0.00.368.850 I print_info: general.name     = 2.8B
0.00.368.854 I print_info: vocab type       = BPE
0.00.368.855 I print_info: n_vocab          = 50304
0.00.368.856 I print_info: n_merges         = 50009
0.00.368.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.859 I print_info: LF token         = 187 'Ċ'
0.00.368.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.861 I print_info: max token length = 1024
0.00.368.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.958 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.969 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.977 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.978 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.636 I llama_context: constructing llama_context
0.00.546.644 I llama_context: n_seq_max     = 1
0.00.546.644 I llama_context: n_ctx         = 2048
0.00.546.645 I llama_context: n_ctx_per_seq = 2048
0.00.546.645 I llama_context: n_batch       = 2048
0.00.546.645 I llama_context: n_ubatch      = 512
0.00.546.646 I llama_context: causal_attn   = 1
0.00.546.647 I llama_context: flash_attn    = 0
0.00.546.652 I llama_context: freq_base     = 10000.0
0.00.546.653 I llama_context: freq_scale    = 1
0.00.546.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.099 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.437 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.045 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.172 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.181 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.183 I llama_context: graph nodes  = 1415
0.00.706.183 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.016.853 I llama_context: constructing llama_context
0.02.016.872 I llama_context: n_seq_max     = 1
0.02.016.873 I llama_context: n_ctx         = 2048
0.02.016.873 I llama_context: n_ctx_per_seq = 2048
0.02.016.874 I llama_context: n_batch       = 2048
0.02.016.874 I llama_context: n_ubatch      = 512
0.02.016.875 I llama_context: causal_attn   = 1
0.02.016.876 I llama_context: flash_attn    = 0
0.02.016.881 I llama_context: freq_base     = 10000.0
0.02.016.882 I llama_context: freq_scale    = 1
0.02.016.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.017.351 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.017.725 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.152.952 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.173.932 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.173.940 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.173.941 I llama_context: graph nodes  = 1415
0.02.173.942 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.245.644 I llama_context: constructing llama_context
0.03.245.666 I llama_context: n_seq_max     = 1
0.03.245.667 I llama_context: n_ctx         = 2048
0.03.245.668 I llama_context: n_ctx_per_seq = 2048
0.03.245.668 I llama_context: n_batch       = 2048
0.03.245.669 I llama_context: n_ubatch      = 512
0.03.245.669 I llama_context: causal_attn   = 1
0.03.245.670 I llama_context: flash_attn    = 0
0.03.245.677 I llama_context: freq_base     = 10000.0
0.03.245.679 I llama_context: freq_scale    = 1
0.03.245.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.246.250 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.246.578 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.384.447 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.405.692 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.405.699 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.405.700 I llama_context: graph nodes  = 1415
0.03.405.701 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.246s
user	0m15.607s
sys	0m1.069s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.013 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.142 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.790 I llama_model_loader: - type  f32:  258 tensors
0.00.294.791 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.794 I print_info: file format = GGUF V3 (latest)
0.00.294.795 I print_info: file type   = Q4_0
0.00.294.797 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.259 I load: special tokens cache size = 25
0.00.370.609 I load: token to piece cache size = 0.2984 MB
0.00.370.630 I print_info: arch             = gptneox
0.00.370.631 I print_info: vocab_only       = 0
0.00.370.632 I print_info: n_ctx_train      = 2048
0.00.370.632 I print_info: n_embd           = 2560
0.00.370.633 I print_info: n_layer          = 32
0.00.370.650 I print_info: n_head           = 32
0.00.370.653 I print_info: n_head_kv        = 32
0.00.370.653 I print_info: n_rot            = 20
0.00.370.655 I print_info: n_swa            = 0
0.00.370.656 I print_info: is_swa_any       = 0
0.00.370.658 I print_info: n_embd_head_k    = 80
0.00.370.663 I print_info: n_embd_head_v    = 80
0.00.370.665 I print_info: n_gqa            = 1
0.00.370.667 I print_info: n_embd_k_gqa     = 2560
0.00.370.669 I print_info: n_embd_v_gqa     = 2560
0.00.370.671 I print_info: f_norm_eps       = 1.0e-05
0.00.370.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.673 I print_info: f_logit_scale    = 0.0e+00
0.00.370.674 I print_info: f_attn_scale     = 0.0e+00
0.00.370.676 I print_info: n_ff             = 10240
0.00.370.676 I print_info: n_expert         = 0
0.00.370.677 I print_info: n_expert_used    = 0
0.00.370.677 I print_info: causal attn      = 1
0.00.370.679 I print_info: pooling type     = 0
0.00.370.680 I print_info: rope type        = 2
0.00.370.680 I print_info: rope scaling     = linear
0.00.370.682 I print_info: freq_base_train  = 10000.0
0.00.370.683 I print_info: freq_scale_train = 1
0.00.370.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.684 I print_info: rope_finetuned   = unknown
0.00.370.684 I print_info: ssm_d_conv       = 0
0.00.370.685 I print_info: ssm_d_inner      = 0
0.00.370.686 I print_info: ssm_d_state      = 0
0.00.370.686 I print_info: ssm_dt_rank      = 0
0.00.370.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.688 I print_info: model type       = 2.8B
0.00.370.691 I print_info: model params     = 2.78 B
0.00.370.692 I print_info: general.name     = 2.8B
0.00.370.694 I print_info: vocab type       = BPE
0.00.370.695 I print_info: n_vocab          = 50304
0.00.370.697 I print_info: n_merges         = 50009
0.00.370.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.700 I print_info: LF token         = 187 'Ċ'
0.00.370.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.702 I print_info: max token length = 1024
0.00.370.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.588 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.601 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.611 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.613 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.570 I llama_context: constructing llama_context
0.00.552.577 I llama_context: n_seq_max     = 1
0.00.552.577 I llama_context: n_ctx         = 2048
0.00.552.578 I llama_context: n_ctx_per_seq = 2048
0.00.552.578 I llama_context: n_batch       = 2048
0.00.552.578 I llama_context: n_ubatch      = 512
0.00.552.579 I llama_context: causal_attn   = 1
0.00.552.580 I llama_context: flash_attn    = 1
0.00.552.585 I llama_context: freq_base     = 10000.0
0.00.552.586 I llama_context: freq_scale    = 1
0.00.552.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.081 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.553.420 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.656 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.304 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.312 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.313 I llama_context: graph nodes  = 1288
0.00.715.313 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.768.853 I llama_context: constructing llama_context
0.01.768.878 I llama_context: n_seq_max     = 1
0.01.768.879 I llama_context: n_ctx         = 2048
0.01.768.879 I llama_context: n_ctx_per_seq = 2048
0.01.768.880 I llama_context: n_batch       = 2048
0.01.768.881 I llama_context: n_ubatch      = 512
0.01.768.881 I llama_context: causal_attn   = 1
0.01.768.882 I llama_context: flash_attn    = 1
0.01.768.887 I llama_context: freq_base     = 10000.0
0.01.768.889 I llama_context: freq_scale    = 1
0.01.768.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.769.509 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.769.848 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.906.483 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.927.180 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.927.187 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.927.188 I llama_context: graph nodes  = 1288
0.01.927.189 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.787.895 I llama_context: constructing llama_context
0.02.787.924 I llama_context: n_seq_max     = 1
0.02.787.925 I llama_context: n_ctx         = 2048
0.02.787.926 I llama_context: n_ctx_per_seq = 2048
0.02.787.926 I llama_context: n_batch       = 2048
0.02.787.927 I llama_context: n_ubatch      = 512
0.02.787.927 I llama_context: causal_attn   = 1
0.02.787.928 I llama_context: flash_attn    = 1
0.02.787.935 I llama_context: freq_base     = 10000.0
0.02.787.936 I llama_context: freq_scale    = 1
0.02.787.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.788.421 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.788.799 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.924.756 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.945.502 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.945.508 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.945.509 I llama_context: graph nodes  = 1288
0.02.945.510 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.219s
user	0m14.430s
sys	0m1.086s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.410 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.201 I llama_model_loader: - type  f32:  258 tensors
0.00.295.202 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.205 I print_info: file format = GGUF V3 (latest)
0.00.295.205 I print_info: file type   = Q4_0
0.00.295.208 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.515 I load: special tokens cache size = 25
0.00.366.701 I load: token to piece cache size = 0.2984 MB
0.00.366.723 I print_info: arch             = gptneox
0.00.366.724 I print_info: vocab_only       = 0
0.00.366.725 I print_info: n_ctx_train      = 2048
0.00.366.725 I print_info: n_embd           = 2560
0.00.366.726 I print_info: n_layer          = 32
0.00.366.744 I print_info: n_head           = 32
0.00.366.747 I print_info: n_head_kv        = 32
0.00.366.748 I print_info: n_rot            = 20
0.00.366.749 I print_info: n_swa            = 0
0.00.366.751 I print_info: is_swa_any       = 0
0.00.366.751 I print_info: n_embd_head_k    = 80
0.00.366.752 I print_info: n_embd_head_v    = 80
0.00.366.755 I print_info: n_gqa            = 1
0.00.366.757 I print_info: n_embd_k_gqa     = 2560
0.00.366.759 I print_info: n_embd_v_gqa     = 2560
0.00.366.761 I print_info: f_norm_eps       = 1.0e-05
0.00.366.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.763 I print_info: f_logit_scale    = 0.0e+00
0.00.366.764 I print_info: f_attn_scale     = 0.0e+00
0.00.366.765 I print_info: n_ff             = 10240
0.00.366.766 I print_info: n_expert         = 0
0.00.366.766 I print_info: n_expert_used    = 0
0.00.366.767 I print_info: causal attn      = 1
0.00.366.767 I print_info: pooling type     = 0
0.00.366.767 I print_info: rope type        = 2
0.00.366.768 I print_info: rope scaling     = linear
0.00.366.770 I print_info: freq_base_train  = 10000.0
0.00.366.771 I print_info: freq_scale_train = 1
0.00.366.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.774 I print_info: rope_finetuned   = unknown
0.00.366.774 I print_info: ssm_d_conv       = 0
0.00.366.774 I print_info: ssm_d_inner      = 0
0.00.366.775 I print_info: ssm_d_state      = 0
0.00.366.776 I print_info: ssm_dt_rank      = 0
0.00.366.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.779 I print_info: model type       = 2.8B
0.00.366.780 I print_info: model params     = 2.78 B
0.00.366.780 I print_info: general.name     = 2.8B
0.00.366.783 I print_info: vocab type       = BPE
0.00.366.784 I print_info: n_vocab          = 50304
0.00.366.785 I print_info: n_merges         = 50009
0.00.366.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.789 I print_info: LF token         = 187 'Ċ'
0.00.366.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.790 I print_info: max token length = 1024
0.00.366.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.760 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.771 I load_tensors: offloading output layer to GPU
0.00.466.771 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.781 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.783 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.145 I llama_context: constructing llama_context
0.00.728.152 I llama_context: n_seq_max     = 1
0.00.728.153 I llama_context: n_ctx         = 2048
0.00.728.153 I llama_context: n_ctx_per_seq = 2048
0.00.728.154 I llama_context: n_batch       = 2048
0.00.728.154 I llama_context: n_ubatch      = 512
0.00.728.155 I llama_context: causal_attn   = 1
0.00.728.156 I llama_context: flash_attn    = 0
0.00.728.161 I llama_context: freq_base     = 10000.0
0.00.728.162 I llama_context: freq_scale    = 1
0.00.729.531 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.853 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.688 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.435 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.441 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.442 I llama_context: graph nodes  = 1415
0.00.747.442 I llama_context: graph splits = 2
0.00.747.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.708.978 I llama_context: constructing llama_context
0.01.708.989 I llama_context: n_seq_max     = 1
0.01.708.990 I llama_context: n_ctx         = 2048
0.01.708.990 I llama_context: n_ctx_per_seq = 2048
0.01.708.991 I llama_context: n_batch       = 2048
0.01.708.991 I llama_context: n_ubatch      = 512
0.01.708.992 I llama_context: causal_attn   = 1
0.01.708.992 I llama_context: flash_attn    = 0
0.01.708.997 I llama_context: freq_base     = 10000.0
0.01.708.998 I llama_context: freq_scale    = 1
0.01.709.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.709.479 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.712.593 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.730.472 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.730.481 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.730.482 I llama_context: graph nodes  = 1415
0.01.730.482 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.420.503 I llama_context: constructing llama_context
0.02.420.514 I llama_context: n_seq_max     = 1
0.02.420.515 I llama_context: n_ctx         = 2048
0.02.420.515 I llama_context: n_ctx_per_seq = 2048
0.02.420.516 I llama_context: n_batch       = 2048
0.02.420.516 I llama_context: n_ubatch      = 512
0.02.420.517 I llama_context: causal_attn   = 1
0.02.420.517 I llama_context: flash_attn    = 0
0.02.420.522 I llama_context: freq_base     = 10000.0
0.02.420.523 I llama_context: freq_scale    = 1
0.02.420.569 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.420.963 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.424.199 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.441.546 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.441.553 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.441.554 I llama_context: graph nodes  = 1415
0.02.441.554 I llama_context: graph splits = 2
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

real	0m4.652s
user	0m3.917s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.289 I build: 5551 (ef5bb61a5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.539 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.194 I llama_model_loader: - type  f32:  258 tensors
0.00.296.196 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.199 I print_info: file format = GGUF V3 (latest)
0.00.296.200 I print_info: file type   = Q4_0
0.00.296.202 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.736 I load: special tokens cache size = 25
0.00.367.754 I load: token to piece cache size = 0.2984 MB
0.00.367.772 I print_info: arch             = gptneox
0.00.367.773 I print_info: vocab_only       = 0
0.00.367.774 I print_info: n_ctx_train      = 2048
0.00.367.775 I print_info: n_embd           = 2560
0.00.367.775 I print_info: n_layer          = 32
0.00.367.792 I print_info: n_head           = 32
0.00.367.794 I print_info: n_head_kv        = 32
0.00.367.795 I print_info: n_rot            = 20
0.00.367.796 I print_info: n_swa            = 0
0.00.367.797 I print_info: is_swa_any       = 0
0.00.367.798 I print_info: n_embd_head_k    = 80
0.00.367.799 I print_info: n_embd_head_v    = 80
0.00.367.801 I print_info: n_gqa            = 1
0.00.367.803 I print_info: n_embd_k_gqa     = 2560
0.00.367.805 I print_info: n_embd_v_gqa     = 2560
0.00.367.806 I print_info: f_norm_eps       = 1.0e-05
0.00.367.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.812 I print_info: f_logit_scale    = 0.0e+00
0.00.367.812 I print_info: f_attn_scale     = 0.0e+00
0.00.367.814 I print_info: n_ff             = 10240
0.00.367.815 I print_info: n_expert         = 0
0.00.367.815 I print_info: n_expert_used    = 0
0.00.367.817 I print_info: causal attn      = 1
0.00.367.818 I print_info: pooling type     = 0
0.00.367.818 I print_info: rope type        = 2
0.00.367.819 I print_info: rope scaling     = linear
0.00.367.820 I print_info: freq_base_train  = 10000.0
0.00.367.821 I print_info: freq_scale_train = 1
0.00.367.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.822 I print_info: rope_finetuned   = unknown
0.00.367.826 I print_info: ssm_d_conv       = 0
0.00.367.826 I print_info: ssm_d_inner      = 0
0.00.367.827 I print_info: ssm_d_state      = 0
0.00.367.827 I print_info: ssm_dt_rank      = 0
0.00.367.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.828 I print_info: model type       = 2.8B
0.00.367.829 I print_info: model params     = 2.78 B
0.00.367.830 I print_info: general.name     = 2.8B
0.00.367.833 I print_info: vocab type       = BPE
0.00.367.835 I print_info: n_vocab          = 50304
0.00.367.835 I print_info: n_merges         = 50009
0.00.367.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.839 I print_info: LF token         = 187 'Ċ'
0.00.367.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.841 I print_info: max token length = 1024
0.00.367.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.488 I load_tensors: offloading output layer to GPU
0.00.468.489 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.498 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.500 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.498 I llama_context: constructing llama_context
0.00.732.506 I llama_context: n_seq_max     = 1
0.00.732.506 I llama_context: n_ctx         = 2048
0.00.732.507 I llama_context: n_ctx_per_seq = 2048
0.00.732.507 I llama_context: n_batch       = 2048
0.00.732.508 I llama_context: n_ubatch      = 512
0.00.732.508 I llama_context: causal_attn   = 1
0.00.732.509 I llama_context: flash_attn    = 1
0.00.732.515 I llama_context: freq_base     = 10000.0
0.00.732.517 I llama_context: freq_scale    = 1
0.00.733.915 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.240 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.076 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.610 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.752.618 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.619 I llama_context: graph nodes  = 1288
0.00.752.620 I llama_context: graph splits = 2
0.00.752.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.950.835 I llama_context: constructing llama_context
0.00.950.845 I llama_context: n_seq_max     = 1
0.00.950.846 I llama_context: n_ctx         = 2048
0.00.950.847 I llama_context: n_ctx_per_seq = 2048
0.00.950.847 I llama_context: n_batch       = 2048
0.00.950.847 I llama_context: n_ubatch      = 512
0.00.950.848 I llama_context: causal_attn   = 1
0.00.950.848 I llama_context: flash_attn    = 1
0.00.950.853 I llama_context: freq_base     = 10000.0
0.00.950.855 I llama_context: freq_scale    = 1
0.00.950.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.358 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.644 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.617 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.971.624 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.971.625 I llama_context: graph nodes  = 1288
0.00.971.626 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.137.388 I llama_context: constructing llama_context
0.01.137.398 I llama_context: n_seq_max     = 1
0.01.137.399 I llama_context: n_ctx         = 2048
0.01.137.399 I llama_context: n_ctx_per_seq = 2048
0.01.137.400 I llama_context: n_batch       = 2048
0.01.137.400 I llama_context: n_ubatch      = 512
0.01.137.401 I llama_context: causal_attn   = 1
0.01.137.401 I llama_context: flash_attn    = 1
0.01.137.406 I llama_context: freq_base     = 10000.0
0.01.137.407 I llama_context: freq_scale    = 1
0.01.137.448 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.137.864 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.140.859 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.157.877 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.157.885 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.157.886 I llama_context: graph nodes  = 1288
0.01.157.887 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.619s
user	0m0.895s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    4.35 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.03user 4.78system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5900472maxresident)k
0inputs+56outputs (0major+1472454minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    3.91 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.24 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.15 sec*proc (2 tests)

Total Test time (real) =   5.15 sec
0.34user 4.82system 0:05.18elapsed 99%CPU (0avgtext+0avgdata 5888260maxresident)k
0inputs+56outputs (0major+1472127minor)pagefaults 0swaps
```

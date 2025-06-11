## Summary

- status:  SUCCESS ✅
- runtime: 18:06.39
- date:    Wed Jun 11 14:07:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/89a184fa7125b7c3e2fb567337cc2bd7bc2d376c
- author:  Georgi Gerganov
```
kv-cache : relax SWA masking condition (#14119)

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.77 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.75 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.08 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.22 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.74 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.87 sec
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
28/33 Test #28: test-backend-ops ..................   Passed  238.98 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.70 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.36 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 324.37 sec*proc (33 tests)

Total Test time (real) = 324.85 sec

real	5m24.886s
user	12m20.924s
sys	0m22.229s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.77 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   59.45 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.46 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.56 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.10 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  95.26 sec*proc (33 tests)

Total Test time (real) =  95.28 sec

real	1m35.318s
user	1m57.291s
sys	0m19.773s
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
0.00.000.294 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.741 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.426 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.460 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.461 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.462 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.467 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.468 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.472 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.485 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.489 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.490 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.509 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.287.511 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.287.512 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.513 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.287.514 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.116 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.182 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.188 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.189 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.189 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.190 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.193 I llama_model_loader: - type  f32:  124 tensors
0.00.293.195 I llama_model_loader: - type  f16:   73 tensors
0.00.293.198 I print_info: file format = GGUF V3 (latest)
0.00.293.198 I print_info: file type   = F16
0.00.293.202 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.313.605 I load: special tokens cache size = 5
0.00.317.774 I load: token to piece cache size = 0.2032 MB
0.00.317.798 I print_info: arch             = bert
0.00.317.799 I print_info: vocab_only       = 0
0.00.317.800 I print_info: n_ctx_train      = 512
0.00.317.800 I print_info: n_embd           = 384
0.00.317.801 I print_info: n_layer          = 12
0.00.317.824 I print_info: n_head           = 12
0.00.317.830 I print_info: n_head_kv        = 12
0.00.317.830 I print_info: n_rot            = 32
0.00.317.831 I print_info: n_swa            = 0
0.00.317.833 I print_info: is_swa_any       = 0
0.00.317.833 I print_info: n_embd_head_k    = 32
0.00.317.833 I print_info: n_embd_head_v    = 32
0.00.317.835 I print_info: n_gqa            = 1
0.00.317.837 I print_info: n_embd_k_gqa     = 384
0.00.317.838 I print_info: n_embd_v_gqa     = 384
0.00.317.840 I print_info: f_norm_eps       = 1.0e-12
0.00.317.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.843 I print_info: f_logit_scale    = 0.0e+00
0.00.317.844 I print_info: f_attn_scale     = 0.0e+00
0.00.317.846 I print_info: n_ff             = 1536
0.00.317.846 I print_info: n_expert         = 0
0.00.317.847 I print_info: n_expert_used    = 0
0.00.317.847 I print_info: causal attn      = 0
0.00.317.848 I print_info: pooling type     = 2
0.00.317.849 I print_info: rope type        = 2
0.00.317.849 I print_info: rope scaling     = linear
0.00.317.851 I print_info: freq_base_train  = 10000.0
0.00.317.853 I print_info: freq_scale_train = 1
0.00.317.854 I print_info: n_ctx_orig_yarn  = 512
0.00.317.854 I print_info: rope_finetuned   = unknown
0.00.317.855 I print_info: ssm_d_conv       = 0
0.00.317.856 I print_info: ssm_d_inner      = 0
0.00.317.856 I print_info: ssm_d_state      = 0
0.00.317.857 I print_info: ssm_dt_rank      = 0
0.00.317.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.858 I print_info: n_cls_out        = 1
0.00.317.859 I print_info: cls_label[ 0]    = LABEL_0
0.00.317.860 I print_info: model type       = 33M
0.00.317.861 I print_info: model params     = 33.21 M
0.00.317.861 I print_info: general.name     = Bge Small
0.00.317.867 I print_info: vocab type       = WPM
0.00.317.868 I print_info: n_vocab          = 30522
0.00.317.869 I print_info: n_merges         = 0
0.00.317.869 I print_info: BOS token        = 101 '[CLS]'
0.00.317.870 I print_info: UNK token        = 100 '[UNK]'
0.00.317.870 I print_info: SEP token        = 102 '[SEP]'
0.00.317.871 I print_info: PAD token        = 0 '[PAD]'
0.00.317.871 I print_info: MASK token       = 103 '[MASK]'
0.00.317.872 I print_info: LF token         = 0 '[PAD]'
0.00.317.873 I print_info: max token length = 21
0.00.317.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.942 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.949 I load_tensors: offloading output layer to GPU
0.00.323.950 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.954 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.323.956 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.337.338 I llama_context: constructing llama_context
0.00.337.343 I llama_context: n_seq_max     = 1
0.00.337.344 I llama_context: n_ctx         = 512
0.00.337.344 I llama_context: n_ctx_per_seq = 512
0.00.337.345 I llama_context: n_batch       = 2048
0.00.337.345 I llama_context: n_ubatch      = 2048
0.00.337.346 I llama_context: causal_attn   = 0
0.00.337.346 I llama_context: flash_attn    = 0
0.00.337.350 I llama_context: freq_base     = 10000.0
0.00.337.352 I llama_context: freq_scale    = 1
0.00.337.403 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.288 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.346.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.281 I 
0.00.380.365 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.275 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.287 I llama_perf_context_print:        load time =      98.51 ms
0.00.418.290 I llama_perf_context_print: prompt eval time =      35.61 ms /     9 tokens (    3.96 ms per token,   252.71 tokens per second)
0.00.418.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.292 I llama_perf_context_print:       total time =      38.02 ms /    10 tokens

real	0m0.698s
user	0m0.174s
sys	0m0.520s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.448 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.398 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.430 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.432 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.433 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.434 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.438 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.441 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.450 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.451 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.281.452 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.281.470 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.281.473 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.474 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.475 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.655 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.661 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.662 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.663 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.663 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.664 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.286.665 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.286.667 I llama_model_loader: - type  f32:  124 tensors
0.00.286.668 I llama_model_loader: - type q8_0:   73 tensors
0.00.286.670 I print_info: file format = GGUF V3 (latest)
0.00.286.671 I print_info: file type   = Q8_0
0.00.286.674 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.306.874 I load: special tokens cache size = 5
0.00.311.044 I load: token to piece cache size = 0.2032 MB
0.00.311.063 I print_info: arch             = bert
0.00.311.065 I print_info: vocab_only       = 0
0.00.311.066 I print_info: n_ctx_train      = 512
0.00.311.066 I print_info: n_embd           = 384
0.00.311.067 I print_info: n_layer          = 12
0.00.311.083 I print_info: n_head           = 12
0.00.311.085 I print_info: n_head_kv        = 12
0.00.311.086 I print_info: n_rot            = 32
0.00.311.086 I print_info: n_swa            = 0
0.00.311.087 I print_info: is_swa_any       = 0
0.00.311.088 I print_info: n_embd_head_k    = 32
0.00.311.089 I print_info: n_embd_head_v    = 32
0.00.311.091 I print_info: n_gqa            = 1
0.00.311.093 I print_info: n_embd_k_gqa     = 384
0.00.311.094 I print_info: n_embd_v_gqa     = 384
0.00.311.096 I print_info: f_norm_eps       = 1.0e-12
0.00.311.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.099 I print_info: f_logit_scale    = 0.0e+00
0.00.311.099 I print_info: f_attn_scale     = 0.0e+00
0.00.311.101 I print_info: n_ff             = 1536
0.00.311.102 I print_info: n_expert         = 0
0.00.311.103 I print_info: n_expert_used    = 0
0.00.311.103 I print_info: causal attn      = 0
0.00.311.104 I print_info: pooling type     = 2
0.00.311.104 I print_info: rope type        = 2
0.00.311.104 I print_info: rope scaling     = linear
0.00.311.106 I print_info: freq_base_train  = 10000.0
0.00.311.106 I print_info: freq_scale_train = 1
0.00.311.107 I print_info: n_ctx_orig_yarn  = 512
0.00.311.108 I print_info: rope_finetuned   = unknown
0.00.311.109 I print_info: ssm_d_conv       = 0
0.00.311.109 I print_info: ssm_d_inner      = 0
0.00.311.109 I print_info: ssm_d_state      = 0
0.00.311.110 I print_info: ssm_dt_rank      = 0
0.00.311.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.111 I print_info: n_cls_out        = 1
0.00.311.112 I print_info: cls_label[ 0]    = LABEL_0
0.00.311.112 I print_info: model type       = 33M
0.00.311.114 I print_info: model params     = 33.21 M
0.00.311.114 I print_info: general.name     = Bge Small
0.00.311.117 I print_info: vocab type       = WPM
0.00.311.119 I print_info: n_vocab          = 30522
0.00.311.119 I print_info: n_merges         = 0
0.00.311.120 I print_info: BOS token        = 101 '[CLS]'
0.00.311.120 I print_info: UNK token        = 100 '[UNK]'
0.00.311.121 I print_info: SEP token        = 102 '[SEP]'
0.00.311.121 I print_info: PAD token        = 0 '[PAD]'
0.00.311.122 I print_info: MASK token       = 103 '[MASK]'
0.00.311.123 I print_info: LF token         = 0 '[PAD]'
0.00.311.124 I print_info: max token length = 21
0.00.311.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.994 I load_tensors: offloading 12 repeating layers to GPU
0.00.315.002 I load_tensors: offloading output layer to GPU
0.00.315.003 I load_tensors: offloaded 13/13 layers to GPU
0.00.315.007 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.315.009 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.323.324 I llama_context: constructing llama_context
0.00.323.330 I llama_context: n_seq_max     = 1
0.00.323.330 I llama_context: n_ctx         = 512
0.00.323.331 I llama_context: n_ctx_per_seq = 512
0.00.323.331 I llama_context: n_batch       = 2048
0.00.323.332 I llama_context: n_ubatch      = 2048
0.00.323.333 I llama_context: causal_attn   = 0
0.00.323.333 I llama_context: flash_attn    = 0
0.00.323.336 I llama_context: freq_base     = 10000.0
0.00.323.337 I llama_context: freq_scale    = 1
0.00.323.371 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.332.289 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.332.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.023 I 
0.00.373.112 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.758 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.391.761 I llama_perf_context_print:        load time =      98.54 ms
0.00.391.764 I llama_perf_context_print: prompt eval time =      16.62 ms /     9 tokens (    1.85 ms per token,   541.55 tokens per second)
0.00.391.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.767 I llama_perf_context_print:       total time =      18.75 ms /    10 tokens

real	0m0.665s
user	0m0.143s
sys	0m0.535s
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
0.00.000.309 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.328 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.950 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.994 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.001 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.295.002 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.295.002 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.295.007 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.295.009 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.295.010 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.295.012 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.295.013 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.295.020 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.295.022 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.295.023 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.295.023 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.024 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.025 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.303.052 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.180 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.301 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.310 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.311 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.312 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.313 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.313 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.314 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.314 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.315 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.316 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.319 I llama_model_loader: - type  f32:   40 tensors
0.00.310.319 I llama_model_loader: - type  f16:   26 tensors
0.00.310.325 I print_info: file format = GGUF V3 (latest)
0.00.310.326 I print_info: file type   = F16
0.00.310.329 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.321.884 W load: empty token at index 5
0.00.337.161 W load: model vocab missing newline token, using special_pad_id instead
0.00.363.938 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.364.024 I load: special tokens cache size = 5
0.00.875.366 I load: token to piece cache size = 1.5060 MB
0.00.875.406 I print_info: arch             = jina-bert-v2
0.00.875.406 I print_info: vocab_only       = 0
0.00.875.407 I print_info: n_ctx_train      = 8192
0.00.875.408 I print_info: n_embd           = 384
0.00.875.408 I print_info: n_layer          = 4
0.00.875.443 I print_info: n_head           = 12
0.00.875.449 I print_info: n_head_kv        = 12
0.00.875.451 I print_info: n_rot            = 32
0.00.875.451 I print_info: n_swa            = 0
0.00.875.453 I print_info: is_swa_any       = 0
0.00.875.453 I print_info: n_embd_head_k    = 32
0.00.875.454 I print_info: n_embd_head_v    = 32
0.00.875.456 I print_info: n_gqa            = 1
0.00.875.458 I print_info: n_embd_k_gqa     = 384
0.00.875.460 I print_info: n_embd_v_gqa     = 384
0.00.875.463 I print_info: f_norm_eps       = 1.0e-12
0.00.875.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.875.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.875.468 I print_info: f_max_alibi_bias = 8.0e+00
0.00.875.468 I print_info: f_logit_scale    = 0.0e+00
0.00.875.469 I print_info: f_attn_scale     = 0.0e+00
0.00.875.471 I print_info: n_ff             = 1536
0.00.875.471 I print_info: n_expert         = 0
0.00.875.472 I print_info: n_expert_used    = 0
0.00.875.473 I print_info: causal attn      = 0
0.00.875.474 I print_info: pooling type     = -1
0.00.875.474 I print_info: rope type        = -1
0.00.875.475 I print_info: rope scaling     = linear
0.00.875.477 I print_info: freq_base_train  = 10000.0
0.00.875.478 I print_info: freq_scale_train = 1
0.00.875.478 I print_info: n_ctx_orig_yarn  = 8192
0.00.875.479 I print_info: rope_finetuned   = unknown
0.00.875.480 I print_info: ssm_d_conv       = 0
0.00.875.480 I print_info: ssm_d_inner      = 0
0.00.875.480 I print_info: ssm_d_state      = 0
0.00.875.481 I print_info: ssm_dt_rank      = 0
0.00.875.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.875.483 I print_info: model type       = 33M
0.00.875.484 I print_info: model params     = 32.90 M
0.00.875.485 I print_info: general.name     = Jina Bert Implementation
0.00.875.489 I print_info: vocab type       = BPE
0.00.875.490 I print_info: n_vocab          = 61056
0.00.875.490 I print_info: n_merges         = 39382
0.00.875.491 I print_info: BOS token        = 0 '<s>'
0.00.875.492 I print_info: EOS token        = 2 '</s>'
0.00.875.492 I print_info: UNK token        = 3 '<unk>'
0.00.875.493 I print_info: SEP token        = 2 '</s>'
0.00.875.493 I print_info: PAD token        = 1 '<pad>'
0.00.875.494 I print_info: MASK token       = 4 '<mask>'
0.00.875.495 I print_info: EOG token        = 2 '</s>'
0.00.875.496 I print_info: max token length = 45
0.00.875.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.430 I load_tensors: offloading 4 repeating layers to GPU
0.00.880.440 I load_tensors: offloading output layer to GPU
0.00.880.441 I load_tensors: offloaded 5/5 layers to GPU
0.00.880.446 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.447 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.886.019 I llama_context: constructing llama_context
0.00.886.024 I llama_context: n_seq_max     = 1
0.00.886.025 I llama_context: n_ctx         = 8192
0.00.886.026 I llama_context: n_ctx_per_seq = 8192
0.00.886.026 I llama_context: n_batch       = 2048
0.00.886.026 I llama_context: n_ubatch      = 2048
0.00.886.027 I llama_context: causal_attn   = 0
0.00.886.028 I llama_context: flash_attn    = 0
0.00.886.032 I llama_context: freq_base     = 10000.0
0.00.886.033 I llama_context: freq_scale    = 1
0.00.886.072 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.894.562 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.894.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.894.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.048 I 
0.00.950.149 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.447 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.950.452 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.950.463 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.950.464 I main: number of tokens in prompt = 13
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


0.00.950.473 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.950.473 I main: number of tokens in prompt = 40
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


0.00.950.618 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.756 I llama_perf_context_print:        load time =     667.69 ms
0.00.959.760 I llama_perf_context_print: prompt eval time =       9.00 ms /    62 tokens (    0.15 ms per token,  6891.19 tokens per second)
0.00.959.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.763 I llama_perf_context_print:       total time =       9.72 ms /    63 tokens

real	0m1.244s
user	0m0.690s
sys	0m0.555s
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
0.00.000.188 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.286.187 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.897 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.974 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.975 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.976 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.309.693 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.480 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.100 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.107 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.107 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.108 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.111 I llama_model_loader: - type  f32:  258 tensors
0.00.318.112 I llama_model_loader: - type  f16:  130 tensors
0.00.318.116 I print_info: file format = GGUF V3 (latest)
0.00.318.116 I print_info: file type   = all F32 (guessed)
0.00.318.120 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.378.412 I load: special tokens cache size = 25
0.00.401.492 I load: token to piece cache size = 0.2984 MB
0.00.401.526 I print_info: arch             = gptneox
0.00.401.526 I print_info: vocab_only       = 0
0.00.401.527 I print_info: n_ctx_train      = 2048
0.00.401.527 I print_info: n_embd           = 2560
0.00.401.528 I print_info: n_layer          = 32
0.00.401.563 I print_info: n_head           = 32
0.00.401.571 I print_info: n_head_kv        = 32
0.00.401.571 I print_info: n_rot            = 20
0.00.401.572 I print_info: n_swa            = 0
0.00.401.574 I print_info: is_swa_any       = 0
0.00.401.575 I print_info: n_embd_head_k    = 80
0.00.401.575 I print_info: n_embd_head_v    = 80
0.00.401.577 I print_info: n_gqa            = 1
0.00.401.579 I print_info: n_embd_k_gqa     = 2560
0.00.401.581 I print_info: n_embd_v_gqa     = 2560
0.00.401.583 I print_info: f_norm_eps       = 1.0e-05
0.00.401.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.585 I print_info: f_logit_scale    = 0.0e+00
0.00.401.586 I print_info: f_attn_scale     = 0.0e+00
0.00.401.587 I print_info: n_ff             = 10240
0.00.401.589 I print_info: n_expert         = 0
0.00.401.592 I print_info: n_expert_used    = 0
0.00.401.593 I print_info: causal attn      = 1
0.00.401.593 I print_info: pooling type     = 0
0.00.401.594 I print_info: rope type        = 2
0.00.401.597 I print_info: rope scaling     = linear
0.00.401.599 I print_info: freq_base_train  = 10000.0
0.00.401.599 I print_info: freq_scale_train = 1
0.00.401.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.600 I print_info: rope_finetuned   = unknown
0.00.401.601 I print_info: ssm_d_conv       = 0
0.00.401.601 I print_info: ssm_d_inner      = 0
0.00.401.602 I print_info: ssm_d_state      = 0
0.00.401.602 I print_info: ssm_dt_rank      = 0
0.00.401.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.603 I print_info: model type       = 2.8B
0.00.401.619 I print_info: model params     = 2.78 B
0.00.401.621 I print_info: general.name     = 2.8B
0.00.401.625 I print_info: vocab type       = BPE
0.00.401.628 I print_info: n_vocab          = 50304
0.00.401.630 I print_info: n_merges         = 50009
0.00.401.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.634 I print_info: LF token         = 187 'Ċ'
0.00.401.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.636 I print_info: max token length = 1024
0.00.401.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.733.586 I load_tensors: offloading output layer to GPU
0.00.733.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.733.596 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.733.598 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.579.775 I llama_context: constructing llama_context
0.01.579.781 I llama_context: n_seq_max     = 1
0.01.579.782 I llama_context: n_ctx         = 2048
0.01.579.782 I llama_context: n_ctx_per_seq = 2048
0.01.579.783 I llama_context: n_batch       = 2048
0.01.579.783 I llama_context: n_ubatch      = 512
0.01.579.784 I llama_context: causal_attn   = 1
0.01.579.785 I llama_context: flash_attn    = 0
0.01.579.791 I llama_context: freq_base     = 10000.0
0.01.579.792 I llama_context: freq_scale    = 1
0.01.581.143 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.581.463 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.582.281 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.599.233 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.599.240 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.599.241 I llama_context: graph nodes  = 1415
0.01.599.242 I llama_context: graph splits = 2
0.01.599.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.600.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.600.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.680.852 I main: llama threadpool init, n_threads = 1
0.01.680.871 I 
0.01.680.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.680.966 I 
0.01.681.097 I sampler seed: 1234
0.01.681.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.681.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.681.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.681.122 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.316.763 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23212.71 tokens per second)
0.04.316.768 I llama_perf_context_print:        load time =    1392.82 ms
0.04.316.771 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.20 tokens per second)
0.04.316.773 I llama_perf_context_print:        eval time =    2584.87 ms /   255 runs   (   10.14 ms per token,    98.65 tokens per second)
0.04.316.774 I llama_perf_context_print:       total time =    2637.74 ms /   262 tokens

real	0m4.622s
user	0m3.559s
sys	0m1.057s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.707 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.019 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.055 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.056 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.057 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.082 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.083 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.087 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.750 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.509 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.372 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.381 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.382 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.383 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.386 I llama_model_loader: - type  f32:  258 tensors
0.00.308.386 I llama_model_loader: - type  f16:  130 tensors
0.00.308.389 I print_info: file format = GGUF V3 (latest)
0.00.308.390 I print_info: file type   = all F32 (guessed)
0.00.308.393 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.260 I load: special tokens cache size = 25
0.00.379.244 I load: token to piece cache size = 0.2984 MB
0.00.379.268 I print_info: arch             = gptneox
0.00.379.268 I print_info: vocab_only       = 0
0.00.379.269 I print_info: n_ctx_train      = 2048
0.00.379.269 I print_info: n_embd           = 2560
0.00.379.270 I print_info: n_layer          = 32
0.00.379.288 I print_info: n_head           = 32
0.00.379.294 I print_info: n_head_kv        = 32
0.00.379.294 I print_info: n_rot            = 20
0.00.379.295 I print_info: n_swa            = 0
0.00.379.297 I print_info: is_swa_any       = 0
0.00.379.297 I print_info: n_embd_head_k    = 80
0.00.379.298 I print_info: n_embd_head_v    = 80
0.00.379.300 I print_info: n_gqa            = 1
0.00.379.302 I print_info: n_embd_k_gqa     = 2560
0.00.379.303 I print_info: n_embd_v_gqa     = 2560
0.00.379.305 I print_info: f_norm_eps       = 1.0e-05
0.00.379.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.308 I print_info: f_logit_scale    = 0.0e+00
0.00.379.309 I print_info: f_attn_scale     = 0.0e+00
0.00.379.310 I print_info: n_ff             = 10240
0.00.379.310 I print_info: n_expert         = 0
0.00.379.311 I print_info: n_expert_used    = 0
0.00.379.311 I print_info: causal attn      = 1
0.00.379.312 I print_info: pooling type     = 0
0.00.379.312 I print_info: rope type        = 2
0.00.379.313 I print_info: rope scaling     = linear
0.00.379.315 I print_info: freq_base_train  = 10000.0
0.00.379.315 I print_info: freq_scale_train = 1
0.00.379.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.317 I print_info: rope_finetuned   = unknown
0.00.379.317 I print_info: ssm_d_conv       = 0
0.00.379.318 I print_info: ssm_d_inner      = 0
0.00.379.318 I print_info: ssm_d_state      = 0
0.00.379.318 I print_info: ssm_dt_rank      = 0
0.00.379.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.320 I print_info: model type       = 2.8B
0.00.379.322 I print_info: model params     = 2.78 B
0.00.379.322 I print_info: general.name     = 2.8B
0.00.379.325 I print_info: vocab type       = BPE
0.00.379.326 I print_info: n_vocab          = 50304
0.00.379.326 I print_info: n_merges         = 50009
0.00.379.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.330 I print_info: LF token         = 187 'Ċ'
0.00.379.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.331 I print_info: max token length = 1024
0.00.379.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.217 I load_tensors: offloading 32 repeating layers to GPU
0.00.713.228 I load_tensors: offloading output layer to GPU
0.00.713.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.713.239 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.713.241 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.567.650 I llama_context: constructing llama_context
0.01.567.656 I llama_context: n_seq_max     = 1
0.01.567.657 I llama_context: n_ctx         = 2048
0.01.567.658 I llama_context: n_ctx_per_seq = 2048
0.01.567.658 I llama_context: n_batch       = 512
0.01.567.659 I llama_context: n_ubatch      = 512
0.01.567.660 I llama_context: causal_attn   = 1
0.01.567.660 I llama_context: flash_attn    = 0
0.01.567.666 I llama_context: freq_base     = 10000.0
0.01.567.668 I llama_context: freq_scale    = 1
0.01.569.068 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.569.390 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.570.201 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.587.118 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.587.124 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.587.125 I llama_context: graph nodes  = 1415
0.01.587.126 I llama_context: graph splits = 2
0.01.587.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.587.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.674.231 I 
0.01.674.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.674.360 I perplexity: tokenizing the input ..
0.02.433.201 I perplexity: tokenization took 758.827 ms
0.02.433.619 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.957.461 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.378.405 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.381.245 I llama_perf_context_print:        load time =    1397.53 ms
0.04.381.247 I llama_perf_context_print: prompt eval time =    1599.02 ms /  8192 tokens (    0.20 ms per token,  5123.14 tokens per second)
0.04.381.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.381.251 I llama_perf_context_print:       total time =    2707.03 ms /  8193 tokens

real	0m4.693s
user	0m4.352s
sys	0m1.303s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.267.991 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.299.759 I llama_model_loader: - type  f32:  258 tensors
0.00.299.760 I llama_model_loader: - type q8_0:  130 tensors
0.00.299.763 I print_info: file format = GGUF V3 (latest)
0.00.299.763 I print_info: file type   = Q8_0
0.00.299.766 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.918 I load: special tokens cache size = 25
0.00.369.944 I load: token to piece cache size = 0.2984 MB
0.00.369.967 I print_info: arch             = gptneox
0.00.369.968 I print_info: vocab_only       = 0
0.00.369.968 I print_info: n_ctx_train      = 2048
0.00.369.969 I print_info: n_embd           = 2560
0.00.369.969 I print_info: n_layer          = 32
0.00.369.987 I print_info: n_head           = 32
0.00.369.989 I print_info: n_head_kv        = 32
0.00.369.990 I print_info: n_rot            = 20
0.00.369.990 I print_info: n_swa            = 0
0.00.369.991 I print_info: is_swa_any       = 0
0.00.369.992 I print_info: n_embd_head_k    = 80
0.00.369.992 I print_info: n_embd_head_v    = 80
0.00.369.994 I print_info: n_gqa            = 1
0.00.369.996 I print_info: n_embd_k_gqa     = 2560
0.00.369.999 I print_info: n_embd_v_gqa     = 2560
0.00.370.000 I print_info: f_norm_eps       = 1.0e-05
0.00.370.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.004 I print_info: f_logit_scale    = 0.0e+00
0.00.370.005 I print_info: f_attn_scale     = 0.0e+00
0.00.370.006 I print_info: n_ff             = 10240
0.00.370.006 I print_info: n_expert         = 0
0.00.370.007 I print_info: n_expert_used    = 0
0.00.370.007 I print_info: causal attn      = 1
0.00.370.009 I print_info: pooling type     = 0
0.00.370.010 I print_info: rope type        = 2
0.00.370.010 I print_info: rope scaling     = linear
0.00.370.012 I print_info: freq_base_train  = 10000.0
0.00.370.012 I print_info: freq_scale_train = 1
0.00.370.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.013 I print_info: rope_finetuned   = unknown
0.00.370.014 I print_info: ssm_d_conv       = 0
0.00.370.014 I print_info: ssm_d_inner      = 0
0.00.370.015 I print_info: ssm_d_state      = 0
0.00.370.015 I print_info: ssm_dt_rank      = 0
0.00.370.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.016 I print_info: model type       = 2.8B
0.00.370.017 I print_info: model params     = 2.78 B
0.00.370.018 I print_info: general.name     = 2.8B
0.00.370.021 I print_info: vocab type       = BPE
0.00.370.022 I print_info: n_vocab          = 50304
0.00.370.023 I print_info: n_merges         = 50009
0.00.370.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.026 I print_info: LF token         = 187 'Ċ'
0.00.370.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.028 I print_info: max token length = 1024
0.00.370.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.416 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.428 I load_tensors: offloading output layer to GPU
0.00.556.429 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.438 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.440 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.087.153 I llama_context: constructing llama_context
0.01.087.160 I llama_context: n_seq_max     = 1
0.01.087.160 I llama_context: n_ctx         = 2048
0.01.087.161 I llama_context: n_ctx_per_seq = 2048
0.01.087.162 I llama_context: n_batch       = 2048
0.01.087.162 I llama_context: n_ubatch      = 512
0.01.087.163 I llama_context: causal_attn   = 1
0.01.087.164 I llama_context: flash_attn    = 0
0.01.087.170 I llama_context: freq_base     = 10000.0
0.01.087.171 I llama_context: freq_scale    = 1
0.01.088.559 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.088.915 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.089.728 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.106.738 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.106.745 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.106.745 I llama_context: graph nodes  = 1415
0.01.106.746 I llama_context: graph splits = 2
0.01.106.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.314 I main: llama threadpool init, n_threads = 1
0.01.179.347 I 
0.01.179.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.179.438 I 
0.01.179.570 I sampler seed: 1234
0.01.179.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.179.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.179.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.179.590 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.283.260 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22613.93 tokens per second)
0.03.283.265 I llama_perf_context_print:        load time =     909.73 ms
0.03.283.267 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   606.90 tokens per second)
0.03.283.269 I llama_perf_context_print:        eval time =    2055.03 ms /   255 runs   (    8.06 ms per token,   124.09 tokens per second)
0.03.283.270 I llama_perf_context_print:       total time =    2105.53 ms /   262 tokens

real	0m3.574s
user	0m2.731s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.248 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.957 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.521 I llama_model_loader: - type  f32:  258 tensors
0.00.302.522 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.524 I print_info: file format = GGUF V3 (latest)
0.00.302.525 I print_info: file type   = Q8_0
0.00.302.528 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.923 I load: special tokens cache size = 25
0.00.374.187 I load: token to piece cache size = 0.2984 MB
0.00.374.209 I print_info: arch             = gptneox
0.00.374.210 I print_info: vocab_only       = 0
0.00.374.210 I print_info: n_ctx_train      = 2048
0.00.374.211 I print_info: n_embd           = 2560
0.00.374.211 I print_info: n_layer          = 32
0.00.374.230 I print_info: n_head           = 32
0.00.374.232 I print_info: n_head_kv        = 32
0.00.374.233 I print_info: n_rot            = 20
0.00.374.233 I print_info: n_swa            = 0
0.00.374.234 I print_info: is_swa_any       = 0
0.00.374.235 I print_info: n_embd_head_k    = 80
0.00.374.235 I print_info: n_embd_head_v    = 80
0.00.374.237 I print_info: n_gqa            = 1
0.00.374.239 I print_info: n_embd_k_gqa     = 2560
0.00.374.242 I print_info: n_embd_v_gqa     = 2560
0.00.374.244 I print_info: f_norm_eps       = 1.0e-05
0.00.374.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.246 I print_info: f_logit_scale    = 0.0e+00
0.00.374.247 I print_info: f_attn_scale     = 0.0e+00
0.00.374.248 I print_info: n_ff             = 10240
0.00.374.249 I print_info: n_expert         = 0
0.00.374.249 I print_info: n_expert_used    = 0
0.00.374.250 I print_info: causal attn      = 1
0.00.374.252 I print_info: pooling type     = 0
0.00.374.253 I print_info: rope type        = 2
0.00.374.253 I print_info: rope scaling     = linear
0.00.374.255 I print_info: freq_base_train  = 10000.0
0.00.374.256 I print_info: freq_scale_train = 1
0.00.374.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.257 I print_info: rope_finetuned   = unknown
0.00.374.258 I print_info: ssm_d_conv       = 0
0.00.374.258 I print_info: ssm_d_inner      = 0
0.00.374.258 I print_info: ssm_d_state      = 0
0.00.374.259 I print_info: ssm_dt_rank      = 0
0.00.374.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.260 I print_info: model type       = 2.8B
0.00.374.261 I print_info: model params     = 2.78 B
0.00.374.261 I print_info: general.name     = 2.8B
0.00.374.265 I print_info: vocab type       = BPE
0.00.374.266 I print_info: n_vocab          = 50304
0.00.374.266 I print_info: n_merges         = 50009
0.00.374.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.270 I print_info: LF token         = 187 'Ċ'
0.00.374.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.271 I print_info: max token length = 1024
0.00.374.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.451 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.462 I load_tensors: offloading output layer to GPU
0.00.572.463 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.473 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.475 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.040.923 I llama_context: constructing llama_context
0.01.040.929 I llama_context: n_seq_max     = 1
0.01.040.930 I llama_context: n_ctx         = 2048
0.01.040.930 I llama_context: n_ctx_per_seq = 2048
0.01.040.931 I llama_context: n_batch       = 512
0.01.040.931 I llama_context: n_ubatch      = 512
0.01.040.932 I llama_context: causal_attn   = 1
0.01.040.933 I llama_context: flash_attn    = 0
0.01.040.939 I llama_context: freq_base     = 10000.0
0.01.040.941 I llama_context: freq_scale    = 1
0.01.042.294 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.042.618 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.043.431 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.550 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.060.556 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.060.558 I llama_context: graph nodes  = 1415
0.01.060.558 I llama_context: graph splits = 2
0.01.060.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.060.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.052 I 
0.01.133.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.133.169 I perplexity: tokenizing the input ..
0.01.886.623 I perplexity: tokenization took 753.441 ms
0.01.886.943 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.455.232 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.002.499 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.005.600 I llama_perf_context_print:        load time =     862.06 ms
0.04.005.603 I llama_perf_context_print: prompt eval time =    1767.61 ms /  8192 tokens (    0.22 ms per token,  4634.50 tokens per second)
0.04.005.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.005.606 I llama_perf_context_print:       total time =    2872.56 ms /  8193 tokens

real	0m4.316s
user	0m4.130s
sys	0m1.149s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.253.330 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.284.944 I llama_model_loader: - type  f32:  258 tensors
0.00.284.944 I llama_model_loader: - type q4_0:  129 tensors
0.00.284.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.948 I print_info: file format = GGUF V3 (latest)
0.00.284.948 I print_info: file type   = Q4_0
0.00.284.951 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.332.847 I load: special tokens cache size = 25
0.00.355.188 I load: token to piece cache size = 0.2984 MB
0.00.355.212 I print_info: arch             = gptneox
0.00.355.213 I print_info: vocab_only       = 0
0.00.355.214 I print_info: n_ctx_train      = 2048
0.00.355.214 I print_info: n_embd           = 2560
0.00.355.215 I print_info: n_layer          = 32
0.00.355.233 I print_info: n_head           = 32
0.00.355.237 I print_info: n_head_kv        = 32
0.00.355.237 I print_info: n_rot            = 20
0.00.355.238 I print_info: n_swa            = 0
0.00.355.239 I print_info: is_swa_any       = 0
0.00.355.239 I print_info: n_embd_head_k    = 80
0.00.355.240 I print_info: n_embd_head_v    = 80
0.00.355.242 I print_info: n_gqa            = 1
0.00.355.244 I print_info: n_embd_k_gqa     = 2560
0.00.355.246 I print_info: n_embd_v_gqa     = 2560
0.00.355.248 I print_info: f_norm_eps       = 1.0e-05
0.00.355.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.254 I print_info: f_logit_scale    = 0.0e+00
0.00.355.255 I print_info: f_attn_scale     = 0.0e+00
0.00.355.256 I print_info: n_ff             = 10240
0.00.355.256 I print_info: n_expert         = 0
0.00.355.258 I print_info: n_expert_used    = 0
0.00.355.259 I print_info: causal attn      = 1
0.00.355.260 I print_info: pooling type     = 0
0.00.355.260 I print_info: rope type        = 2
0.00.355.261 I print_info: rope scaling     = linear
0.00.355.263 I print_info: freq_base_train  = 10000.0
0.00.355.264 I print_info: freq_scale_train = 1
0.00.355.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.266 I print_info: rope_finetuned   = unknown
0.00.355.267 I print_info: ssm_d_conv       = 0
0.00.355.267 I print_info: ssm_d_inner      = 0
0.00.355.268 I print_info: ssm_d_state      = 0
0.00.355.268 I print_info: ssm_dt_rank      = 0
0.00.355.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.272 I print_info: model type       = 2.8B
0.00.355.273 I print_info: model params     = 2.78 B
0.00.355.273 I print_info: general.name     = 2.8B
0.00.355.276 I print_info: vocab type       = BPE
0.00.355.277 I print_info: n_vocab          = 50304
0.00.355.278 I print_info: n_merges         = 50009
0.00.355.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.282 I print_info: LF token         = 187 'Ċ'
0.00.355.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.283 I print_info: max token length = 1024
0.00.355.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.914 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.926 I load_tensors: offloading output layer to GPU
0.00.459.927 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.937 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.938 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.733 I llama_context: constructing llama_context
0.00.749.739 I llama_context: n_seq_max     = 1
0.00.749.739 I llama_context: n_ctx         = 2048
0.00.749.740 I llama_context: n_ctx_per_seq = 2048
0.00.749.741 I llama_context: n_batch       = 2048
0.00.749.742 I llama_context: n_ubatch      = 512
0.00.749.743 I llama_context: causal_attn   = 1
0.00.749.743 I llama_context: flash_attn    = 0
0.00.749.749 I llama_context: freq_base     = 10000.0
0.00.749.751 I llama_context: freq_scale    = 1
0.00.751.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.449 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.260 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.807 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.814 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.815 I llama_context: graph nodes  = 1415
0.00.769.815 I llama_context: graph splits = 2
0.00.769.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.936 I main: llama threadpool init, n_threads = 1
0.00.840.954 I 
0.00.841.043 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.049 I 
0.00.841.175 I sampler seed: 1234
0.00.841.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.197 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.522.189 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23131.05 tokens per second)
0.02.522.195 I llama_perf_context_print:        load time =     586.00 ms
0.02.522.197 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.89 tokens per second)
0.02.522.199 I llama_perf_context_print:        eval time =    1635.60 ms /   255 runs   (    6.41 ms per token,   155.91 tokens per second)
0.02.522.200 I llama_perf_context_print:       total time =    1682.85 ms /   262 tokens

real	0m2.806s
user	0m2.111s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.352 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.318 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.832 I llama_model_loader: - type  f32:  258 tensors
0.00.313.833 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.836 I print_info: file format = GGUF V3 (latest)
0.00.313.837 I print_info: file type   = Q4_0
0.00.313.839 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.442 I load: special tokens cache size = 25
0.00.385.433 I load: token to piece cache size = 0.2984 MB
0.00.385.458 I print_info: arch             = gptneox
0.00.385.459 I print_info: vocab_only       = 0
0.00.385.459 I print_info: n_ctx_train      = 2048
0.00.385.460 I print_info: n_embd           = 2560
0.00.385.460 I print_info: n_layer          = 32
0.00.385.473 I print_info: n_head           = 32
0.00.385.476 I print_info: n_head_kv        = 32
0.00.385.476 I print_info: n_rot            = 20
0.00.385.478 I print_info: n_swa            = 0
0.00.385.480 I print_info: is_swa_any       = 0
0.00.385.480 I print_info: n_embd_head_k    = 80
0.00.385.482 I print_info: n_embd_head_v    = 80
0.00.385.484 I print_info: n_gqa            = 1
0.00.385.486 I print_info: n_embd_k_gqa     = 2560
0.00.385.488 I print_info: n_embd_v_gqa     = 2560
0.00.385.489 I print_info: f_norm_eps       = 1.0e-05
0.00.385.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.491 I print_info: f_logit_scale    = 0.0e+00
0.00.385.492 I print_info: f_attn_scale     = 0.0e+00
0.00.385.493 I print_info: n_ff             = 10240
0.00.385.493 I print_info: n_expert         = 0
0.00.385.494 I print_info: n_expert_used    = 0
0.00.385.494 I print_info: causal attn      = 1
0.00.385.495 I print_info: pooling type     = 0
0.00.385.495 I print_info: rope type        = 2
0.00.385.496 I print_info: rope scaling     = linear
0.00.385.498 I print_info: freq_base_train  = 10000.0
0.00.385.499 I print_info: freq_scale_train = 1
0.00.385.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.500 I print_info: rope_finetuned   = unknown
0.00.385.500 I print_info: ssm_d_conv       = 0
0.00.385.504 I print_info: ssm_d_inner      = 0
0.00.385.504 I print_info: ssm_d_state      = 0
0.00.385.504 I print_info: ssm_dt_rank      = 0
0.00.385.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.505 I print_info: model type       = 2.8B
0.00.385.506 I print_info: model params     = 2.78 B
0.00.385.507 I print_info: general.name     = 2.8B
0.00.385.510 I print_info: vocab type       = BPE
0.00.385.511 I print_info: n_vocab          = 50304
0.00.385.512 I print_info: n_merges         = 50009
0.00.385.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.517 I print_info: LF token         = 187 'Ċ'
0.00.385.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.518 I print_info: max token length = 1024
0.00.385.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.296 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.308 I load_tensors: offloading output layer to GPU
0.00.487.308 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.317 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.319 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.754.458 I llama_context: constructing llama_context
0.00.754.465 I llama_context: n_seq_max     = 1
0.00.754.466 I llama_context: n_ctx         = 2048
0.00.754.466 I llama_context: n_ctx_per_seq = 2048
0.00.754.467 I llama_context: n_batch       = 512
0.00.754.467 I llama_context: n_ubatch      = 512
0.00.754.468 I llama_context: causal_attn   = 1
0.00.754.468 I llama_context: flash_attn    = 0
0.00.754.474 I llama_context: freq_base     = 10000.0
0.00.754.475 I llama_context: freq_scale    = 1
0.00.757.270 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.620 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.447 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.357 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.365 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.366 I llama_context: graph nodes  = 1415
0.00.775.367 I llama_context: graph splits = 2
0.00.775.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.296 I 
0.00.845.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.413 I perplexity: tokenizing the input ..
0.01.596.589 I perplexity: tokenization took 751.162 ms
0.01.596.948 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.455 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.886.603 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.889.408 I llama_perf_context_print:        load time =     569.91 ms
0.03.889.410 I llama_perf_context_print: prompt eval time =    1941.83 ms /  8192 tokens (    0.24 ms per token,  4218.70 tokens per second)
0.03.889.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.413 I llama_perf_context_print:       total time =    3044.12 ms /  8193 tokens

real	0m4.193s
user	0m4.179s
sys	0m1.005s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.259.693 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.276.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.136 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.136 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.137 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.291.252 I llama_model_loader: - type  f32:  258 tensors
0.00.291.253 I llama_model_loader: - type q4_1:  129 tensors
0.00.291.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.256 I print_info: file format = GGUF V3 (latest)
0.00.291.258 I print_info: file type   = Q4_1
0.00.291.260 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.670 I load: special tokens cache size = 25
0.00.361.609 I load: token to piece cache size = 0.2984 MB
0.00.361.636 I print_info: arch             = gptneox
0.00.361.636 I print_info: vocab_only       = 0
0.00.361.637 I print_info: n_ctx_train      = 2048
0.00.361.637 I print_info: n_embd           = 2560
0.00.361.638 I print_info: n_layer          = 32
0.00.361.656 I print_info: n_head           = 32
0.00.361.662 I print_info: n_head_kv        = 32
0.00.361.662 I print_info: n_rot            = 20
0.00.361.663 I print_info: n_swa            = 0
0.00.361.664 I print_info: is_swa_any       = 0
0.00.361.664 I print_info: n_embd_head_k    = 80
0.00.361.665 I print_info: n_embd_head_v    = 80
0.00.361.667 I print_info: n_gqa            = 1
0.00.361.670 I print_info: n_embd_k_gqa     = 2560
0.00.361.672 I print_info: n_embd_v_gqa     = 2560
0.00.361.674 I print_info: f_norm_eps       = 1.0e-05
0.00.361.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.677 I print_info: f_logit_scale    = 0.0e+00
0.00.361.677 I print_info: f_attn_scale     = 0.0e+00
0.00.361.678 I print_info: n_ff             = 10240
0.00.361.679 I print_info: n_expert         = 0
0.00.361.679 I print_info: n_expert_used    = 0
0.00.361.680 I print_info: causal attn      = 1
0.00.361.680 I print_info: pooling type     = 0
0.00.361.681 I print_info: rope type        = 2
0.00.361.682 I print_info: rope scaling     = linear
0.00.361.684 I print_info: freq_base_train  = 10000.0
0.00.361.684 I print_info: freq_scale_train = 1
0.00.361.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.685 I print_info: rope_finetuned   = unknown
0.00.361.686 I print_info: ssm_d_conv       = 0
0.00.361.686 I print_info: ssm_d_inner      = 0
0.00.361.686 I print_info: ssm_d_state      = 0
0.00.361.687 I print_info: ssm_dt_rank      = 0
0.00.361.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.689 I print_info: model type       = 2.8B
0.00.361.690 I print_info: model params     = 2.78 B
0.00.361.691 I print_info: general.name     = 2.8B
0.00.361.695 I print_info: vocab type       = BPE
0.00.361.696 I print_info: n_vocab          = 50304
0.00.361.697 I print_info: n_merges         = 50009
0.00.361.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.701 I print_info: LF token         = 187 'Ċ'
0.00.361.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.705 I print_info: max token length = 1024
0.00.361.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.458 I load_tensors: offloading output layer to GPU
0.00.474.458 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.468 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.474.469 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.798.073 I llama_context: constructing llama_context
0.00.798.080 I llama_context: n_seq_max     = 1
0.00.798.080 I llama_context: n_ctx         = 2048
0.00.798.081 I llama_context: n_ctx_per_seq = 2048
0.00.798.082 I llama_context: n_batch       = 2048
0.00.798.082 I llama_context: n_ubatch      = 512
0.00.798.083 I llama_context: causal_attn   = 1
0.00.798.084 I llama_context: flash_attn    = 0
0.00.798.090 I llama_context: freq_base     = 10000.0
0.00.798.091 I llama_context: freq_scale    = 1
0.00.799.447 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.831 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.644 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.391 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.398 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.399 I llama_context: graph nodes  = 1415
0.00.818.400 I llama_context: graph splits = 2
0.00.818.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.690 I main: llama threadpool init, n_threads = 1
0.00.890.707 I 
0.00.890.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.798 I 
0.00.890.910 I sampler seed: 1234
0.00.890.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.931 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.556.908 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23732.18 tokens per second)
0.02.556.913 I llama_perf_context_print:        load time =     629.39 ms
0.02.556.915 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.25 tokens per second)
0.02.556.917 I llama_perf_context_print:        eval time =    1621.23 ms /   255 runs   (    6.36 ms per token,   157.29 tokens per second)
0.02.556.918 I llama_perf_context_print:       total time =    1667.82 ms /   262 tokens

real	0m2.846s
user	0m2.113s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.249 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.277.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.292.912 I llama_model_loader: - type  f32:  258 tensors
0.00.292.913 I llama_model_loader: - type q4_1:  129 tensors
0.00.292.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.916 I print_info: file format = GGUF V3 (latest)
0.00.292.917 I print_info: file type   = Q4_1
0.00.292.919 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.342.231 I load: special tokens cache size = 25
0.00.364.509 I load: token to piece cache size = 0.2984 MB
0.00.364.533 I print_info: arch             = gptneox
0.00.364.534 I print_info: vocab_only       = 0
0.00.364.534 I print_info: n_ctx_train      = 2048
0.00.364.535 I print_info: n_embd           = 2560
0.00.364.535 I print_info: n_layer          = 32
0.00.364.555 I print_info: n_head           = 32
0.00.364.559 I print_info: n_head_kv        = 32
0.00.364.559 I print_info: n_rot            = 20
0.00.364.560 I print_info: n_swa            = 0
0.00.364.562 I print_info: is_swa_any       = 0
0.00.364.562 I print_info: n_embd_head_k    = 80
0.00.364.563 I print_info: n_embd_head_v    = 80
0.00.364.565 I print_info: n_gqa            = 1
0.00.364.567 I print_info: n_embd_k_gqa     = 2560
0.00.364.568 I print_info: n_embd_v_gqa     = 2560
0.00.364.570 I print_info: f_norm_eps       = 1.0e-05
0.00.364.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.573 I print_info: f_logit_scale    = 0.0e+00
0.00.364.575 I print_info: f_attn_scale     = 0.0e+00
0.00.364.576 I print_info: n_ff             = 10240
0.00.364.576 I print_info: n_expert         = 0
0.00.364.577 I print_info: n_expert_used    = 0
0.00.364.578 I print_info: causal attn      = 1
0.00.364.578 I print_info: pooling type     = 0
0.00.364.580 I print_info: rope type        = 2
0.00.364.581 I print_info: rope scaling     = linear
0.00.364.582 I print_info: freq_base_train  = 10000.0
0.00.364.583 I print_info: freq_scale_train = 1
0.00.364.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.584 I print_info: rope_finetuned   = unknown
0.00.364.584 I print_info: ssm_d_conv       = 0
0.00.364.586 I print_info: ssm_d_inner      = 0
0.00.364.586 I print_info: ssm_d_state      = 0
0.00.364.587 I print_info: ssm_dt_rank      = 0
0.00.364.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.588 I print_info: model type       = 2.8B
0.00.364.589 I print_info: model params     = 2.78 B
0.00.364.589 I print_info: general.name     = 2.8B
0.00.364.592 I print_info: vocab type       = BPE
0.00.364.594 I print_info: n_vocab          = 50304
0.00.364.594 I print_info: n_merges         = 50009
0.00.364.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.597 I print_info: LF token         = 187 'Ċ'
0.00.364.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.599 I print_info: max token length = 1024
0.00.364.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.908 I load_tensors: offloading output layer to GPU
0.00.476.909 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.919 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.476.921 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.765.670 I llama_context: constructing llama_context
0.00.765.677 I llama_context: n_seq_max     = 1
0.00.765.677 I llama_context: n_ctx         = 2048
0.00.765.678 I llama_context: n_ctx_per_seq = 2048
0.00.765.678 I llama_context: n_batch       = 512
0.00.765.679 I llama_context: n_ubatch      = 512
0.00.765.680 I llama_context: causal_attn   = 1
0.00.765.680 I llama_context: flash_attn    = 0
0.00.765.686 I llama_context: freq_base     = 10000.0
0.00.765.687 I llama_context: freq_scale    = 1
0.00.767.061 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.378 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.191 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.789 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.796 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.797 I llama_context: graph nodes  = 1415
0.00.785.797 I llama_context: graph splits = 2
0.00.785.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.193 I 
0.00.855.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.313 I perplexity: tokenizing the input ..
0.01.649.200 I perplexity: tokenization took 793.874 ms
0.01.649.563 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.617 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.940.650 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.943.588 I llama_perf_context_print:        load time =     594.00 ms
0.03.943.590 I llama_perf_context_print: prompt eval time =    1940.69 ms /  8192 tokens (    0.24 ms per token,  4221.17 tokens per second)
0.03.943.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.595 I llama_perf_context_print:       total time =    3088.41 ms /  8193 tokens

real	0m4.247s
user	0m4.249s
sys	0m0.981s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.263.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.279.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.055 I llama_model_loader: - type  f32:  258 tensors
0.00.295.056 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.060 I print_info: file format = GGUF V3 (latest)
0.00.295.062 I print_info: file type   = Q5_0
0.00.295.064 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.770 I load: special tokens cache size = 25
0.00.365.327 I load: token to piece cache size = 0.2984 MB
0.00.365.349 I print_info: arch             = gptneox
0.00.365.350 I print_info: vocab_only       = 0
0.00.365.351 I print_info: n_ctx_train      = 2048
0.00.365.351 I print_info: n_embd           = 2560
0.00.365.352 I print_info: n_layer          = 32
0.00.365.370 I print_info: n_head           = 32
0.00.365.372 I print_info: n_head_kv        = 32
0.00.365.373 I print_info: n_rot            = 20
0.00.365.373 I print_info: n_swa            = 0
0.00.365.375 I print_info: is_swa_any       = 0
0.00.365.376 I print_info: n_embd_head_k    = 80
0.00.365.376 I print_info: n_embd_head_v    = 80
0.00.365.378 I print_info: n_gqa            = 1
0.00.365.380 I print_info: n_embd_k_gqa     = 2560
0.00.365.382 I print_info: n_embd_v_gqa     = 2560
0.00.365.384 I print_info: f_norm_eps       = 1.0e-05
0.00.365.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.389 I print_info: f_logit_scale    = 0.0e+00
0.00.365.390 I print_info: f_attn_scale     = 0.0e+00
0.00.365.391 I print_info: n_ff             = 10240
0.00.365.392 I print_info: n_expert         = 0
0.00.365.392 I print_info: n_expert_used    = 0
0.00.365.393 I print_info: causal attn      = 1
0.00.365.393 I print_info: pooling type     = 0
0.00.365.394 I print_info: rope type        = 2
0.00.365.395 I print_info: rope scaling     = linear
0.00.365.396 I print_info: freq_base_train  = 10000.0
0.00.365.397 I print_info: freq_scale_train = 1
0.00.365.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.402 I print_info: rope_finetuned   = unknown
0.00.365.402 I print_info: ssm_d_conv       = 0
0.00.365.403 I print_info: ssm_d_inner      = 0
0.00.365.404 I print_info: ssm_d_state      = 0
0.00.365.404 I print_info: ssm_dt_rank      = 0
0.00.365.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.405 I print_info: model type       = 2.8B
0.00.365.407 I print_info: model params     = 2.78 B
0.00.365.407 I print_info: general.name     = 2.8B
0.00.365.410 I print_info: vocab type       = BPE
0.00.365.411 I print_info: n_vocab          = 50304
0.00.365.412 I print_info: n_merges         = 50009
0.00.365.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.415 I print_info: LF token         = 187 'Ċ'
0.00.365.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.417 I print_info: max token length = 1024
0.00.365.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.052 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.063 I load_tensors: offloading output layer to GPU
0.00.489.064 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.074 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.075 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.662 I llama_context: constructing llama_context
0.00.838.669 I llama_context: n_seq_max     = 1
0.00.838.669 I llama_context: n_ctx         = 2048
0.00.838.670 I llama_context: n_ctx_per_seq = 2048
0.00.838.671 I llama_context: n_batch       = 2048
0.00.838.671 I llama_context: n_ubatch      = 512
0.00.838.672 I llama_context: causal_attn   = 1
0.00.838.673 I llama_context: flash_attn    = 0
0.00.838.679 I llama_context: freq_base     = 10000.0
0.00.838.680 I llama_context: freq_scale    = 1
0.00.840.030 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.416 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.228 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.657 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.664 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.665 I llama_context: graph nodes  = 1415
0.00.858.666 I llama_context: graph splits = 2
0.00.858.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.826 I main: llama threadpool init, n_threads = 1
0.00.930.844 I 
0.00.930.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.939 I 
0.00.931.062 I sampler seed: 1234
0.00.931.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.102 I 
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

0.02.741.679 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23237.32 tokens per second)
0.02.741.683 I llama_perf_context_print:        load time =     665.58 ms
0.02.741.685 I llama_perf_context_print: prompt eval time =      10.04 ms /     7 tokens (    1.43 ms per token,   697.14 tokens per second)
0.02.741.687 I llama_perf_context_print:        eval time =    1765.27 ms /   255 runs   (    6.92 ms per token,   144.45 tokens per second)
0.02.741.688 I llama_perf_context_print:       total time =    1812.64 ms /   262 tokens

real	0m3.031s
user	0m2.276s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.245 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.639 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.923 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.925 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.404 I llama_model_loader: - type  f32:  258 tensors
0.00.312.405 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.408 I print_info: file format = GGUF V3 (latest)
0.00.312.408 I print_info: file type   = Q5_0
0.00.312.411 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.979 I load: special tokens cache size = 25
0.00.383.557 I load: token to piece cache size = 0.2984 MB
0.00.383.582 I print_info: arch             = gptneox
0.00.383.583 I print_info: vocab_only       = 0
0.00.383.583 I print_info: n_ctx_train      = 2048
0.00.383.584 I print_info: n_embd           = 2560
0.00.383.584 I print_info: n_layer          = 32
0.00.383.606 I print_info: n_head           = 32
0.00.383.609 I print_info: n_head_kv        = 32
0.00.383.610 I print_info: n_rot            = 20
0.00.383.610 I print_info: n_swa            = 0
0.00.383.612 I print_info: is_swa_any       = 0
0.00.383.612 I print_info: n_embd_head_k    = 80
0.00.383.613 I print_info: n_embd_head_v    = 80
0.00.383.615 I print_info: n_gqa            = 1
0.00.383.616 I print_info: n_embd_k_gqa     = 2560
0.00.383.618 I print_info: n_embd_v_gqa     = 2560
0.00.383.620 I print_info: f_norm_eps       = 1.0e-05
0.00.383.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.622 I print_info: f_logit_scale    = 0.0e+00
0.00.383.623 I print_info: f_attn_scale     = 0.0e+00
0.00.383.624 I print_info: n_ff             = 10240
0.00.383.624 I print_info: n_expert         = 0
0.00.383.625 I print_info: n_expert_used    = 0
0.00.383.625 I print_info: causal attn      = 1
0.00.383.625 I print_info: pooling type     = 0
0.00.383.626 I print_info: rope type        = 2
0.00.383.626 I print_info: rope scaling     = linear
0.00.383.629 I print_info: freq_base_train  = 10000.0
0.00.383.630 I print_info: freq_scale_train = 1
0.00.383.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.631 I print_info: rope_finetuned   = unknown
0.00.383.631 I print_info: ssm_d_conv       = 0
0.00.383.632 I print_info: ssm_d_inner      = 0
0.00.383.633 I print_info: ssm_d_state      = 0
0.00.383.634 I print_info: ssm_dt_rank      = 0
0.00.383.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.635 I print_info: model type       = 2.8B
0.00.383.637 I print_info: model params     = 2.78 B
0.00.383.637 I print_info: general.name     = 2.8B
0.00.383.640 I print_info: vocab type       = BPE
0.00.383.641 I print_info: n_vocab          = 50304
0.00.383.642 I print_info: n_merges         = 50009
0.00.383.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.645 I print_info: LF token         = 187 'Ċ'
0.00.383.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.648 I print_info: max token length = 1024
0.00.383.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.143 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.155 I load_tensors: offloading output layer to GPU
0.00.509.156 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.167 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.509.168 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.824.415 I llama_context: constructing llama_context
0.00.824.421 I llama_context: n_seq_max     = 1
0.00.824.422 I llama_context: n_ctx         = 2048
0.00.824.422 I llama_context: n_ctx_per_seq = 2048
0.00.824.423 I llama_context: n_batch       = 512
0.00.824.423 I llama_context: n_ubatch      = 512
0.00.824.424 I llama_context: causal_attn   = 1
0.00.824.425 I llama_context: flash_attn    = 0
0.00.824.431 I llama_context: freq_base     = 10000.0
0.00.824.432 I llama_context: freq_scale    = 1
0.00.825.787 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.112 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.925 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.682 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.688 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.689 I llama_context: graph nodes  = 1415
0.00.844.690 I llama_context: graph splits = 2
0.00.844.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.950 I 
0.00.914.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.068 I perplexity: tokenizing the input ..
0.01.678.684 I perplexity: tokenization took 764.602 ms
0.01.679.020 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.966 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.813.582 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.816.539 I llama_perf_context_print:        load time =     633.28 ms
0.03.816.542 I llama_perf_context_print: prompt eval time =    1784.18 ms /  8192 tokens (    0.22 ms per token,  4591.46 tokens per second)
0.03.816.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.816.545 I llama_perf_context_print:       total time =    2902.60 ms /  8193 tokens

real	0m4.121s
user	0m4.085s
sys	0m1.004s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.269.010 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.285.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.632 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.634 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.972 I llama_model_loader: - type  f32:  258 tensors
0.00.300.973 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.976 I print_info: file format = GGUF V3 (latest)
0.00.300.977 I print_info: file type   = Q5_1
0.00.300.979 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.349.012 I load: special tokens cache size = 25
0.00.371.043 I load: token to piece cache size = 0.2984 MB
0.00.371.064 I print_info: arch             = gptneox
0.00.371.065 I print_info: vocab_only       = 0
0.00.371.066 I print_info: n_ctx_train      = 2048
0.00.371.066 I print_info: n_embd           = 2560
0.00.371.067 I print_info: n_layer          = 32
0.00.371.078 I print_info: n_head           = 32
0.00.371.080 I print_info: n_head_kv        = 32
0.00.371.080 I print_info: n_rot            = 20
0.00.371.081 I print_info: n_swa            = 0
0.00.371.083 I print_info: is_swa_any       = 0
0.00.371.083 I print_info: n_embd_head_k    = 80
0.00.371.084 I print_info: n_embd_head_v    = 80
0.00.371.086 I print_info: n_gqa            = 1
0.00.371.088 I print_info: n_embd_k_gqa     = 2560
0.00.371.089 I print_info: n_embd_v_gqa     = 2560
0.00.371.091 I print_info: f_norm_eps       = 1.0e-05
0.00.371.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.094 I print_info: f_logit_scale    = 0.0e+00
0.00.371.095 I print_info: f_attn_scale     = 0.0e+00
0.00.371.096 I print_info: n_ff             = 10240
0.00.371.098 I print_info: n_expert         = 0
0.00.371.098 I print_info: n_expert_used    = 0
0.00.371.099 I print_info: causal attn      = 1
0.00.371.099 I print_info: pooling type     = 0
0.00.371.100 I print_info: rope type        = 2
0.00.371.100 I print_info: rope scaling     = linear
0.00.371.103 I print_info: freq_base_train  = 10000.0
0.00.371.104 I print_info: freq_scale_train = 1
0.00.371.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.105 I print_info: rope_finetuned   = unknown
0.00.371.106 I print_info: ssm_d_conv       = 0
0.00.371.106 I print_info: ssm_d_inner      = 0
0.00.371.108 I print_info: ssm_d_state      = 0
0.00.371.108 I print_info: ssm_dt_rank      = 0
0.00.371.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.109 I print_info: model type       = 2.8B
0.00.371.110 I print_info: model params     = 2.78 B
0.00.371.111 I print_info: general.name     = 2.8B
0.00.371.116 I print_info: vocab type       = BPE
0.00.371.118 I print_info: n_vocab          = 50304
0.00.371.119 I print_info: n_merges         = 50009
0.00.371.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.123 I print_info: LF token         = 187 'Ċ'
0.00.371.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.125 I print_info: max token length = 1024
0.00.371.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.350 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.361 I load_tensors: offloading output layer to GPU
0.00.507.362 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.372 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.374 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.881.208 I llama_context: constructing llama_context
0.00.881.215 I llama_context: n_seq_max     = 1
0.00.881.216 I llama_context: n_ctx         = 2048
0.00.881.217 I llama_context: n_ctx_per_seq = 2048
0.00.881.217 I llama_context: n_batch       = 2048
0.00.881.218 I llama_context: n_ubatch      = 512
0.00.881.218 I llama_context: causal_attn   = 1
0.00.881.219 I llama_context: flash_attn    = 0
0.00.881.226 I llama_context: freq_base     = 10000.0
0.00.881.227 I llama_context: freq_scale    = 1
0.00.882.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.966 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.780 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.621 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.627 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.628 I llama_context: graph nodes  = 1415
0.00.900.629 I llama_context: graph splits = 2
0.00.900.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.721 I main: llama threadpool init, n_threads = 1
0.00.971.739 I 
0.00.971.828 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.833 I 
0.00.971.990 I sampler seed: 1234
0.00.972.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.011 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.791.396 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23434.02 tokens per second)
0.02.791.410 I llama_perf_context_print:        load time =     701.09 ms
0.02.791.412 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.64 tokens per second)
0.02.791.414 I llama_perf_context_print:        eval time =    1774.28 ms /   255 runs   (    6.96 ms per token,   143.72 tokens per second)
0.02.791.415 I llama_perf_context_print:       total time =    1821.30 ms /   262 tokens

real	0m3.083s
user	0m2.316s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.155 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.817 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.306 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.307 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.442 I llama_model_loader: - type  f32:  258 tensors
0.00.293.443 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.447 I print_info: file format = GGUF V3 (latest)
0.00.293.447 I print_info: file type   = Q5_1
0.00.293.449 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.302 I load: special tokens cache size = 25
0.00.368.965 I load: token to piece cache size = 0.2984 MB
0.00.368.989 I print_info: arch             = gptneox
0.00.368.990 I print_info: vocab_only       = 0
0.00.368.991 I print_info: n_ctx_train      = 2048
0.00.368.991 I print_info: n_embd           = 2560
0.00.368.992 I print_info: n_layer          = 32
0.00.369.012 I print_info: n_head           = 32
0.00.369.014 I print_info: n_head_kv        = 32
0.00.369.015 I print_info: n_rot            = 20
0.00.369.015 I print_info: n_swa            = 0
0.00.369.016 I print_info: is_swa_any       = 0
0.00.369.018 I print_info: n_embd_head_k    = 80
0.00.369.018 I print_info: n_embd_head_v    = 80
0.00.369.021 I print_info: n_gqa            = 1
0.00.369.026 I print_info: n_embd_k_gqa     = 2560
0.00.369.028 I print_info: n_embd_v_gqa     = 2560
0.00.369.030 I print_info: f_norm_eps       = 1.0e-05
0.00.369.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.032 I print_info: f_logit_scale    = 0.0e+00
0.00.369.033 I print_info: f_attn_scale     = 0.0e+00
0.00.369.034 I print_info: n_ff             = 10240
0.00.369.035 I print_info: n_expert         = 0
0.00.369.035 I print_info: n_expert_used    = 0
0.00.369.035 I print_info: causal attn      = 1
0.00.369.037 I print_info: pooling type     = 0
0.00.369.038 I print_info: rope type        = 2
0.00.369.039 I print_info: rope scaling     = linear
0.00.369.040 I print_info: freq_base_train  = 10000.0
0.00.369.041 I print_info: freq_scale_train = 1
0.00.369.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.042 I print_info: rope_finetuned   = unknown
0.00.369.042 I print_info: ssm_d_conv       = 0
0.00.369.043 I print_info: ssm_d_inner      = 0
0.00.369.044 I print_info: ssm_d_state      = 0
0.00.369.044 I print_info: ssm_dt_rank      = 0
0.00.369.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.046 I print_info: model type       = 2.8B
0.00.369.047 I print_info: model params     = 2.78 B
0.00.369.048 I print_info: general.name     = 2.8B
0.00.369.052 I print_info: vocab type       = BPE
0.00.369.053 I print_info: n_vocab          = 50304
0.00.369.054 I print_info: n_merges         = 50009
0.00.369.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.057 I print_info: LF token         = 187 'Ċ'
0.00.369.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.058 I print_info: max token length = 1024
0.00.369.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.017 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.029 I load_tensors: offloading output layer to GPU
0.00.505.030 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.043 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.045 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.849.831 I llama_context: constructing llama_context
0.00.849.838 I llama_context: n_seq_max     = 1
0.00.849.838 I llama_context: n_ctx         = 2048
0.00.849.839 I llama_context: n_ctx_per_seq = 2048
0.00.849.839 I llama_context: n_batch       = 512
0.00.849.840 I llama_context: n_ubatch      = 512
0.00.849.840 I llama_context: causal_attn   = 1
0.00.849.841 I llama_context: flash_attn    = 0
0.00.849.848 I llama_context: freq_base     = 10000.0
0.00.849.849 I llama_context: freq_scale    = 1
0.00.851.224 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.559 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.373 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.221 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.227 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.228 I llama_context: graph nodes  = 1415
0.00.869.229 I llama_context: graph splits = 2
0.00.869.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.723 I 
0.00.938.828 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.843 I perplexity: tokenizing the input ..
0.01.685.765 I perplexity: tokenization took 746.909 ms
0.01.686.078 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.260.669 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.819.831 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.822.636 I llama_perf_context_print:        load time =     676.88 ms
0.03.822.639 I llama_perf_context_print: prompt eval time =    1785.64 ms /  8192 tokens (    0.22 ms per token,  4587.70 tokens per second)
0.03.822.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.822.642 I llama_perf_context_print:       total time =    2883.93 ms /  8193 tokens

real	0m4.146s
user	0m4.128s
sys	0m0.987s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.263.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.768 I llama_model_loader: - type  f32:  258 tensors
0.00.294.769 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.769 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.772 I print_info: file format = GGUF V3 (latest)
0.00.294.773 I print_info: file type   = Q2_K - Medium
0.00.294.775 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.738 I load: special tokens cache size = 25
0.00.365.801 I load: token to piece cache size = 0.2984 MB
0.00.365.824 I print_info: arch             = gptneox
0.00.365.825 I print_info: vocab_only       = 0
0.00.365.825 I print_info: n_ctx_train      = 2048
0.00.365.826 I print_info: n_embd           = 2560
0.00.365.826 I print_info: n_layer          = 32
0.00.365.841 I print_info: n_head           = 32
0.00.365.844 I print_info: n_head_kv        = 32
0.00.365.844 I print_info: n_rot            = 20
0.00.365.845 I print_info: n_swa            = 0
0.00.365.846 I print_info: is_swa_any       = 0
0.00.365.847 I print_info: n_embd_head_k    = 80
0.00.365.847 I print_info: n_embd_head_v    = 80
0.00.365.849 I print_info: n_gqa            = 1
0.00.365.851 I print_info: n_embd_k_gqa     = 2560
0.00.365.853 I print_info: n_embd_v_gqa     = 2560
0.00.365.855 I print_info: f_norm_eps       = 1.0e-05
0.00.365.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.859 I print_info: f_logit_scale    = 0.0e+00
0.00.365.859 I print_info: f_attn_scale     = 0.0e+00
0.00.365.861 I print_info: n_ff             = 10240
0.00.365.861 I print_info: n_expert         = 0
0.00.365.861 I print_info: n_expert_used    = 0
0.00.365.862 I print_info: causal attn      = 1
0.00.365.863 I print_info: pooling type     = 0
0.00.365.863 I print_info: rope type        = 2
0.00.365.864 I print_info: rope scaling     = linear
0.00.365.865 I print_info: freq_base_train  = 10000.0
0.00.365.866 I print_info: freq_scale_train = 1
0.00.365.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.868 I print_info: rope_finetuned   = unknown
0.00.365.868 I print_info: ssm_d_conv       = 0
0.00.365.869 I print_info: ssm_d_inner      = 0
0.00.365.869 I print_info: ssm_d_state      = 0
0.00.365.870 I print_info: ssm_dt_rank      = 0
0.00.365.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.871 I print_info: model type       = 2.8B
0.00.365.872 I print_info: model params     = 2.78 B
0.00.365.873 I print_info: general.name     = 2.8B
0.00.365.876 I print_info: vocab type       = BPE
0.00.365.878 I print_info: n_vocab          = 50304
0.00.365.878 I print_info: n_merges         = 50009
0.00.365.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.883 I print_info: LF token         = 187 'Ċ'
0.00.365.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.884 I print_info: max token length = 1024
0.00.365.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.098 I load_tensors: offloading output layer to GPU
0.00.437.098 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.107 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.108 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.203 I llama_context: constructing llama_context
0.00.646.210 I llama_context: n_seq_max     = 1
0.00.646.211 I llama_context: n_ctx         = 2048
0.00.646.212 I llama_context: n_ctx_per_seq = 2048
0.00.646.212 I llama_context: n_batch       = 2048
0.00.646.213 I llama_context: n_ubatch      = 512
0.00.646.213 I llama_context: causal_attn   = 1
0.00.646.214 I llama_context: flash_attn    = 0
0.00.646.220 I llama_context: freq_base     = 10000.0
0.00.646.222 I llama_context: freq_scale    = 1
0.00.647.603 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.901 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.707 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.665.696 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.702 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.703 I llama_context: graph nodes  = 1415
0.00.665.704 I llama_context: graph splits = 2
0.00.665.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.461 I main: llama threadpool init, n_threads = 1
0.00.740.480 I 
0.00.740.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.740.579 I 
0.00.740.702 I sampler seed: 1234
0.00.740.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.740.723 I 
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



0.02.674.428 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25295.76 tokens per second)
0.02.674.432 I llama_perf_context_print:        load time =     475.67 ms
0.02.674.434 I llama_perf_context_print: prompt eval time =      14.52 ms /     7 tokens (    2.07 ms per token,   482.16 tokens per second)
0.02.674.437 I llama_perf_context_print:        eval time =    1884.18 ms /   255 runs   (    7.39 ms per token,   135.34 tokens per second)
0.02.674.438 I llama_perf_context_print:       total time =    1935.74 ms /   262 tokens

real	0m2.971s
user	0m2.325s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.117 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.616 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.220 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.368 I llama_model_loader: - type  f32:  258 tensors
0.00.298.381 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.384 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.388 I print_info: file format = GGUF V3 (latest)
0.00.298.389 I print_info: file type   = Q2_K - Medium
0.00.298.391 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.371 I load: special tokens cache size = 25
0.00.369.339 I load: token to piece cache size = 0.2984 MB
0.00.369.361 I print_info: arch             = gptneox
0.00.369.362 I print_info: vocab_only       = 0
0.00.369.363 I print_info: n_ctx_train      = 2048
0.00.369.363 I print_info: n_embd           = 2560
0.00.369.364 I print_info: n_layer          = 32
0.00.369.382 I print_info: n_head           = 32
0.00.369.384 I print_info: n_head_kv        = 32
0.00.369.385 I print_info: n_rot            = 20
0.00.369.385 I print_info: n_swa            = 0
0.00.369.387 I print_info: is_swa_any       = 0
0.00.369.387 I print_info: n_embd_head_k    = 80
0.00.369.387 I print_info: n_embd_head_v    = 80
0.00.369.390 I print_info: n_gqa            = 1
0.00.369.392 I print_info: n_embd_k_gqa     = 2560
0.00.369.394 I print_info: n_embd_v_gqa     = 2560
0.00.369.397 I print_info: f_norm_eps       = 1.0e-05
0.00.369.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.399 I print_info: f_logit_scale    = 0.0e+00
0.00.369.400 I print_info: f_attn_scale     = 0.0e+00
0.00.369.401 I print_info: n_ff             = 10240
0.00.369.401 I print_info: n_expert         = 0
0.00.369.402 I print_info: n_expert_used    = 0
0.00.369.402 I print_info: causal attn      = 1
0.00.369.403 I print_info: pooling type     = 0
0.00.369.403 I print_info: rope type        = 2
0.00.369.404 I print_info: rope scaling     = linear
0.00.369.405 I print_info: freq_base_train  = 10000.0
0.00.369.406 I print_info: freq_scale_train = 1
0.00.369.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.407 I print_info: rope_finetuned   = unknown
0.00.369.408 I print_info: ssm_d_conv       = 0
0.00.369.409 I print_info: ssm_d_inner      = 0
0.00.369.409 I print_info: ssm_d_state      = 0
0.00.369.410 I print_info: ssm_dt_rank      = 0
0.00.369.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.411 I print_info: model type       = 2.8B
0.00.369.412 I print_info: model params     = 2.78 B
0.00.369.412 I print_info: general.name     = 2.8B
0.00.369.415 I print_info: vocab type       = BPE
0.00.369.416 I print_info: n_vocab          = 50304
0.00.369.417 I print_info: n_merges         = 50009
0.00.369.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.420 I print_info: LF token         = 187 'Ċ'
0.00.369.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.421 I print_info: max token length = 1024
0.00.369.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.817 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.828 I load_tensors: offloading output layer to GPU
0.00.439.829 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.837 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.839 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.623.551 I llama_context: constructing llama_context
0.00.623.558 I llama_context: n_seq_max     = 1
0.00.623.559 I llama_context: n_ctx         = 2048
0.00.623.560 I llama_context: n_ctx_per_seq = 2048
0.00.623.560 I llama_context: n_batch       = 512
0.00.623.561 I llama_context: n_ubatch      = 512
0.00.623.561 I llama_context: causal_attn   = 1
0.00.623.562 I llama_context: flash_attn    = 0
0.00.623.568 I llama_context: freq_base     = 10000.0
0.00.623.570 I llama_context: freq_scale    = 1
0.00.624.956 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.625.252 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.061 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.927 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.933 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.934 I llama_context: graph nodes  = 1415
0.00.642.935 I llama_context: graph splits = 2
0.00.642.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.880 I 
0.00.712.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.992 I perplexity: tokenizing the input ..
0.01.464.021 I perplexity: tokenization took 751.014 ms
0.01.464.465 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.065.245 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.704.597 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.707.477 I llama_perf_context_print:        load time =     446.23 ms
0.03.707.480 I llama_perf_context_print: prompt eval time =    1891.12 ms /  8192 tokens (    0.23 ms per token,  4331.83 tokens per second)
0.03.707.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.707.483 I llama_perf_context_print:       total time =    2994.61 ms /  8193 tokens

real	0m4.010s
user	0m4.027s
sys	0m0.948s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.266.462 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.868 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.026 I llama_model_loader: - type  f32:  258 tensors
0.00.301.027 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.028 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.028 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.032 I print_info: file format = GGUF V3 (latest)
0.00.301.034 I print_info: file type   = Q3_K - Medium
0.00.301.036 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.349.022 I load: special tokens cache size = 25
0.00.371.134 I load: token to piece cache size = 0.2984 MB
0.00.371.156 I print_info: arch             = gptneox
0.00.371.157 I print_info: vocab_only       = 0
0.00.371.157 I print_info: n_ctx_train      = 2048
0.00.371.158 I print_info: n_embd           = 2560
0.00.371.158 I print_info: n_layer          = 32
0.00.371.178 I print_info: n_head           = 32
0.00.371.181 I print_info: n_head_kv        = 32
0.00.371.181 I print_info: n_rot            = 20
0.00.371.182 I print_info: n_swa            = 0
0.00.371.183 I print_info: is_swa_any       = 0
0.00.371.183 I print_info: n_embd_head_k    = 80
0.00.371.184 I print_info: n_embd_head_v    = 80
0.00.371.186 I print_info: n_gqa            = 1
0.00.371.188 I print_info: n_embd_k_gqa     = 2560
0.00.371.189 I print_info: n_embd_v_gqa     = 2560
0.00.371.192 I print_info: f_norm_eps       = 1.0e-05
0.00.371.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.195 I print_info: f_logit_scale    = 0.0e+00
0.00.371.196 I print_info: f_attn_scale     = 0.0e+00
0.00.371.197 I print_info: n_ff             = 10240
0.00.371.198 I print_info: n_expert         = 0
0.00.371.199 I print_info: n_expert_used    = 0
0.00.371.199 I print_info: causal attn      = 1
0.00.371.200 I print_info: pooling type     = 0
0.00.371.200 I print_info: rope type        = 2
0.00.371.201 I print_info: rope scaling     = linear
0.00.371.203 I print_info: freq_base_train  = 10000.0
0.00.371.204 I print_info: freq_scale_train = 1
0.00.371.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.207 I print_info: rope_finetuned   = unknown
0.00.371.207 I print_info: ssm_d_conv       = 0
0.00.371.208 I print_info: ssm_d_inner      = 0
0.00.371.208 I print_info: ssm_d_state      = 0
0.00.371.209 I print_info: ssm_dt_rank      = 0
0.00.371.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.210 I print_info: model type       = 2.8B
0.00.371.211 I print_info: model params     = 2.78 B
0.00.371.211 I print_info: general.name     = 2.8B
0.00.371.214 I print_info: vocab type       = BPE
0.00.371.215 I print_info: n_vocab          = 50304
0.00.371.216 I print_info: n_merges         = 50009
0.00.371.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.219 I print_info: LF token         = 187 'Ċ'
0.00.371.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.220 I print_info: max token length = 1024
0.00.371.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.090 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.101 I load_tensors: offloading output layer to GPU
0.00.466.102 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.111 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.466.113 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.541 I llama_context: constructing llama_context
0.00.736.548 I llama_context: n_seq_max     = 1
0.00.736.548 I llama_context: n_ctx         = 2048
0.00.736.549 I llama_context: n_ctx_per_seq = 2048
0.00.736.549 I llama_context: n_batch       = 2048
0.00.736.550 I llama_context: n_ubatch      = 512
0.00.736.551 I llama_context: causal_attn   = 1
0.00.736.551 I llama_context: flash_attn    = 0
0.00.736.557 I llama_context: freq_base     = 10000.0
0.00.736.559 I llama_context: freq_scale    = 1
0.00.737.904 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.243 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.057 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.472 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.478 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.479 I llama_context: graph nodes  = 1415
0.00.756.480 I llama_context: graph splits = 2
0.00.756.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.202 I main: llama threadpool init, n_threads = 1
0.00.831.221 I 
0.00.831.307 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.313 I 
0.00.831.432 I sampler seed: 1234
0.00.831.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.452 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.757.206 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22461.35 tokens per second)
0.02.757.211 I llama_perf_context_print:        load time =     563.02 ms
0.02.757.214 I llama_perf_context_print: prompt eval time =      13.13 ms /     7 tokens (    1.88 ms per token,   533.21 tokens per second)
0.02.757.215 I llama_perf_context_print:        eval time =    1876.89 ms /   255 runs   (    7.36 ms per token,   135.86 tokens per second)
0.02.757.217 I llama_perf_context_print:       total time =    1927.72 ms /   262 tokens

real	0m3.043s
user	0m2.393s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.093 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.275.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.538 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.539 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.540 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.661 I llama_model_loader: - type  f32:  258 tensors
0.00.290.662 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.663 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.663 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.667 I print_info: file format = GGUF V3 (latest)
0.00.290.668 I print_info: file type   = Q3_K - Medium
0.00.290.670 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.046 I load: special tokens cache size = 25
0.00.361.187 I load: token to piece cache size = 0.2984 MB
0.00.361.210 I print_info: arch             = gptneox
0.00.361.211 I print_info: vocab_only       = 0
0.00.361.212 I print_info: n_ctx_train      = 2048
0.00.361.212 I print_info: n_embd           = 2560
0.00.361.213 I print_info: n_layer          = 32
0.00.361.233 I print_info: n_head           = 32
0.00.361.235 I print_info: n_head_kv        = 32
0.00.361.236 I print_info: n_rot            = 20
0.00.361.238 I print_info: n_swa            = 0
0.00.361.240 I print_info: is_swa_any       = 0
0.00.361.244 I print_info: n_embd_head_k    = 80
0.00.361.245 I print_info: n_embd_head_v    = 80
0.00.361.247 I print_info: n_gqa            = 1
0.00.361.249 I print_info: n_embd_k_gqa     = 2560
0.00.361.251 I print_info: n_embd_v_gqa     = 2560
0.00.361.252 I print_info: f_norm_eps       = 1.0e-05
0.00.361.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.255 I print_info: f_logit_scale    = 0.0e+00
0.00.361.255 I print_info: f_attn_scale     = 0.0e+00
0.00.361.257 I print_info: n_ff             = 10240
0.00.361.258 I print_info: n_expert         = 0
0.00.361.259 I print_info: n_expert_used    = 0
0.00.361.260 I print_info: causal attn      = 1
0.00.361.260 I print_info: pooling type     = 0
0.00.361.261 I print_info: rope type        = 2
0.00.361.261 I print_info: rope scaling     = linear
0.00.361.263 I print_info: freq_base_train  = 10000.0
0.00.361.263 I print_info: freq_scale_train = 1
0.00.361.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.264 I print_info: rope_finetuned   = unknown
0.00.361.266 I print_info: ssm_d_conv       = 0
0.00.361.267 I print_info: ssm_d_inner      = 0
0.00.361.267 I print_info: ssm_d_state      = 0
0.00.361.268 I print_info: ssm_dt_rank      = 0
0.00.361.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.269 I print_info: model type       = 2.8B
0.00.361.270 I print_info: model params     = 2.78 B
0.00.361.270 I print_info: general.name     = 2.8B
0.00.361.274 I print_info: vocab type       = BPE
0.00.361.275 I print_info: n_vocab          = 50304
0.00.361.275 I print_info: n_merges         = 50009
0.00.361.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.278 I print_info: LF token         = 187 'Ċ'
0.00.361.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.279 I print_info: max token length = 1024
0.00.361.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.643 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.653 I load_tensors: offloading output layer to GPU
0.00.458.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.663 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.665 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.099 I llama_context: constructing llama_context
0.00.718.104 I llama_context: n_seq_max     = 1
0.00.718.105 I llama_context: n_ctx         = 2048
0.00.718.105 I llama_context: n_ctx_per_seq = 2048
0.00.718.106 I llama_context: n_batch       = 512
0.00.718.106 I llama_context: n_ubatch      = 512
0.00.718.107 I llama_context: causal_attn   = 1
0.00.718.108 I llama_context: flash_attn    = 0
0.00.718.114 I llama_context: freq_base     = 10000.0
0.00.718.115 I llama_context: freq_scale    = 1
0.00.719.448 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.798 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.609 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.461 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.738.468 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.469 I llama_context: graph nodes  = 1415
0.00.738.469 I llama_context: graph splits = 2
0.00.738.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.039 I 
0.00.810.152 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.167 I perplexity: tokenizing the input ..
0.01.570.265 I perplexity: tokenization took 760.084 ms
0.01.570.649 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.183.483 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.857.976 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.860.954 I llama_perf_context_print:        load time =     550.78 ms
0.03.860.957 I llama_perf_context_print: prompt eval time =    1938.70 ms /  8192 tokens (    0.24 ms per token,  4225.52 tokens per second)
0.03.860.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.960 I llama_perf_context_print:       total time =    3050.93 ms /  8193 tokens

real	0m4.162s
user	0m4.185s
sys	0m0.917s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.268.340 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.268 I llama_model_loader: - type  f32:  258 tensors
0.00.300.269 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.270 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.270 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.273 I print_info: file format = GGUF V3 (latest)
0.00.300.274 I print_info: file type   = Q4_K - Medium
0.00.300.276 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.348.126 I load: special tokens cache size = 25
0.00.370.295 I load: token to piece cache size = 0.2984 MB
0.00.370.316 I print_info: arch             = gptneox
0.00.370.317 I print_info: vocab_only       = 0
0.00.370.317 I print_info: n_ctx_train      = 2048
0.00.370.318 I print_info: n_embd           = 2560
0.00.370.318 I print_info: n_layer          = 32
0.00.370.335 I print_info: n_head           = 32
0.00.370.337 I print_info: n_head_kv        = 32
0.00.370.338 I print_info: n_rot            = 20
0.00.370.339 I print_info: n_swa            = 0
0.00.370.341 I print_info: is_swa_any       = 0
0.00.370.341 I print_info: n_embd_head_k    = 80
0.00.370.341 I print_info: n_embd_head_v    = 80
0.00.370.343 I print_info: n_gqa            = 1
0.00.370.345 I print_info: n_embd_k_gqa     = 2560
0.00.370.347 I print_info: n_embd_v_gqa     = 2560
0.00.370.349 I print_info: f_norm_eps       = 1.0e-05
0.00.370.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.351 I print_info: f_logit_scale    = 0.0e+00
0.00.370.352 I print_info: f_attn_scale     = 0.0e+00
0.00.370.354 I print_info: n_ff             = 10240
0.00.370.354 I print_info: n_expert         = 0
0.00.370.354 I print_info: n_expert_used    = 0
0.00.370.355 I print_info: causal attn      = 1
0.00.370.356 I print_info: pooling type     = 0
0.00.370.356 I print_info: rope type        = 2
0.00.370.356 I print_info: rope scaling     = linear
0.00.370.358 I print_info: freq_base_train  = 10000.0
0.00.370.362 I print_info: freq_scale_train = 1
0.00.370.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.363 I print_info: rope_finetuned   = unknown
0.00.370.363 I print_info: ssm_d_conv       = 0
0.00.370.364 I print_info: ssm_d_inner      = 0
0.00.370.364 I print_info: ssm_d_state      = 0
0.00.370.364 I print_info: ssm_dt_rank      = 0
0.00.370.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.366 I print_info: model type       = 2.8B
0.00.370.367 I print_info: model params     = 2.78 B
0.00.370.367 I print_info: general.name     = 2.8B
0.00.370.370 I print_info: vocab type       = BPE
0.00.370.371 I print_info: n_vocab          = 50304
0.00.370.372 I print_info: n_merges         = 50009
0.00.370.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.376 I print_info: LF token         = 187 'Ċ'
0.00.370.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.378 I print_info: max token length = 1024
0.00.370.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.521 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.532 I load_tensors: offloading output layer to GPU
0.00.486.532 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.542 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.486.543 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.242 I llama_context: constructing llama_context
0.00.810.248 I llama_context: n_seq_max     = 1
0.00.810.249 I llama_context: n_ctx         = 2048
0.00.810.250 I llama_context: n_ctx_per_seq = 2048
0.00.810.251 I llama_context: n_batch       = 2048
0.00.810.251 I llama_context: n_ubatch      = 512
0.00.810.252 I llama_context: causal_attn   = 1
0.00.810.253 I llama_context: flash_attn    = 0
0.00.810.258 I llama_context: freq_base     = 10000.0
0.00.810.259 I llama_context: freq_scale    = 1
0.00.811.595 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.926 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.737 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.369 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.376 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.377 I llama_context: graph nodes  = 1415
0.00.830.378 I llama_context: graph splits = 2
0.00.830.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.690 I main: llama threadpool init, n_threads = 1
0.00.902.708 I 
0.00.902.793 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.798 I 
0.00.902.916 I sampler seed: 1234
0.00.902.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.902.936 I 
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

0.02.686.283 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23245.54 tokens per second)
0.02.686.287 I llama_perf_context_print:        load time =     632.60 ms
0.02.686.289 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.37 tokens per second)
0.02.686.291 I llama_perf_context_print:        eval time =    1735.23 ms /   255 runs   (    6.80 ms per token,   146.95 tokens per second)
0.02.686.292 I llama_perf_context_print:       total time =    1785.33 ms /   262 tokens

real	0m2.979s
user	0m2.249s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.008.091 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.036 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.533 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.758 I llama_model_loader: - type  f32:  258 tensors
0.00.307.759 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.759 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.760 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.763 I print_info: file format = GGUF V3 (latest)
0.00.307.763 I print_info: file type   = Q4_K - Medium
0.00.307.768 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.358.499 I load: special tokens cache size = 25
0.00.380.788 I load: token to piece cache size = 0.2984 MB
0.00.380.819 I print_info: arch             = gptneox
0.00.380.820 I print_info: vocab_only       = 0
0.00.380.821 I print_info: n_ctx_train      = 2048
0.00.380.822 I print_info: n_embd           = 2560
0.00.380.823 I print_info: n_layer          = 32
0.00.380.850 I print_info: n_head           = 32
0.00.380.856 I print_info: n_head_kv        = 32
0.00.380.857 I print_info: n_rot            = 20
0.00.380.858 I print_info: n_swa            = 0
0.00.380.859 I print_info: is_swa_any       = 0
0.00.380.860 I print_info: n_embd_head_k    = 80
0.00.380.860 I print_info: n_embd_head_v    = 80
0.00.380.863 I print_info: n_gqa            = 1
0.00.380.864 I print_info: n_embd_k_gqa     = 2560
0.00.380.866 I print_info: n_embd_v_gqa     = 2560
0.00.380.868 I print_info: f_norm_eps       = 1.0e-05
0.00.380.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.870 I print_info: f_logit_scale    = 0.0e+00
0.00.380.871 I print_info: f_attn_scale     = 0.0e+00
0.00.380.872 I print_info: n_ff             = 10240
0.00.380.873 I print_info: n_expert         = 0
0.00.380.873 I print_info: n_expert_used    = 0
0.00.380.874 I print_info: causal attn      = 1
0.00.380.875 I print_info: pooling type     = 0
0.00.380.875 I print_info: rope type        = 2
0.00.380.876 I print_info: rope scaling     = linear
0.00.380.878 I print_info: freq_base_train  = 10000.0
0.00.380.878 I print_info: freq_scale_train = 1
0.00.380.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.879 I print_info: rope_finetuned   = unknown
0.00.380.880 I print_info: ssm_d_conv       = 0
0.00.380.880 I print_info: ssm_d_inner      = 0
0.00.380.881 I print_info: ssm_d_state      = 0
0.00.380.882 I print_info: ssm_dt_rank      = 0
0.00.380.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.883 I print_info: model type       = 2.8B
0.00.380.884 I print_info: model params     = 2.78 B
0.00.380.885 I print_info: general.name     = 2.8B
0.00.380.888 I print_info: vocab type       = BPE
0.00.380.889 I print_info: n_vocab          = 50304
0.00.380.890 I print_info: n_merges         = 50009
0.00.380.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.893 I print_info: LF token         = 187 'Ċ'
0.00.380.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.894 I print_info: max token length = 1024
0.00.380.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.967 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.977 I load_tensors: offloading output layer to GPU
0.00.495.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.988 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.989 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.788.148 I llama_context: constructing llama_context
0.00.788.154 I llama_context: n_seq_max     = 1
0.00.788.155 I llama_context: n_ctx         = 2048
0.00.788.156 I llama_context: n_ctx_per_seq = 2048
0.00.788.156 I llama_context: n_batch       = 512
0.00.788.157 I llama_context: n_ubatch      = 512
0.00.788.157 I llama_context: causal_attn   = 1
0.00.788.158 I llama_context: flash_attn    = 0
0.00.788.164 I llama_context: freq_base     = 10000.0
0.00.788.165 I llama_context: freq_scale    = 1
0.00.789.519 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.831 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.643 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.166 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.173 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.173 I llama_context: graph nodes  = 1415
0.00.808.174 I llama_context: graph splits = 2
0.00.808.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.363 I 
0.00.878.469 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.483 I perplexity: tokenizing the input ..
0.01.639.976 I perplexity: tokenization took 761.48 ms
0.01.640.396 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.152 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.897.318 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.900.156 I llama_perf_context_print:        load time =     603.29 ms
0.03.900.158 I llama_perf_context_print: prompt eval time =    1907.05 ms /  8192 tokens (    0.23 ms per token,  4295.64 tokens per second)
0.03.900.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.900.162 I llama_perf_context_print:       total time =    3021.81 ms /  8193 tokens

real	0m4.205s
user	0m4.143s
sys	0m1.047s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.259.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.276.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.291.715 I llama_model_loader: - type  f32:  258 tensors
0.00.291.716 I llama_model_loader: - type q5_K:   81 tensors
0.00.291.717 I llama_model_loader: - type q6_K:   49 tensors
0.00.291.719 I print_info: file format = GGUF V3 (latest)
0.00.291.720 I print_info: file type   = Q5_K - Medium
0.00.291.723 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.644 I load: special tokens cache size = 25
0.00.361.755 I load: token to piece cache size = 0.2984 MB
0.00.361.777 I print_info: arch             = gptneox
0.00.361.777 I print_info: vocab_only       = 0
0.00.361.778 I print_info: n_ctx_train      = 2048
0.00.361.779 I print_info: n_embd           = 2560
0.00.361.779 I print_info: n_layer          = 32
0.00.361.791 I print_info: n_head           = 32
0.00.361.793 I print_info: n_head_kv        = 32
0.00.361.794 I print_info: n_rot            = 20
0.00.361.794 I print_info: n_swa            = 0
0.00.361.796 I print_info: is_swa_any       = 0
0.00.361.796 I print_info: n_embd_head_k    = 80
0.00.361.797 I print_info: n_embd_head_v    = 80
0.00.361.799 I print_info: n_gqa            = 1
0.00.361.801 I print_info: n_embd_k_gqa     = 2560
0.00.361.803 I print_info: n_embd_v_gqa     = 2560
0.00.361.804 I print_info: f_norm_eps       = 1.0e-05
0.00.361.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.809 I print_info: f_logit_scale    = 0.0e+00
0.00.361.810 I print_info: f_attn_scale     = 0.0e+00
0.00.361.811 I print_info: n_ff             = 10240
0.00.361.811 I print_info: n_expert         = 0
0.00.361.812 I print_info: n_expert_used    = 0
0.00.361.812 I print_info: causal attn      = 1
0.00.361.813 I print_info: pooling type     = 0
0.00.361.814 I print_info: rope type        = 2
0.00.361.814 I print_info: rope scaling     = linear
0.00.361.816 I print_info: freq_base_train  = 10000.0
0.00.361.817 I print_info: freq_scale_train = 1
0.00.361.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.818 I print_info: rope_finetuned   = unknown
0.00.361.818 I print_info: ssm_d_conv       = 0
0.00.361.819 I print_info: ssm_d_inner      = 0
0.00.361.819 I print_info: ssm_d_state      = 0
0.00.361.820 I print_info: ssm_dt_rank      = 0
0.00.361.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.821 I print_info: model type       = 2.8B
0.00.361.822 I print_info: model params     = 2.78 B
0.00.361.823 I print_info: general.name     = 2.8B
0.00.361.826 I print_info: vocab type       = BPE
0.00.361.827 I print_info: n_vocab          = 50304
0.00.361.828 I print_info: n_merges         = 50009
0.00.361.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.831 I print_info: LF token         = 187 'Ċ'
0.00.361.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.833 I print_info: max token length = 1024
0.00.361.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.325 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.335 I load_tensors: offloading output layer to GPU
0.00.493.336 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.346 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.347 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.868.063 I llama_context: constructing llama_context
0.00.868.070 I llama_context: n_seq_max     = 1
0.00.868.071 I llama_context: n_ctx         = 2048
0.00.868.071 I llama_context: n_ctx_per_seq = 2048
0.00.868.072 I llama_context: n_batch       = 2048
0.00.868.073 I llama_context: n_ubatch      = 512
0.00.868.073 I llama_context: causal_attn   = 1
0.00.868.074 I llama_context: flash_attn    = 0
0.00.868.080 I llama_context: freq_base     = 10000.0
0.00.868.081 I llama_context: freq_scale    = 1
0.00.869.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.781 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.594 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.191 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.198 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.199 I llama_context: graph nodes  = 1415
0.00.889.199 I llama_context: graph splits = 2
0.00.889.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.314 I main: llama threadpool init, n_threads = 1
0.00.962.332 I 
0.00.962.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.425 I 
0.00.962.541 I sampler seed: 1234
0.00.962.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.562 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.891.532 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.02.891.537 I llama_perf_context_print:        load time =     700.77 ms
0.02.891.540 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.26 tokens per second)
0.02.891.542 I llama_perf_context_print:        eval time =    1879.70 ms /   255 runs   (    7.37 ms per token,   135.66 tokens per second)
0.02.891.543 I llama_perf_context_print:       total time =    1930.83 ms /   262 tokens

real	0m3.184s
user	0m2.431s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.229 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.711 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.336 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.338 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.517 I llama_model_loader: - type  f32:  258 tensors
0.00.303.518 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.518 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.521 I print_info: file format = GGUF V3 (latest)
0.00.303.521 I print_info: file type   = Q5_K - Medium
0.00.303.523 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.352.484 I load: special tokens cache size = 25
0.00.374.781 I load: token to piece cache size = 0.2984 MB
0.00.374.802 I print_info: arch             = gptneox
0.00.374.803 I print_info: vocab_only       = 0
0.00.374.804 I print_info: n_ctx_train      = 2048
0.00.374.804 I print_info: n_embd           = 2560
0.00.374.805 I print_info: n_layer          = 32
0.00.374.823 I print_info: n_head           = 32
0.00.374.825 I print_info: n_head_kv        = 32
0.00.374.825 I print_info: n_rot            = 20
0.00.374.826 I print_info: n_swa            = 0
0.00.374.827 I print_info: is_swa_any       = 0
0.00.374.827 I print_info: n_embd_head_k    = 80
0.00.374.828 I print_info: n_embd_head_v    = 80
0.00.374.830 I print_info: n_gqa            = 1
0.00.374.832 I print_info: n_embd_k_gqa     = 2560
0.00.374.834 I print_info: n_embd_v_gqa     = 2560
0.00.374.836 I print_info: f_norm_eps       = 1.0e-05
0.00.374.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.840 I print_info: f_logit_scale    = 0.0e+00
0.00.374.840 I print_info: f_attn_scale     = 0.0e+00
0.00.374.842 I print_info: n_ff             = 10240
0.00.374.842 I print_info: n_expert         = 0
0.00.374.843 I print_info: n_expert_used    = 0
0.00.374.844 I print_info: causal attn      = 1
0.00.374.845 I print_info: pooling type     = 0
0.00.374.845 I print_info: rope type        = 2
0.00.374.847 I print_info: rope scaling     = linear
0.00.374.848 I print_info: freq_base_train  = 10000.0
0.00.374.849 I print_info: freq_scale_train = 1
0.00.374.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.851 I print_info: rope_finetuned   = unknown
0.00.374.851 I print_info: ssm_d_conv       = 0
0.00.374.852 I print_info: ssm_d_inner      = 0
0.00.374.852 I print_info: ssm_d_state      = 0
0.00.374.852 I print_info: ssm_dt_rank      = 0
0.00.374.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.854 I print_info: model type       = 2.8B
0.00.374.855 I print_info: model params     = 2.78 B
0.00.374.855 I print_info: general.name     = 2.8B
0.00.374.858 I print_info: vocab type       = BPE
0.00.374.859 I print_info: n_vocab          = 50304
0.00.374.863 I print_info: n_merges         = 50009
0.00.374.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.866 I print_info: LF token         = 187 'Ċ'
0.00.374.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.867 I print_info: max token length = 1024
0.00.374.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.561 I load_tensors: offloading output layer to GPU
0.00.508.562 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.571 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.508.573 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.845.419 I llama_context: constructing llama_context
0.00.845.426 I llama_context: n_seq_max     = 1
0.00.845.427 I llama_context: n_ctx         = 2048
0.00.845.428 I llama_context: n_ctx_per_seq = 2048
0.00.845.428 I llama_context: n_batch       = 512
0.00.845.428 I llama_context: n_ubatch      = 512
0.00.845.429 I llama_context: causal_attn   = 1
0.00.845.430 I llama_context: flash_attn    = 0
0.00.845.435 I llama_context: freq_base     = 10000.0
0.00.845.437 I llama_context: freq_scale    = 1
0.00.846.775 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.086 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.894 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.975 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.865.983 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.865.984 I llama_context: graph nodes  = 1415
0.00.865.985 I llama_context: graph splits = 2
0.00.865.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.105 I 
0.00.936.213 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.227 I perplexity: tokenizing the input ..
0.01.700.407 I perplexity: tokenization took 764.168 ms
0.01.700.715 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.289.706 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.910.729 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.913.614 I llama_perf_context_print:        load time =     664.36 ms
0.03.913.617 I llama_perf_context_print: prompt eval time =    1861.85 ms /  8192 tokens (    0.23 ms per token,  4399.93 tokens per second)
0.03.913.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.619 I llama_perf_context_print:       total time =    2977.52 ms /  8193 tokens

real	0m4.217s
user	0m4.174s
sys	0m1.018s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.264.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.357 I llama_model_loader: - type  f32:  258 tensors
0.00.296.358 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.361 I print_info: file format = GGUF V3 (latest)
0.00.296.362 I print_info: file type   = Q6_K
0.00.296.364 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.069 I load: special tokens cache size = 25
0.00.367.674 I load: token to piece cache size = 0.2984 MB
0.00.367.698 I print_info: arch             = gptneox
0.00.367.699 I print_info: vocab_only       = 0
0.00.367.700 I print_info: n_ctx_train      = 2048
0.00.367.701 I print_info: n_embd           = 2560
0.00.367.701 I print_info: n_layer          = 32
0.00.367.720 I print_info: n_head           = 32
0.00.367.722 I print_info: n_head_kv        = 32
0.00.367.723 I print_info: n_rot            = 20
0.00.367.723 I print_info: n_swa            = 0
0.00.367.725 I print_info: is_swa_any       = 0
0.00.367.725 I print_info: n_embd_head_k    = 80
0.00.367.726 I print_info: n_embd_head_v    = 80
0.00.367.728 I print_info: n_gqa            = 1
0.00.367.730 I print_info: n_embd_k_gqa     = 2560
0.00.367.731 I print_info: n_embd_v_gqa     = 2560
0.00.367.733 I print_info: f_norm_eps       = 1.0e-05
0.00.367.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.736 I print_info: f_logit_scale    = 0.0e+00
0.00.367.736 I print_info: f_attn_scale     = 0.0e+00
0.00.367.738 I print_info: n_ff             = 10240
0.00.367.738 I print_info: n_expert         = 0
0.00.367.739 I print_info: n_expert_used    = 0
0.00.367.739 I print_info: causal attn      = 1
0.00.367.740 I print_info: pooling type     = 0
0.00.367.740 I print_info: rope type        = 2
0.00.367.741 I print_info: rope scaling     = linear
0.00.367.742 I print_info: freq_base_train  = 10000.0
0.00.367.743 I print_info: freq_scale_train = 1
0.00.367.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.744 I print_info: rope_finetuned   = unknown
0.00.367.745 I print_info: ssm_d_conv       = 0
0.00.367.746 I print_info: ssm_d_inner      = 0
0.00.367.746 I print_info: ssm_d_state      = 0
0.00.367.747 I print_info: ssm_dt_rank      = 0
0.00.367.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.748 I print_info: model type       = 2.8B
0.00.367.749 I print_info: model params     = 2.78 B
0.00.367.750 I print_info: general.name     = 2.8B
0.00.367.753 I print_info: vocab type       = BPE
0.00.367.754 I print_info: n_vocab          = 50304
0.00.367.755 I print_info: n_merges         = 50009
0.00.367.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.758 I print_info: LF token         = 187 'Ċ'
0.00.367.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.760 I print_info: max token length = 1024
0.00.367.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.522 I load_tensors: offloading output layer to GPU
0.00.513.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.533 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.513.535 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.841 I llama_context: constructing llama_context
0.00.920.848 I llama_context: n_seq_max     = 1
0.00.920.848 I llama_context: n_ctx         = 2048
0.00.920.849 I llama_context: n_ctx_per_seq = 2048
0.00.920.850 I llama_context: n_batch       = 2048
0.00.920.850 I llama_context: n_ubatch      = 512
0.00.920.851 I llama_context: causal_attn   = 1
0.00.920.852 I llama_context: flash_attn    = 0
0.00.920.858 I llama_context: freq_base     = 10000.0
0.00.920.859 I llama_context: freq_scale    = 1
0.00.922.214 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.537 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.386 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.240 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.248 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.249 I llama_context: graph nodes  = 1415
0.00.941.250 I llama_context: graph splits = 2
0.00.941.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.941.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.941.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.083 I main: llama threadpool init, n_threads = 1
0.01.014.102 I 
0.01.014.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.014.196 I 
0.01.014.317 I sampler seed: 1234
0.01.014.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.014.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.014.338 I 
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

0.03.076.482 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23323.87 tokens per second)
0.03.076.486 I llama_perf_context_print:        load time =     748.20 ms
0.03.076.488 I llama_perf_context_print: prompt eval time =      11.53 ms /     7 tokens (    1.65 ms per token,   607.32 tokens per second)
0.03.076.490 I llama_perf_context_print:        eval time =    2014.92 ms /   255 runs   (    7.90 ms per token,   126.56 tokens per second)
0.03.076.491 I llama_perf_context_print:       total time =    2063.97 ms /   262 tokens

real	0m3.372s
user	0m2.594s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.133 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.552 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.553 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.957 I llama_model_loader: - type  f32:  258 tensors
0.00.306.958 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.961 I print_info: file format = GGUF V3 (latest)
0.00.306.961 I print_info: file type   = Q6_K
0.00.306.964 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.812 I load: special tokens cache size = 25
0.00.378.226 I load: token to piece cache size = 0.2984 MB
0.00.378.248 I print_info: arch             = gptneox
0.00.378.249 I print_info: vocab_only       = 0
0.00.378.250 I print_info: n_ctx_train      = 2048
0.00.378.250 I print_info: n_embd           = 2560
0.00.378.251 I print_info: n_layer          = 32
0.00.378.270 I print_info: n_head           = 32
0.00.378.276 I print_info: n_head_kv        = 32
0.00.378.276 I print_info: n_rot            = 20
0.00.378.277 I print_info: n_swa            = 0
0.00.378.278 I print_info: is_swa_any       = 0
0.00.378.278 I print_info: n_embd_head_k    = 80
0.00.378.279 I print_info: n_embd_head_v    = 80
0.00.378.281 I print_info: n_gqa            = 1
0.00.378.283 I print_info: n_embd_k_gqa     = 2560
0.00.378.285 I print_info: n_embd_v_gqa     = 2560
0.00.378.286 I print_info: f_norm_eps       = 1.0e-05
0.00.378.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.289 I print_info: f_logit_scale    = 0.0e+00
0.00.378.290 I print_info: f_attn_scale     = 0.0e+00
0.00.378.291 I print_info: n_ff             = 10240
0.00.378.291 I print_info: n_expert         = 0
0.00.378.292 I print_info: n_expert_used    = 0
0.00.378.292 I print_info: causal attn      = 1
0.00.378.292 I print_info: pooling type     = 0
0.00.378.293 I print_info: rope type        = 2
0.00.378.294 I print_info: rope scaling     = linear
0.00.378.299 I print_info: freq_base_train  = 10000.0
0.00.378.300 I print_info: freq_scale_train = 1
0.00.378.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.301 I print_info: rope_finetuned   = unknown
0.00.378.301 I print_info: ssm_d_conv       = 0
0.00.378.301 I print_info: ssm_d_inner      = 0
0.00.378.302 I print_info: ssm_d_state      = 0
0.00.378.302 I print_info: ssm_dt_rank      = 0
0.00.378.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.303 I print_info: model type       = 2.8B
0.00.378.304 I print_info: model params     = 2.78 B
0.00.378.306 I print_info: general.name     = 2.8B
0.00.378.310 I print_info: vocab type       = BPE
0.00.378.311 I print_info: n_vocab          = 50304
0.00.378.312 I print_info: n_merges         = 50009
0.00.378.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.317 I print_info: LF token         = 187 'Ċ'
0.00.378.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.319 I print_info: max token length = 1024
0.00.378.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.689 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.699 I load_tensors: offloading output layer to GPU
0.00.524.700 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.711 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.712 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.890.565 I llama_context: constructing llama_context
0.00.890.573 I llama_context: n_seq_max     = 1
0.00.890.573 I llama_context: n_ctx         = 2048
0.00.890.574 I llama_context: n_ctx_per_seq = 2048
0.00.890.574 I llama_context: n_batch       = 512
0.00.890.574 I llama_context: n_ubatch      = 512
0.00.890.575 I llama_context: causal_attn   = 1
0.00.890.576 I llama_context: flash_attn    = 0
0.00.890.583 I llama_context: freq_base     = 10000.0
0.00.890.584 I llama_context: freq_scale    = 1
0.00.891.963 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.275 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.085 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.932 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.939 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.940 I llama_context: graph nodes  = 1415
0.00.909.941 I llama_context: graph splits = 2
0.00.909.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.769 I 
0.00.980.879 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.895 I perplexity: tokenizing the input ..
0.01.734.083 I perplexity: tokenization took 753.173 ms
0.01.734.397 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.326.964 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.950.462 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.953.270 I llama_perf_context_print:        load time =     706.51 ms
0.03.953.272 I llama_perf_context_print: prompt eval time =    1869.15 ms /  8192 tokens (    0.23 ms per token,  4382.75 tokens per second)
0.03.953.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.276 I llama_perf_context_print:       total time =    2972.51 ms /  8193 tokens

real	0m4.260s
user	0m4.210s
sys	0m1.016s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.898 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.505 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.644 I llama_model_loader: - type  f32:  258 tensors
0.00.292.645 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.648 I print_info: file format = GGUF V3 (latest)
0.00.292.649 I print_info: file type   = Q4_0
0.00.292.651 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.666 I load: special tokens cache size = 25
0.00.363.825 I load: token to piece cache size = 0.2984 MB
0.00.363.847 I print_info: arch             = gptneox
0.00.363.848 I print_info: vocab_only       = 0
0.00.363.848 I print_info: n_ctx_train      = 2048
0.00.363.849 I print_info: n_embd           = 2560
0.00.363.849 I print_info: n_layer          = 32
0.00.363.865 I print_info: n_head           = 32
0.00.363.867 I print_info: n_head_kv        = 32
0.00.363.868 I print_info: n_rot            = 20
0.00.363.868 I print_info: n_swa            = 0
0.00.363.870 I print_info: is_swa_any       = 0
0.00.363.872 I print_info: n_embd_head_k    = 80
0.00.363.873 I print_info: n_embd_head_v    = 80
0.00.363.876 I print_info: n_gqa            = 1
0.00.363.877 I print_info: n_embd_k_gqa     = 2560
0.00.363.879 I print_info: n_embd_v_gqa     = 2560
0.00.363.881 I print_info: f_norm_eps       = 1.0e-05
0.00.363.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.885 I print_info: f_logit_scale    = 0.0e+00
0.00.363.886 I print_info: f_attn_scale     = 0.0e+00
0.00.363.887 I print_info: n_ff             = 10240
0.00.363.891 I print_info: n_expert         = 0
0.00.363.892 I print_info: n_expert_used    = 0
0.00.363.892 I print_info: causal attn      = 1
0.00.363.893 I print_info: pooling type     = 0
0.00.363.894 I print_info: rope type        = 2
0.00.363.895 I print_info: rope scaling     = linear
0.00.363.897 I print_info: freq_base_train  = 10000.0
0.00.363.899 I print_info: freq_scale_train = 1
0.00.363.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.900 I print_info: rope_finetuned   = unknown
0.00.363.900 I print_info: ssm_d_conv       = 0
0.00.363.901 I print_info: ssm_d_inner      = 0
0.00.363.901 I print_info: ssm_d_state      = 0
0.00.363.902 I print_info: ssm_dt_rank      = 0
0.00.363.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.903 I print_info: model type       = 2.8B
0.00.363.904 I print_info: model params     = 2.78 B
0.00.363.904 I print_info: general.name     = 2.8B
0.00.363.907 I print_info: vocab type       = BPE
0.00.363.908 I print_info: n_vocab          = 50304
0.00.363.909 I print_info: n_merges         = 50009
0.00.363.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.912 I print_info: LF token         = 187 'Ċ'
0.00.363.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.914 I print_info: max token length = 1024
0.00.363.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.219 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.232 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.241 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.243 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.543.553 I llama_context: constructing llama_context
0.00.543.559 I llama_context: n_seq_max     = 1
0.00.543.560 I llama_context: n_ctx         = 2048
0.00.543.560 I llama_context: n_ctx_per_seq = 2048
0.00.543.561 I llama_context: n_batch       = 2048
0.00.543.561 I llama_context: n_ubatch      = 512
0.00.543.562 I llama_context: causal_attn   = 1
0.00.543.562 I llama_context: flash_attn    = 0
0.00.543.569 I llama_context: freq_base     = 10000.0
0.00.543.570 I llama_context: freq_scale    = 1
0.00.543.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.020 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.544.333 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.681.030 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.699 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.706 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.708 I llama_context: graph nodes  = 1415
0.00.702.708 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.021.930 I llama_context: constructing llama_context
0.02.021.949 I llama_context: n_seq_max     = 1
0.02.021.950 I llama_context: n_ctx         = 2048
0.02.021.951 I llama_context: n_ctx_per_seq = 2048
0.02.021.951 I llama_context: n_batch       = 2048
0.02.021.951 I llama_context: n_ubatch      = 512
0.02.021.953 I llama_context: causal_attn   = 1
0.02.021.953 I llama_context: flash_attn    = 0
0.02.021.961 I llama_context: freq_base     = 10000.0
0.02.021.963 I llama_context: freq_scale    = 1
0.02.021.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.022.761 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.023.101 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.160.216 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.181.336 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.181.342 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.181.343 I llama_context: graph nodes  = 1415
0.02.181.344 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.226.886 I llama_context: constructing llama_context
0.03.226.907 I llama_context: n_seq_max     = 1
0.03.226.908 I llama_context: n_ctx         = 2048
0.03.226.908 I llama_context: n_ctx_per_seq = 2048
0.03.226.909 I llama_context: n_batch       = 2048
0.03.226.909 I llama_context: n_ubatch      = 512
0.03.226.910 I llama_context: causal_attn   = 1
0.03.226.911 I llama_context: flash_attn    = 0
0.03.226.917 I llama_context: freq_base     = 10000.0
0.03.226.918 I llama_context: freq_scale    = 1
0.03.226.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.227.557 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.227.895 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.364.318 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.385.238 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.385.245 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.385.246 I llama_context: graph nodes  = 1415
0.03.385.246 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.239s
user	0m15.533s
sys	0m1.113s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.152 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.823 I llama_model_loader: - type  f32:  258 tensors
0.00.289.825 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.828 I print_info: file format = GGUF V3 (latest)
0.00.289.829 I print_info: file type   = Q4_0
0.00.289.831 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.254 I load: special tokens cache size = 25
0.00.360.228 I load: token to piece cache size = 0.2984 MB
0.00.360.250 I print_info: arch             = gptneox
0.00.360.252 I print_info: vocab_only       = 0
0.00.360.252 I print_info: n_ctx_train      = 2048
0.00.360.253 I print_info: n_embd           = 2560
0.00.360.253 I print_info: n_layer          = 32
0.00.360.271 I print_info: n_head           = 32
0.00.360.275 I print_info: n_head_kv        = 32
0.00.360.276 I print_info: n_rot            = 20
0.00.360.276 I print_info: n_swa            = 0
0.00.360.278 I print_info: is_swa_any       = 0
0.00.360.280 I print_info: n_embd_head_k    = 80
0.00.360.281 I print_info: n_embd_head_v    = 80
0.00.360.283 I print_info: n_gqa            = 1
0.00.360.285 I print_info: n_embd_k_gqa     = 2560
0.00.360.287 I print_info: n_embd_v_gqa     = 2560
0.00.360.289 I print_info: f_norm_eps       = 1.0e-05
0.00.360.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.294 I print_info: f_logit_scale    = 0.0e+00
0.00.360.295 I print_info: f_attn_scale     = 0.0e+00
0.00.360.296 I print_info: n_ff             = 10240
0.00.360.296 I print_info: n_expert         = 0
0.00.360.300 I print_info: n_expert_used    = 0
0.00.360.301 I print_info: causal attn      = 1
0.00.360.301 I print_info: pooling type     = 0
0.00.360.302 I print_info: rope type        = 2
0.00.360.302 I print_info: rope scaling     = linear
0.00.360.304 I print_info: freq_base_train  = 10000.0
0.00.360.305 I print_info: freq_scale_train = 1
0.00.360.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.306 I print_info: rope_finetuned   = unknown
0.00.360.306 I print_info: ssm_d_conv       = 0
0.00.360.307 I print_info: ssm_d_inner      = 0
0.00.360.320 I print_info: ssm_d_state      = 0
0.00.360.325 I print_info: ssm_dt_rank      = 0
0.00.360.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.326 I print_info: model type       = 2.8B
0.00.360.328 I print_info: model params     = 2.78 B
0.00.360.328 I print_info: general.name     = 2.8B
0.00.360.333 I print_info: vocab type       = BPE
0.00.360.335 I print_info: n_vocab          = 50304
0.00.360.335 I print_info: n_merges         = 50009
0.00.360.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.338 I print_info: LF token         = 187 'Ċ'
0.00.360.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.340 I print_info: max token length = 1024
0.00.360.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.052 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.061 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.071 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.073 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.540.842 I llama_context: constructing llama_context
0.00.540.849 I llama_context: n_seq_max     = 1
0.00.540.850 I llama_context: n_ctx         = 2048
0.00.540.850 I llama_context: n_ctx_per_seq = 2048
0.00.540.851 I llama_context: n_batch       = 2048
0.00.540.851 I llama_context: n_ubatch      = 512
0.00.540.852 I llama_context: causal_attn   = 1
0.00.540.853 I llama_context: flash_attn    = 1
0.00.540.858 I llama_context: freq_base     = 10000.0
0.00.540.859 I llama_context: freq_scale    = 1
0.00.540.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.333 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.541.649 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.594 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.999 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.007 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.008 I llama_context: graph nodes  = 1288
0.00.701.008 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.699.465 I llama_context: constructing llama_context
0.01.699.486 I llama_context: n_seq_max     = 1
0.01.699.487 I llama_context: n_ctx         = 2048
0.01.699.487 I llama_context: n_ctx_per_seq = 2048
0.01.699.488 I llama_context: n_batch       = 2048
0.01.699.488 I llama_context: n_ubatch      = 512
0.01.699.489 I llama_context: causal_attn   = 1
0.01.699.490 I llama_context: flash_attn    = 1
0.01.699.497 I llama_context: freq_base     = 10000.0
0.01.699.499 I llama_context: freq_scale    = 1
0.01.699.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.700.086 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.700.421 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.840.536 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.861.591 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.861.598 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.861.599 I llama_context: graph nodes  = 1288
0.01.861.600 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.705.142 I llama_context: constructing llama_context
0.02.705.169 I llama_context: n_seq_max     = 1
0.02.705.170 I llama_context: n_ctx         = 2048
0.02.705.171 I llama_context: n_ctx_per_seq = 2048
0.02.705.171 I llama_context: n_batch       = 2048
0.02.705.171 I llama_context: n_ubatch      = 512
0.02.705.172 I llama_context: causal_attn   = 1
0.02.705.173 I llama_context: flash_attn    = 1
0.02.705.178 I llama_context: freq_base     = 10000.0
0.02.705.203 I llama_context: freq_scale    = 1
0.02.705.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.705.708 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.706.064 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.843.438 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.864.772 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.864.781 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.864.782 I llama_context: graph nodes  = 1288
0.02.864.783 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.135s
user	0m13.997s
sys	0m1.124s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.335 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.430 I llama_model_loader: - type  f32:  258 tensors
0.00.310.431 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.434 I print_info: file format = GGUF V3 (latest)
0.00.310.435 I print_info: file type   = Q4_0
0.00.310.438 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.748 I load: special tokens cache size = 25
0.00.380.728 I load: token to piece cache size = 0.2984 MB
0.00.380.749 I print_info: arch             = gptneox
0.00.380.750 I print_info: vocab_only       = 0
0.00.380.750 I print_info: n_ctx_train      = 2048
0.00.380.751 I print_info: n_embd           = 2560
0.00.380.751 I print_info: n_layer          = 32
0.00.380.766 I print_info: n_head           = 32
0.00.380.768 I print_info: n_head_kv        = 32
0.00.380.769 I print_info: n_rot            = 20
0.00.380.769 I print_info: n_swa            = 0
0.00.380.770 I print_info: is_swa_any       = 0
0.00.380.771 I print_info: n_embd_head_k    = 80
0.00.380.771 I print_info: n_embd_head_v    = 80
0.00.380.774 I print_info: n_gqa            = 1
0.00.380.776 I print_info: n_embd_k_gqa     = 2560
0.00.380.778 I print_info: n_embd_v_gqa     = 2560
0.00.380.780 I print_info: f_norm_eps       = 1.0e-05
0.00.380.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.784 I print_info: f_logit_scale    = 0.0e+00
0.00.380.784 I print_info: f_attn_scale     = 0.0e+00
0.00.380.786 I print_info: n_ff             = 10240
0.00.380.787 I print_info: n_expert         = 0
0.00.380.787 I print_info: n_expert_used    = 0
0.00.380.788 I print_info: causal attn      = 1
0.00.380.790 I print_info: pooling type     = 0
0.00.380.791 I print_info: rope type        = 2
0.00.380.792 I print_info: rope scaling     = linear
0.00.380.794 I print_info: freq_base_train  = 10000.0
0.00.380.794 I print_info: freq_scale_train = 1
0.00.380.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.795 I print_info: rope_finetuned   = unknown
0.00.380.797 I print_info: ssm_d_conv       = 0
0.00.380.797 I print_info: ssm_d_inner      = 0
0.00.380.798 I print_info: ssm_d_state      = 0
0.00.380.798 I print_info: ssm_dt_rank      = 0
0.00.380.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.800 I print_info: model type       = 2.8B
0.00.380.802 I print_info: model params     = 2.78 B
0.00.380.802 I print_info: general.name     = 2.8B
0.00.380.805 I print_info: vocab type       = BPE
0.00.380.806 I print_info: n_vocab          = 50304
0.00.380.807 I print_info: n_merges         = 50009
0.00.380.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.810 I print_info: LF token         = 187 'Ċ'
0.00.380.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.811 I print_info: max token length = 1024
0.00.380.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.229 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.241 I load_tensors: offloading output layer to GPU
0.00.480.242 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.252 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.253 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.256 I llama_context: constructing llama_context
0.00.742.263 I llama_context: n_seq_max     = 1
0.00.742.264 I llama_context: n_ctx         = 2048
0.00.742.264 I llama_context: n_ctx_per_seq = 2048
0.00.742.265 I llama_context: n_batch       = 2048
0.00.742.265 I llama_context: n_ubatch      = 512
0.00.742.266 I llama_context: causal_attn   = 1
0.00.742.267 I llama_context: flash_attn    = 0
0.00.742.272 I llama_context: freq_base     = 10000.0
0.00.742.273 I llama_context: freq_scale    = 1
0.00.743.631 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.743.941 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.752 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.674 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.761.680 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.761.681 I llama_context: graph nodes  = 1415
0.00.761.682 I llama_context: graph splits = 2
0.00.761.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.745.531 I llama_context: constructing llama_context
0.01.745.542 I llama_context: n_seq_max     = 1
0.01.745.543 I llama_context: n_ctx         = 2048
0.01.745.543 I llama_context: n_ctx_per_seq = 2048
0.01.745.544 I llama_context: n_batch       = 2048
0.01.745.544 I llama_context: n_ubatch      = 512
0.01.745.545 I llama_context: causal_attn   = 1
0.01.745.545 I llama_context: flash_attn    = 0
0.01.745.551 I llama_context: freq_base     = 10000.0
0.01.745.552 I llama_context: freq_scale    = 1
0.01.745.588 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.745.972 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.746.757 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.764.385 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.764.392 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.764.393 I llama_context: graph nodes  = 1415
0.01.764.394 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.465.538 I llama_context: constructing llama_context
0.02.465.549 I llama_context: n_seq_max     = 1
0.02.465.549 I llama_context: n_ctx         = 2048
0.02.465.550 I llama_context: n_ctx_per_seq = 2048
0.02.465.550 I llama_context: n_batch       = 2048
0.02.465.551 I llama_context: n_ubatch      = 512
0.02.465.552 I llama_context: causal_attn   = 1
0.02.465.552 I llama_context: flash_attn    = 0
0.02.465.558 I llama_context: freq_base     = 10000.0
0.02.465.559 I llama_context: freq_scale    = 1
0.02.465.604 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.465.996 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.466.783 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.483.834 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.483.841 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.483.842 I llama_context: graph nodes  = 1415
0.02.483.842 I llama_context: graph splits = 2
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

real	0m4.753s
user	0m3.981s
sys	0m0.767s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 5634 (89a184fa7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.511 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.512 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.665 I llama_model_loader: - type  f32:  258 tensors
0.00.297.666 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.669 I print_info: file format = GGUF V3 (latest)
0.00.297.670 I print_info: file type   = Q4_0
0.00.297.672 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.346.371 I load: special tokens cache size = 25
0.00.368.459 I load: token to piece cache size = 0.2984 MB
0.00.368.483 I print_info: arch             = gptneox
0.00.368.483 I print_info: vocab_only       = 0
0.00.368.484 I print_info: n_ctx_train      = 2048
0.00.368.485 I print_info: n_embd           = 2560
0.00.368.485 I print_info: n_layer          = 32
0.00.368.503 I print_info: n_head           = 32
0.00.368.509 I print_info: n_head_kv        = 32
0.00.368.510 I print_info: n_rot            = 20
0.00.368.511 I print_info: n_swa            = 0
0.00.368.512 I print_info: is_swa_any       = 0
0.00.368.512 I print_info: n_embd_head_k    = 80
0.00.368.513 I print_info: n_embd_head_v    = 80
0.00.368.515 I print_info: n_gqa            = 1
0.00.368.517 I print_info: n_embd_k_gqa     = 2560
0.00.368.519 I print_info: n_embd_v_gqa     = 2560
0.00.368.520 I print_info: f_norm_eps       = 1.0e-05
0.00.368.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.523 I print_info: f_logit_scale    = 0.0e+00
0.00.368.523 I print_info: f_attn_scale     = 0.0e+00
0.00.368.525 I print_info: n_ff             = 10240
0.00.368.525 I print_info: n_expert         = 0
0.00.368.526 I print_info: n_expert_used    = 0
0.00.368.526 I print_info: causal attn      = 1
0.00.368.527 I print_info: pooling type     = 0
0.00.368.528 I print_info: rope type        = 2
0.00.368.529 I print_info: rope scaling     = linear
0.00.368.530 I print_info: freq_base_train  = 10000.0
0.00.368.531 I print_info: freq_scale_train = 1
0.00.368.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.535 I print_info: rope_finetuned   = unknown
0.00.368.535 I print_info: ssm_d_conv       = 0
0.00.368.535 I print_info: ssm_d_inner      = 0
0.00.368.536 I print_info: ssm_d_state      = 0
0.00.368.536 I print_info: ssm_dt_rank      = 0
0.00.368.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.537 I print_info: model type       = 2.8B
0.00.368.539 I print_info: model params     = 2.78 B
0.00.368.539 I print_info: general.name     = 2.8B
0.00.368.543 I print_info: vocab type       = BPE
0.00.368.545 I print_info: n_vocab          = 50304
0.00.368.545 I print_info: n_merges         = 50009
0.00.368.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.550 I print_info: LF token         = 187 'Ċ'
0.00.368.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.552 I print_info: max token length = 1024
0.00.368.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.784 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.792 I load_tensors: offloading output layer to GPU
0.00.468.793 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.803 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.805 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.455 I llama_context: constructing llama_context
0.00.736.462 I llama_context: n_seq_max     = 1
0.00.736.462 I llama_context: n_ctx         = 2048
0.00.736.463 I llama_context: n_ctx_per_seq = 2048
0.00.736.463 I llama_context: n_batch       = 2048
0.00.736.464 I llama_context: n_ubatch      = 512
0.00.736.465 I llama_context: causal_attn   = 1
0.00.736.465 I llama_context: flash_attn    = 1
0.00.736.472 I llama_context: freq_base     = 10000.0
0.00.736.473 I llama_context: freq_scale    = 1
0.00.737.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.171 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.983 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.652 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.756.659 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.660 I llama_context: graph nodes  = 1288
0.00.756.661 I llama_context: graph splits = 2
0.00.756.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.955.760 I llama_context: constructing llama_context
0.00.955.773 I llama_context: n_seq_max     = 1
0.00.955.774 I llama_context: n_ctx         = 2048
0.00.955.774 I llama_context: n_ctx_per_seq = 2048
0.00.955.775 I llama_context: n_batch       = 2048
0.00.955.775 I llama_context: n_ubatch      = 512
0.00.955.776 I llama_context: causal_attn   = 1
0.00.955.776 I llama_context: flash_attn    = 1
0.00.955.783 I llama_context: freq_base     = 10000.0
0.00.955.784 I llama_context: freq_scale    = 1
0.00.955.830 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.300 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.086 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.554 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.974.562 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.563 I llama_context: graph nodes  = 1288
0.00.974.564 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.138.439 I llama_context: constructing llama_context
0.01.138.450 I llama_context: n_seq_max     = 1
0.01.138.450 I llama_context: n_ctx         = 2048
0.01.138.451 I llama_context: n_ctx_per_seq = 2048
0.01.138.451 I llama_context: n_batch       = 2048
0.01.138.452 I llama_context: n_ubatch      = 512
0.01.138.452 I llama_context: causal_attn   = 1
0.01.138.453 I llama_context: flash_attn    = 1
0.01.138.458 I llama_context: freq_base     = 10000.0
0.01.138.459 I llama_context: freq_scale    = 1
0.01.138.502 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.891 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.139.674 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.156.861 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.156.867 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.156.868 I llama_context: graph nodes  = 1288
0.01.156.869 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.640s
user	0m0.902s
sys	0m0.736s
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
2/2 Test #30: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.85 sec*proc (2 tests)

Total Test time (real) =   5.85 sec
1.03user 4.84system 0:05.88elapsed 99%CPU (0avgtext+0avgdata 5900572maxresident)k
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
1/2 Test #29: test-model-load-cancel ...........   Passed    4.16 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.38 sec*proc (2 tests)

Total Test time (real) =   5.38 sec
0.34user 5.06system 0:05.41elapsed 99%CPU (0avgtext+0avgdata 5890396maxresident)k
0inputs+56outputs (0major+1472118minor)pagefaults 0swaps
```

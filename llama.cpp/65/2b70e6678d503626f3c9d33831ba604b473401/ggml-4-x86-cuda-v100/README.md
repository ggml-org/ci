## Summary

- status:  SUCCESS ✅
- runtime: 19:09.42
- date:    Tue Jun 10 16:17:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/652b70e6678d503626f3c9d33831ba604b473401
- author:  Jeff Bolz
```
vulkan: force device 0 in CI (#14106)
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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.43 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.05 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.25 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.66 sec
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
27/33 Test #27: test-gguf .........................   Passed    1.01 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  237.77 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.58 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.32 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 322.59 sec*proc (33 tests)

Total Test time (real) = 322.62 sec

real	5m22.651s
user	12m19.766s
sys	0m20.439s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.91 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   57.47 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.47 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.27 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  93.29 sec*proc (33 tests)

Total Test time (real) =  93.31 sec

real	1m33.342s
user	1m56.796s
sys	0m17.742s
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
0.00.000.312 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.855 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.557 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.589 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.591 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.592 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.593 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.598 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.599 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.599 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.600 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.601 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.616 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.618 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.282.618 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.619 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.638 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.282.643 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.282.644 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.645 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.282.646 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.783 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.849 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.855 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.856 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.857 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.858 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.860 I llama_model_loader: - type  f32:  124 tensors
0.00.287.861 I llama_model_loader: - type  f16:   73 tensors
0.00.287.863 I print_info: file format = GGUF V3 (latest)
0.00.287.864 I print_info: file type   = F16
0.00.287.867 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.307.880 I load: special tokens cache size = 5
0.00.311.848 I load: token to piece cache size = 0.2032 MB
0.00.311.866 I print_info: arch             = bert
0.00.311.867 I print_info: vocab_only       = 0
0.00.311.868 I print_info: n_ctx_train      = 512
0.00.311.869 I print_info: n_embd           = 384
0.00.311.869 I print_info: n_layer          = 12
0.00.311.889 I print_info: n_head           = 12
0.00.311.896 I print_info: n_head_kv        = 12
0.00.311.897 I print_info: n_rot            = 32
0.00.311.897 I print_info: n_swa            = 0
0.00.311.899 I print_info: is_swa_any       = 0
0.00.311.900 I print_info: n_embd_head_k    = 32
0.00.311.901 I print_info: n_embd_head_v    = 32
0.00.311.903 I print_info: n_gqa            = 1
0.00.311.905 I print_info: n_embd_k_gqa     = 384
0.00.311.906 I print_info: n_embd_v_gqa     = 384
0.00.311.908 I print_info: f_norm_eps       = 1.0e-12
0.00.311.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.911 I print_info: f_logit_scale    = 0.0e+00
0.00.311.912 I print_info: f_attn_scale     = 0.0e+00
0.00.311.913 I print_info: n_ff             = 1536
0.00.311.914 I print_info: n_expert         = 0
0.00.311.915 I print_info: n_expert_used    = 0
0.00.311.916 I print_info: causal attn      = 0
0.00.311.916 I print_info: pooling type     = 2
0.00.311.917 I print_info: rope type        = 2
0.00.311.918 I print_info: rope scaling     = linear
0.00.311.919 I print_info: freq_base_train  = 10000.0
0.00.311.920 I print_info: freq_scale_train = 1
0.00.311.920 I print_info: n_ctx_orig_yarn  = 512
0.00.311.921 I print_info: rope_finetuned   = unknown
0.00.311.924 I print_info: ssm_d_conv       = 0
0.00.311.925 I print_info: ssm_d_inner      = 0
0.00.311.925 I print_info: ssm_d_state      = 0
0.00.311.926 I print_info: ssm_dt_rank      = 0
0.00.311.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.926 I print_info: n_cls_out        = 1
0.00.311.927 I print_info: cls_label[ 0]    = LABEL_0
0.00.311.928 I print_info: model type       = 33M
0.00.311.929 I print_info: model params     = 33.21 M
0.00.311.930 I print_info: general.name     = Bge Small
0.00.311.932 I print_info: vocab type       = WPM
0.00.311.933 I print_info: n_vocab          = 30522
0.00.311.934 I print_info: n_merges         = 0
0.00.311.934 I print_info: BOS token        = 101 '[CLS]'
0.00.311.935 I print_info: UNK token        = 100 '[UNK]'
0.00.311.935 I print_info: SEP token        = 102 '[SEP]'
0.00.311.937 I print_info: PAD token        = 0 '[PAD]'
0.00.311.938 I print_info: MASK token       = 103 '[MASK]'
0.00.311.938 I print_info: LF token         = 0 '[PAD]'
0.00.311.938 I print_info: max token length = 21
0.00.311.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.626 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.634 I load_tensors: offloading output layer to GPU
0.00.317.634 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.639 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.317.640 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.330.651 I llama_context: constructing llama_context
0.00.330.656 I llama_context: n_seq_max     = 1
0.00.330.657 I llama_context: n_ctx         = 512
0.00.330.657 I llama_context: n_ctx_per_seq = 512
0.00.330.658 I llama_context: n_batch       = 2048
0.00.330.658 I llama_context: n_ubatch      = 2048
0.00.330.659 I llama_context: causal_attn   = 0
0.00.330.659 I llama_context: flash_attn    = 0
0.00.330.663 I llama_context: freq_base     = 10000.0
0.00.330.663 I llama_context: freq_scale    = 1
0.00.330.709 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.340.303 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.657 I 
0.00.374.755 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.443 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.411.381 I llama_perf_context_print:        load time =      97.77 ms
0.00.411.383 I llama_perf_context_print: prompt eval time =      34.55 ms /     9 tokens (    3.84 ms per token,   260.51 tokens per second)
0.00.411.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.411.386 I llama_perf_context_print:       total time =      36.74 ms /    10 tokens

real	0m0.693s
user	0m0.162s
sys	0m0.541s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.560 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.593 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.599 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.600 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.601 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.605 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.605 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.606 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.607 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.608 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.616 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.618 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.619 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.637 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.271.639 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.640 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.271.641 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.930 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.938 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.939 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.940 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.941 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.942 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.276.943 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.276.945 I llama_model_loader: - type  f32:  124 tensors
0.00.276.946 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.949 I print_info: file format = GGUF V3 (latest)
0.00.276.950 I print_info: file type   = Q8_0
0.00.276.953 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.394 I load: special tokens cache size = 5
0.00.301.413 I load: token to piece cache size = 0.2032 MB
0.00.301.433 I print_info: arch             = bert
0.00.301.433 I print_info: vocab_only       = 0
0.00.301.434 I print_info: n_ctx_train      = 512
0.00.301.435 I print_info: n_embd           = 384
0.00.301.435 I print_info: n_layer          = 12
0.00.301.452 I print_info: n_head           = 12
0.00.301.458 I print_info: n_head_kv        = 12
0.00.301.459 I print_info: n_rot            = 32
0.00.301.459 I print_info: n_swa            = 0
0.00.301.460 I print_info: is_swa_any       = 0
0.00.301.461 I print_info: n_embd_head_k    = 32
0.00.301.461 I print_info: n_embd_head_v    = 32
0.00.301.463 I print_info: n_gqa            = 1
0.00.301.465 I print_info: n_embd_k_gqa     = 384
0.00.301.467 I print_info: n_embd_v_gqa     = 384
0.00.301.468 I print_info: f_norm_eps       = 1.0e-12
0.00.301.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.470 I print_info: f_logit_scale    = 0.0e+00
0.00.301.471 I print_info: f_attn_scale     = 0.0e+00
0.00.301.472 I print_info: n_ff             = 1536
0.00.301.473 I print_info: n_expert         = 0
0.00.301.473 I print_info: n_expert_used    = 0
0.00.301.474 I print_info: causal attn      = 0
0.00.301.474 I print_info: pooling type     = 2
0.00.301.476 I print_info: rope type        = 2
0.00.301.476 I print_info: rope scaling     = linear
0.00.301.477 I print_info: freq_base_train  = 10000.0
0.00.301.478 I print_info: freq_scale_train = 1
0.00.301.479 I print_info: n_ctx_orig_yarn  = 512
0.00.301.480 I print_info: rope_finetuned   = unknown
0.00.301.480 I print_info: ssm_d_conv       = 0
0.00.301.481 I print_info: ssm_d_inner      = 0
0.00.301.481 I print_info: ssm_d_state      = 0
0.00.301.482 I print_info: ssm_dt_rank      = 0
0.00.301.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.482 I print_info: n_cls_out        = 1
0.00.301.483 I print_info: cls_label[ 0]    = LABEL_0
0.00.301.484 I print_info: model type       = 33M
0.00.301.486 I print_info: model params     = 33.21 M
0.00.301.487 I print_info: general.name     = Bge Small
0.00.301.489 I print_info: vocab type       = WPM
0.00.301.490 I print_info: n_vocab          = 30522
0.00.301.491 I print_info: n_merges         = 0
0.00.301.492 I print_info: BOS token        = 101 '[CLS]'
0.00.301.493 I print_info: UNK token        = 100 '[UNK]'
0.00.301.493 I print_info: SEP token        = 102 '[SEP]'
0.00.301.494 I print_info: PAD token        = 0 '[PAD]'
0.00.301.494 I print_info: MASK token       = 103 '[MASK]'
0.00.301.494 I print_info: LF token         = 0 '[PAD]'
0.00.301.496 I print_info: max token length = 21
0.00.301.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.614 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.622 I load_tensors: offloading output layer to GPU
0.00.305.623 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.627 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.629 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.109 I llama_context: constructing llama_context
0.00.314.115 I llama_context: n_seq_max     = 1
0.00.314.116 I llama_context: n_ctx         = 512
0.00.314.116 I llama_context: n_ctx_per_seq = 512
0.00.314.117 I llama_context: n_batch       = 2048
0.00.314.117 I llama_context: n_ubatch      = 2048
0.00.314.118 I llama_context: causal_attn   = 0
0.00.314.118 I llama_context: flash_attn    = 0
0.00.314.121 I llama_context: freq_base     = 10000.0
0.00.314.122 I llama_context: freq_scale    = 1
0.00.314.155 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.093 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.578 I 
0.00.363.675 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.478 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.382.706 I llama_perf_context_print:        load time =      98.10 ms
0.00.382.708 I llama_perf_context_print: prompt eval time =      16.80 ms /     9 tokens (    1.87 ms per token,   535.62 tokens per second)
0.00.382.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.710 I llama_perf_context_print:       total time =      19.14 ms /    10 tokens

real	0m0.656s
user	0m0.126s
sys	0m0.542s
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
0.00.000.847 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.078 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.108 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.286.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.112 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.286.112 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.286.114 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.286.118 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.286.119 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.286.120 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.286.122 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.286.123 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.286.133 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.134 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.136 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.286.137 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.137 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.138 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.294.234 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.296.346 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.498 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.301.507 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.507 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.301.508 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.301.509 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.301.510 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.301.510 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.301.511 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.512 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.301.513 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.301.515 I llama_model_loader: - type  f32:   40 tensors
0.00.301.516 I llama_model_loader: - type  f16:   30 tensors
0.00.301.518 I print_info: file format = GGUF V3 (latest)
0.00.301.519 I print_info: file type   = F16
0.00.301.522 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.313.085 W load: empty token at index 5
0.00.328.146 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.656 I load: special tokens cache size = 5
0.00.884.104 I load: token to piece cache size = 1.5060 MB
0.00.884.231 I print_info: arch             = jina-bert-v2
0.00.884.237 I print_info: vocab_only       = 0
0.00.884.238 I print_info: n_ctx_train      = 8192
0.00.884.239 I print_info: n_embd           = 384
0.00.884.239 I print_info: n_layer          = 4
0.00.884.256 I print_info: n_head           = 12
0.00.884.263 I print_info: n_head_kv        = 12
0.00.884.264 I print_info: n_rot            = 32
0.00.884.264 I print_info: n_swa            = 0
0.00.884.267 I print_info: is_swa_any       = 0
0.00.884.267 I print_info: n_embd_head_k    = 32
0.00.884.268 I print_info: n_embd_head_v    = 32
0.00.884.270 I print_info: n_gqa            = 1
0.00.884.272 I print_info: n_embd_k_gqa     = 384
0.00.884.273 I print_info: n_embd_v_gqa     = 384
0.00.884.276 I print_info: f_norm_eps       = 1.0e-12
0.00.884.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.884.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.884.278 I print_info: f_max_alibi_bias = 8.0e+00
0.00.884.279 I print_info: f_logit_scale    = 0.0e+00
0.00.884.279 I print_info: f_attn_scale     = 0.0e+00
0.00.884.281 I print_info: n_ff             = 1536
0.00.884.281 I print_info: n_expert         = 0
0.00.884.282 I print_info: n_expert_used    = 0
0.00.884.282 I print_info: causal attn      = 0
0.00.884.284 I print_info: pooling type     = -1
0.00.884.284 I print_info: rope type        = -1
0.00.884.284 I print_info: rope scaling     = linear
0.00.884.286 I print_info: freq_base_train  = 10000.0
0.00.884.287 I print_info: freq_scale_train = 1
0.00.884.287 I print_info: n_ctx_orig_yarn  = 8192
0.00.884.288 I print_info: rope_finetuned   = unknown
0.00.884.288 I print_info: ssm_d_conv       = 0
0.00.884.289 I print_info: ssm_d_inner      = 0
0.00.884.289 I print_info: ssm_d_state      = 0
0.00.884.292 I print_info: ssm_dt_rank      = 0
0.00.884.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.884.294 I print_info: model type       = 33M
0.00.884.295 I print_info: model params     = 32.90 M
0.00.884.296 I print_info: general.name     = Jina Bert Implementation
0.00.884.300 I print_info: vocab type       = BPE
0.00.884.301 I print_info: n_vocab          = 61056
0.00.884.302 I print_info: n_merges         = 39382
0.00.884.303 I print_info: BOS token        = 0 '<s>'
0.00.884.303 I print_info: EOS token        = 2 '</s>'
0.00.884.304 I print_info: UNK token        = 3 '<unk>'
0.00.884.304 I print_info: SEP token        = 2 '</s>'
0.00.884.305 I print_info: PAD token        = 1 '<pad>'
0.00.884.306 I print_info: MASK token       = 4 '<mask>'
0.00.884.307 I print_info: EOG token        = 2 '</s>'
0.00.884.308 I print_info: max token length = 45
0.00.884.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.889.454 I load_tensors: offloading 4 repeating layers to GPU
0.00.889.461 I load_tensors: offloading output layer to GPU
0.00.889.462 I load_tensors: offloaded 5/5 layers to GPU
0.00.889.469 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.889.471 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.895.396 I llama_context: constructing llama_context
0.00.895.401 I llama_context: n_seq_max     = 1
0.00.895.402 I llama_context: n_ctx         = 8192
0.00.895.403 I llama_context: n_ctx_per_seq = 8192
0.00.895.403 I llama_context: n_batch       = 2048
0.00.895.403 I llama_context: n_ubatch      = 2048
0.00.895.404 I llama_context: causal_attn   = 0
0.00.895.405 I llama_context: flash_attn    = 0
0.00.895.407 I llama_context: freq_base     = 10000.0
0.00.895.408 I llama_context: freq_scale    = 1
0.00.895.438 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.903.829 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.903.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.581 I 
0.00.958.683 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.963 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.958.969 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.958.980 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.958.980 I main: number of tokens in prompt = 13
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


0.00.958.988 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.958.988 I main: number of tokens in prompt = 40
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


0.00.959.130 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.968.808 I llama_perf_context_print:        load time =     685.08 ms
0.00.968.810 I llama_perf_context_print: prompt eval time =       9.55 ms /    62 tokens (    0.15 ms per token,  6493.51 tokens per second)
0.00.968.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.812 I llama_perf_context_print:       total time =      10.24 ms /    63 tokens

real	0m1.255s
user	0m0.708s
sys	0m0.554s
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
0.00.000.188 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.306.921 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.080 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.118 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.118 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.119 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.152 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.323.153 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.323.153 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.329.943 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.689 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.191 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.202 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.203 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.203 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.207 I llama_model_loader: - type  f32:  258 tensors
0.00.339.207 I llama_model_loader: - type  f16:  130 tensors
0.00.339.211 I print_info: file format = GGUF V3 (latest)
0.00.339.213 I print_info: file type   = all F32 (guessed)
0.00.339.218 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.715.163 I load: special tokens cache size = 25
0.00.737.804 I load: token to piece cache size = 0.2984 MB
0.00.737.872 I print_info: arch             = gptneox
0.00.737.878 I print_info: vocab_only       = 0
0.00.737.879 I print_info: n_ctx_train      = 2048
0.00.737.880 I print_info: n_embd           = 2560
0.00.737.880 I print_info: n_layer          = 32
0.00.737.909 I print_info: n_head           = 32
0.00.737.915 I print_info: n_head_kv        = 32
0.00.737.915 I print_info: n_rot            = 20
0.00.737.917 I print_info: n_swa            = 0
0.00.737.920 I print_info: is_swa_any       = 0
0.00.737.921 I print_info: n_embd_head_k    = 80
0.00.737.921 I print_info: n_embd_head_v    = 80
0.00.737.924 I print_info: n_gqa            = 1
0.00.737.927 I print_info: n_embd_k_gqa     = 2560
0.00.737.929 I print_info: n_embd_v_gqa     = 2560
0.00.737.931 I print_info: f_norm_eps       = 1.0e-05
0.00.737.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.737.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.737.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.737.934 I print_info: f_logit_scale    = 0.0e+00
0.00.737.934 I print_info: f_attn_scale     = 0.0e+00
0.00.737.936 I print_info: n_ff             = 10240
0.00.737.937 I print_info: n_expert         = 0
0.00.737.938 I print_info: n_expert_used    = 0
0.00.737.938 I print_info: causal attn      = 1
0.00.737.939 I print_info: pooling type     = 0
0.00.737.939 I print_info: rope type        = 2
0.00.737.940 I print_info: rope scaling     = linear
0.00.737.943 I print_info: freq_base_train  = 10000.0
0.00.737.944 I print_info: freq_scale_train = 1
0.00.737.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.737.945 I print_info: rope_finetuned   = unknown
0.00.737.945 I print_info: ssm_d_conv       = 0
0.00.737.946 I print_info: ssm_d_inner      = 0
0.00.737.947 I print_info: ssm_d_state      = 0
0.00.737.947 I print_info: ssm_dt_rank      = 0
0.00.737.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.737.949 I print_info: model type       = 2.8B
0.00.737.950 I print_info: model params     = 2.78 B
0.00.737.951 I print_info: general.name     = 2.8B
0.00.737.955 I print_info: vocab type       = BPE
0.00.737.956 I print_info: n_vocab          = 50304
0.00.737.957 I print_info: n_merges         = 50009
0.00.737.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.737.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.737.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.737.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.737.961 I print_info: LF token         = 187 'Ċ'
0.00.737.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.737.963 I print_info: max token length = 1024
0.00.737.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.071.345 I load_tensors: offloading 32 repeating layers to GPU
0.01.071.357 I load_tensors: offloading output layer to GPU
0.01.071.357 I load_tensors: offloaded 33/33 layers to GPU
0.01.071.368 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.071.369 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.923.188 I llama_context: constructing llama_context
0.01.923.195 I llama_context: n_seq_max     = 1
0.01.923.195 I llama_context: n_ctx         = 2048
0.01.923.196 I llama_context: n_ctx_per_seq = 2048
0.01.923.196 I llama_context: n_batch       = 2048
0.01.923.197 I llama_context: n_ubatch      = 512
0.01.923.198 I llama_context: causal_attn   = 1
0.01.923.198 I llama_context: flash_attn    = 0
0.01.923.205 I llama_context: freq_base     = 10000.0
0.01.923.206 I llama_context: freq_scale    = 1
0.01.924.614 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.924.981 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.925.800 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.943.726 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.943.733 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.943.734 I llama_context: graph nodes  = 1415
0.01.943.735 I llama_context: graph splits = 2
0.01.943.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.944.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.944.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.024.683 I main: llama threadpool init, n_threads = 1
0.02.024.704 I 
0.02.024.795 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.024.801 I 
0.02.024.934 I sampler seed: 1234
0.02.024.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.024.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.024.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.024.955 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.661.976 I llama_perf_sampler_print:    sampling time =      12.33 ms /   263 runs   (    0.05 ms per token, 21330.09 tokens per second)
0.04.661.980 I llama_perf_context_print:        load time =    1716.01 ms
0.04.661.982 I llama_perf_context_print: prompt eval time =      14.48 ms /     7 tokens (    2.07 ms per token,   483.43 tokens per second)
0.04.661.985 I llama_perf_context_print:        eval time =    2585.99 ms /   255 runs   (   10.14 ms per token,    98.61 tokens per second)
0.04.661.986 I llama_perf_context_print:       total time =    2639.04 ms /   262 tokens

real	0m4.970s
user	0m3.799s
sys	0m1.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.238 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.034 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.115 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.280.116 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.280.117 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.990 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.782 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.386 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.392 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.393 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.394 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.396 I llama_model_loader: - type  f32:  258 tensors
0.00.295.398 I llama_model_loader: - type  f16:  130 tensors
0.00.295.401 I print_info: file format = GGUF V3 (latest)
0.00.295.402 I print_info: file type   = all F32 (guessed)
0.00.295.405 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.000 I load: special tokens cache size = 25
0.00.366.049 I load: token to piece cache size = 0.2984 MB
0.00.366.071 I print_info: arch             = gptneox
0.00.366.072 I print_info: vocab_only       = 0
0.00.366.073 I print_info: n_ctx_train      = 2048
0.00.366.073 I print_info: n_embd           = 2560
0.00.366.073 I print_info: n_layer          = 32
0.00.366.092 I print_info: n_head           = 32
0.00.366.098 I print_info: n_head_kv        = 32
0.00.366.098 I print_info: n_rot            = 20
0.00.366.099 I print_info: n_swa            = 0
0.00.366.100 I print_info: is_swa_any       = 0
0.00.366.100 I print_info: n_embd_head_k    = 80
0.00.366.101 I print_info: n_embd_head_v    = 80
0.00.366.103 I print_info: n_gqa            = 1
0.00.366.105 I print_info: n_embd_k_gqa     = 2560
0.00.366.107 I print_info: n_embd_v_gqa     = 2560
0.00.366.109 I print_info: f_norm_eps       = 1.0e-05
0.00.366.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.112 I print_info: f_logit_scale    = 0.0e+00
0.00.366.113 I print_info: f_attn_scale     = 0.0e+00
0.00.366.114 I print_info: n_ff             = 10240
0.00.366.114 I print_info: n_expert         = 0
0.00.366.115 I print_info: n_expert_used    = 0
0.00.366.115 I print_info: causal attn      = 1
0.00.366.116 I print_info: pooling type     = 0
0.00.366.116 I print_info: rope type        = 2
0.00.366.116 I print_info: rope scaling     = linear
0.00.366.118 I print_info: freq_base_train  = 10000.0
0.00.366.119 I print_info: freq_scale_train = 1
0.00.366.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.120 I print_info: rope_finetuned   = unknown
0.00.366.121 I print_info: ssm_d_conv       = 0
0.00.366.121 I print_info: ssm_d_inner      = 0
0.00.366.122 I print_info: ssm_d_state      = 0
0.00.366.122 I print_info: ssm_dt_rank      = 0
0.00.366.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.124 I print_info: model type       = 2.8B
0.00.366.124 I print_info: model params     = 2.78 B
0.00.366.125 I print_info: general.name     = 2.8B
0.00.366.128 I print_info: vocab type       = BPE
0.00.366.129 I print_info: n_vocab          = 50304
0.00.366.130 I print_info: n_merges         = 50009
0.00.366.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.133 I print_info: LF token         = 187 'Ċ'
0.00.366.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.135 I print_info: max token length = 1024
0.00.366.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.722 I load_tensors: offloading 32 repeating layers to GPU
0.00.695.734 I load_tensors: offloading output layer to GPU
0.00.695.735 I load_tensors: offloaded 33/33 layers to GPU
0.00.695.746 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.695.747 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.546.692 I llama_context: constructing llama_context
0.01.546.698 I llama_context: n_seq_max     = 1
0.01.546.699 I llama_context: n_ctx         = 2048
0.01.546.700 I llama_context: n_ctx_per_seq = 2048
0.01.546.700 I llama_context: n_batch       = 512
0.01.546.701 I llama_context: n_ubatch      = 512
0.01.546.702 I llama_context: causal_attn   = 1
0.01.546.702 I llama_context: flash_attn    = 0
0.01.546.708 I llama_context: freq_base     = 10000.0
0.01.546.709 I llama_context: freq_scale    = 1
0.01.548.059 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.548.414 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.549.229 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.566.180 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.566.187 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.566.188 I llama_context: graph nodes  = 1415
0.01.566.188 I llama_context: graph splits = 2
0.01.566.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.566.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.645.449 I 
0.01.645.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.645.569 I perplexity: tokenizing the input ..
0.02.385.218 I perplexity: tokenization took 739.637 ms
0.02.385.551 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.911.024 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.335.513 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.338.349 I llama_perf_context_print:        load time =    1381.70 ms
0.04.338.352 I llama_perf_context_print: prompt eval time =    1600.06 ms /  8192 tokens (    0.20 ms per token,  5119.82 tokens per second)
0.04.338.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.338.354 I llama_perf_context_print:       total time =    2692.91 ms /  8193 tokens

real	0m4.652s
user	0m4.350s
sys	0m1.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.255.102 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.272.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.221 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.288.686 I llama_model_loader: - type  f32:  258 tensors
0.00.288.686 I llama_model_loader: - type q8_0:  130 tensors
0.00.288.689 I print_info: file format = GGUF V3 (latest)
0.00.288.690 I print_info: file type   = Q8_0
0.00.288.692 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.370 I load: special tokens cache size = 25
0.00.358.482 I load: token to piece cache size = 0.2984 MB
0.00.358.503 I print_info: arch             = gptneox
0.00.358.504 I print_info: vocab_only       = 0
0.00.358.504 I print_info: n_ctx_train      = 2048
0.00.358.505 I print_info: n_embd           = 2560
0.00.358.505 I print_info: n_layer          = 32
0.00.358.523 I print_info: n_head           = 32
0.00.358.525 I print_info: n_head_kv        = 32
0.00.358.526 I print_info: n_rot            = 20
0.00.358.526 I print_info: n_swa            = 0
0.00.358.528 I print_info: is_swa_any       = 0
0.00.358.528 I print_info: n_embd_head_k    = 80
0.00.358.529 I print_info: n_embd_head_v    = 80
0.00.358.531 I print_info: n_gqa            = 1
0.00.358.533 I print_info: n_embd_k_gqa     = 2560
0.00.358.535 I print_info: n_embd_v_gqa     = 2560
0.00.358.536 I print_info: f_norm_eps       = 1.0e-05
0.00.358.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.539 I print_info: f_logit_scale    = 0.0e+00
0.00.358.539 I print_info: f_attn_scale     = 0.0e+00
0.00.358.541 I print_info: n_ff             = 10240
0.00.358.541 I print_info: n_expert         = 0
0.00.358.542 I print_info: n_expert_used    = 0
0.00.358.542 I print_info: causal attn      = 1
0.00.358.544 I print_info: pooling type     = 0
0.00.358.544 I print_info: rope type        = 2
0.00.358.545 I print_info: rope scaling     = linear
0.00.358.546 I print_info: freq_base_train  = 10000.0
0.00.358.547 I print_info: freq_scale_train = 1
0.00.358.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.548 I print_info: rope_finetuned   = unknown
0.00.358.548 I print_info: ssm_d_conv       = 0
0.00.358.549 I print_info: ssm_d_inner      = 0
0.00.358.549 I print_info: ssm_d_state      = 0
0.00.358.550 I print_info: ssm_dt_rank      = 0
0.00.358.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.554 I print_info: model type       = 2.8B
0.00.358.555 I print_info: model params     = 2.78 B
0.00.358.556 I print_info: general.name     = 2.8B
0.00.358.559 I print_info: vocab type       = BPE
0.00.358.561 I print_info: n_vocab          = 50304
0.00.358.561 I print_info: n_merges         = 50009
0.00.358.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.564 I print_info: LF token         = 187 'Ċ'
0.00.358.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.565 I print_info: max token length = 1024
0.00.358.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.251 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.263 I load_tensors: offloading output layer to GPU
0.00.545.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.274 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.545.275 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.489 I llama_context: constructing llama_context
0.01.074.496 I llama_context: n_seq_max     = 1
0.01.074.497 I llama_context: n_ctx         = 2048
0.01.074.498 I llama_context: n_ctx_per_seq = 2048
0.01.074.498 I llama_context: n_batch       = 2048
0.01.074.498 I llama_context: n_ubatch      = 512
0.01.074.499 I llama_context: causal_attn   = 1
0.01.074.500 I llama_context: flash_attn    = 0
0.01.074.506 I llama_context: freq_base     = 10000.0
0.01.074.507 I llama_context: freq_scale    = 1
0.01.076.135 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.522 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.336 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.095.449 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.095.457 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.095.458 I llama_context: graph nodes  = 1415
0.01.095.458 I llama_context: graph splits = 2
0.01.095.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.312 I main: llama threadpool init, n_threads = 1
0.01.168.330 I 
0.01.168.413 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.168.419 I 
0.01.168.540 I sampler seed: 1234
0.01.168.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.168.560 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.256.233 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22494.01 tokens per second)
0.03.256.237 I llama_perf_context_print:        load time =     911.46 ms
0.03.256.240 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   611.03 tokens per second)
0.03.256.242 I llama_perf_context_print:        eval time =    2040.45 ms /   255 runs   (    8.00 ms per token,   124.97 tokens per second)
0.03.256.243 I llama_perf_context_print:       total time =    2089.67 ms /   262 tokens

real	0m3.551s
user	0m2.712s
sys	0m0.835s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.245 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.994 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.573 I llama_model_loader: - type  f32:  258 tensors
0.00.304.573 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.576 I print_info: file format = GGUF V3 (latest)
0.00.304.577 I print_info: file type   = Q8_0
0.00.304.579 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.472 I load: special tokens cache size = 25
0.00.375.678 I load: token to piece cache size = 0.2984 MB
0.00.375.701 I print_info: arch             = gptneox
0.00.375.701 I print_info: vocab_only       = 0
0.00.375.702 I print_info: n_ctx_train      = 2048
0.00.375.703 I print_info: n_embd           = 2560
0.00.375.703 I print_info: n_layer          = 32
0.00.375.720 I print_info: n_head           = 32
0.00.375.726 I print_info: n_head_kv        = 32
0.00.375.726 I print_info: n_rot            = 20
0.00.375.727 I print_info: n_swa            = 0
0.00.375.728 I print_info: is_swa_any       = 0
0.00.375.729 I print_info: n_embd_head_k    = 80
0.00.375.730 I print_info: n_embd_head_v    = 80
0.00.375.732 I print_info: n_gqa            = 1
0.00.375.734 I print_info: n_embd_k_gqa     = 2560
0.00.375.737 I print_info: n_embd_v_gqa     = 2560
0.00.375.738 I print_info: f_norm_eps       = 1.0e-05
0.00.375.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.740 I print_info: f_logit_scale    = 0.0e+00
0.00.375.742 I print_info: f_attn_scale     = 0.0e+00
0.00.375.743 I print_info: n_ff             = 10240
0.00.375.743 I print_info: n_expert         = 0
0.00.375.744 I print_info: n_expert_used    = 0
0.00.375.744 I print_info: causal attn      = 1
0.00.375.744 I print_info: pooling type     = 0
0.00.375.745 I print_info: rope type        = 2
0.00.375.748 I print_info: rope scaling     = linear
0.00.375.750 I print_info: freq_base_train  = 10000.0
0.00.375.751 I print_info: freq_scale_train = 1
0.00.375.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.752 I print_info: rope_finetuned   = unknown
0.00.375.752 I print_info: ssm_d_conv       = 0
0.00.375.752 I print_info: ssm_d_inner      = 0
0.00.375.753 I print_info: ssm_d_state      = 0
0.00.375.753 I print_info: ssm_dt_rank      = 0
0.00.375.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.754 I print_info: model type       = 2.8B
0.00.375.755 I print_info: model params     = 2.78 B
0.00.375.756 I print_info: general.name     = 2.8B
0.00.375.759 I print_info: vocab type       = BPE
0.00.375.760 I print_info: n_vocab          = 50304
0.00.375.760 I print_info: n_merges         = 50009
0.00.375.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.764 I print_info: LF token         = 187 'Ċ'
0.00.375.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.765 I print_info: max token length = 1024
0.00.375.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.739 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.751 I load_tensors: offloading output layer to GPU
0.00.564.752 I load_tensors: offloaded 33/33 layers to GPU
0.00.564.763 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.564.764 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.033.764 I llama_context: constructing llama_context
0.01.033.771 I llama_context: n_seq_max     = 1
0.01.033.772 I llama_context: n_ctx         = 2048
0.01.033.772 I llama_context: n_ctx_per_seq = 2048
0.01.033.773 I llama_context: n_batch       = 512
0.01.033.773 I llama_context: n_ubatch      = 512
0.01.033.774 I llama_context: causal_attn   = 1
0.01.033.774 I llama_context: flash_attn    = 0
0.01.033.781 I llama_context: freq_base     = 10000.0
0.01.033.782 I llama_context: freq_scale    = 1
0.01.035.127 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.453 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.036.266 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.054.223 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.054.230 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.054.231 I llama_context: graph nodes  = 1415
0.01.054.232 I llama_context: graph splits = 2
0.01.054.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.046 I 
0.01.125.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.125.164 I perplexity: tokenizing the input ..
0.01.870.617 I perplexity: tokenization took 745.44 ms
0.01.870.937 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.441.620 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.993.229 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.995.901 I llama_perf_context_print:        load time =     856.02 ms
0.03.995.903 I llama_perf_context_print: prompt eval time =    1773.04 ms /  8192 tokens (    0.22 ms per token,  4620.31 tokens per second)
0.03.995.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.995.906 I llama_perf_context_print:       total time =    2870.86 ms /  8193 tokens

real	0m4.303s
user	0m4.222s
sys	0m1.051s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.266.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.324 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.627 I llama_model_loader: - type  f32:  258 tensors
0.00.298.627 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.631 I print_info: file format = GGUF V3 (latest)
0.00.298.633 I print_info: file type   = Q4_0
0.00.298.635 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.331 I load: special tokens cache size = 25
0.00.370.596 I load: token to piece cache size = 0.2984 MB
0.00.370.616 I print_info: arch             = gptneox
0.00.370.619 I print_info: vocab_only       = 0
0.00.370.620 I print_info: n_ctx_train      = 2048
0.00.370.621 I print_info: n_embd           = 2560
0.00.370.621 I print_info: n_layer          = 32
0.00.370.639 I print_info: n_head           = 32
0.00.370.642 I print_info: n_head_kv        = 32
0.00.370.643 I print_info: n_rot            = 20
0.00.370.644 I print_info: n_swa            = 0
0.00.370.645 I print_info: is_swa_any       = 0
0.00.370.645 I print_info: n_embd_head_k    = 80
0.00.370.646 I print_info: n_embd_head_v    = 80
0.00.370.648 I print_info: n_gqa            = 1
0.00.370.650 I print_info: n_embd_k_gqa     = 2560
0.00.370.653 I print_info: n_embd_v_gqa     = 2560
0.00.370.655 I print_info: f_norm_eps       = 1.0e-05
0.00.370.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.658 I print_info: f_logit_scale    = 0.0e+00
0.00.370.658 I print_info: f_attn_scale     = 0.0e+00
0.00.370.660 I print_info: n_ff             = 10240
0.00.370.660 I print_info: n_expert         = 0
0.00.370.661 I print_info: n_expert_used    = 0
0.00.370.662 I print_info: causal attn      = 1
0.00.370.662 I print_info: pooling type     = 0
0.00.370.663 I print_info: rope type        = 2
0.00.370.663 I print_info: rope scaling     = linear
0.00.370.665 I print_info: freq_base_train  = 10000.0
0.00.370.666 I print_info: freq_scale_train = 1
0.00.370.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.667 I print_info: rope_finetuned   = unknown
0.00.370.670 I print_info: ssm_d_conv       = 0
0.00.370.671 I print_info: ssm_d_inner      = 0
0.00.370.671 I print_info: ssm_d_state      = 0
0.00.370.671 I print_info: ssm_dt_rank      = 0
0.00.370.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.673 I print_info: model type       = 2.8B
0.00.370.674 I print_info: model params     = 2.78 B
0.00.370.674 I print_info: general.name     = 2.8B
0.00.370.677 I print_info: vocab type       = BPE
0.00.370.678 I print_info: n_vocab          = 50304
0.00.370.679 I print_info: n_merges         = 50009
0.00.370.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.681 I print_info: LF token         = 187 'Ċ'
0.00.370.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.684 I print_info: max token length = 1024
0.00.370.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.486 I load_tensors: offloading output layer to GPU
0.00.472.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.496 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.498 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.935 I llama_context: constructing llama_context
0.00.760.942 I llama_context: n_seq_max     = 1
0.00.760.943 I llama_context: n_ctx         = 2048
0.00.760.943 I llama_context: n_ctx_per_seq = 2048
0.00.760.944 I llama_context: n_batch       = 2048
0.00.760.945 I llama_context: n_ubatch      = 512
0.00.760.945 I llama_context: causal_attn   = 1
0.00.760.946 I llama_context: flash_attn    = 0
0.00.760.953 I llama_context: freq_base     = 10000.0
0.00.760.954 I llama_context: freq_scale    = 1
0.00.762.325 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.653 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.467 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.293 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.300 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.301 I llama_context: graph nodes  = 1415
0.00.780.301 I llama_context: graph splits = 2
0.00.780.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.041 I main: llama threadpool init, n_threads = 1
0.00.854.060 I 
0.00.854.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.155 I 
0.00.854.282 I sampler seed: 1234
0.00.854.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.323 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.534.177 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23126.98 tokens per second)
0.02.534.182 I llama_perf_context_print:        load time =     585.73 ms
0.02.534.184 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.96 tokens per second)
0.02.534.186 I llama_perf_context_print:        eval time =    1634.95 ms /   255 runs   (    6.41 ms per token,   155.97 tokens per second)
0.02.534.187 I llama_perf_context_print:       total time =    1681.74 ms /   262 tokens

real	0m2.827s
user	0m2.118s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.142 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.179 I llama_model_loader: - type  f32:  258 tensors
0.00.318.181 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.184 I print_info: file format = GGUF V3 (latest)
0.00.318.184 I print_info: file type   = Q4_0
0.00.318.187 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.501 I load: special tokens cache size = 25
0.00.388.762 I load: token to piece cache size = 0.2984 MB
0.00.388.782 I print_info: arch             = gptneox
0.00.388.783 I print_info: vocab_only       = 0
0.00.388.783 I print_info: n_ctx_train      = 2048
0.00.388.784 I print_info: n_embd           = 2560
0.00.388.784 I print_info: n_layer          = 32
0.00.388.802 I print_info: n_head           = 32
0.00.388.804 I print_info: n_head_kv        = 32
0.00.388.805 I print_info: n_rot            = 20
0.00.388.805 I print_info: n_swa            = 0
0.00.388.807 I print_info: is_swa_any       = 0
0.00.388.807 I print_info: n_embd_head_k    = 80
0.00.388.808 I print_info: n_embd_head_v    = 80
0.00.388.810 I print_info: n_gqa            = 1
0.00.388.812 I print_info: n_embd_k_gqa     = 2560
0.00.388.813 I print_info: n_embd_v_gqa     = 2560
0.00.388.815 I print_info: f_norm_eps       = 1.0e-05
0.00.388.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.818 I print_info: f_logit_scale    = 0.0e+00
0.00.388.819 I print_info: f_attn_scale     = 0.0e+00
0.00.388.820 I print_info: n_ff             = 10240
0.00.388.821 I print_info: n_expert         = 0
0.00.388.821 I print_info: n_expert_used    = 0
0.00.388.821 I print_info: causal attn      = 1
0.00.388.822 I print_info: pooling type     = 0
0.00.388.822 I print_info: rope type        = 2
0.00.388.823 I print_info: rope scaling     = linear
0.00.388.825 I print_info: freq_base_train  = 10000.0
0.00.388.826 I print_info: freq_scale_train = 1
0.00.388.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.827 I print_info: rope_finetuned   = unknown
0.00.388.828 I print_info: ssm_d_conv       = 0
0.00.388.828 I print_info: ssm_d_inner      = 0
0.00.388.828 I print_info: ssm_d_state      = 0
0.00.388.829 I print_info: ssm_dt_rank      = 0
0.00.388.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.830 I print_info: model type       = 2.8B
0.00.388.831 I print_info: model params     = 2.78 B
0.00.388.831 I print_info: general.name     = 2.8B
0.00.388.834 I print_info: vocab type       = BPE
0.00.388.835 I print_info: n_vocab          = 50304
0.00.388.836 I print_info: n_merges         = 50009
0.00.388.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.839 I print_info: LF token         = 187 'Ċ'
0.00.388.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.840 I print_info: max token length = 1024
0.00.388.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.535 I load_tensors: offloading output layer to GPU
0.00.490.536 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.546 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.547 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.496 I llama_context: constructing llama_context
0.00.752.503 I llama_context: n_seq_max     = 1
0.00.752.503 I llama_context: n_ctx         = 2048
0.00.752.504 I llama_context: n_ctx_per_seq = 2048
0.00.752.504 I llama_context: n_batch       = 512
0.00.752.505 I llama_context: n_ubatch      = 512
0.00.752.506 I llama_context: causal_attn   = 1
0.00.752.506 I llama_context: flash_attn    = 0
0.00.752.513 I llama_context: freq_base     = 10000.0
0.00.752.514 I llama_context: freq_scale    = 1
0.00.753.940 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.251 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.066 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.125 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.133 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.134 I llama_context: graph nodes  = 1415
0.00.772.135 I llama_context: graph splits = 2
0.00.772.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.863 I 
0.00.842.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.983 I perplexity: tokenizing the input ..
0.01.591.212 I perplexity: tokenization took 748.216 ms
0.01.591.554 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.316 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.887.108 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.889.930 I llama_perf_context_print:        load time =     556.49 ms
0.03.889.933 I llama_perf_context_print: prompt eval time =    1945.02 ms /  8192 tokens (    0.24 ms per token,  4211.78 tokens per second)
0.03.889.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.937 I llama_perf_context_print:       total time =    3047.08 ms /  8193 tokens

real	0m4.194s
user	0m4.243s
sys	0m0.939s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.265.520 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.382 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.383 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.817 I llama_model_loader: - type  f32:  258 tensors
0.00.297.817 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.821 I print_info: file format = GGUF V3 (latest)
0.00.297.823 I print_info: file type   = Q4_1
0.00.297.826 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.151 I load: special tokens cache size = 25
0.00.367.220 I load: token to piece cache size = 0.2984 MB
0.00.367.243 I print_info: arch             = gptneox
0.00.367.245 I print_info: vocab_only       = 0
0.00.367.246 I print_info: n_ctx_train      = 2048
0.00.367.247 I print_info: n_embd           = 2560
0.00.367.247 I print_info: n_layer          = 32
0.00.367.267 I print_info: n_head           = 32
0.00.367.269 I print_info: n_head_kv        = 32
0.00.367.270 I print_info: n_rot            = 20
0.00.367.270 I print_info: n_swa            = 0
0.00.367.271 I print_info: is_swa_any       = 0
0.00.367.272 I print_info: n_embd_head_k    = 80
0.00.367.272 I print_info: n_embd_head_v    = 80
0.00.367.274 I print_info: n_gqa            = 1
0.00.367.276 I print_info: n_embd_k_gqa     = 2560
0.00.367.278 I print_info: n_embd_v_gqa     = 2560
0.00.367.280 I print_info: f_norm_eps       = 1.0e-05
0.00.367.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.287 I print_info: f_logit_scale    = 0.0e+00
0.00.367.287 I print_info: f_attn_scale     = 0.0e+00
0.00.367.288 I print_info: n_ff             = 10240
0.00.367.290 I print_info: n_expert         = 0
0.00.367.290 I print_info: n_expert_used    = 0
0.00.367.291 I print_info: causal attn      = 1
0.00.367.291 I print_info: pooling type     = 0
0.00.367.292 I print_info: rope type        = 2
0.00.367.292 I print_info: rope scaling     = linear
0.00.367.294 I print_info: freq_base_train  = 10000.0
0.00.367.294 I print_info: freq_scale_train = 1
0.00.367.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.296 I print_info: rope_finetuned   = unknown
0.00.367.297 I print_info: ssm_d_conv       = 0
0.00.367.297 I print_info: ssm_d_inner      = 0
0.00.367.297 I print_info: ssm_d_state      = 0
0.00.367.298 I print_info: ssm_dt_rank      = 0
0.00.367.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.300 I print_info: model type       = 2.8B
0.00.367.302 I print_info: model params     = 2.78 B
0.00.367.302 I print_info: general.name     = 2.8B
0.00.367.305 I print_info: vocab type       = BPE
0.00.367.307 I print_info: n_vocab          = 50304
0.00.367.307 I print_info: n_merges         = 50009
0.00.367.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.311 I print_info: LF token         = 187 'Ċ'
0.00.367.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.312 I print_info: max token length = 1024
0.00.367.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.189 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.198 I load_tensors: offloading output layer to GPU
0.00.480.199 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.208 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.210 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.739 I llama_context: constructing llama_context
0.00.797.746 I llama_context: n_seq_max     = 1
0.00.797.747 I llama_context: n_ctx         = 2048
0.00.797.748 I llama_context: n_ctx_per_seq = 2048
0.00.797.748 I llama_context: n_batch       = 2048
0.00.797.749 I llama_context: n_ubatch      = 512
0.00.797.749 I llama_context: causal_attn   = 1
0.00.797.750 I llama_context: flash_attn    = 0
0.00.797.757 I llama_context: freq_base     = 10000.0
0.00.797.758 I llama_context: freq_scale    = 1
0.00.799.133 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.489 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.304 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.869 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.876 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.877 I llama_context: graph nodes  = 1415
0.00.817.877 I llama_context: graph splits = 2
0.00.817.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.979 I main: llama threadpool init, n_threads = 1
0.00.888.997 I 
0.00.889.083 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.088 I 
0.00.889.211 I sampler seed: 1234
0.00.889.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.889.232 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.548.563 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23559.97 tokens per second)
0.02.548.568 I llama_perf_context_print:        load time =     621.83 ms
0.02.548.570 I llama_perf_context_print: prompt eval time =       9.45 ms /     7 tokens (    1.35 ms per token,   741.13 tokens per second)
0.02.548.572 I llama_perf_context_print:        eval time =    1614.34 ms /   255 runs   (    6.33 ms per token,   157.96 tokens per second)
0.02.548.574 I llama_perf_context_print:       total time =    1661.20 ms /   262 tokens

real	0m2.837s
user	0m2.103s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.249 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.560 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.118 I llama_model_loader: - type  f32:  258 tensors
0.00.304.119 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.122 I print_info: file format = GGUF V3 (latest)
0.00.304.124 I print_info: file type   = Q4_1
0.00.304.128 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.495 I load: special tokens cache size = 25
0.00.374.898 I load: token to piece cache size = 0.2984 MB
0.00.374.926 I print_info: arch             = gptneox
0.00.374.926 I print_info: vocab_only       = 0
0.00.374.927 I print_info: n_ctx_train      = 2048
0.00.374.928 I print_info: n_embd           = 2560
0.00.374.928 I print_info: n_layer          = 32
0.00.374.950 I print_info: n_head           = 32
0.00.374.957 I print_info: n_head_kv        = 32
0.00.374.957 I print_info: n_rot            = 20
0.00.374.958 I print_info: n_swa            = 0
0.00.374.959 I print_info: is_swa_any       = 0
0.00.374.961 I print_info: n_embd_head_k    = 80
0.00.374.961 I print_info: n_embd_head_v    = 80
0.00.374.964 I print_info: n_gqa            = 1
0.00.374.965 I print_info: n_embd_k_gqa     = 2560
0.00.374.967 I print_info: n_embd_v_gqa     = 2560
0.00.374.969 I print_info: f_norm_eps       = 1.0e-05
0.00.374.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.972 I print_info: f_logit_scale    = 0.0e+00
0.00.374.972 I print_info: f_attn_scale     = 0.0e+00
0.00.374.974 I print_info: n_ff             = 10240
0.00.374.974 I print_info: n_expert         = 0
0.00.374.975 I print_info: n_expert_used    = 0
0.00.374.975 I print_info: causal attn      = 1
0.00.374.975 I print_info: pooling type     = 0
0.00.374.976 I print_info: rope type        = 2
0.00.374.976 I print_info: rope scaling     = linear
0.00.374.978 I print_info: freq_base_train  = 10000.0
0.00.374.979 I print_info: freq_scale_train = 1
0.00.374.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.980 I print_info: rope_finetuned   = unknown
0.00.374.980 I print_info: ssm_d_conv       = 0
0.00.374.981 I print_info: ssm_d_inner      = 0
0.00.374.981 I print_info: ssm_d_state      = 0
0.00.374.982 I print_info: ssm_dt_rank      = 0
0.00.374.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.984 I print_info: model type       = 2.8B
0.00.374.985 I print_info: model params     = 2.78 B
0.00.374.985 I print_info: general.name     = 2.8B
0.00.374.989 I print_info: vocab type       = BPE
0.00.374.990 I print_info: n_vocab          = 50304
0.00.374.991 I print_info: n_merges         = 50009
0.00.374.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.994 I print_info: LF token         = 187 'Ċ'
0.00.374.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.998 I print_info: max token length = 1024
0.00.375.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.490 I load_tensors: offloading output layer to GPU
0.00.496.491 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.501 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.503 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.079 I llama_context: constructing llama_context
0.00.793.086 I llama_context: n_seq_max     = 1
0.00.793.087 I llama_context: n_ctx         = 2048
0.00.793.087 I llama_context: n_ctx_per_seq = 2048
0.00.793.087 I llama_context: n_batch       = 512
0.00.793.088 I llama_context: n_ubatch      = 512
0.00.793.089 I llama_context: causal_attn   = 1
0.00.793.089 I llama_context: flash_attn    = 0
0.00.793.096 I llama_context: freq_base     = 10000.0
0.00.793.097 I llama_context: freq_scale    = 1
0.00.794.432 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.740 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.552 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.472 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.481 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.482 I llama_context: graph nodes  = 1415
0.00.812.483 I llama_context: graph splits = 2
0.00.812.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.184 I 
0.00.882.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.882.304 I perplexity: tokenizing the input ..
0.01.644.759 I perplexity: tokenization took 762.442 ms
0.01.645.108 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.024 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.940.324 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.943.126 I llama_perf_context_print:        load time =     613.59 ms
0.03.943.129 I llama_perf_context_print: prompt eval time =    1945.66 ms /  8192 tokens (    0.24 ms per token,  4210.40 tokens per second)
0.03.943.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.943.131 I llama_perf_context_print:       total time =    3060.96 ms /  8193 tokens

real	0m4.245s
user	0m4.255s
sys	0m0.970s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.268.512 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.456 I llama_model_loader: - type  f32:  258 tensors
0.00.300.457 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.460 I print_info: file format = GGUF V3 (latest)
0.00.300.461 I print_info: file type   = Q5_0
0.00.300.463 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.348.819 I load: special tokens cache size = 25
0.00.372.209 I load: token to piece cache size = 0.2984 MB
0.00.372.236 I print_info: arch             = gptneox
0.00.372.238 I print_info: vocab_only       = 0
0.00.372.239 I print_info: n_ctx_train      = 2048
0.00.372.239 I print_info: n_embd           = 2560
0.00.372.240 I print_info: n_layer          = 32
0.00.372.263 I print_info: n_head           = 32
0.00.372.267 I print_info: n_head_kv        = 32
0.00.372.268 I print_info: n_rot            = 20
0.00.372.269 I print_info: n_swa            = 0
0.00.372.271 I print_info: is_swa_any       = 0
0.00.372.272 I print_info: n_embd_head_k    = 80
0.00.372.273 I print_info: n_embd_head_v    = 80
0.00.372.275 I print_info: n_gqa            = 1
0.00.372.277 I print_info: n_embd_k_gqa     = 2560
0.00.372.279 I print_info: n_embd_v_gqa     = 2560
0.00.372.282 I print_info: f_norm_eps       = 1.0e-05
0.00.372.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.291 I print_info: f_logit_scale    = 0.0e+00
0.00.372.291 I print_info: f_attn_scale     = 0.0e+00
0.00.372.294 I print_info: n_ff             = 10240
0.00.372.294 I print_info: n_expert         = 0
0.00.372.295 I print_info: n_expert_used    = 0
0.00.372.295 I print_info: causal attn      = 1
0.00.372.297 I print_info: pooling type     = 0
0.00.372.298 I print_info: rope type        = 2
0.00.372.298 I print_info: rope scaling     = linear
0.00.372.300 I print_info: freq_base_train  = 10000.0
0.00.372.301 I print_info: freq_scale_train = 1
0.00.372.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.303 I print_info: rope_finetuned   = unknown
0.00.372.304 I print_info: ssm_d_conv       = 0
0.00.372.304 I print_info: ssm_d_inner      = 0
0.00.372.305 I print_info: ssm_d_state      = 0
0.00.372.305 I print_info: ssm_dt_rank      = 0
0.00.372.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.309 I print_info: model type       = 2.8B
0.00.372.310 I print_info: model params     = 2.78 B
0.00.372.311 I print_info: general.name     = 2.8B
0.00.372.314 I print_info: vocab type       = BPE
0.00.372.315 I print_info: n_vocab          = 50304
0.00.372.315 I print_info: n_merges         = 50009
0.00.372.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.320 I print_info: LF token         = 187 'Ċ'
0.00.372.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.321 I print_info: max token length = 1024
0.00.372.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.217 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.226 I load_tensors: offloading output layer to GPU
0.00.494.226 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.236 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.238 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.850.257 I llama_context: constructing llama_context
0.00.850.263 I llama_context: n_seq_max     = 1
0.00.850.263 I llama_context: n_ctx         = 2048
0.00.850.264 I llama_context: n_ctx_per_seq = 2048
0.00.850.265 I llama_context: n_batch       = 2048
0.00.850.265 I llama_context: n_ubatch      = 512
0.00.850.266 I llama_context: causal_attn   = 1
0.00.850.266 I llama_context: flash_attn    = 0
0.00.850.273 I llama_context: freq_base     = 10000.0
0.00.850.274 I llama_context: freq_scale    = 1
0.00.851.628 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.946 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.758 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.582 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.590 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.591 I llama_context: graph nodes  = 1415
0.00.870.592 I llama_context: graph splits = 2
0.00.870.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.402 I main: llama threadpool init, n_threads = 1
0.00.942.419 I 
0.00.942.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.514 I 
0.00.942.629 I sampler seed: 1234
0.00.942.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.942.649 I 
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

0.02.740.368 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23303.21 tokens per second)
0.02.740.372 I llama_perf_context_print:        load time =     672.13 ms
0.02.740.375 I llama_perf_context_print: prompt eval time =      10.01 ms /     7 tokens (    1.43 ms per token,   699.58 tokens per second)
0.02.740.379 I llama_perf_context_print:        eval time =    1749.88 ms /   255 runs   (    6.86 ms per token,   145.72 tokens per second)
0.02.740.381 I llama_perf_context_print:       total time =    1799.72 ms /   262 tokens

real	0m3.033s
user	0m2.294s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.196 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.797 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.278.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.395 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.396 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.397 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.864 I llama_model_loader: - type  f32:  258 tensors
0.00.293.864 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.868 I print_info: file format = GGUF V3 (latest)
0.00.293.869 I print_info: file type   = Q5_0
0.00.293.872 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.383 I load: special tokens cache size = 25
0.00.373.652 I load: token to piece cache size = 0.2984 MB
0.00.373.708 I print_info: arch             = gptneox
0.00.373.709 I print_info: vocab_only       = 0
0.00.373.710 I print_info: n_ctx_train      = 2048
0.00.373.710 I print_info: n_embd           = 2560
0.00.373.711 I print_info: n_layer          = 32
0.00.373.737 I print_info: n_head           = 32
0.00.373.739 I print_info: n_head_kv        = 32
0.00.373.740 I print_info: n_rot            = 20
0.00.373.740 I print_info: n_swa            = 0
0.00.373.742 I print_info: is_swa_any       = 0
0.00.373.742 I print_info: n_embd_head_k    = 80
0.00.373.742 I print_info: n_embd_head_v    = 80
0.00.373.745 I print_info: n_gqa            = 1
0.00.373.747 I print_info: n_embd_k_gqa     = 2560
0.00.373.749 I print_info: n_embd_v_gqa     = 2560
0.00.373.751 I print_info: f_norm_eps       = 1.0e-05
0.00.373.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.753 I print_info: f_logit_scale    = 0.0e+00
0.00.373.754 I print_info: f_attn_scale     = 0.0e+00
0.00.373.755 I print_info: n_ff             = 10240
0.00.373.755 I print_info: n_expert         = 0
0.00.373.756 I print_info: n_expert_used    = 0
0.00.373.756 I print_info: causal attn      = 1
0.00.373.757 I print_info: pooling type     = 0
0.00.373.758 I print_info: rope type        = 2
0.00.373.758 I print_info: rope scaling     = linear
0.00.373.760 I print_info: freq_base_train  = 10000.0
0.00.373.760 I print_info: freq_scale_train = 1
0.00.373.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.761 I print_info: rope_finetuned   = unknown
0.00.373.762 I print_info: ssm_d_conv       = 0
0.00.373.762 I print_info: ssm_d_inner      = 0
0.00.373.762 I print_info: ssm_d_state      = 0
0.00.373.763 I print_info: ssm_dt_rank      = 0
0.00.373.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.765 I print_info: model type       = 2.8B
0.00.373.766 I print_info: model params     = 2.78 B
0.00.373.766 I print_info: general.name     = 2.8B
0.00.373.769 I print_info: vocab type       = BPE
0.00.373.770 I print_info: n_vocab          = 50304
0.00.373.771 I print_info: n_merges         = 50009
0.00.373.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.773 I print_info: LF token         = 187 'Ċ'
0.00.373.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.775 I print_info: max token length = 1024
0.00.373.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.468 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.479 I load_tensors: offloading output layer to GPU
0.00.498.480 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.490 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.491 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.815.125 I llama_context: constructing llama_context
0.00.815.132 I llama_context: n_seq_max     = 1
0.00.815.132 I llama_context: n_ctx         = 2048
0.00.815.133 I llama_context: n_ctx_per_seq = 2048
0.00.815.133 I llama_context: n_batch       = 512
0.00.815.134 I llama_context: n_ubatch      = 512
0.00.815.135 I llama_context: causal_attn   = 1
0.00.815.135 I llama_context: flash_attn    = 0
0.00.815.141 I llama_context: freq_base     = 10000.0
0.00.815.142 I llama_context: freq_scale    = 1
0.00.816.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.813 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.627 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.875 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.883 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.884 I llama_context: graph nodes  = 1415
0.00.834.884 I llama_context: graph splits = 2
0.00.834.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.022 I 
0.00.906.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.142 I perplexity: tokenizing the input ..
0.01.705.490 I perplexity: tokenization took 799.336 ms
0.01.705.972 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.280.389 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.842.110 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.844.918 I llama_perf_context_print:        load time =     644.19 ms
0.03.844.921 I llama_perf_context_print: prompt eval time =    1785.92 ms /  8192 tokens (    0.22 ms per token,  4586.99 tokens per second)
0.03.844.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.844.924 I llama_perf_context_print:       total time =    2938.91 ms /  8193 tokens

real	0m4.151s
user	0m4.143s
sys	0m0.986s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.031 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.264.405 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.280.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.296.397 I llama_model_loader: - type  f32:  258 tensors
0.00.296.398 I llama_model_loader: - type q5_1:  129 tensors
0.00.296.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.402 I print_info: file format = GGUF V3 (latest)
0.00.296.402 I print_info: file type   = Q5_1
0.00.296.405 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.250 I load: special tokens cache size = 25
0.00.368.269 I load: token to piece cache size = 0.2984 MB
0.00.368.295 I print_info: arch             = gptneox
0.00.368.296 I print_info: vocab_only       = 0
0.00.368.296 I print_info: n_ctx_train      = 2048
0.00.368.297 I print_info: n_embd           = 2560
0.00.368.297 I print_info: n_layer          = 32
0.00.368.321 I print_info: n_head           = 32
0.00.368.328 I print_info: n_head_kv        = 32
0.00.368.328 I print_info: n_rot            = 20
0.00.368.329 I print_info: n_swa            = 0
0.00.368.331 I print_info: is_swa_any       = 0
0.00.368.331 I print_info: n_embd_head_k    = 80
0.00.368.332 I print_info: n_embd_head_v    = 80
0.00.368.335 I print_info: n_gqa            = 1
0.00.368.337 I print_info: n_embd_k_gqa     = 2560
0.00.368.339 I print_info: n_embd_v_gqa     = 2560
0.00.368.341 I print_info: f_norm_eps       = 1.0e-05
0.00.368.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.344 I print_info: f_logit_scale    = 0.0e+00
0.00.368.344 I print_info: f_attn_scale     = 0.0e+00
0.00.368.346 I print_info: n_ff             = 10240
0.00.368.346 I print_info: n_expert         = 0
0.00.368.348 I print_info: n_expert_used    = 0
0.00.368.349 I print_info: causal attn      = 1
0.00.368.349 I print_info: pooling type     = 0
0.00.368.350 I print_info: rope type        = 2
0.00.368.350 I print_info: rope scaling     = linear
0.00.368.352 I print_info: freq_base_train  = 10000.0
0.00.368.352 I print_info: freq_scale_train = 1
0.00.368.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.353 I print_info: rope_finetuned   = unknown
0.00.368.354 I print_info: ssm_d_conv       = 0
0.00.368.355 I print_info: ssm_d_inner      = 0
0.00.368.355 I print_info: ssm_d_state      = 0
0.00.368.356 I print_info: ssm_dt_rank      = 0
0.00.368.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.357 I print_info: model type       = 2.8B
0.00.368.358 I print_info: model params     = 2.78 B
0.00.368.359 I print_info: general.name     = 2.8B
0.00.368.362 I print_info: vocab type       = BPE
0.00.368.363 I print_info: n_vocab          = 50304
0.00.368.363 I print_info: n_merges         = 50009
0.00.368.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.367 I print_info: LF token         = 187 'Ċ'
0.00.368.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.368 I print_info: max token length = 1024
0.00.368.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.024 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.033 I load_tensors: offloading output layer to GPU
0.00.501.034 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.043 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.045 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.076 I llama_context: constructing llama_context
0.00.879.083 I llama_context: n_seq_max     = 1
0.00.879.084 I llama_context: n_ctx         = 2048
0.00.879.084 I llama_context: n_ctx_per_seq = 2048
0.00.879.085 I llama_context: n_batch       = 2048
0.00.879.085 I llama_context: n_ubatch      = 512
0.00.879.086 I llama_context: causal_attn   = 1
0.00.879.087 I llama_context: flash_attn    = 0
0.00.879.093 I llama_context: freq_base     = 10000.0
0.00.879.094 I llama_context: freq_scale    = 1
0.00.880.439 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.760 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.574 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.187 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.194 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.195 I llama_context: graph nodes  = 1415
0.00.899.196 I llama_context: graph splits = 2
0.00.899.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.967 I main: llama threadpool init, n_threads = 1
0.00.971.986 I 
0.00.972.074 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.080 I 
0.00.972.197 I sampler seed: 1234
0.00.972.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.217 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.785.734 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22935.38 tokens per second)
0.02.785.738 I llama_perf_context_print:        load time =     705.92 ms
0.02.785.741 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.93 tokens per second)
0.02.785.746 I llama_perf_context_print:        eval time =    1767.96 ms /   255 runs   (    6.93 ms per token,   144.23 tokens per second)
0.02.785.747 I llama_perf_context_print:       total time =    1815.40 ms /   262 tokens

real	0m3.073s
user	0m2.292s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.216 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.982 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.354 I llama_model_loader: - type  f32:  258 tensors
0.00.309.355 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.359 I print_info: file format = GGUF V3 (latest)
0.00.309.361 I print_info: file type   = Q5_1
0.00.309.365 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.358.247 I load: special tokens cache size = 25
0.00.380.896 I load: token to piece cache size = 0.2984 MB
0.00.380.930 I print_info: arch             = gptneox
0.00.380.930 I print_info: vocab_only       = 0
0.00.380.931 I print_info: n_ctx_train      = 2048
0.00.380.931 I print_info: n_embd           = 2560
0.00.380.932 I print_info: n_layer          = 32
0.00.380.959 I print_info: n_head           = 32
0.00.380.964 I print_info: n_head_kv        = 32
0.00.380.964 I print_info: n_rot            = 20
0.00.380.965 I print_info: n_swa            = 0
0.00.380.966 I print_info: is_swa_any       = 0
0.00.380.967 I print_info: n_embd_head_k    = 80
0.00.380.967 I print_info: n_embd_head_v    = 80
0.00.380.970 I print_info: n_gqa            = 1
0.00.380.972 I print_info: n_embd_k_gqa     = 2560
0.00.380.974 I print_info: n_embd_v_gqa     = 2560
0.00.380.976 I print_info: f_norm_eps       = 1.0e-05
0.00.380.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.980 I print_info: f_logit_scale    = 0.0e+00
0.00.380.980 I print_info: f_attn_scale     = 0.0e+00
0.00.380.982 I print_info: n_ff             = 10240
0.00.380.982 I print_info: n_expert         = 0
0.00.380.982 I print_info: n_expert_used    = 0
0.00.380.983 I print_info: causal attn      = 1
0.00.380.983 I print_info: pooling type     = 0
0.00.380.985 I print_info: rope type        = 2
0.00.380.985 I print_info: rope scaling     = linear
0.00.380.987 I print_info: freq_base_train  = 10000.0
0.00.380.988 I print_info: freq_scale_train = 1
0.00.380.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.989 I print_info: rope_finetuned   = unknown
0.00.380.989 I print_info: ssm_d_conv       = 0
0.00.380.990 I print_info: ssm_d_inner      = 0
0.00.380.991 I print_info: ssm_d_state      = 0
0.00.380.991 I print_info: ssm_dt_rank      = 0
0.00.380.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.993 I print_info: model type       = 2.8B
0.00.380.994 I print_info: model params     = 2.78 B
0.00.380.994 I print_info: general.name     = 2.8B
0.00.380.998 I print_info: vocab type       = BPE
0.00.380.999 I print_info: n_vocab          = 50304
0.00.381.000 I print_info: n_merges         = 50009
0.00.381.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.003 I print_info: LF token         = 187 'Ċ'
0.00.381.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.005 I print_info: max token length = 1024
0.00.381.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.389 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.401 I load_tensors: offloading output layer to GPU
0.00.515.402 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.412 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.414 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.853.413 I llama_context: constructing llama_context
0.00.853.419 I llama_context: n_seq_max     = 1
0.00.853.420 I llama_context: n_ctx         = 2048
0.00.853.420 I llama_context: n_ctx_per_seq = 2048
0.00.853.421 I llama_context: n_batch       = 512
0.00.853.421 I llama_context: n_ubatch      = 512
0.00.853.422 I llama_context: causal_attn   = 1
0.00.853.423 I llama_context: flash_attn    = 0
0.00.853.429 I llama_context: freq_base     = 10000.0
0.00.853.430 I llama_context: freq_scale    = 1
0.00.854.790 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.114 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.927 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.641 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.648 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.649 I llama_context: graph nodes  = 1415
0.00.873.664 I llama_context: graph splits = 2
0.00.873.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.069 I 
0.00.943.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.189 I perplexity: tokenizing the input ..
0.01.692.803 I perplexity: tokenization took 749.601 ms
0.01.693.144 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.272.474 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.840.519 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.843.416 I llama_perf_context_print:        load time =     666.05 ms
0.03.843.420 I llama_perf_context_print: prompt eval time =    1790.00 ms /  8192 tokens (    0.22 ms per token,  4576.53 tokens per second)
0.03.843.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.424 I llama_perf_context_print:       total time =    2900.35 ms /  8193 tokens

real	0m4.149s
user	0m4.076s
sys	0m1.025s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.267.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.916 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.917 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.297 I llama_model_loader: - type  f32:  258 tensors
0.00.299.298 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.298 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.302 I print_info: file format = GGUF V3 (latest)
0.00.299.303 I print_info: file type   = Q2_K - Medium
0.00.299.306 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.348.422 I load: special tokens cache size = 25
0.00.370.717 I load: token to piece cache size = 0.2984 MB
0.00.370.739 I print_info: arch             = gptneox
0.00.370.740 I print_info: vocab_only       = 0
0.00.370.741 I print_info: n_ctx_train      = 2048
0.00.370.742 I print_info: n_embd           = 2560
0.00.370.742 I print_info: n_layer          = 32
0.00.370.759 I print_info: n_head           = 32
0.00.370.761 I print_info: n_head_kv        = 32
0.00.370.761 I print_info: n_rot            = 20
0.00.370.762 I print_info: n_swa            = 0
0.00.370.763 I print_info: is_swa_any       = 0
0.00.370.764 I print_info: n_embd_head_k    = 80
0.00.370.764 I print_info: n_embd_head_v    = 80
0.00.370.766 I print_info: n_gqa            = 1
0.00.370.768 I print_info: n_embd_k_gqa     = 2560
0.00.370.769 I print_info: n_embd_v_gqa     = 2560
0.00.370.771 I print_info: f_norm_eps       = 1.0e-05
0.00.370.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.774 I print_info: f_logit_scale    = 0.0e+00
0.00.370.775 I print_info: f_attn_scale     = 0.0e+00
0.00.370.776 I print_info: n_ff             = 10240
0.00.370.778 I print_info: n_expert         = 0
0.00.370.778 I print_info: n_expert_used    = 0
0.00.370.779 I print_info: causal attn      = 1
0.00.370.779 I print_info: pooling type     = 0
0.00.370.780 I print_info: rope type        = 2
0.00.370.781 I print_info: rope scaling     = linear
0.00.370.782 I print_info: freq_base_train  = 10000.0
0.00.370.783 I print_info: freq_scale_train = 1
0.00.370.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.784 I print_info: rope_finetuned   = unknown
0.00.370.784 I print_info: ssm_d_conv       = 0
0.00.370.785 I print_info: ssm_d_inner      = 0
0.00.370.786 I print_info: ssm_d_state      = 0
0.00.370.787 I print_info: ssm_dt_rank      = 0
0.00.370.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.788 I print_info: model type       = 2.8B
0.00.370.789 I print_info: model params     = 2.78 B
0.00.370.790 I print_info: general.name     = 2.8B
0.00.370.792 I print_info: vocab type       = BPE
0.00.370.793 I print_info: n_vocab          = 50304
0.00.370.794 I print_info: n_merges         = 50009
0.00.370.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.797 I print_info: LF token         = 187 'Ċ'
0.00.370.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.804 I print_info: max token length = 1024
0.00.370.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.521 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.531 I load_tensors: offloading output layer to GPU
0.00.441.532 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.542 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.441.546 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.931 I llama_context: constructing llama_context
0.00.643.938 I llama_context: n_seq_max     = 1
0.00.643.938 I llama_context: n_ctx         = 2048
0.00.643.939 I llama_context: n_ctx_per_seq = 2048
0.00.643.940 I llama_context: n_batch       = 2048
0.00.643.940 I llama_context: n_ubatch      = 512
0.00.643.941 I llama_context: causal_attn   = 1
0.00.643.941 I llama_context: flash_attn    = 0
0.00.643.948 I llama_context: freq_base     = 10000.0
0.00.643.949 I llama_context: freq_scale    = 1
0.00.645.332 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.645.627 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.435 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.181 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.663.188 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.663.189 I llama_context: graph nodes  = 1415
0.00.663.190 I llama_context: graph splits = 2
0.00.663.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.078 I main: llama threadpool init, n_threads = 1
0.00.737.097 I 
0.00.737.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.737.192 I 
0.00.737.318 I sampler seed: 1234
0.00.737.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.737.340 I 
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



0.02.662.795 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25295.76 tokens per second)
0.02.662.800 I llama_perf_context_print:        load time =     468.05 ms
0.02.662.802 I llama_perf_context_print: prompt eval time =      14.51 ms /     7 tokens (    2.07 ms per token,   482.56 tokens per second)
0.02.662.804 I llama_perf_context_print:        eval time =    1876.50 ms /   255 runs   (    7.36 ms per token,   135.89 tokens per second)
0.02.662.805 I llama_perf_context_print:       total time =    1927.35 ms /   262 tokens

real	0m2.952s
user	0m2.294s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.173 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.313 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.303.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.181 I llama_model_loader: - type  f32:  258 tensors
0.00.319.182 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.182 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.186 I print_info: file format = GGUF V3 (latest)
0.00.319.187 I print_info: file type   = Q2_K - Medium
0.00.319.190 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.368.226 I load: special tokens cache size = 25
0.00.390.325 I load: token to piece cache size = 0.2984 MB
0.00.390.351 I print_info: arch             = gptneox
0.00.390.352 I print_info: vocab_only       = 0
0.00.390.352 I print_info: n_ctx_train      = 2048
0.00.390.353 I print_info: n_embd           = 2560
0.00.390.353 I print_info: n_layer          = 32
0.00.390.368 I print_info: n_head           = 32
0.00.390.370 I print_info: n_head_kv        = 32
0.00.390.370 I print_info: n_rot            = 20
0.00.390.371 I print_info: n_swa            = 0
0.00.390.373 I print_info: is_swa_any       = 0
0.00.390.374 I print_info: n_embd_head_k    = 80
0.00.390.375 I print_info: n_embd_head_v    = 80
0.00.390.378 I print_info: n_gqa            = 1
0.00.390.380 I print_info: n_embd_k_gqa     = 2560
0.00.390.382 I print_info: n_embd_v_gqa     = 2560
0.00.390.385 I print_info: f_norm_eps       = 1.0e-05
0.00.390.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.389 I print_info: f_logit_scale    = 0.0e+00
0.00.390.389 I print_info: f_attn_scale     = 0.0e+00
0.00.390.390 I print_info: n_ff             = 10240
0.00.390.391 I print_info: n_expert         = 0
0.00.390.391 I print_info: n_expert_used    = 0
0.00.390.392 I print_info: causal attn      = 1
0.00.390.394 I print_info: pooling type     = 0
0.00.390.395 I print_info: rope type        = 2
0.00.390.395 I print_info: rope scaling     = linear
0.00.390.397 I print_info: freq_base_train  = 10000.0
0.00.390.398 I print_info: freq_scale_train = 1
0.00.390.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.399 I print_info: rope_finetuned   = unknown
0.00.390.399 I print_info: ssm_d_conv       = 0
0.00.390.400 I print_info: ssm_d_inner      = 0
0.00.390.400 I print_info: ssm_d_state      = 0
0.00.390.400 I print_info: ssm_dt_rank      = 0
0.00.390.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.402 I print_info: model type       = 2.8B
0.00.390.403 I print_info: model params     = 2.78 B
0.00.390.403 I print_info: general.name     = 2.8B
0.00.390.406 I print_info: vocab type       = BPE
0.00.390.408 I print_info: n_vocab          = 50304
0.00.390.409 I print_info: n_merges         = 50009
0.00.390.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.411 I print_info: LF token         = 187 'Ċ'
0.00.390.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.416 I print_info: max token length = 1024
0.00.390.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.092 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.102 I load_tensors: offloading output layer to GPU
0.00.462.102 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.112 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.113 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.646.736 I llama_context: constructing llama_context
0.00.646.742 I llama_context: n_seq_max     = 1
0.00.646.743 I llama_context: n_ctx         = 2048
0.00.646.743 I llama_context: n_ctx_per_seq = 2048
0.00.646.744 I llama_context: n_batch       = 512
0.00.646.744 I llama_context: n_ubatch      = 512
0.00.646.745 I llama_context: causal_attn   = 1
0.00.646.745 I llama_context: flash_attn    = 0
0.00.646.752 I llama_context: freq_base     = 10000.0
0.00.646.753 I llama_context: freq_scale    = 1
0.00.648.113 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.459 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.267 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.289 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.666.296 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.666.297 I llama_context: graph nodes  = 1415
0.00.666.297 I llama_context: graph splits = 2
0.00.666.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.973 I 
0.00.738.076 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.090 I perplexity: tokenizing the input ..
0.01.526.744 I perplexity: tokenization took 788.64 ms
0.01.527.194 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.155.639 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.795.155 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.798.026 I llama_perf_context_print:        load time =     451.63 ms
0.03.798.029 I llama_perf_context_print: prompt eval time =    1914.60 ms /  8192 tokens (    0.23 ms per token,  4278.70 tokens per second)
0.03.798.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.032 I llama_perf_context_print:       total time =    3060.07 ms /  8193 tokens

real	0m4.106s
user	0m4.095s
sys	0m0.978s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.263.279 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.943 I llama_model_loader: - type  f32:  258 tensors
0.00.294.943 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.944 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.946 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.950 I print_info: file format = GGUF V3 (latest)
0.00.294.951 I print_info: file type   = Q3_K - Medium
0.00.294.954 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.345.141 I load: special tokens cache size = 25
0.00.367.752 I load: token to piece cache size = 0.2984 MB
0.00.367.775 I print_info: arch             = gptneox
0.00.367.776 I print_info: vocab_only       = 0
0.00.367.776 I print_info: n_ctx_train      = 2048
0.00.367.777 I print_info: n_embd           = 2560
0.00.367.777 I print_info: n_layer          = 32
0.00.367.799 I print_info: n_head           = 32
0.00.367.805 I print_info: n_head_kv        = 32
0.00.367.805 I print_info: n_rot            = 20
0.00.367.806 I print_info: n_swa            = 0
0.00.367.807 I print_info: is_swa_any       = 0
0.00.367.808 I print_info: n_embd_head_k    = 80
0.00.367.808 I print_info: n_embd_head_v    = 80
0.00.367.810 I print_info: n_gqa            = 1
0.00.367.813 I print_info: n_embd_k_gqa     = 2560
0.00.367.816 I print_info: n_embd_v_gqa     = 2560
0.00.367.818 I print_info: f_norm_eps       = 1.0e-05
0.00.367.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.822 I print_info: f_logit_scale    = 0.0e+00
0.00.367.822 I print_info: f_attn_scale     = 0.0e+00
0.00.367.824 I print_info: n_ff             = 10240
0.00.367.824 I print_info: n_expert         = 0
0.00.367.825 I print_info: n_expert_used    = 0
0.00.367.825 I print_info: causal attn      = 1
0.00.367.825 I print_info: pooling type     = 0
0.00.367.826 I print_info: rope type        = 2
0.00.367.826 I print_info: rope scaling     = linear
0.00.367.828 I print_info: freq_base_train  = 10000.0
0.00.367.830 I print_info: freq_scale_train = 1
0.00.367.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.831 I print_info: rope_finetuned   = unknown
0.00.367.832 I print_info: ssm_d_conv       = 0
0.00.367.832 I print_info: ssm_d_inner      = 0
0.00.367.835 I print_info: ssm_d_state      = 0
0.00.367.835 I print_info: ssm_dt_rank      = 0
0.00.367.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.836 I print_info: model type       = 2.8B
0.00.367.838 I print_info: model params     = 2.78 B
0.00.367.838 I print_info: general.name     = 2.8B
0.00.367.841 I print_info: vocab type       = BPE
0.00.367.842 I print_info: n_vocab          = 50304
0.00.367.843 I print_info: n_merges         = 50009
0.00.367.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.846 I print_info: LF token         = 187 'Ċ'
0.00.367.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.848 I print_info: max token length = 1024
0.00.367.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.018 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.029 I load_tensors: offloading output layer to GPU
0.00.463.029 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.040 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.042 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.364 I llama_context: constructing llama_context
0.00.736.371 I llama_context: n_seq_max     = 1
0.00.736.372 I llama_context: n_ctx         = 2048
0.00.736.372 I llama_context: n_ctx_per_seq = 2048
0.00.736.373 I llama_context: n_batch       = 2048
0.00.736.373 I llama_context: n_ubatch      = 512
0.00.736.374 I llama_context: causal_attn   = 1
0.00.736.375 I llama_context: flash_attn    = 0
0.00.736.381 I llama_context: freq_base     = 10000.0
0.00.736.382 I llama_context: freq_scale    = 1
0.00.737.739 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.085 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.900 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.469 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.478 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.479 I llama_context: graph nodes  = 1415
0.00.756.479 I llama_context: graph splits = 2
0.00.756.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.178 I main: llama threadpool init, n_threads = 1
0.00.830.197 I 
0.00.830.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.290 I 
0.00.830.409 I sampler seed: 1234
0.00.830.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.830.431 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.753.561 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23388.17 tokens per second)
0.02.753.566 I llama_perf_context_print:        load time =     565.15 ms
0.02.753.568 I llama_perf_context_print: prompt eval time =      13.05 ms /     7 tokens (    1.86 ms per token,   536.19 tokens per second)
0.02.753.569 I llama_perf_context_print:        eval time =    1873.97 ms /   255 runs   (    7.35 ms per token,   136.08 tokens per second)
0.02.753.571 I llama_perf_context_print:       total time =    1925.12 ms /   262 tokens

real	0m3.042s
user	0m2.371s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.184 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.228 I llama_model_loader: - type  f32:  258 tensors
0.00.299.229 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.230 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.230 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.233 I print_info: file format = GGUF V3 (latest)
0.00.299.234 I print_info: file type   = Q3_K - Medium
0.00.299.236 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.367 I load: special tokens cache size = 25
0.00.369.375 I load: token to piece cache size = 0.2984 MB
0.00.369.398 I print_info: arch             = gptneox
0.00.369.399 I print_info: vocab_only       = 0
0.00.369.400 I print_info: n_ctx_train      = 2048
0.00.369.400 I print_info: n_embd           = 2560
0.00.369.401 I print_info: n_layer          = 32
0.00.369.430 I print_info: n_head           = 32
0.00.369.433 I print_info: n_head_kv        = 32
0.00.369.434 I print_info: n_rot            = 20
0.00.369.434 I print_info: n_swa            = 0
0.00.369.436 I print_info: is_swa_any       = 0
0.00.369.436 I print_info: n_embd_head_k    = 80
0.00.369.437 I print_info: n_embd_head_v    = 80
0.00.369.439 I print_info: n_gqa            = 1
0.00.369.441 I print_info: n_embd_k_gqa     = 2560
0.00.369.443 I print_info: n_embd_v_gqa     = 2560
0.00.369.444 I print_info: f_norm_eps       = 1.0e-05
0.00.369.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.447 I print_info: f_logit_scale    = 0.0e+00
0.00.369.447 I print_info: f_attn_scale     = 0.0e+00
0.00.369.448 I print_info: n_ff             = 10240
0.00.369.449 I print_info: n_expert         = 0
0.00.369.450 I print_info: n_expert_used    = 0
0.00.369.450 I print_info: causal attn      = 1
0.00.369.451 I print_info: pooling type     = 0
0.00.369.451 I print_info: rope type        = 2
0.00.369.452 I print_info: rope scaling     = linear
0.00.369.453 I print_info: freq_base_train  = 10000.0
0.00.369.454 I print_info: freq_scale_train = 1
0.00.369.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.455 I print_info: rope_finetuned   = unknown
0.00.369.456 I print_info: ssm_d_conv       = 0
0.00.369.456 I print_info: ssm_d_inner      = 0
0.00.369.456 I print_info: ssm_d_state      = 0
0.00.369.457 I print_info: ssm_dt_rank      = 0
0.00.369.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.458 I print_info: model type       = 2.8B
0.00.369.460 I print_info: model params     = 2.78 B
0.00.369.460 I print_info: general.name     = 2.8B
0.00.369.463 I print_info: vocab type       = BPE
0.00.369.465 I print_info: n_vocab          = 50304
0.00.369.465 I print_info: n_merges         = 50009
0.00.369.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.471 I print_info: LF token         = 187 'Ċ'
0.00.369.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.473 I print_info: max token length = 1024
0.00.369.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.837 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.849 I load_tensors: offloading output layer to GPU
0.00.464.850 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.860 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.464.863 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.713.481 I llama_context: constructing llama_context
0.00.713.486 I llama_context: n_seq_max     = 1
0.00.713.487 I llama_context: n_ctx         = 2048
0.00.713.487 I llama_context: n_ctx_per_seq = 2048
0.00.713.488 I llama_context: n_batch       = 512
0.00.713.488 I llama_context: n_ubatch      = 512
0.00.713.489 I llama_context: causal_attn   = 1
0.00.713.489 I llama_context: flash_attn    = 0
0.00.713.495 I llama_context: freq_base     = 10000.0
0.00.713.496 I llama_context: freq_scale    = 1
0.00.714.840 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.160 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.715.967 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.882 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.889 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.890 I llama_context: graph nodes  = 1415
0.00.733.890 I llama_context: graph splits = 2
0.00.733.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.539 I 
0.00.804.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.659 I perplexity: tokenizing the input ..
0.01.552.265 I perplexity: tokenization took 747.593 ms
0.01.552.588 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.166.178 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.842.776 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.845.658 I llama_perf_context_print:        load time =     537.19 ms
0.03.845.660 I llama_perf_context_print: prompt eval time =    1942.86 ms /  8192 tokens (    0.24 ms per token,  4216.46 tokens per second)
0.03.845.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.845.664 I llama_perf_context_print:       total time =    3041.13 ms /  8193 tokens

real	0m4.148s
user	0m4.184s
sys	0m0.937s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.263.306 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.008 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.204 I llama_model_loader: - type  f32:  258 tensors
0.00.296.205 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.206 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.206 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.209 I print_info: file format = GGUF V3 (latest)
0.00.296.210 I print_info: file type   = Q4_K - Medium
0.00.296.213 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.354.241 I load: special tokens cache size = 25
0.00.376.347 I load: token to piece cache size = 0.2984 MB
0.00.376.373 I print_info: arch             = gptneox
0.00.376.374 I print_info: vocab_only       = 0
0.00.376.375 I print_info: n_ctx_train      = 2048
0.00.376.375 I print_info: n_embd           = 2560
0.00.376.376 I print_info: n_layer          = 32
0.00.376.399 I print_info: n_head           = 32
0.00.376.405 I print_info: n_head_kv        = 32
0.00.376.405 I print_info: n_rot            = 20
0.00.376.406 I print_info: n_swa            = 0
0.00.376.407 I print_info: is_swa_any       = 0
0.00.376.409 I print_info: n_embd_head_k    = 80
0.00.376.409 I print_info: n_embd_head_v    = 80
0.00.376.411 I print_info: n_gqa            = 1
0.00.376.413 I print_info: n_embd_k_gqa     = 2560
0.00.376.415 I print_info: n_embd_v_gqa     = 2560
0.00.376.417 I print_info: f_norm_eps       = 1.0e-05
0.00.376.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.420 I print_info: f_logit_scale    = 0.0e+00
0.00.376.421 I print_info: f_attn_scale     = 0.0e+00
0.00.376.423 I print_info: n_ff             = 10240
0.00.376.423 I print_info: n_expert         = 0
0.00.376.424 I print_info: n_expert_used    = 0
0.00.376.424 I print_info: causal attn      = 1
0.00.376.425 I print_info: pooling type     = 0
0.00.376.425 I print_info: rope type        = 2
0.00.376.426 I print_info: rope scaling     = linear
0.00.376.427 I print_info: freq_base_train  = 10000.0
0.00.376.428 I print_info: freq_scale_train = 1
0.00.376.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.430 I print_info: rope_finetuned   = unknown
0.00.376.430 I print_info: ssm_d_conv       = 0
0.00.376.430 I print_info: ssm_d_inner      = 0
0.00.376.431 I print_info: ssm_d_state      = 0
0.00.376.431 I print_info: ssm_dt_rank      = 0
0.00.376.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.433 I print_info: model type       = 2.8B
0.00.376.434 I print_info: model params     = 2.78 B
0.00.376.434 I print_info: general.name     = 2.8B
0.00.376.438 I print_info: vocab type       = BPE
0.00.376.440 I print_info: n_vocab          = 50304
0.00.376.440 I print_info: n_merges         = 50009
0.00.376.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.444 I print_info: LF token         = 187 'Ċ'
0.00.376.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.445 I print_info: max token length = 1024
0.00.376.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.316 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.325 I load_tensors: offloading output layer to GPU
0.00.490.326 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.337 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.490.338 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.813.753 I llama_context: constructing llama_context
0.00.813.760 I llama_context: n_seq_max     = 1
0.00.813.761 I llama_context: n_ctx         = 2048
0.00.813.761 I llama_context: n_ctx_per_seq = 2048
0.00.813.762 I llama_context: n_batch       = 2048
0.00.813.763 I llama_context: n_ubatch      = 512
0.00.813.763 I llama_context: causal_attn   = 1
0.00.813.764 I llama_context: flash_attn    = 0
0.00.813.771 I llama_context: freq_base     = 10000.0
0.00.813.772 I llama_context: freq_scale    = 1
0.00.815.115 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.444 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.256 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.037 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.044 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.046 I llama_context: graph nodes  = 1415
0.00.833.046 I llama_context: graph splits = 2
0.00.833.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.430 I main: llama threadpool init, n_threads = 1
0.00.905.448 I 
0.00.905.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.541 I 
0.00.905.662 I sampler seed: 1234
0.00.905.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.683 I 
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

0.02.694.718 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23434.02 tokens per second)
0.02.694.722 I llama_perf_context_print:        load time =     640.36 ms
0.02.694.724 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.31 tokens per second)
0.02.694.726 I llama_perf_context_print:        eval time =    1740.72 ms /   255 runs   (    6.83 ms per token,   146.49 tokens per second)
0.02.694.727 I llama_perf_context_print:       total time =    1791.04 ms /   262 tokens

real	0m2.986s
user	0m2.256s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.435 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.586 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.998 I llama_model_loader: - type  f32:  258 tensors
0.00.294.999 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.000 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.001 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.004 I print_info: file format = GGUF V3 (latest)
0.00.295.005 I print_info: file type   = Q4_K - Medium
0.00.295.008 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.774 I load: special tokens cache size = 25
0.00.365.805 I load: token to piece cache size = 0.2984 MB
0.00.365.828 I print_info: arch             = gptneox
0.00.365.829 I print_info: vocab_only       = 0
0.00.365.830 I print_info: n_ctx_train      = 2048
0.00.365.830 I print_info: n_embd           = 2560
0.00.365.830 I print_info: n_layer          = 32
0.00.365.848 I print_info: n_head           = 32
0.00.365.854 I print_info: n_head_kv        = 32
0.00.365.854 I print_info: n_rot            = 20
0.00.365.855 I print_info: n_swa            = 0
0.00.365.857 I print_info: is_swa_any       = 0
0.00.365.857 I print_info: n_embd_head_k    = 80
0.00.365.858 I print_info: n_embd_head_v    = 80
0.00.365.860 I print_info: n_gqa            = 1
0.00.365.862 I print_info: n_embd_k_gqa     = 2560
0.00.365.864 I print_info: n_embd_v_gqa     = 2560
0.00.365.867 I print_info: f_norm_eps       = 1.0e-05
0.00.365.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.869 I print_info: f_logit_scale    = 0.0e+00
0.00.365.870 I print_info: f_attn_scale     = 0.0e+00
0.00.365.871 I print_info: n_ff             = 10240
0.00.365.871 I print_info: n_expert         = 0
0.00.365.872 I print_info: n_expert_used    = 0
0.00.365.872 I print_info: causal attn      = 1
0.00.365.873 I print_info: pooling type     = 0
0.00.365.873 I print_info: rope type        = 2
0.00.365.873 I print_info: rope scaling     = linear
0.00.365.876 I print_info: freq_base_train  = 10000.0
0.00.365.876 I print_info: freq_scale_train = 1
0.00.365.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.877 I print_info: rope_finetuned   = unknown
0.00.365.880 I print_info: ssm_d_conv       = 0
0.00.365.880 I print_info: ssm_d_inner      = 0
0.00.365.881 I print_info: ssm_d_state      = 0
0.00.365.881 I print_info: ssm_dt_rank      = 0
0.00.365.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.883 I print_info: model type       = 2.8B
0.00.365.883 I print_info: model params     = 2.78 B
0.00.365.884 I print_info: general.name     = 2.8B
0.00.365.887 I print_info: vocab type       = BPE
0.00.365.888 I print_info: n_vocab          = 50304
0.00.365.888 I print_info: n_merges         = 50009
0.00.365.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.891 I print_info: LF token         = 187 'Ċ'
0.00.365.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.893 I print_info: max token length = 1024
0.00.365.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.755 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.767 I load_tensors: offloading output layer to GPU
0.00.481.767 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.777 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.778 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.776.622 I llama_context: constructing llama_context
0.00.776.629 I llama_context: n_seq_max     = 1
0.00.776.630 I llama_context: n_ctx         = 2048
0.00.776.631 I llama_context: n_ctx_per_seq = 2048
0.00.776.631 I llama_context: n_batch       = 512
0.00.776.632 I llama_context: n_ubatch      = 512
0.00.776.633 I llama_context: causal_attn   = 1
0.00.776.634 I llama_context: flash_attn    = 0
0.00.776.639 I llama_context: freq_base     = 10000.0
0.00.776.640 I llama_context: freq_scale    = 1
0.00.778.003 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.331 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.144 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.678 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.685 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.686 I llama_context: graph nodes  = 1415
0.00.796.686 I llama_context: graph splits = 2
0.00.796.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.427 I 
0.00.867.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.587 I perplexity: tokenizing the input ..
0.01.607.549 I perplexity: tokenization took 739.949 ms
0.01.607.932 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.212.113 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.870.434 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.873.186 I llama_perf_context_print:        load time =     604.72 ms
0.03.873.189 I llama_perf_context_print: prompt eval time =    1912.20 ms /  8192 tokens (    0.23 ms per token,  4284.08 tokens per second)
0.03.873.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.873.192 I llama_perf_context_print:       total time =    3005.77 ms /  8193 tokens

real	0m4.182s
user	0m4.148s
sys	0m0.996s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.265.646 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.146 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.287 I llama_model_loader: - type  f32:  258 tensors
0.00.299.288 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.288 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.291 I print_info: file format = GGUF V3 (latest)
0.00.299.292 I print_info: file type   = Q5_K - Medium
0.00.299.294 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.806 I load: special tokens cache size = 25
0.00.369.930 I load: token to piece cache size = 0.2984 MB
0.00.369.952 I print_info: arch             = gptneox
0.00.369.953 I print_info: vocab_only       = 0
0.00.369.954 I print_info: n_ctx_train      = 2048
0.00.369.954 I print_info: n_embd           = 2560
0.00.369.955 I print_info: n_layer          = 32
0.00.369.974 I print_info: n_head           = 32
0.00.369.978 I print_info: n_head_kv        = 32
0.00.369.978 I print_info: n_rot            = 20
0.00.369.979 I print_info: n_swa            = 0
0.00.369.981 I print_info: is_swa_any       = 0
0.00.369.985 I print_info: n_embd_head_k    = 80
0.00.369.985 I print_info: n_embd_head_v    = 80
0.00.369.988 I print_info: n_gqa            = 1
0.00.369.989 I print_info: n_embd_k_gqa     = 2560
0.00.369.992 I print_info: n_embd_v_gqa     = 2560
0.00.369.995 I print_info: f_norm_eps       = 1.0e-05
0.00.369.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.998 I print_info: f_logit_scale    = 0.0e+00
0.00.369.999 I print_info: f_attn_scale     = 0.0e+00
0.00.370.002 I print_info: n_ff             = 10240
0.00.370.003 I print_info: n_expert         = 0
0.00.370.004 I print_info: n_expert_used    = 0
0.00.370.004 I print_info: causal attn      = 1
0.00.370.005 I print_info: pooling type     = 0
0.00.370.005 I print_info: rope type        = 2
0.00.370.005 I print_info: rope scaling     = linear
0.00.370.008 I print_info: freq_base_train  = 10000.0
0.00.370.009 I print_info: freq_scale_train = 1
0.00.370.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.010 I print_info: rope_finetuned   = unknown
0.00.370.011 I print_info: ssm_d_conv       = 0
0.00.370.011 I print_info: ssm_d_inner      = 0
0.00.370.012 I print_info: ssm_d_state      = 0
0.00.370.012 I print_info: ssm_dt_rank      = 0
0.00.370.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.015 I print_info: model type       = 2.8B
0.00.370.016 I print_info: model params     = 2.78 B
0.00.370.017 I print_info: general.name     = 2.8B
0.00.370.020 I print_info: vocab type       = BPE
0.00.370.021 I print_info: n_vocab          = 50304
0.00.370.022 I print_info: n_merges         = 50009
0.00.370.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.025 I print_info: LF token         = 187 'Ċ'
0.00.370.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.026 I print_info: max token length = 1024
0.00.370.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.286 I load_tensors: offloading output layer to GPU
0.00.501.287 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.296 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.298 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.868.884 I llama_context: constructing llama_context
0.00.868.890 I llama_context: n_seq_max     = 1
0.00.868.891 I llama_context: n_ctx         = 2048
0.00.868.891 I llama_context: n_ctx_per_seq = 2048
0.00.868.892 I llama_context: n_batch       = 2048
0.00.868.893 I llama_context: n_ubatch      = 512
0.00.868.893 I llama_context: causal_attn   = 1
0.00.868.894 I llama_context: flash_attn    = 0
0.00.868.900 I llama_context: freq_base     = 10000.0
0.00.868.901 I llama_context: freq_scale    = 1
0.00.870.295 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.600 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.412 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.078 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.086 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.087 I llama_context: graph nodes  = 1415
0.00.889.088 I llama_context: graph splits = 2
0.00.889.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.656 I main: llama threadpool init, n_threads = 1
0.00.968.674 I 
0.00.968.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.769 I 
0.00.968.895 I sampler seed: 1234
0.00.968.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.915 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.880.993 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23790.14 tokens per second)
0.02.880.999 I llama_perf_context_print:        load time =     701.38 ms
0.02.881.004 I llama_perf_context_print: prompt eval time =      12.85 ms /     7 tokens (    1.84 ms per token,   544.83 tokens per second)
0.02.881.006 I llama_perf_context_print:        eval time =    1854.64 ms /   255 runs   (    7.27 ms per token,   137.49 tokens per second)
0.02.881.007 I llama_perf_context_print:       total time =    1913.96 ms /   262 tokens

real	0m3.179s
user	0m2.405s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.162 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.852 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.124 I llama_model_loader: - type  f32:  258 tensors
0.00.298.125 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.126 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.128 I print_info: file format = GGUF V3 (latest)
0.00.298.131 I print_info: file type   = Q5_K - Medium
0.00.298.135 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.346.714 I load: special tokens cache size = 25
0.00.369.126 I load: token to piece cache size = 0.2984 MB
0.00.369.153 I print_info: arch             = gptneox
0.00.369.154 I print_info: vocab_only       = 0
0.00.369.154 I print_info: n_ctx_train      = 2048
0.00.369.155 I print_info: n_embd           = 2560
0.00.369.155 I print_info: n_layer          = 32
0.00.369.179 I print_info: n_head           = 32
0.00.369.184 I print_info: n_head_kv        = 32
0.00.369.184 I print_info: n_rot            = 20
0.00.369.184 I print_info: n_swa            = 0
0.00.369.186 I print_info: is_swa_any       = 0
0.00.369.186 I print_info: n_embd_head_k    = 80
0.00.369.188 I print_info: n_embd_head_v    = 80
0.00.369.190 I print_info: n_gqa            = 1
0.00.369.192 I print_info: n_embd_k_gqa     = 2560
0.00.369.194 I print_info: n_embd_v_gqa     = 2560
0.00.369.196 I print_info: f_norm_eps       = 1.0e-05
0.00.369.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.198 I print_info: f_logit_scale    = 0.0e+00
0.00.369.199 I print_info: f_attn_scale     = 0.0e+00
0.00.369.200 I print_info: n_ff             = 10240
0.00.369.201 I print_info: n_expert         = 0
0.00.369.201 I print_info: n_expert_used    = 0
0.00.369.202 I print_info: causal attn      = 1
0.00.369.202 I print_info: pooling type     = 0
0.00.369.204 I print_info: rope type        = 2
0.00.369.204 I print_info: rope scaling     = linear
0.00.369.206 I print_info: freq_base_train  = 10000.0
0.00.369.208 I print_info: freq_scale_train = 1
0.00.369.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.209 I print_info: rope_finetuned   = unknown
0.00.369.209 I print_info: ssm_d_conv       = 0
0.00.369.210 I print_info: ssm_d_inner      = 0
0.00.369.214 I print_info: ssm_d_state      = 0
0.00.369.215 I print_info: ssm_dt_rank      = 0
0.00.369.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.217 I print_info: model type       = 2.8B
0.00.369.217 I print_info: model params     = 2.78 B
0.00.369.218 I print_info: general.name     = 2.8B
0.00.369.221 I print_info: vocab type       = BPE
0.00.369.223 I print_info: n_vocab          = 50304
0.00.369.223 I print_info: n_merges         = 50009
0.00.369.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.226 I print_info: LF token         = 187 'Ċ'
0.00.369.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.228 I print_info: max token length = 1024
0.00.369.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.794 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.804 I load_tensors: offloading output layer to GPU
0.00.510.804 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.815 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.510.817 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.854.725 I llama_context: constructing llama_context
0.00.854.732 I llama_context: n_seq_max     = 1
0.00.854.733 I llama_context: n_ctx         = 2048
0.00.854.733 I llama_context: n_ctx_per_seq = 2048
0.00.854.734 I llama_context: n_batch       = 512
0.00.854.734 I llama_context: n_ubatch      = 512
0.00.854.735 I llama_context: causal_attn   = 1
0.00.854.735 I llama_context: flash_attn    = 0
0.00.854.741 I llama_context: freq_base     = 10000.0
0.00.854.742 I llama_context: freq_scale    = 1
0.00.856.116 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.465 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.277 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.323 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.330 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.331 I llama_context: graph nodes  = 1415
0.00.876.331 I llama_context: graph splits = 2
0.00.876.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.842 I 
0.00.950.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.967 I perplexity: tokenizing the input ..
0.01.706.047 I perplexity: tokenization took 755.068 ms
0.01.706.358 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.932 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.917.105 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.919.874 I llama_perf_context_print:        load time =     684.49 ms
0.03.919.876 I llama_perf_context_print: prompt eval time =    1861.56 ms /  8192 tokens (    0.23 ms per token,  4400.61 tokens per second)
0.03.919.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.919.879 I llama_perf_context_print:       total time =    2969.05 ms /  8193 tokens

real	0m4.221s
user	0m4.165s
sys	0m1.035s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.688 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.001.044 I main: load the model and apply lora adapter, if any
0.00.268.327 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.798 I llama_model_loader: - type  f32:  258 tensors
0.00.300.799 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.802 I print_info: file format = GGUF V3 (latest)
0.00.300.803 I print_info: file type   = Q6_K
0.00.300.806 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.126 I load: special tokens cache size = 25
0.00.372.177 I load: token to piece cache size = 0.2984 MB
0.00.372.200 I print_info: arch             = gptneox
0.00.372.201 I print_info: vocab_only       = 0
0.00.372.201 I print_info: n_ctx_train      = 2048
0.00.372.202 I print_info: n_embd           = 2560
0.00.372.203 I print_info: n_layer          = 32
0.00.372.221 I print_info: n_head           = 32
0.00.372.227 I print_info: n_head_kv        = 32
0.00.372.228 I print_info: n_rot            = 20
0.00.372.229 I print_info: n_swa            = 0
0.00.372.230 I print_info: is_swa_any       = 0
0.00.372.230 I print_info: n_embd_head_k    = 80
0.00.372.231 I print_info: n_embd_head_v    = 80
0.00.372.233 I print_info: n_gqa            = 1
0.00.372.238 I print_info: n_embd_k_gqa     = 2560
0.00.372.240 I print_info: n_embd_v_gqa     = 2560
0.00.372.242 I print_info: f_norm_eps       = 1.0e-05
0.00.372.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.245 I print_info: f_logit_scale    = 0.0e+00
0.00.372.246 I print_info: f_attn_scale     = 0.0e+00
0.00.372.247 I print_info: n_ff             = 10240
0.00.372.249 I print_info: n_expert         = 0
0.00.372.250 I print_info: n_expert_used    = 0
0.00.372.250 I print_info: causal attn      = 1
0.00.372.251 I print_info: pooling type     = 0
0.00.372.254 I print_info: rope type        = 2
0.00.372.254 I print_info: rope scaling     = linear
0.00.372.256 I print_info: freq_base_train  = 10000.0
0.00.372.257 I print_info: freq_scale_train = 1
0.00.372.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.258 I print_info: rope_finetuned   = unknown
0.00.372.258 I print_info: ssm_d_conv       = 0
0.00.372.259 I print_info: ssm_d_inner      = 0
0.00.372.259 I print_info: ssm_d_state      = 0
0.00.372.259 I print_info: ssm_dt_rank      = 0
0.00.372.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.262 I print_info: model type       = 2.8B
0.00.372.263 I print_info: model params     = 2.78 B
0.00.372.263 I print_info: general.name     = 2.8B
0.00.372.266 I print_info: vocab type       = BPE
0.00.372.267 I print_info: n_vocab          = 50304
0.00.372.268 I print_info: n_merges         = 50009
0.00.372.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.272 I print_info: LF token         = 187 'Ċ'
0.00.372.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.274 I print_info: max token length = 1024
0.00.372.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.446 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.459 I load_tensors: offloading output layer to GPU
0.00.519.459 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.469 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.471 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.924.870 I llama_context: constructing llama_context
0.00.924.877 I llama_context: n_seq_max     = 1
0.00.924.877 I llama_context: n_ctx         = 2048
0.00.924.878 I llama_context: n_ctx_per_seq = 2048
0.00.924.879 I llama_context: n_batch       = 2048
0.00.924.879 I llama_context: n_ubatch      = 512
0.00.924.880 I llama_context: causal_attn   = 1
0.00.924.880 I llama_context: flash_attn    = 0
0.00.924.886 I llama_context: freq_base     = 10000.0
0.00.924.887 I llama_context: freq_scale    = 1
0.00.926.245 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.607 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.927.418 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.571 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.578 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.579 I llama_context: graph nodes  = 1415
0.00.945.579 I llama_context: graph splits = 2
0.00.945.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.946.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.946.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.435 I main: llama threadpool init, n_threads = 1
0.01.018.452 I 
0.01.018.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.018.542 I 
0.01.018.663 I sampler seed: 1234
0.01.018.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.018.684 I 
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

0.03.071.068 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22812.04 tokens per second)
0.03.071.073 I llama_perf_context_print:        load time =     748.32 ms
0.03.071.075 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.96 tokens per second)
0.03.071.076 I llama_perf_context_print:        eval time =    2005.36 ms /   255 runs   (    7.86 ms per token,   127.16 tokens per second)
0.03.071.078 I llama_perf_context_print:       total time =    2054.41 ms /   262 tokens

real	0m3.369s
user	0m2.623s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.280.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.601 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.067 I llama_model_loader: - type  f32:  258 tensors
0.00.296.068 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.071 I print_info: file format = GGUF V3 (latest)
0.00.296.072 I print_info: file type   = Q6_K
0.00.296.076 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.344.407 I load: special tokens cache size = 25
0.00.367.906 I load: token to piece cache size = 0.2984 MB
0.00.367.928 I print_info: arch             = gptneox
0.00.367.929 I print_info: vocab_only       = 0
0.00.367.930 I print_info: n_ctx_train      = 2048
0.00.367.930 I print_info: n_embd           = 2560
0.00.367.931 I print_info: n_layer          = 32
0.00.367.948 I print_info: n_head           = 32
0.00.367.950 I print_info: n_head_kv        = 32
0.00.367.950 I print_info: n_rot            = 20
0.00.367.951 I print_info: n_swa            = 0
0.00.367.953 I print_info: is_swa_any       = 0
0.00.367.953 I print_info: n_embd_head_k    = 80
0.00.367.954 I print_info: n_embd_head_v    = 80
0.00.367.957 I print_info: n_gqa            = 1
0.00.367.959 I print_info: n_embd_k_gqa     = 2560
0.00.367.960 I print_info: n_embd_v_gqa     = 2560
0.00.367.962 I print_info: f_norm_eps       = 1.0e-05
0.00.367.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.966 I print_info: f_logit_scale    = 0.0e+00
0.00.367.967 I print_info: f_attn_scale     = 0.0e+00
0.00.367.968 I print_info: n_ff             = 10240
0.00.367.968 I print_info: n_expert         = 0
0.00.367.968 I print_info: n_expert_used    = 0
0.00.367.969 I print_info: causal attn      = 1
0.00.367.969 I print_info: pooling type     = 0
0.00.367.970 I print_info: rope type        = 2
0.00.367.971 I print_info: rope scaling     = linear
0.00.367.973 I print_info: freq_base_train  = 10000.0
0.00.367.973 I print_info: freq_scale_train = 1
0.00.367.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.975 I print_info: rope_finetuned   = unknown
0.00.367.975 I print_info: ssm_d_conv       = 0
0.00.367.976 I print_info: ssm_d_inner      = 0
0.00.367.976 I print_info: ssm_d_state      = 0
0.00.367.976 I print_info: ssm_dt_rank      = 0
0.00.367.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.979 I print_info: model type       = 2.8B
0.00.367.981 I print_info: model params     = 2.78 B
0.00.367.982 I print_info: general.name     = 2.8B
0.00.367.986 I print_info: vocab type       = BPE
0.00.367.987 I print_info: n_vocab          = 50304
0.00.367.987 I print_info: n_merges         = 50009
0.00.367.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.991 I print_info: LF token         = 187 'Ċ'
0.00.367.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.992 I print_info: max token length = 1024
0.00.367.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.703 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.712 I load_tensors: offloading output layer to GPU
0.00.514.713 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.722 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.726 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.891.092 I llama_context: constructing llama_context
0.00.891.099 I llama_context: n_seq_max     = 1
0.00.891.100 I llama_context: n_ctx         = 2048
0.00.891.100 I llama_context: n_ctx_per_seq = 2048
0.00.891.101 I llama_context: n_batch       = 512
0.00.891.102 I llama_context: n_ubatch      = 512
0.00.891.102 I llama_context: causal_attn   = 1
0.00.891.103 I llama_context: flash_attn    = 0
0.00.891.109 I llama_context: freq_base     = 10000.0
0.00.891.110 I llama_context: freq_scale    = 1
0.00.902.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.003 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.816 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.204 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.210 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.212 I llama_context: graph nodes  = 1415
0.00.921.212 I llama_context: graph splits = 2
0.00.921.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.286 I 
0.00.995.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.995.407 I perplexity: tokenizing the input ..
0.01.757.901 I perplexity: tokenization took 762.484 ms
0.01.758.217 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.358.063 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.985.311 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.988.397 I llama_perf_context_print:        load time =     731.47 ms
0.03.988.401 I llama_perf_context_print: prompt eval time =    1875.59 ms /  8192 tokens (    0.23 ms per token,  4367.70 tokens per second)
0.03.988.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.988.404 I llama_perf_context_print:       total time =    2993.12 ms /  8193 tokens

real	0m4.292s
user	0m4.193s
sys	0m1.054s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.876 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.877 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.137 I llama_model_loader: - type  f32:  258 tensors
0.00.292.137 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.141 I print_info: file format = GGUF V3 (latest)
0.00.292.142 I print_info: file type   = Q4_0
0.00.292.144 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.340.488 I load: special tokens cache size = 25
0.00.362.562 I load: token to piece cache size = 0.2984 MB
0.00.362.583 I print_info: arch             = gptneox
0.00.362.584 I print_info: vocab_only       = 0
0.00.362.585 I print_info: n_ctx_train      = 2048
0.00.362.585 I print_info: n_embd           = 2560
0.00.362.586 I print_info: n_layer          = 32
0.00.362.595 I print_info: n_head           = 32
0.00.362.598 I print_info: n_head_kv        = 32
0.00.362.598 I print_info: n_rot            = 20
0.00.362.600 I print_info: n_swa            = 0
0.00.362.602 I print_info: is_swa_any       = 0
0.00.362.603 I print_info: n_embd_head_k    = 80
0.00.362.606 I print_info: n_embd_head_v    = 80
0.00.362.608 I print_info: n_gqa            = 1
0.00.362.610 I print_info: n_embd_k_gqa     = 2560
0.00.362.613 I print_info: n_embd_v_gqa     = 2560
0.00.362.615 I print_info: f_norm_eps       = 1.0e-05
0.00.362.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.617 I print_info: f_logit_scale    = 0.0e+00
0.00.362.619 I print_info: f_attn_scale     = 0.0e+00
0.00.362.621 I print_info: n_ff             = 10240
0.00.362.621 I print_info: n_expert         = 0
0.00.362.623 I print_info: n_expert_used    = 0
0.00.362.623 I print_info: causal attn      = 1
0.00.362.624 I print_info: pooling type     = 0
0.00.362.624 I print_info: rope type        = 2
0.00.362.625 I print_info: rope scaling     = linear
0.00.362.626 I print_info: freq_base_train  = 10000.0
0.00.362.627 I print_info: freq_scale_train = 1
0.00.362.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.629 I print_info: rope_finetuned   = unknown
0.00.362.629 I print_info: ssm_d_conv       = 0
0.00.362.630 I print_info: ssm_d_inner      = 0
0.00.362.630 I print_info: ssm_d_state      = 0
0.00.362.630 I print_info: ssm_dt_rank      = 0
0.00.362.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.645 I print_info: model type       = 2.8B
0.00.362.649 I print_info: model params     = 2.78 B
0.00.362.649 I print_info: general.name     = 2.8B
0.00.362.653 I print_info: vocab type       = BPE
0.00.362.654 I print_info: n_vocab          = 50304
0.00.362.655 I print_info: n_merges         = 50009
0.00.362.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.659 I print_info: LF token         = 187 'Ċ'
0.00.362.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.660 I print_info: max token length = 1024
0.00.362.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.255 I load_tensors: offloading 10 repeating layers to GPU
0.00.463.266 I load_tensors: offloaded 10/33 layers to GPU
0.00.463.277 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.463.278 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.354 I llama_context: constructing llama_context
0.00.541.362 I llama_context: n_seq_max     = 1
0.00.541.362 I llama_context: n_ctx         = 2048
0.00.541.363 I llama_context: n_ctx_per_seq = 2048
0.00.541.364 I llama_context: n_batch       = 2048
0.00.541.364 I llama_context: n_ubatch      = 512
0.00.541.365 I llama_context: causal_attn   = 1
0.00.541.366 I llama_context: flash_attn    = 0
0.00.541.373 I llama_context: freq_base     = 10000.0
0.00.541.374 I llama_context: freq_scale    = 1
0.00.541.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.860 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.174 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.682.874 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.796 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.804 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.805 I llama_context: graph nodes  = 1415
0.00.703.806 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.028.863 I llama_context: constructing llama_context
0.02.028.922 I llama_context: n_seq_max     = 1
0.02.028.934 I llama_context: n_ctx         = 2048
0.02.028.945 I llama_context: n_ctx_per_seq = 2048
0.02.028.956 I llama_context: n_batch       = 2048
0.02.028.967 I llama_context: n_ubatch      = 512
0.02.028.982 I llama_context: causal_attn   = 1
0.02.028.994 I llama_context: flash_attn    = 0
0.02.029.014 I llama_context: freq_base     = 10000.0
0.02.029.030 I llama_context: freq_scale    = 1
0.02.029.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.029.778 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.030.126 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.167.746 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.189.710 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.189.718 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.189.719 I llama_context: graph nodes  = 1415
0.02.189.720 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.240.668 I llama_context: constructing llama_context
0.03.240.686 I llama_context: n_seq_max     = 1
0.03.240.686 I llama_context: n_ctx         = 2048
0.03.240.687 I llama_context: n_ctx_per_seq = 2048
0.03.240.688 I llama_context: n_batch       = 2048
0.03.240.688 I llama_context: n_ubatch      = 512
0.03.240.689 I llama_context: causal_attn   = 1
0.03.240.689 I llama_context: flash_attn    = 0
0.03.240.697 I llama_context: freq_base     = 10000.0
0.03.240.699 I llama_context: freq_scale    = 1
0.03.240.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.241.196 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.241.512 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.377.371 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.399.024 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.399.032 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.399.033 I llama_context: graph nodes  = 1415
0.03.399.034 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.240s
user	0m15.403s
sys	0m1.114s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.808 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.860 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.575 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.575 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.576 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.991 I llama_model_loader: - type  f32:  258 tensors
0.00.310.991 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.996 I print_info: file format = GGUF V3 (latest)
0.00.310.997 I print_info: file type   = Q4_0
0.00.311.000 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.362 I load: special tokens cache size = 25
0.00.383.184 I load: token to piece cache size = 0.2984 MB
0.00.383.211 I print_info: arch             = gptneox
0.00.383.212 I print_info: vocab_only       = 0
0.00.383.212 I print_info: n_ctx_train      = 2048
0.00.383.213 I print_info: n_embd           = 2560
0.00.383.213 I print_info: n_layer          = 32
0.00.383.238 I print_info: n_head           = 32
0.00.383.244 I print_info: n_head_kv        = 32
0.00.383.245 I print_info: n_rot            = 20
0.00.383.245 I print_info: n_swa            = 0
0.00.383.246 I print_info: is_swa_any       = 0
0.00.383.247 I print_info: n_embd_head_k    = 80
0.00.383.248 I print_info: n_embd_head_v    = 80
0.00.383.250 I print_info: n_gqa            = 1
0.00.383.252 I print_info: n_embd_k_gqa     = 2560
0.00.383.254 I print_info: n_embd_v_gqa     = 2560
0.00.383.256 I print_info: f_norm_eps       = 1.0e-05
0.00.383.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.258 I print_info: f_logit_scale    = 0.0e+00
0.00.383.259 I print_info: f_attn_scale     = 0.0e+00
0.00.383.260 I print_info: n_ff             = 10240
0.00.383.261 I print_info: n_expert         = 0
0.00.383.263 I print_info: n_expert_used    = 0
0.00.383.263 I print_info: causal attn      = 1
0.00.383.264 I print_info: pooling type     = 0
0.00.383.265 I print_info: rope type        = 2
0.00.383.266 I print_info: rope scaling     = linear
0.00.383.268 I print_info: freq_base_train  = 10000.0
0.00.383.268 I print_info: freq_scale_train = 1
0.00.383.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.269 I print_info: rope_finetuned   = unknown
0.00.383.270 I print_info: ssm_d_conv       = 0
0.00.383.270 I print_info: ssm_d_inner      = 0
0.00.383.270 I print_info: ssm_d_state      = 0
0.00.383.272 I print_info: ssm_dt_rank      = 0
0.00.383.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.274 I print_info: model type       = 2.8B
0.00.383.275 I print_info: model params     = 2.78 B
0.00.383.276 I print_info: general.name     = 2.8B
0.00.383.279 I print_info: vocab type       = BPE
0.00.383.280 I print_info: n_vocab          = 50304
0.00.383.281 I print_info: n_merges         = 50009
0.00.383.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.285 I print_info: LF token         = 187 'Ċ'
0.00.383.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.287 I print_info: max token length = 1024
0.00.383.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.220 I load_tensors: offloading 10 repeating layers to GPU
0.00.500.231 I load_tensors: offloaded 10/33 layers to GPU
0.00.500.241 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.500.243 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.590.208 I llama_context: constructing llama_context
0.00.590.216 I llama_context: n_seq_max     = 1
0.00.590.217 I llama_context: n_ctx         = 2048
0.00.590.217 I llama_context: n_ctx_per_seq = 2048
0.00.590.218 I llama_context: n_batch       = 2048
0.00.590.218 I llama_context: n_ubatch      = 512
0.00.590.219 I llama_context: causal_attn   = 1
0.00.590.220 I llama_context: flash_attn    = 1
0.00.590.226 I llama_context: freq_base     = 10000.0
0.00.590.227 I llama_context: freq_scale    = 1
0.00.590.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.590.784 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.591.120 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.743.431 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.519 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.764.527 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.764.528 I llama_context: graph nodes  = 1288
0.00.764.528 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.764.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.816.975 I llama_context: constructing llama_context
0.01.816.996 I llama_context: n_seq_max     = 1
0.01.816.997 I llama_context: n_ctx         = 2048
0.01.816.997 I llama_context: n_ctx_per_seq = 2048
0.01.816.998 I llama_context: n_batch       = 2048
0.01.816.998 I llama_context: n_ubatch      = 512
0.01.816.999 I llama_context: causal_attn   = 1
0.01.817.000 I llama_context: flash_attn    = 1
0.01.817.006 I llama_context: freq_base     = 10000.0
0.01.817.008 I llama_context: freq_scale    = 1
0.01.817.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.817.627 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.817.949 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.961.260 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.983.726 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.983.734 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.983.735 I llama_context: graph nodes  = 1288
0.01.983.736 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.883.788 I llama_context: constructing llama_context
0.02.883.808 I llama_context: n_seq_max     = 1
0.02.883.808 I llama_context: n_ctx         = 2048
0.02.883.809 I llama_context: n_ctx_per_seq = 2048
0.02.883.809 I llama_context: n_batch       = 2048
0.02.883.810 I llama_context: n_ubatch      = 512
0.02.883.811 I llama_context: causal_attn   = 1
0.02.883.811 I llama_context: flash_attn    = 1
0.02.883.820 I llama_context: freq_base     = 10000.0
0.02.883.822 I llama_context: freq_scale    = 1
0.02.883.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.884.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.884.825 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.021.877 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.043.032 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.043.041 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.043.042 I llama_context: graph nodes  = 1288
0.03.043.042 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.299s
user	0m14.545s
sys	0m1.186s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.596 I llama_model_loader: - type  f32:  258 tensors
0.00.293.597 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.600 I print_info: file format = GGUF V3 (latest)
0.00.293.601 I print_info: file type   = Q4_0
0.00.293.603 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.066 I load: special tokens cache size = 25
0.00.364.080 I load: token to piece cache size = 0.2984 MB
0.00.364.103 I print_info: arch             = gptneox
0.00.364.104 I print_info: vocab_only       = 0
0.00.364.104 I print_info: n_ctx_train      = 2048
0.00.364.105 I print_info: n_embd           = 2560
0.00.364.105 I print_info: n_layer          = 32
0.00.364.125 I print_info: n_head           = 32
0.00.364.131 I print_info: n_head_kv        = 32
0.00.364.131 I print_info: n_rot            = 20
0.00.364.132 I print_info: n_swa            = 0
0.00.364.134 I print_info: is_swa_any       = 0
0.00.364.135 I print_info: n_embd_head_k    = 80
0.00.364.136 I print_info: n_embd_head_v    = 80
0.00.364.138 I print_info: n_gqa            = 1
0.00.364.140 I print_info: n_embd_k_gqa     = 2560
0.00.364.142 I print_info: n_embd_v_gqa     = 2560
0.00.364.144 I print_info: f_norm_eps       = 1.0e-05
0.00.364.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.148 I print_info: f_logit_scale    = 0.0e+00
0.00.364.148 I print_info: f_attn_scale     = 0.0e+00
0.00.364.149 I print_info: n_ff             = 10240
0.00.364.151 I print_info: n_expert         = 0
0.00.364.153 I print_info: n_expert_used    = 0
0.00.364.153 I print_info: causal attn      = 1
0.00.364.154 I print_info: pooling type     = 0
0.00.364.155 I print_info: rope type        = 2
0.00.364.156 I print_info: rope scaling     = linear
0.00.364.158 I print_info: freq_base_train  = 10000.0
0.00.364.159 I print_info: freq_scale_train = 1
0.00.364.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.160 I print_info: rope_finetuned   = unknown
0.00.364.161 I print_info: ssm_d_conv       = 0
0.00.364.162 I print_info: ssm_d_inner      = 0
0.00.364.162 I print_info: ssm_d_state      = 0
0.00.364.163 I print_info: ssm_dt_rank      = 0
0.00.364.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.164 I print_info: model type       = 2.8B
0.00.364.165 I print_info: model params     = 2.78 B
0.00.364.166 I print_info: general.name     = 2.8B
0.00.364.168 I print_info: vocab type       = BPE
0.00.364.170 I print_info: n_vocab          = 50304
0.00.364.170 I print_info: n_merges         = 50009
0.00.364.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.174 I print_info: LF token         = 187 'Ċ'
0.00.364.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.175 I print_info: max token length = 1024
0.00.364.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.048 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.060 I load_tensors: offloading output layer to GPU
0.00.464.061 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.072 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.073 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.575 I llama_context: constructing llama_context
0.00.726.583 I llama_context: n_seq_max     = 1
0.00.726.583 I llama_context: n_ctx         = 2048
0.00.726.584 I llama_context: n_ctx_per_seq = 2048
0.00.726.584 I llama_context: n_batch       = 2048
0.00.726.585 I llama_context: n_ubatch      = 512
0.00.726.586 I llama_context: causal_attn   = 1
0.00.726.586 I llama_context: flash_attn    = 0
0.00.726.592 I llama_context: freq_base     = 10000.0
0.00.726.593 I llama_context: freq_scale    = 1
0.00.727.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.283 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.095 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.083 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.091 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.092 I llama_context: graph nodes  = 1415
0.00.746.092 I llama_context: graph splits = 2
0.00.746.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.747.837 I llama_context: constructing llama_context
0.01.747.849 I llama_context: n_seq_max     = 1
0.01.747.850 I llama_context: n_ctx         = 2048
0.01.747.850 I llama_context: n_ctx_per_seq = 2048
0.01.747.851 I llama_context: n_batch       = 2048
0.01.747.851 I llama_context: n_ubatch      = 512
0.01.747.852 I llama_context: causal_attn   = 1
0.01.747.852 I llama_context: flash_attn    = 0
0.01.747.858 I llama_context: freq_base     = 10000.0
0.01.747.860 I llama_context: freq_scale    = 1
0.01.747.898 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.748.259 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.749.043 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.766.437 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.766.444 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.766.446 I llama_context: graph nodes  = 1415
0.01.766.446 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.484.665 I llama_context: constructing llama_context
0.02.484.677 I llama_context: n_seq_max     = 1
0.02.484.677 I llama_context: n_ctx         = 2048
0.02.484.678 I llama_context: n_ctx_per_seq = 2048
0.02.484.678 I llama_context: n_batch       = 2048
0.02.484.679 I llama_context: n_ubatch      = 512
0.02.484.679 I llama_context: causal_attn   = 1
0.02.484.680 I llama_context: flash_attn    = 0
0.02.484.686 I llama_context: freq_base     = 10000.0
0.02.484.687 I llama_context: freq_scale    = 1
0.02.484.731 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.485.062 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.485.847 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.503.654 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.503.660 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.503.661 I llama_context: graph nodes  = 1415
0.02.503.662 I llama_context: graph splits = 2
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

real	0m4.833s
user	0m4.100s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5626 (652b70e66) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.224 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.883 I llama_model_loader: - type  f32:  258 tensors
0.00.302.884 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.888 I print_info: file format = GGUF V3 (latest)
0.00.302.889 I print_info: file type   = Q4_0
0.00.302.892 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.151 I load: special tokens cache size = 25
0.00.374.232 I load: token to piece cache size = 0.2984 MB
0.00.374.256 I print_info: arch             = gptneox
0.00.374.257 I print_info: vocab_only       = 0
0.00.374.258 I print_info: n_ctx_train      = 2048
0.00.374.258 I print_info: n_embd           = 2560
0.00.374.259 I print_info: n_layer          = 32
0.00.374.277 I print_info: n_head           = 32
0.00.374.283 I print_info: n_head_kv        = 32
0.00.374.284 I print_info: n_rot            = 20
0.00.374.284 I print_info: n_swa            = 0
0.00.374.286 I print_info: is_swa_any       = 0
0.00.374.286 I print_info: n_embd_head_k    = 80
0.00.374.287 I print_info: n_embd_head_v    = 80
0.00.374.289 I print_info: n_gqa            = 1
0.00.374.291 I print_info: n_embd_k_gqa     = 2560
0.00.374.292 I print_info: n_embd_v_gqa     = 2560
0.00.374.294 I print_info: f_norm_eps       = 1.0e-05
0.00.374.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.297 I print_info: f_logit_scale    = 0.0e+00
0.00.374.297 I print_info: f_attn_scale     = 0.0e+00
0.00.374.299 I print_info: n_ff             = 10240
0.00.374.299 I print_info: n_expert         = 0
0.00.374.300 I print_info: n_expert_used    = 0
0.00.374.300 I print_info: causal attn      = 1
0.00.374.301 I print_info: pooling type     = 0
0.00.374.301 I print_info: rope type        = 2
0.00.374.302 I print_info: rope scaling     = linear
0.00.374.304 I print_info: freq_base_train  = 10000.0
0.00.374.304 I print_info: freq_scale_train = 1
0.00.374.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.307 I print_info: rope_finetuned   = unknown
0.00.374.308 I print_info: ssm_d_conv       = 0
0.00.374.308 I print_info: ssm_d_inner      = 0
0.00.374.308 I print_info: ssm_d_state      = 0
0.00.374.310 I print_info: ssm_dt_rank      = 0
0.00.374.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.312 I print_info: model type       = 2.8B
0.00.374.313 I print_info: model params     = 2.78 B
0.00.374.314 I print_info: general.name     = 2.8B
0.00.374.317 I print_info: vocab type       = BPE
0.00.374.318 I print_info: n_vocab          = 50304
0.00.374.318 I print_info: n_merges         = 50009
0.00.374.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.323 I print_info: LF token         = 187 'Ċ'
0.00.374.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.324 I print_info: max token length = 1024
0.00.374.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.263 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.272 I load_tensors: offloading output layer to GPU
0.00.477.273 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.283 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.285 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.750.243 I llama_context: constructing llama_context
0.00.750.249 I llama_context: n_seq_max     = 1
0.00.750.250 I llama_context: n_ctx         = 2048
0.00.750.251 I llama_context: n_ctx_per_seq = 2048
0.00.750.251 I llama_context: n_batch       = 2048
0.00.750.252 I llama_context: n_ubatch      = 512
0.00.750.252 I llama_context: causal_attn   = 1
0.00.750.253 I llama_context: flash_attn    = 1
0.00.750.260 I llama_context: freq_base     = 10000.0
0.00.750.261 I llama_context: freq_scale    = 1
0.00.752.840 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.150 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.983 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.823 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.770.830 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.831 I llama_context: graph nodes  = 1288
0.00.770.832 I llama_context: graph splits = 2
0.00.770.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.966.956 I llama_context: constructing llama_context
0.00.966.967 I llama_context: n_seq_max     = 1
0.00.966.968 I llama_context: n_ctx         = 2048
0.00.966.968 I llama_context: n_ctx_per_seq = 2048
0.00.966.969 I llama_context: n_batch       = 2048
0.00.966.969 I llama_context: n_ubatch      = 512
0.00.966.970 I llama_context: causal_attn   = 1
0.00.966.970 I llama_context: flash_attn    = 1
0.00.966.976 I llama_context: freq_base     = 10000.0
0.00.966.978 I llama_context: freq_scale    = 1
0.00.967.023 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.481 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.265 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.985.510 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.985.515 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.985.517 I llama_context: graph nodes  = 1288
0.00.985.518 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.150.028 I llama_context: constructing llama_context
0.01.150.038 I llama_context: n_seq_max     = 1
0.01.150.038 I llama_context: n_ctx         = 2048
0.01.150.039 I llama_context: n_ctx_per_seq = 2048
0.01.150.040 I llama_context: n_batch       = 2048
0.01.150.040 I llama_context: n_ubatch      = 512
0.01.150.041 I llama_context: causal_attn   = 1
0.01.150.041 I llama_context: flash_attn    = 1
0.01.150.045 I llama_context: freq_base     = 10000.0
0.01.150.046 I llama_context: freq_scale    = 1
0.01.150.081 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.150.406 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.151.188 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.168.060 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.168.066 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.168.067 I llama_context: graph nodes  = 1288
0.01.168.068 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.623s
user	0m0.921s
sys	0m0.697s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.33 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.77 sec
0.99user 4.80system 0:05.80elapsed 99%CPU (0avgtext+0avgdata 5900488maxresident)k
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
1/2 Test #29: test-model-load-cancel ...........   Passed    3.93 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.16 sec*proc (2 tests)

Total Test time (real) =   5.17 sec
0.36user 4.82system 0:05.19elapsed 99%CPU (0avgtext+0avgdata 5890472maxresident)k
0inputs+56outputs (0major+1472114minor)pagefaults 0swaps
```

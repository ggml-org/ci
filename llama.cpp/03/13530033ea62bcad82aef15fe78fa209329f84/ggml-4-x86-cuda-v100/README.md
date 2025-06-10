## Summary

- status:  SUCCESS ✅
- runtime: 18:06.24
- date:    Tue Jun 10 15:03:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0313530033ea62bcad82aef15fe78fa209329f84
- author:  Georgi Gerganov
```
sync : ggml

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.46 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.15 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.27 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.84 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.31 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.00 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  235.58 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.65 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.24 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.13 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 320.70 sec*proc (33 tests)

Total Test time (real) = 320.72 sec

real	5m20.755s
user	12m20.459s
sys	0m17.227s
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.24 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.71 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   58.90 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.45 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.26 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  94.45 sec*proc (33 tests)

Total Test time (real) =  94.47 sec

real	1m34.503s
user	1m56.863s
sys	0m19.107s
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
0.00.000.305 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.139 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.823 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.854 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.860 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.861 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.861 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.866 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.867 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.868 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.869 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.869 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.877 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.880 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.881 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.899 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.290.900 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.290.901 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.902 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.290.903 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.295.023 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.296.157 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.167 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.296.167 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.296.168 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.296.169 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.296.171 I llama_model_loader: - type  f32:  124 tensors
0.00.296.172 I llama_model_loader: - type  f16:   73 tensors
0.00.296.175 I print_info: file format = GGUF V3 (latest)
0.00.296.176 I print_info: file type   = F16
0.00.296.179 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.101 I load: special tokens cache size = 5
0.00.320.081 I load: token to piece cache size = 0.2032 MB
0.00.320.101 I print_info: arch             = bert
0.00.320.102 I print_info: vocab_only       = 0
0.00.320.102 I print_info: n_ctx_train      = 512
0.00.320.103 I print_info: n_embd           = 384
0.00.320.103 I print_info: n_layer          = 12
0.00.320.122 I print_info: n_head           = 12
0.00.320.128 I print_info: n_head_kv        = 12
0.00.320.129 I print_info: n_rot            = 32
0.00.320.129 I print_info: n_swa            = 0
0.00.320.131 I print_info: is_swa_any       = 0
0.00.320.131 I print_info: n_embd_head_k    = 32
0.00.320.132 I print_info: n_embd_head_v    = 32
0.00.320.134 I print_info: n_gqa            = 1
0.00.320.135 I print_info: n_embd_k_gqa     = 384
0.00.320.136 I print_info: n_embd_v_gqa     = 384
0.00.320.138 I print_info: f_norm_eps       = 1.0e-12
0.00.320.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.140 I print_info: f_logit_scale    = 0.0e+00
0.00.320.143 I print_info: f_attn_scale     = 0.0e+00
0.00.320.145 I print_info: n_ff             = 1536
0.00.320.145 I print_info: n_expert         = 0
0.00.320.148 I print_info: n_expert_used    = 0
0.00.320.149 I print_info: causal attn      = 0
0.00.320.150 I print_info: pooling type     = 2
0.00.320.150 I print_info: rope type        = 2
0.00.320.150 I print_info: rope scaling     = linear
0.00.320.152 I print_info: freq_base_train  = 10000.0
0.00.320.153 I print_info: freq_scale_train = 1
0.00.320.153 I print_info: n_ctx_orig_yarn  = 512
0.00.320.154 I print_info: rope_finetuned   = unknown
0.00.320.154 I print_info: ssm_d_conv       = 0
0.00.320.154 I print_info: ssm_d_inner      = 0
0.00.320.155 I print_info: ssm_d_state      = 0
0.00.320.156 I print_info: ssm_dt_rank      = 0
0.00.320.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.156 I print_info: n_cls_out        = 1
0.00.320.158 I print_info: cls_label[ 0]    = LABEL_0
0.00.320.159 I print_info: model type       = 33M
0.00.320.160 I print_info: model params     = 33.21 M
0.00.320.160 I print_info: general.name     = Bge Small
0.00.320.165 I print_info: vocab type       = WPM
0.00.320.166 I print_info: n_vocab          = 30522
0.00.320.168 I print_info: n_merges         = 0
0.00.320.169 I print_info: BOS token        = 101 '[CLS]'
0.00.320.170 I print_info: UNK token        = 100 '[UNK]'
0.00.320.170 I print_info: SEP token        = 102 '[SEP]'
0.00.320.171 I print_info: PAD token        = 0 '[PAD]'
0.00.320.171 I print_info: MASK token       = 103 '[MASK]'
0.00.320.172 I print_info: LF token         = 0 '[PAD]'
0.00.320.172 I print_info: max token length = 21
0.00.320.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.873 I load_tensors: offloading 12 repeating layers to GPU
0.00.325.881 I load_tensors: offloading output layer to GPU
0.00.325.882 I load_tensors: offloaded 13/13 layers to GPU
0.00.325.886 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.325.888 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.338.834 I llama_context: constructing llama_context
0.00.338.839 I llama_context: n_seq_max     = 1
0.00.338.840 I llama_context: n_ctx         = 512
0.00.338.840 I llama_context: n_ctx_per_seq = 512
0.00.338.841 I llama_context: n_batch       = 2048
0.00.338.841 I llama_context: n_ubatch      = 2048
0.00.338.842 I llama_context: causal_attn   = 0
0.00.338.843 I llama_context: flash_attn    = 0
0.00.338.846 I llama_context: freq_base     = 10000.0
0.00.338.847 I llama_context: freq_scale    = 1
0.00.338.892 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.347.697 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.347.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.826 I 
0.00.379.919 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.609 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.589 I llama_perf_context_print:        load time =      94.66 ms
0.00.415.591 I llama_perf_context_print: prompt eval time =      33.59 ms /     9 tokens (    3.73 ms per token,   267.94 tokens per second)
0.00.415.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.594 I llama_perf_context_print:       total time =      35.78 ms /    10 tokens

real	0m0.691s
user	0m0.154s
sys	0m0.538s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.698 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.403 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.434 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.437 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.438 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.444 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.446 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.446 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.448 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.450 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.465 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.466 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.467 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.485 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.271.490 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.491 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.271.492 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.658 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.664 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.665 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.666 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.666 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.667 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.276.668 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.276.670 I llama_model_loader: - type  f32:  124 tensors
0.00.276.671 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.674 I print_info: file format = GGUF V3 (latest)
0.00.276.674 I print_info: file type   = Q8_0
0.00.276.679 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.296.603 I load: special tokens cache size = 5
0.00.300.901 I load: token to piece cache size = 0.2032 MB
0.00.300.922 I print_info: arch             = bert
0.00.300.923 I print_info: vocab_only       = 0
0.00.300.923 I print_info: n_ctx_train      = 512
0.00.300.924 I print_info: n_embd           = 384
0.00.300.924 I print_info: n_layer          = 12
0.00.300.940 I print_info: n_head           = 12
0.00.300.943 I print_info: n_head_kv        = 12
0.00.300.943 I print_info: n_rot            = 32
0.00.300.944 I print_info: n_swa            = 0
0.00.300.945 I print_info: is_swa_any       = 0
0.00.300.946 I print_info: n_embd_head_k    = 32
0.00.300.947 I print_info: n_embd_head_v    = 32
0.00.300.949 I print_info: n_gqa            = 1
0.00.300.951 I print_info: n_embd_k_gqa     = 384
0.00.300.954 I print_info: n_embd_v_gqa     = 384
0.00.300.957 I print_info: f_norm_eps       = 1.0e-12
0.00.300.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.960 I print_info: f_logit_scale    = 0.0e+00
0.00.300.960 I print_info: f_attn_scale     = 0.0e+00
0.00.300.962 I print_info: n_ff             = 1536
0.00.300.963 I print_info: n_expert         = 0
0.00.300.963 I print_info: n_expert_used    = 0
0.00.300.964 I print_info: causal attn      = 0
0.00.300.965 I print_info: pooling type     = 2
0.00.300.966 I print_info: rope type        = 2
0.00.300.966 I print_info: rope scaling     = linear
0.00.300.967 I print_info: freq_base_train  = 10000.0
0.00.300.968 I print_info: freq_scale_train = 1
0.00.300.969 I print_info: n_ctx_orig_yarn  = 512
0.00.300.969 I print_info: rope_finetuned   = unknown
0.00.300.970 I print_info: ssm_d_conv       = 0
0.00.300.970 I print_info: ssm_d_inner      = 0
0.00.300.971 I print_info: ssm_d_state      = 0
0.00.300.972 I print_info: ssm_dt_rank      = 0
0.00.300.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.972 I print_info: n_cls_out        = 1
0.00.300.974 I print_info: cls_label[ 0]    = LABEL_0
0.00.300.974 I print_info: model type       = 33M
0.00.300.976 I print_info: model params     = 33.21 M
0.00.300.976 I print_info: general.name     = Bge Small
0.00.300.979 I print_info: vocab type       = WPM
0.00.300.980 I print_info: n_vocab          = 30522
0.00.300.980 I print_info: n_merges         = 0
0.00.300.981 I print_info: BOS token        = 101 '[CLS]'
0.00.300.982 I print_info: UNK token        = 100 '[UNK]'
0.00.300.982 I print_info: SEP token        = 102 '[SEP]'
0.00.300.983 I print_info: PAD token        = 0 '[PAD]'
0.00.300.984 I print_info: MASK token       = 103 '[MASK]'
0.00.300.985 I print_info: LF token         = 0 '[PAD]'
0.00.300.985 I print_info: max token length = 21
0.00.300.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.841 I load_tensors: offloading 12 repeating layers to GPU
0.00.304.849 I load_tensors: offloading output layer to GPU
0.00.304.850 I load_tensors: offloaded 13/13 layers to GPU
0.00.304.856 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.304.857 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.313.414 I llama_context: constructing llama_context
0.00.313.419 I llama_context: n_seq_max     = 1
0.00.313.420 I llama_context: n_ctx         = 512
0.00.313.420 I llama_context: n_ctx_per_seq = 512
0.00.313.421 I llama_context: n_batch       = 2048
0.00.313.422 I llama_context: n_ubatch      = 2048
0.00.313.422 I llama_context: causal_attn   = 0
0.00.313.423 I llama_context: flash_attn    = 0
0.00.313.426 I llama_context: freq_base     = 10000.0
0.00.313.427 I llama_context: freq_scale    = 1
0.00.313.462 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.322.215 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.322.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.322.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.220 I 
0.00.361.312 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.958 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.379.452 I llama_perf_context_print:        load time =      95.49 ms
0.00.379.457 I llama_perf_context_print: prompt eval time =      16.11 ms /     9 tokens (    1.79 ms per token,   558.83 tokens per second)
0.00.379.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.459 I llama_perf_context_print:       total time =      18.25 ms /    10 tokens

real	0m0.656s
user	0m0.150s
sys	0m0.520s
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
0.00.000.313 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.500 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.164 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.285.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.202 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.285.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.206 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.285.207 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.285.208 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.285.211 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.285.212 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.285.213 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.285.214 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.285.215 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.285.230 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.231 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.285.232 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.285.233 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.285.234 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.285.234 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.293.352 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.295.696 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.903 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.300.913 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.914 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.300.914 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.300.915 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.300.916 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.300.916 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.300.917 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.919 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.300.919 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.300.922 I llama_model_loader: - type  f32:   40 tensors
0.00.300.923 I llama_model_loader: - type  f16:   30 tensors
0.00.300.929 I print_info: file format = GGUF V3 (latest)
0.00.300.930 I print_info: file type   = F16
0.00.300.933 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.312.395 W load: empty token at index 5
0.00.327.888 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.348 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.434 I load: special tokens cache size = 5
0.00.860.328 I load: token to piece cache size = 1.5060 MB
0.00.860.367 I print_info: arch             = jina-bert-v2
0.00.860.368 I print_info: vocab_only       = 0
0.00.860.368 I print_info: n_ctx_train      = 8192
0.00.860.369 I print_info: n_embd           = 384
0.00.860.369 I print_info: n_layer          = 4
0.00.860.394 I print_info: n_head           = 12
0.00.860.406 I print_info: n_head_kv        = 12
0.00.860.406 I print_info: n_rot            = 32
0.00.860.407 I print_info: n_swa            = 0
0.00.860.408 I print_info: is_swa_any       = 0
0.00.860.408 I print_info: n_embd_head_k    = 32
0.00.860.409 I print_info: n_embd_head_v    = 32
0.00.860.411 I print_info: n_gqa            = 1
0.00.860.413 I print_info: n_embd_k_gqa     = 384
0.00.860.414 I print_info: n_embd_v_gqa     = 384
0.00.860.417 I print_info: f_norm_eps       = 1.0e-12
0.00.860.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.860.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.860.421 I print_info: f_max_alibi_bias = 8.0e+00
0.00.860.421 I print_info: f_logit_scale    = 0.0e+00
0.00.860.422 I print_info: f_attn_scale     = 0.0e+00
0.00.860.424 I print_info: n_ff             = 1536
0.00.860.425 I print_info: n_expert         = 0
0.00.860.426 I print_info: n_expert_used    = 0
0.00.860.427 I print_info: causal attn      = 0
0.00.860.427 I print_info: pooling type     = -1
0.00.860.428 I print_info: rope type        = -1
0.00.860.428 I print_info: rope scaling     = linear
0.00.860.430 I print_info: freq_base_train  = 10000.0
0.00.860.430 I print_info: freq_scale_train = 1
0.00.860.431 I print_info: n_ctx_orig_yarn  = 8192
0.00.860.431 I print_info: rope_finetuned   = unknown
0.00.860.432 I print_info: ssm_d_conv       = 0
0.00.860.433 I print_info: ssm_d_inner      = 0
0.00.860.433 I print_info: ssm_d_state      = 0
0.00.860.434 I print_info: ssm_dt_rank      = 0
0.00.860.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.860.436 I print_info: model type       = 33M
0.00.860.437 I print_info: model params     = 32.90 M
0.00.860.438 I print_info: general.name     = Jina Bert Implementation
0.00.860.442 I print_info: vocab type       = BPE
0.00.860.443 I print_info: n_vocab          = 61056
0.00.860.444 I print_info: n_merges         = 39382
0.00.860.445 I print_info: BOS token        = 0 '<s>'
0.00.860.445 I print_info: EOS token        = 2 '</s>'
0.00.860.451 I print_info: UNK token        = 3 '<unk>'
0.00.860.451 I print_info: SEP token        = 2 '</s>'
0.00.860.452 I print_info: PAD token        = 1 '<pad>'
0.00.860.452 I print_info: MASK token       = 4 '<mask>'
0.00.860.454 I print_info: EOG token        = 2 '</s>'
0.00.860.455 I print_info: max token length = 45
0.00.860.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.619 I load_tensors: offloading 4 repeating layers to GPU
0.00.865.628 I load_tensors: offloading output layer to GPU
0.00.865.628 I load_tensors: offloaded 5/5 layers to GPU
0.00.865.633 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.865.635 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.871.681 I llama_context: constructing llama_context
0.00.871.688 I llama_context: n_seq_max     = 1
0.00.871.688 I llama_context: n_ctx         = 8192
0.00.871.689 I llama_context: n_ctx_per_seq = 8192
0.00.871.689 I llama_context: n_batch       = 2048
0.00.871.690 I llama_context: n_ubatch      = 2048
0.00.871.690 I llama_context: causal_attn   = 0
0.00.871.691 I llama_context: flash_attn    = 0
0.00.871.693 I llama_context: freq_base     = 10000.0
0.00.871.694 I llama_context: freq_scale    = 1
0.00.871.734 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.880.064 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.880.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.880.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.915 I 
0.00.934.014 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.934.292 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.934.298 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.934.308 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.934.308 I main: number of tokens in prompt = 13
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


0.00.934.317 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.934.317 I main: number of tokens in prompt = 40
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


0.00.934.467 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.943.875 I llama_perf_context_print:        load time =     661.38 ms
0.00.943.878 I llama_perf_context_print: prompt eval time =       9.28 ms /    62 tokens (    0.15 ms per token,  6679.59 tokens per second)
0.00.943.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.880 I llama_perf_context_print:       total time =       9.98 ms /    63 tokens

real	0m1.239s
user	0m0.696s
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
0.00.000.184 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.287.736 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.117 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.200 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.310.201 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.310.201 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.317.675 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.487 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.256 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.266 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.268 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.268 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.272 I llama_model_loader: - type  f32:  258 tensors
0.00.326.273 I llama_model_loader: - type  f16:  130 tensors
0.00.326.277 I print_info: file format = GGUF V3 (latest)
0.00.326.278 I print_info: file type   = all F32 (guessed)
0.00.326.284 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.075 I load: special tokens cache size = 25
0.00.399.183 I load: token to piece cache size = 0.2984 MB
0.00.399.218 I print_info: arch             = gptneox
0.00.399.219 I print_info: vocab_only       = 0
0.00.399.220 I print_info: n_ctx_train      = 2048
0.00.399.220 I print_info: n_embd           = 2560
0.00.399.221 I print_info: n_layer          = 32
0.00.399.243 I print_info: n_head           = 32
0.00.399.248 I print_info: n_head_kv        = 32
0.00.399.250 I print_info: n_rot            = 20
0.00.399.251 I print_info: n_swa            = 0
0.00.399.252 I print_info: is_swa_any       = 0
0.00.399.253 I print_info: n_embd_head_k    = 80
0.00.399.253 I print_info: n_embd_head_v    = 80
0.00.399.256 I print_info: n_gqa            = 1
0.00.399.258 I print_info: n_embd_k_gqa     = 2560
0.00.399.260 I print_info: n_embd_v_gqa     = 2560
0.00.399.262 I print_info: f_norm_eps       = 1.0e-05
0.00.399.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.269 I print_info: f_logit_scale    = 0.0e+00
0.00.399.270 I print_info: f_attn_scale     = 0.0e+00
0.00.399.271 I print_info: n_ff             = 10240
0.00.399.272 I print_info: n_expert         = 0
0.00.399.272 I print_info: n_expert_used    = 0
0.00.399.273 I print_info: causal attn      = 1
0.00.399.273 I print_info: pooling type     = 0
0.00.399.274 I print_info: rope type        = 2
0.00.399.274 I print_info: rope scaling     = linear
0.00.399.276 I print_info: freq_base_train  = 10000.0
0.00.399.277 I print_info: freq_scale_train = 1
0.00.399.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.278 I print_info: rope_finetuned   = unknown
0.00.399.278 I print_info: ssm_d_conv       = 0
0.00.399.278 I print_info: ssm_d_inner      = 0
0.00.399.279 I print_info: ssm_d_state      = 0
0.00.399.280 I print_info: ssm_dt_rank      = 0
0.00.399.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.282 I print_info: model type       = 2.8B
0.00.399.283 I print_info: model params     = 2.78 B
0.00.399.284 I print_info: general.name     = 2.8B
0.00.399.288 I print_info: vocab type       = BPE
0.00.399.289 I print_info: n_vocab          = 50304
0.00.399.289 I print_info: n_merges         = 50009
0.00.399.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.294 I print_info: LF token         = 187 'Ċ'
0.00.399.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.296 I print_info: max token length = 1024
0.00.399.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.396 I load_tensors: offloading output layer to GPU
0.00.732.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.409 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.411 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.639.037 I llama_context: constructing llama_context
0.01.639.042 I llama_context: n_seq_max     = 1
0.01.639.043 I llama_context: n_ctx         = 2048
0.01.639.043 I llama_context: n_ctx_per_seq = 2048
0.01.639.044 I llama_context: n_batch       = 2048
0.01.639.044 I llama_context: n_ubatch      = 512
0.01.639.045 I llama_context: causal_attn   = 1
0.01.639.046 I llama_context: flash_attn    = 0
0.01.639.052 I llama_context: freq_base     = 10000.0
0.01.639.053 I llama_context: freq_scale    = 1
0.01.640.392 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.640.738 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.641.555 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.659.305 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.659.311 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.659.312 I llama_context: graph nodes  = 1415
0.01.659.312 I llama_context: graph splits = 2
0.01.659.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.659.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.659.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.740.760 I main: llama threadpool init, n_threads = 1
0.01.740.780 I 
0.01.740.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.740.879 I 
0.01.741.024 I sampler seed: 1234
0.01.741.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.741.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.741.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.741.045 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.358.251 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24401.56 tokens per second)
0.04.358.255 I llama_perf_context_print:        load time =    1451.16 ms
0.04.358.257 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.47 tokens per second)
0.04.358.259 I llama_perf_context_print:        eval time =    2567.74 ms /   255 runs   (   10.07 ms per token,    99.31 tokens per second)
0.04.358.260 I llama_perf_context_print:       total time =    2619.34 ms /   262 tokens

real	0m4.653s
user	0m3.576s
sys	0m1.066s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.225 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.425 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.504 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.505 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.506 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.301.403 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.166 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.784 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.792 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.793 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.793 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.796 I llama_model_loader: - type  f32:  258 tensors
0.00.309.797 I llama_model_loader: - type  f16:  130 tensors
0.00.309.800 I print_info: file format = GGUF V3 (latest)
0.00.309.800 I print_info: file type   = all F32 (guessed)
0.00.309.804 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.702 I load: special tokens cache size = 25
0.00.381.513 I load: token to piece cache size = 0.2984 MB
0.00.381.540 I print_info: arch             = gptneox
0.00.381.540 I print_info: vocab_only       = 0
0.00.381.541 I print_info: n_ctx_train      = 2048
0.00.381.542 I print_info: n_embd           = 2560
0.00.381.542 I print_info: n_layer          = 32
0.00.381.563 I print_info: n_head           = 32
0.00.381.565 I print_info: n_head_kv        = 32
0.00.381.566 I print_info: n_rot            = 20
0.00.381.566 I print_info: n_swa            = 0
0.00.381.568 I print_info: is_swa_any       = 0
0.00.381.568 I print_info: n_embd_head_k    = 80
0.00.381.569 I print_info: n_embd_head_v    = 80
0.00.381.572 I print_info: n_gqa            = 1
0.00.381.574 I print_info: n_embd_k_gqa     = 2560
0.00.381.576 I print_info: n_embd_v_gqa     = 2560
0.00.381.578 I print_info: f_norm_eps       = 1.0e-05
0.00.381.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.580 I print_info: f_logit_scale    = 0.0e+00
0.00.381.582 I print_info: f_attn_scale     = 0.0e+00
0.00.381.583 I print_info: n_ff             = 10240
0.00.381.583 I print_info: n_expert         = 0
0.00.381.584 I print_info: n_expert_used    = 0
0.00.381.584 I print_info: causal attn      = 1
0.00.381.585 I print_info: pooling type     = 0
0.00.381.585 I print_info: rope type        = 2
0.00.381.586 I print_info: rope scaling     = linear
0.00.381.588 I print_info: freq_base_train  = 10000.0
0.00.381.588 I print_info: freq_scale_train = 1
0.00.381.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.589 I print_info: rope_finetuned   = unknown
0.00.381.590 I print_info: ssm_d_conv       = 0
0.00.381.590 I print_info: ssm_d_inner      = 0
0.00.381.590 I print_info: ssm_d_state      = 0
0.00.381.592 I print_info: ssm_dt_rank      = 0
0.00.381.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.594 I print_info: model type       = 2.8B
0.00.381.595 I print_info: model params     = 2.78 B
0.00.381.596 I print_info: general.name     = 2.8B
0.00.381.599 I print_info: vocab type       = BPE
0.00.381.601 I print_info: n_vocab          = 50304
0.00.381.602 I print_info: n_merges         = 50009
0.00.381.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.611 I print_info: LF token         = 187 'Ċ'
0.00.381.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.613 I print_info: max token length = 1024
0.00.381.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.047 I load_tensors: offloading 32 repeating layers to GPU
0.00.707.059 I load_tensors: offloading output layer to GPU
0.00.707.060 I load_tensors: offloaded 33/33 layers to GPU
0.00.707.071 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.707.072 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.553.552 I llama_context: constructing llama_context
0.01.553.559 I llama_context: n_seq_max     = 1
0.01.553.560 I llama_context: n_ctx         = 2048
0.01.553.560 I llama_context: n_ctx_per_seq = 2048
0.01.553.561 I llama_context: n_batch       = 512
0.01.553.561 I llama_context: n_ubatch      = 512
0.01.553.562 I llama_context: causal_attn   = 1
0.01.553.563 I llama_context: flash_attn    = 0
0.01.553.568 I llama_context: freq_base     = 10000.0
0.01.553.569 I llama_context: freq_scale    = 1
0.01.555.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.555.541 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.556.353 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.574.627 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.574.634 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.574.635 I llama_context: graph nodes  = 1415
0.01.574.636 I llama_context: graph splits = 2
0.01.574.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.574.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.652.469 I 
0.01.652.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.652.596 I perplexity: tokenizing the input ..
0.02.408.076 I perplexity: tokenization took 755.468 ms
0.02.408.428 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.936.239 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.358.982 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.361.793 I llama_perf_context_print:        load time =    1374.14 ms
0.04.361.796 I llama_perf_context_print: prompt eval time =    1602.88 ms /  8192 tokens (    0.20 ms per token,  5110.80 tokens per second)
0.04.361.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.361.799 I llama_perf_context_print:       total time =    2709.34 ms /  8193 tokens

real	0m4.682s
user	0m4.436s
sys	0m1.206s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.263.110 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.295.821 I llama_model_loader: - type  f32:  258 tensors
0.00.295.822 I llama_model_loader: - type q8_0:  130 tensors
0.00.295.825 I print_info: file format = GGUF V3 (latest)
0.00.295.826 I print_info: file type   = Q8_0
0.00.295.829 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.343.285 I load: special tokens cache size = 25
0.00.365.402 I load: token to piece cache size = 0.2984 MB
0.00.365.424 I print_info: arch             = gptneox
0.00.365.425 I print_info: vocab_only       = 0
0.00.365.426 I print_info: n_ctx_train      = 2048
0.00.365.426 I print_info: n_embd           = 2560
0.00.365.427 I print_info: n_layer          = 32
0.00.365.444 I print_info: n_head           = 32
0.00.365.447 I print_info: n_head_kv        = 32
0.00.365.447 I print_info: n_rot            = 20
0.00.365.447 I print_info: n_swa            = 0
0.00.365.449 I print_info: is_swa_any       = 0
0.00.365.449 I print_info: n_embd_head_k    = 80
0.00.365.451 I print_info: n_embd_head_v    = 80
0.00.365.453 I print_info: n_gqa            = 1
0.00.365.455 I print_info: n_embd_k_gqa     = 2560
0.00.365.457 I print_info: n_embd_v_gqa     = 2560
0.00.365.458 I print_info: f_norm_eps       = 1.0e-05
0.00.365.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.462 I print_info: f_logit_scale    = 0.0e+00
0.00.365.462 I print_info: f_attn_scale     = 0.0e+00
0.00.365.463 I print_info: n_ff             = 10240
0.00.365.464 I print_info: n_expert         = 0
0.00.365.464 I print_info: n_expert_used    = 0
0.00.365.465 I print_info: causal attn      = 1
0.00.365.465 I print_info: pooling type     = 0
0.00.365.466 I print_info: rope type        = 2
0.00.365.467 I print_info: rope scaling     = linear
0.00.365.468 I print_info: freq_base_train  = 10000.0
0.00.365.469 I print_info: freq_scale_train = 1
0.00.365.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.471 I print_info: rope_finetuned   = unknown
0.00.365.471 I print_info: ssm_d_conv       = 0
0.00.365.471 I print_info: ssm_d_inner      = 0
0.00.365.472 I print_info: ssm_d_state      = 0
0.00.365.472 I print_info: ssm_dt_rank      = 0
0.00.365.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.474 I print_info: model type       = 2.8B
0.00.365.475 I print_info: model params     = 2.78 B
0.00.365.475 I print_info: general.name     = 2.8B
0.00.365.478 I print_info: vocab type       = BPE
0.00.365.479 I print_info: n_vocab          = 50304
0.00.365.479 I print_info: n_merges         = 50009
0.00.365.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.488 I print_info: LF token         = 187 'Ċ'
0.00.365.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.490 I print_info: max token length = 1024
0.00.365.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.116 I load_tensors: offloading 32 repeating layers to GPU
0.00.562.126 I load_tensors: offloading output layer to GPU
0.00.562.127 I load_tensors: offloaded 33/33 layers to GPU
0.00.562.137 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.562.139 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.084.990 I llama_context: constructing llama_context
0.01.084.998 I llama_context: n_seq_max     = 1
0.01.084.999 I llama_context: n_ctx         = 2048
0.01.084.999 I llama_context: n_ctx_per_seq = 2048
0.01.085.000 I llama_context: n_batch       = 2048
0.01.085.000 I llama_context: n_ubatch      = 512
0.01.085.001 I llama_context: causal_attn   = 1
0.01.085.002 I llama_context: flash_attn    = 0
0.01.085.009 I llama_context: freq_base     = 10000.0
0.01.085.010 I llama_context: freq_scale    = 1
0.01.086.367 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.086.686 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.502 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.057 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.105.063 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.105.065 I llama_context: graph nodes  = 1415
0.01.105.065 I llama_context: graph splits = 2
0.01.105.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.179.022 I main: llama threadpool init, n_threads = 1
0.01.179.039 I 
0.01.179.126 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.179.131 I 
0.01.179.250 I sampler seed: 1234
0.01.179.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.179.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.179.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.179.270 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.268.995 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23247.59 tokens per second)
0.03.268.999 I llama_perf_context_print:        load time =     914.25 ms
0.03.269.001 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.59 tokens per second)
0.03.269.003 I llama_perf_context_print:        eval time =    2042.50 ms /   255 runs   (    8.01 ms per token,   124.85 tokens per second)
0.03.269.005 I llama_perf_context_print:       total time =    2091.63 ms /   262 tokens

real	0m3.604s
user	0m2.722s
sys	0m0.879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.143 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.974 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.298.493 I llama_model_loader: - type  f32:  258 tensors
0.00.298.494 I llama_model_loader: - type q8_0:  130 tensors
0.00.298.498 I print_info: file format = GGUF V3 (latest)
0.00.298.498 I print_info: file type   = Q8_0
0.00.298.501 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.721 I load: special tokens cache size = 25
0.00.368.805 I load: token to piece cache size = 0.2984 MB
0.00.368.827 I print_info: arch             = gptneox
0.00.368.828 I print_info: vocab_only       = 0
0.00.368.828 I print_info: n_ctx_train      = 2048
0.00.368.829 I print_info: n_embd           = 2560
0.00.368.830 I print_info: n_layer          = 32
0.00.368.848 I print_info: n_head           = 32
0.00.368.850 I print_info: n_head_kv        = 32
0.00.368.851 I print_info: n_rot            = 20
0.00.368.851 I print_info: n_swa            = 0
0.00.368.853 I print_info: is_swa_any       = 0
0.00.368.853 I print_info: n_embd_head_k    = 80
0.00.368.853 I print_info: n_embd_head_v    = 80
0.00.368.856 I print_info: n_gqa            = 1
0.00.368.858 I print_info: n_embd_k_gqa     = 2560
0.00.368.860 I print_info: n_embd_v_gqa     = 2560
0.00.368.862 I print_info: f_norm_eps       = 1.0e-05
0.00.368.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.865 I print_info: f_logit_scale    = 0.0e+00
0.00.368.865 I print_info: f_attn_scale     = 0.0e+00
0.00.368.867 I print_info: n_ff             = 10240
0.00.368.867 I print_info: n_expert         = 0
0.00.368.868 I print_info: n_expert_used    = 0
0.00.368.868 I print_info: causal attn      = 1
0.00.368.869 I print_info: pooling type     = 0
0.00.368.870 I print_info: rope type        = 2
0.00.368.871 I print_info: rope scaling     = linear
0.00.368.872 I print_info: freq_base_train  = 10000.0
0.00.368.873 I print_info: freq_scale_train = 1
0.00.368.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.874 I print_info: rope_finetuned   = unknown
0.00.368.875 I print_info: ssm_d_conv       = 0
0.00.368.875 I print_info: ssm_d_inner      = 0
0.00.368.875 I print_info: ssm_d_state      = 0
0.00.368.876 I print_info: ssm_dt_rank      = 0
0.00.368.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.878 I print_info: model type       = 2.8B
0.00.368.879 I print_info: model params     = 2.78 B
0.00.368.880 I print_info: general.name     = 2.8B
0.00.368.882 I print_info: vocab type       = BPE
0.00.368.883 I print_info: n_vocab          = 50304
0.00.368.885 I print_info: n_merges         = 50009
0.00.368.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.887 I print_info: LF token         = 187 'Ċ'
0.00.368.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.889 I print_info: max token length = 1024
0.00.368.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.470 I load_tensors: offloading output layer to GPU
0.00.560.471 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.482 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.484 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.030.816 I llama_context: constructing llama_context
0.01.030.825 I llama_context: n_seq_max     = 1
0.01.030.826 I llama_context: n_ctx         = 2048
0.01.030.826 I llama_context: n_ctx_per_seq = 2048
0.01.030.827 I llama_context: n_batch       = 512
0.01.030.827 I llama_context: n_ubatch      = 512
0.01.030.828 I llama_context: causal_attn   = 1
0.01.030.828 I llama_context: flash_attn    = 0
0.01.030.835 I llama_context: freq_base     = 10000.0
0.01.030.836 I llama_context: freq_scale    = 1
0.01.032.212 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.547 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.033.358 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.050.272 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.050.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.050.279 I llama_context: graph nodes  = 1415
0.01.050.280 I llama_context: graph splits = 2
0.01.050.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.121.898 I 
0.01.122.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.122.017 I perplexity: tokenizing the input ..
0.01.859.658 I perplexity: tokenization took 737.628 ms
0.01.860.222 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.428.377 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.976.239 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.978.965 I llama_perf_context_print:        load time =     854.89 ms
0.03.978.968 I llama_perf_context_print: prompt eval time =    1769.11 ms /  8192 tokens (    0.22 ms per token,  4630.58 tokens per second)
0.03.978.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.978.971 I llama_perf_context_print:       total time =    2857.08 ms /  8193 tokens

real	0m4.293s
user	0m4.157s
sys	0m1.098s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.260.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.092 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.277.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.132 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.379 I llama_model_loader: - type  f32:  258 tensors
0.00.292.380 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.384 I print_info: file format = GGUF V3 (latest)
0.00.292.384 I print_info: file type   = Q4_0
0.00.292.390 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.238 I load: special tokens cache size = 25
0.00.363.587 I load: token to piece cache size = 0.2984 MB
0.00.363.618 I print_info: arch             = gptneox
0.00.363.619 I print_info: vocab_only       = 0
0.00.363.620 I print_info: n_ctx_train      = 2048
0.00.363.621 I print_info: n_embd           = 2560
0.00.363.621 I print_info: n_layer          = 32
0.00.363.646 I print_info: n_head           = 32
0.00.363.652 I print_info: n_head_kv        = 32
0.00.363.653 I print_info: n_rot            = 20
0.00.363.653 I print_info: n_swa            = 0
0.00.363.655 I print_info: is_swa_any       = 0
0.00.363.655 I print_info: n_embd_head_k    = 80
0.00.363.656 I print_info: n_embd_head_v    = 80
0.00.363.658 I print_info: n_gqa            = 1
0.00.363.660 I print_info: n_embd_k_gqa     = 2560
0.00.363.662 I print_info: n_embd_v_gqa     = 2560
0.00.363.664 I print_info: f_norm_eps       = 1.0e-05
0.00.363.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.666 I print_info: f_logit_scale    = 0.0e+00
0.00.363.668 I print_info: f_attn_scale     = 0.0e+00
0.00.363.670 I print_info: n_ff             = 10240
0.00.363.671 I print_info: n_expert         = 0
0.00.363.672 I print_info: n_expert_used    = 0
0.00.363.672 I print_info: causal attn      = 1
0.00.363.672 I print_info: pooling type     = 0
0.00.363.673 I print_info: rope type        = 2
0.00.363.673 I print_info: rope scaling     = linear
0.00.363.675 I print_info: freq_base_train  = 10000.0
0.00.363.676 I print_info: freq_scale_train = 1
0.00.363.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.678 I print_info: rope_finetuned   = unknown
0.00.363.679 I print_info: ssm_d_conv       = 0
0.00.363.680 I print_info: ssm_d_inner      = 0
0.00.363.681 I print_info: ssm_d_state      = 0
0.00.363.682 I print_info: ssm_dt_rank      = 0
0.00.363.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.683 I print_info: model type       = 2.8B
0.00.363.684 I print_info: model params     = 2.78 B
0.00.363.685 I print_info: general.name     = 2.8B
0.00.363.688 I print_info: vocab type       = BPE
0.00.363.689 I print_info: n_vocab          = 50304
0.00.363.691 I print_info: n_merges         = 50009
0.00.363.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.695 I print_info: LF token         = 187 'Ċ'
0.00.363.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.696 I print_info: max token length = 1024
0.00.363.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.312 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.324 I load_tensors: offloading output layer to GPU
0.00.479.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.335 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.479.337 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.421 I llama_context: constructing llama_context
0.00.769.429 I llama_context: n_seq_max     = 1
0.00.769.429 I llama_context: n_ctx         = 2048
0.00.769.430 I llama_context: n_ctx_per_seq = 2048
0.00.769.430 I llama_context: n_batch       = 2048
0.00.769.431 I llama_context: n_ubatch      = 512
0.00.769.432 I llama_context: causal_attn   = 1
0.00.769.432 I llama_context: flash_attn    = 0
0.00.769.439 I llama_context: freq_base     = 10000.0
0.00.769.440 I llama_context: freq_scale    = 1
0.00.770.792 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.130 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.943 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.597 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.603 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.604 I llama_context: graph nodes  = 1415
0.00.789.605 I llama_context: graph splits = 2
0.00.789.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.425 I main: llama threadpool init, n_threads = 1
0.00.860.444 I 
0.00.860.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.860.536 I 
0.00.860.659 I sampler seed: 1234
0.00.860.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.680 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.540.887 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22981.48 tokens per second)
0.02.540.891 I llama_perf_context_print:        load time =     598.30 ms
0.02.540.893 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.69 tokens per second)
0.02.540.895 I llama_perf_context_print:        eval time =    1634.78 ms /   255 runs   (    6.41 ms per token,   155.98 tokens per second)
0.02.540.896 I llama_perf_context_print:       total time =    1682.18 ms /   262 tokens

real	0m2.829s
user	0m2.120s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.149 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.100 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.437 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.768 I llama_model_loader: - type  f32:  258 tensors
0.00.303.769 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.773 I print_info: file format = GGUF V3 (latest)
0.00.303.775 I print_info: file type   = Q4_0
0.00.303.778 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.352.300 I load: special tokens cache size = 25
0.00.375.653 I load: token to piece cache size = 0.2984 MB
0.00.375.675 I print_info: arch             = gptneox
0.00.375.676 I print_info: vocab_only       = 0
0.00.375.677 I print_info: n_ctx_train      = 2048
0.00.375.679 I print_info: n_embd           = 2560
0.00.375.680 I print_info: n_layer          = 32
0.00.375.698 I print_info: n_head           = 32
0.00.375.701 I print_info: n_head_kv        = 32
0.00.375.701 I print_info: n_rot            = 20
0.00.375.702 I print_info: n_swa            = 0
0.00.375.703 I print_info: is_swa_any       = 0
0.00.375.703 I print_info: n_embd_head_k    = 80
0.00.375.704 I print_info: n_embd_head_v    = 80
0.00.375.706 I print_info: n_gqa            = 1
0.00.375.708 I print_info: n_embd_k_gqa     = 2560
0.00.375.710 I print_info: n_embd_v_gqa     = 2560
0.00.375.712 I print_info: f_norm_eps       = 1.0e-05
0.00.375.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.715 I print_info: f_logit_scale    = 0.0e+00
0.00.375.716 I print_info: f_attn_scale     = 0.0e+00
0.00.375.717 I print_info: n_ff             = 10240
0.00.375.717 I print_info: n_expert         = 0
0.00.375.719 I print_info: n_expert_used    = 0
0.00.375.719 I print_info: causal attn      = 1
0.00.375.720 I print_info: pooling type     = 0
0.00.375.720 I print_info: rope type        = 2
0.00.375.720 I print_info: rope scaling     = linear
0.00.375.722 I print_info: freq_base_train  = 10000.0
0.00.375.723 I print_info: freq_scale_train = 1
0.00.375.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.724 I print_info: rope_finetuned   = unknown
0.00.375.724 I print_info: ssm_d_conv       = 0
0.00.375.725 I print_info: ssm_d_inner      = 0
0.00.375.726 I print_info: ssm_d_state      = 0
0.00.375.726 I print_info: ssm_dt_rank      = 0
0.00.375.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.727 I print_info: model type       = 2.8B
0.00.375.728 I print_info: model params     = 2.78 B
0.00.375.729 I print_info: general.name     = 2.8B
0.00.375.732 I print_info: vocab type       = BPE
0.00.375.733 I print_info: n_vocab          = 50304
0.00.375.733 I print_info: n_merges         = 50009
0.00.375.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.737 I print_info: LF token         = 187 'Ċ'
0.00.375.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.738 I print_info: max token length = 1024
0.00.375.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.074 I load_tensors: offloading output layer to GPU
0.00.477.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.085 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.477.087 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.518 I llama_context: constructing llama_context
0.00.739.525 I llama_context: n_seq_max     = 1
0.00.739.525 I llama_context: n_ctx         = 2048
0.00.739.526 I llama_context: n_ctx_per_seq = 2048
0.00.739.526 I llama_context: n_batch       = 512
0.00.739.527 I llama_context: n_ubatch      = 512
0.00.739.528 I llama_context: causal_attn   = 1
0.00.739.528 I llama_context: flash_attn    = 0
0.00.739.534 I llama_context: freq_base     = 10000.0
0.00.739.536 I llama_context: freq_scale    = 1
0.00.740.896 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.240 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.053 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.914 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.759.921 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.922 I llama_context: graph nodes  = 1415
0.00.759.922 I llama_context: graph splits = 2
0.00.759.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.158 I 
0.00.829.263 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.279 I perplexity: tokenizing the input ..
0.01.575.716 I perplexity: tokenization took 746.425 ms
0.01.576.117 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.189.257 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.871.765 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.874.610 I llama_perf_context_print:        load time =     557.02 ms
0.03.874.613 I llama_perf_context_print: prompt eval time =    1948.43 ms /  8192 tokens (    0.24 ms per token,  4204.41 tokens per second)
0.03.874.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.615 I llama_perf_context_print:       total time =    3045.47 ms /  8193 tokens

real	0m4.178s
user	0m4.143s
sys	0m0.998s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.677 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.005 I main: llama backend init
0.00.001.016 I main: load the model and apply lora adapter, if any
0.00.255.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.854 I llama_model_loader: - type  f32:  258 tensors
0.00.286.855 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.859 I print_info: file format = GGUF V3 (latest)
0.00.286.859 I print_info: file type   = Q4_1
0.00.286.861 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.334.416 I load: special tokens cache size = 25
0.00.356.964 I load: token to piece cache size = 0.2984 MB
0.00.356.986 I print_info: arch             = gptneox
0.00.356.986 I print_info: vocab_only       = 0
0.00.356.987 I print_info: n_ctx_train      = 2048
0.00.356.988 I print_info: n_embd           = 2560
0.00.356.988 I print_info: n_layer          = 32
0.00.356.999 I print_info: n_head           = 32
0.00.357.002 I print_info: n_head_kv        = 32
0.00.357.002 I print_info: n_rot            = 20
0.00.357.003 I print_info: n_swa            = 0
0.00.357.004 I print_info: is_swa_any       = 0
0.00.357.004 I print_info: n_embd_head_k    = 80
0.00.357.005 I print_info: n_embd_head_v    = 80
0.00.357.007 I print_info: n_gqa            = 1
0.00.357.009 I print_info: n_embd_k_gqa     = 2560
0.00.357.010 I print_info: n_embd_v_gqa     = 2560
0.00.357.012 I print_info: f_norm_eps       = 1.0e-05
0.00.357.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.017 I print_info: f_logit_scale    = 0.0e+00
0.00.357.018 I print_info: f_attn_scale     = 0.0e+00
0.00.357.019 I print_info: n_ff             = 10240
0.00.357.020 I print_info: n_expert         = 0
0.00.357.021 I print_info: n_expert_used    = 0
0.00.357.022 I print_info: causal attn      = 1
0.00.357.022 I print_info: pooling type     = 0
0.00.357.023 I print_info: rope type        = 2
0.00.357.024 I print_info: rope scaling     = linear
0.00.357.026 I print_info: freq_base_train  = 10000.0
0.00.357.027 I print_info: freq_scale_train = 1
0.00.357.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.027 I print_info: rope_finetuned   = unknown
0.00.357.028 I print_info: ssm_d_conv       = 0
0.00.357.031 I print_info: ssm_d_inner      = 0
0.00.357.032 I print_info: ssm_d_state      = 0
0.00.357.032 I print_info: ssm_dt_rank      = 0
0.00.357.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.033 I print_info: model type       = 2.8B
0.00.357.034 I print_info: model params     = 2.78 B
0.00.357.035 I print_info: general.name     = 2.8B
0.00.357.038 I print_info: vocab type       = BPE
0.00.357.039 I print_info: n_vocab          = 50304
0.00.357.040 I print_info: n_merges         = 50009
0.00.357.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.043 I print_info: LF token         = 187 'Ċ'
0.00.357.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.044 I print_info: max token length = 1024
0.00.357.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.573 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.583 I load_tensors: offloading output layer to GPU
0.00.475.584 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.594 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.595 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.071 I llama_context: constructing llama_context
0.00.787.079 I llama_context: n_seq_max     = 1
0.00.787.079 I llama_context: n_ctx         = 2048
0.00.787.080 I llama_context: n_ctx_per_seq = 2048
0.00.787.080 I llama_context: n_batch       = 2048
0.00.787.081 I llama_context: n_ubatch      = 512
0.00.787.082 I llama_context: causal_attn   = 1
0.00.787.082 I llama_context: flash_attn    = 0
0.00.787.089 I llama_context: freq_base     = 10000.0
0.00.787.090 I llama_context: freq_scale    = 1
0.00.788.465 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.814 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.625 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.506 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.513 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.514 I llama_context: graph nodes  = 1415
0.00.807.515 I llama_context: graph splits = 2
0.00.807.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.780 I main: llama threadpool init, n_threads = 1
0.00.879.798 I 
0.00.879.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.894 I 
0.00.880.025 I sampler seed: 1234
0.00.880.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.047 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.556.400 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.02.556.406 I llama_perf_context_print:        load time =     622.86 ms
0.02.556.408 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   735.91 tokens per second)
0.02.556.410 I llama_perf_context_print:        eval time =    1631.77 ms /   255 runs   (    6.40 ms per token,   156.27 tokens per second)
0.02.556.411 I llama_perf_context_print:       total time =    1678.21 ms /   262 tokens

real	0m2.839s
user	0m2.123s
sys	0m0.710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.339 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.745 I llama_model_loader: - type  f32:  258 tensors
0.00.305.746 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.750 I print_info: file format = GGUF V3 (latest)
0.00.305.750 I print_info: file type   = Q4_1
0.00.305.752 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.354.764 I load: special tokens cache size = 25
0.00.378.829 I load: token to piece cache size = 0.2984 MB
0.00.378.851 I print_info: arch             = gptneox
0.00.378.852 I print_info: vocab_only       = 0
0.00.378.853 I print_info: n_ctx_train      = 2048
0.00.378.853 I print_info: n_embd           = 2560
0.00.378.854 I print_info: n_layer          = 32
0.00.378.873 I print_info: n_head           = 32
0.00.378.875 I print_info: n_head_kv        = 32
0.00.378.876 I print_info: n_rot            = 20
0.00.378.876 I print_info: n_swa            = 0
0.00.378.877 I print_info: is_swa_any       = 0
0.00.378.878 I print_info: n_embd_head_k    = 80
0.00.378.879 I print_info: n_embd_head_v    = 80
0.00.378.882 I print_info: n_gqa            = 1
0.00.378.884 I print_info: n_embd_k_gqa     = 2560
0.00.378.889 I print_info: n_embd_v_gqa     = 2560
0.00.378.891 I print_info: f_norm_eps       = 1.0e-05
0.00.378.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.894 I print_info: f_logit_scale    = 0.0e+00
0.00.378.895 I print_info: f_attn_scale     = 0.0e+00
0.00.378.896 I print_info: n_ff             = 10240
0.00.378.896 I print_info: n_expert         = 0
0.00.378.897 I print_info: n_expert_used    = 0
0.00.378.898 I print_info: causal attn      = 1
0.00.378.898 I print_info: pooling type     = 0
0.00.378.899 I print_info: rope type        = 2
0.00.378.899 I print_info: rope scaling     = linear
0.00.378.902 I print_info: freq_base_train  = 10000.0
0.00.378.902 I print_info: freq_scale_train = 1
0.00.378.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.904 I print_info: rope_finetuned   = unknown
0.00.378.905 I print_info: ssm_d_conv       = 0
0.00.378.906 I print_info: ssm_d_inner      = 0
0.00.378.906 I print_info: ssm_d_state      = 0
0.00.378.908 I print_info: ssm_dt_rank      = 0
0.00.378.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.909 I print_info: model type       = 2.8B
0.00.378.910 I print_info: model params     = 2.78 B
0.00.378.911 I print_info: general.name     = 2.8B
0.00.378.915 I print_info: vocab type       = BPE
0.00.378.916 I print_info: n_vocab          = 50304
0.00.378.917 I print_info: n_merges         = 50009
0.00.378.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.923 I print_info: LF token         = 187 'Ċ'
0.00.378.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.924 I print_info: max token length = 1024
0.00.378.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.935 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.948 I load_tensors: offloading output layer to GPU
0.00.497.949 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.959 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.960 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.698 I llama_context: constructing llama_context
0.00.787.705 I llama_context: n_seq_max     = 1
0.00.787.706 I llama_context: n_ctx         = 2048
0.00.787.706 I llama_context: n_ctx_per_seq = 2048
0.00.787.707 I llama_context: n_batch       = 512
0.00.787.707 I llama_context: n_ubatch      = 512
0.00.787.708 I llama_context: causal_attn   = 1
0.00.787.708 I llama_context: flash_attn    = 0
0.00.787.715 I llama_context: freq_base     = 10000.0
0.00.787.716 I llama_context: freq_scale    = 1
0.00.789.067 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.380 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.190 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.877 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.806.884 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.885 I llama_context: graph nodes  = 1415
0.00.806.886 I llama_context: graph splits = 2
0.00.806.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.180 I 
0.00.876.286 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.300 I perplexity: tokenizing the input ..
0.01.613.367 I perplexity: tokenization took 737.054 ms
0.01.613.686 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.200 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.909.316 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.912.246 I llama_perf_context_print:        load time =     601.86 ms
0.03.912.250 I llama_perf_context_print: prompt eval time =    1942.51 ms /  8192 tokens (    0.24 ms per token,  4217.23 tokens per second)
0.03.912.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.252 I llama_perf_context_print:       total time =    3036.08 ms /  8193 tokens

real	0m4.221s
user	0m4.191s
sys	0m0.987s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.262.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.280.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.233 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.234 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.235 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.295.589 I llama_model_loader: - type  f32:  258 tensors
0.00.295.589 I llama_model_loader: - type q5_0:  129 tensors
0.00.295.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.594 I print_info: file format = GGUF V3 (latest)
0.00.295.595 I print_info: file type   = Q5_0
0.00.295.598 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.342.747 I load: special tokens cache size = 25
0.00.365.268 I load: token to piece cache size = 0.2984 MB
0.00.365.291 I print_info: arch             = gptneox
0.00.365.291 I print_info: vocab_only       = 0
0.00.365.292 I print_info: n_ctx_train      = 2048
0.00.365.292 I print_info: n_embd           = 2560
0.00.365.293 I print_info: n_layer          = 32
0.00.365.312 I print_info: n_head           = 32
0.00.365.315 I print_info: n_head_kv        = 32
0.00.365.316 I print_info: n_rot            = 20
0.00.365.317 I print_info: n_swa            = 0
0.00.365.318 I print_info: is_swa_any       = 0
0.00.365.320 I print_info: n_embd_head_k    = 80
0.00.365.320 I print_info: n_embd_head_v    = 80
0.00.365.323 I print_info: n_gqa            = 1
0.00.365.324 I print_info: n_embd_k_gqa     = 2560
0.00.365.326 I print_info: n_embd_v_gqa     = 2560
0.00.365.328 I print_info: f_norm_eps       = 1.0e-05
0.00.365.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.330 I print_info: f_logit_scale    = 0.0e+00
0.00.365.331 I print_info: f_attn_scale     = 0.0e+00
0.00.365.332 I print_info: n_ff             = 10240
0.00.365.333 I print_info: n_expert         = 0
0.00.365.333 I print_info: n_expert_used    = 0
0.00.365.334 I print_info: causal attn      = 1
0.00.365.335 I print_info: pooling type     = 0
0.00.365.335 I print_info: rope type        = 2
0.00.365.335 I print_info: rope scaling     = linear
0.00.365.337 I print_info: freq_base_train  = 10000.0
0.00.365.338 I print_info: freq_scale_train = 1
0.00.365.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.339 I print_info: rope_finetuned   = unknown
0.00.365.339 I print_info: ssm_d_conv       = 0
0.00.365.339 I print_info: ssm_d_inner      = 0
0.00.365.340 I print_info: ssm_d_state      = 0
0.00.365.341 I print_info: ssm_dt_rank      = 0
0.00.365.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.342 I print_info: model type       = 2.8B
0.00.365.343 I print_info: model params     = 2.78 B
0.00.365.345 I print_info: general.name     = 2.8B
0.00.365.349 I print_info: vocab type       = BPE
0.00.365.350 I print_info: n_vocab          = 50304
0.00.365.351 I print_info: n_merges         = 50009
0.00.365.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.354 I print_info: LF token         = 187 'Ċ'
0.00.365.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.356 I print_info: max token length = 1024
0.00.365.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.452 I load_tensors: offloading output layer to GPU
0.00.497.453 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.463 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.465 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.849.211 I llama_context: constructing llama_context
0.00.849.218 I llama_context: n_seq_max     = 1
0.00.849.218 I llama_context: n_ctx         = 2048
0.00.849.219 I llama_context: n_ctx_per_seq = 2048
0.00.849.220 I llama_context: n_batch       = 2048
0.00.849.220 I llama_context: n_ubatch      = 512
0.00.849.221 I llama_context: causal_attn   = 1
0.00.849.222 I llama_context: flash_attn    = 0
0.00.849.228 I llama_context: freq_base     = 10000.0
0.00.849.229 I llama_context: freq_scale    = 1
0.00.850.611 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.917 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.728 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.487 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.869.493 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.869.494 I llama_context: graph nodes  = 1415
0.00.869.495 I llama_context: graph splits = 2
0.00.869.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.455 I main: llama threadpool init, n_threads = 1
0.00.940.473 I 
0.00.940.562 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.567 I 
0.00.940.694 I sampler seed: 1234
0.00.940.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.714 I 
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

0.02.734.375 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23202.47 tokens per second)
0.02.734.379 I llama_perf_context_print:        load time =     676.30 ms
0.02.734.383 I llama_perf_context_print: prompt eval time =      10.12 ms /     7 tokens (    1.45 ms per token,   691.36 tokens per second)
0.02.734.385 I llama_perf_context_print:        eval time =    1748.11 ms /   255 runs   (    6.86 ms per token,   145.87 tokens per second)
0.02.734.386 I llama_perf_context_print:       total time =    1795.51 ms /   262 tokens

real	0m3.024s
user	0m2.244s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.175 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.849 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.988 I llama_model_loader: - type  f32:  258 tensors
0.00.301.988 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.992 I print_info: file format = GGUF V3 (latest)
0.00.301.993 I print_info: file type   = Q5_0
0.00.301.995 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.042 I load: special tokens cache size = 25
0.00.373.170 I load: token to piece cache size = 0.2984 MB
0.00.373.197 I print_info: arch             = gptneox
0.00.373.198 I print_info: vocab_only       = 0
0.00.373.198 I print_info: n_ctx_train      = 2048
0.00.373.199 I print_info: n_embd           = 2560
0.00.373.199 I print_info: n_layer          = 32
0.00.373.223 I print_info: n_head           = 32
0.00.373.229 I print_info: n_head_kv        = 32
0.00.373.230 I print_info: n_rot            = 20
0.00.373.230 I print_info: n_swa            = 0
0.00.373.232 I print_info: is_swa_any       = 0
0.00.373.232 I print_info: n_embd_head_k    = 80
0.00.373.233 I print_info: n_embd_head_v    = 80
0.00.373.236 I print_info: n_gqa            = 1
0.00.373.238 I print_info: n_embd_k_gqa     = 2560
0.00.373.240 I print_info: n_embd_v_gqa     = 2560
0.00.373.242 I print_info: f_norm_eps       = 1.0e-05
0.00.373.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.245 I print_info: f_logit_scale    = 0.0e+00
0.00.373.245 I print_info: f_attn_scale     = 0.0e+00
0.00.373.247 I print_info: n_ff             = 10240
0.00.373.247 I print_info: n_expert         = 0
0.00.373.248 I print_info: n_expert_used    = 0
0.00.373.248 I print_info: causal attn      = 1
0.00.373.249 I print_info: pooling type     = 0
0.00.373.249 I print_info: rope type        = 2
0.00.373.249 I print_info: rope scaling     = linear
0.00.373.251 I print_info: freq_base_train  = 10000.0
0.00.373.252 I print_info: freq_scale_train = 1
0.00.373.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.253 I print_info: rope_finetuned   = unknown
0.00.373.253 I print_info: ssm_d_conv       = 0
0.00.373.253 I print_info: ssm_d_inner      = 0
0.00.373.254 I print_info: ssm_d_state      = 0
0.00.373.255 I print_info: ssm_dt_rank      = 0
0.00.373.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.256 I print_info: model type       = 2.8B
0.00.373.257 I print_info: model params     = 2.78 B
0.00.373.257 I print_info: general.name     = 2.8B
0.00.373.261 I print_info: vocab type       = BPE
0.00.373.262 I print_info: n_vocab          = 50304
0.00.373.262 I print_info: n_merges         = 50009
0.00.373.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.266 I print_info: LF token         = 187 'Ċ'
0.00.373.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.267 I print_info: max token length = 1024
0.00.373.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.606 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.616 I load_tensors: offloading output layer to GPU
0.00.494.617 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.627 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.629 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.810.788 I llama_context: constructing llama_context
0.00.810.795 I llama_context: n_seq_max     = 1
0.00.810.796 I llama_context: n_ctx         = 2048
0.00.810.796 I llama_context: n_ctx_per_seq = 2048
0.00.810.797 I llama_context: n_batch       = 512
0.00.810.797 I llama_context: n_ubatch      = 512
0.00.810.798 I llama_context: causal_attn   = 1
0.00.810.799 I llama_context: flash_attn    = 0
0.00.810.805 I llama_context: freq_base     = 10000.0
0.00.810.806 I llama_context: freq_scale    = 1
0.00.812.145 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.508 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.319 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.924 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.930 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.931 I llama_context: graph nodes  = 1415
0.00.829.932 I llama_context: graph splits = 2
0.00.829.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.689 I 
0.00.914.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.914.804 I perplexity: tokenizing the input ..
0.01.665.750 I perplexity: tokenization took 750.933 ms
0.01.666.064 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.237 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.799.343 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.802.267 I llama_perf_context_print:        load time =     644.81 ms
0.03.802.270 I llama_perf_context_print: prompt eval time =    1787.46 ms /  8192 tokens (    0.22 ms per token,  4583.04 tokens per second)
0.03.802.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.802.272 I llama_perf_context_print:       total time =    2887.59 ms /  8193 tokens

real	0m4.101s
user	0m4.093s
sys	0m0.975s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.259.033 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.275.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.575 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.290.880 I llama_model_loader: - type  f32:  258 tensors
0.00.290.881 I llama_model_loader: - type q5_1:  129 tensors
0.00.290.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.884 I print_info: file format = GGUF V3 (latest)
0.00.290.885 I print_info: file type   = Q5_1
0.00.290.887 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.110 I load: special tokens cache size = 25
0.00.361.605 I load: token to piece cache size = 0.2984 MB
0.00.361.633 I print_info: arch             = gptneox
0.00.361.634 I print_info: vocab_only       = 0
0.00.361.635 I print_info: n_ctx_train      = 2048
0.00.361.635 I print_info: n_embd           = 2560
0.00.361.636 I print_info: n_layer          = 32
0.00.361.650 I print_info: n_head           = 32
0.00.361.652 I print_info: n_head_kv        = 32
0.00.361.653 I print_info: n_rot            = 20
0.00.361.655 I print_info: n_swa            = 0
0.00.361.657 I print_info: is_swa_any       = 0
0.00.361.658 I print_info: n_embd_head_k    = 80
0.00.361.658 I print_info: n_embd_head_v    = 80
0.00.361.661 I print_info: n_gqa            = 1
0.00.361.663 I print_info: n_embd_k_gqa     = 2560
0.00.361.665 I print_info: n_embd_v_gqa     = 2560
0.00.361.667 I print_info: f_norm_eps       = 1.0e-05
0.00.361.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.669 I print_info: f_logit_scale    = 0.0e+00
0.00.361.670 I print_info: f_attn_scale     = 0.0e+00
0.00.361.671 I print_info: n_ff             = 10240
0.00.361.672 I print_info: n_expert         = 0
0.00.361.673 I print_info: n_expert_used    = 0
0.00.361.674 I print_info: causal attn      = 1
0.00.361.674 I print_info: pooling type     = 0
0.00.361.675 I print_info: rope type        = 2
0.00.361.675 I print_info: rope scaling     = linear
0.00.361.676 I print_info: freq_base_train  = 10000.0
0.00.361.677 I print_info: freq_scale_train = 1
0.00.361.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.678 I print_info: rope_finetuned   = unknown
0.00.361.680 I print_info: ssm_d_conv       = 0
0.00.361.681 I print_info: ssm_d_inner      = 0
0.00.361.681 I print_info: ssm_d_state      = 0
0.00.361.682 I print_info: ssm_dt_rank      = 0
0.00.361.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.688 I print_info: model type       = 2.8B
0.00.361.689 I print_info: model params     = 2.78 B
0.00.361.690 I print_info: general.name     = 2.8B
0.00.361.693 I print_info: vocab type       = BPE
0.00.361.694 I print_info: n_vocab          = 50304
0.00.361.694 I print_info: n_merges         = 50009
0.00.361.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.697 I print_info: LF token         = 187 'Ċ'
0.00.361.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.699 I print_info: max token length = 1024
0.00.361.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.508 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.521 I load_tensors: offloading output layer to GPU
0.00.494.521 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.532 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.494.534 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.790 I llama_context: constructing llama_context
0.00.866.797 I llama_context: n_seq_max     = 1
0.00.866.797 I llama_context: n_ctx         = 2048
0.00.866.798 I llama_context: n_ctx_per_seq = 2048
0.00.866.798 I llama_context: n_batch       = 2048
0.00.866.799 I llama_context: n_ubatch      = 512
0.00.866.800 I llama_context: causal_attn   = 1
0.00.866.800 I llama_context: flash_attn    = 0
0.00.866.806 I llama_context: freq_base     = 10000.0
0.00.866.808 I llama_context: freq_scale    = 1
0.00.868.176 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.554 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.366 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.859 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.866 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.867 I llama_context: graph nodes  = 1415
0.00.886.867 I llama_context: graph splits = 2
0.00.886.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.607 I main: llama threadpool init, n_threads = 1
0.00.959.626 I 
0.00.959.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.721 I 
0.00.959.841 I sampler seed: 1234
0.00.959.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.862 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.765.294 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23375.70 tokens per second)
0.02.765.300 I llama_perf_context_print:        load time =     698.84 ms
0.02.765.302 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.60 tokens per second)
0.02.765.304 I llama_perf_context_print:        eval time =    1760.21 ms /   255 runs   (    6.90 ms per token,   144.87 tokens per second)
0.02.765.305 I llama_perf_context_print:       total time =    1807.41 ms /   262 tokens

real	0m3.055s
user	0m2.301s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.661 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.226 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.278 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.279 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.557 I llama_model_loader: - type  f32:  258 tensors
0.00.302.558 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.561 I print_info: file format = GGUF V3 (latest)
0.00.302.563 I print_info: file type   = Q5_1
0.00.302.566 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.041 I load: special tokens cache size = 25
0.00.374.681 I load: token to piece cache size = 0.2984 MB
0.00.374.707 I print_info: arch             = gptneox
0.00.374.707 I print_info: vocab_only       = 0
0.00.374.708 I print_info: n_ctx_train      = 2048
0.00.374.708 I print_info: n_embd           = 2560
0.00.374.709 I print_info: n_layer          = 32
0.00.374.730 I print_info: n_head           = 32
0.00.374.732 I print_info: n_head_kv        = 32
0.00.374.732 I print_info: n_rot            = 20
0.00.374.733 I print_info: n_swa            = 0
0.00.374.734 I print_info: is_swa_any       = 0
0.00.374.735 I print_info: n_embd_head_k    = 80
0.00.374.735 I print_info: n_embd_head_v    = 80
0.00.374.737 I print_info: n_gqa            = 1
0.00.374.739 I print_info: n_embd_k_gqa     = 2560
0.00.374.741 I print_info: n_embd_v_gqa     = 2560
0.00.374.743 I print_info: f_norm_eps       = 1.0e-05
0.00.374.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.747 I print_info: f_logit_scale    = 0.0e+00
0.00.374.747 I print_info: f_attn_scale     = 0.0e+00
0.00.374.749 I print_info: n_ff             = 10240
0.00.374.749 I print_info: n_expert         = 0
0.00.374.749 I print_info: n_expert_used    = 0
0.00.374.750 I print_info: causal attn      = 1
0.00.374.750 I print_info: pooling type     = 0
0.00.374.750 I print_info: rope type        = 2
0.00.374.752 I print_info: rope scaling     = linear
0.00.374.753 I print_info: freq_base_train  = 10000.0
0.00.374.754 I print_info: freq_scale_train = 1
0.00.374.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.758 I print_info: rope_finetuned   = unknown
0.00.374.759 I print_info: ssm_d_conv       = 0
0.00.374.759 I print_info: ssm_d_inner      = 0
0.00.374.759 I print_info: ssm_d_state      = 0
0.00.374.760 I print_info: ssm_dt_rank      = 0
0.00.374.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.762 I print_info: model type       = 2.8B
0.00.374.763 I print_info: model params     = 2.78 B
0.00.374.763 I print_info: general.name     = 2.8B
0.00.374.766 I print_info: vocab type       = BPE
0.00.374.767 I print_info: n_vocab          = 50304
0.00.374.771 I print_info: n_merges         = 50009
0.00.374.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.774 I print_info: LF token         = 187 'Ċ'
0.00.374.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.776 I print_info: max token length = 1024
0.00.374.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.950 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.961 I load_tensors: offloading output layer to GPU
0.00.506.962 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.973 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.974 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.859.460 I llama_context: constructing llama_context
0.00.859.467 I llama_context: n_seq_max     = 1
0.00.859.468 I llama_context: n_ctx         = 2048
0.00.859.468 I llama_context: n_ctx_per_seq = 2048
0.00.859.469 I llama_context: n_batch       = 512
0.00.859.469 I llama_context: n_ubatch      = 512
0.00.859.470 I llama_context: causal_attn   = 1
0.00.859.471 I llama_context: flash_attn    = 0
0.00.859.477 I llama_context: freq_base     = 10000.0
0.00.859.478 I llama_context: freq_scale    = 1
0.00.860.843 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.156 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.970 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.642 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.648 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.649 I llama_context: graph nodes  = 1415
0.00.879.650 I llama_context: graph splits = 2
0.00.879.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.787 I 
0.00.948.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.907 I perplexity: tokenizing the input ..
0.01.690.829 I perplexity: tokenization took 741.91 ms
0.01.691.141 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.637 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.832.762 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.835.616 I llama_perf_context_print:        load time =     678.53 ms
0.03.835.620 I llama_perf_context_print: prompt eval time =    1787.90 ms /  8192 tokens (    0.22 ms per token,  4581.91 tokens per second)
0.03.835.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.835.623 I llama_perf_context_print:       total time =    2886.84 ms /  8193 tokens

real	0m4.145s
user	0m4.102s
sys	0m1.034s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.259.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.854 I llama_model_loader: - type  f32:  258 tensors
0.00.291.855 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.856 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.859 I print_info: file format = GGUF V3 (latest)
0.00.291.860 I print_info: file type   = Q2_K - Medium
0.00.291.862 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.339.385 I load: special tokens cache size = 25
0.00.361.514 I load: token to piece cache size = 0.2984 MB
0.00.361.535 I print_info: arch             = gptneox
0.00.361.536 I print_info: vocab_only       = 0
0.00.361.537 I print_info: n_ctx_train      = 2048
0.00.361.537 I print_info: n_embd           = 2560
0.00.361.538 I print_info: n_layer          = 32
0.00.361.555 I print_info: n_head           = 32
0.00.361.557 I print_info: n_head_kv        = 32
0.00.361.558 I print_info: n_rot            = 20
0.00.361.558 I print_info: n_swa            = 0
0.00.361.559 I print_info: is_swa_any       = 0
0.00.361.560 I print_info: n_embd_head_k    = 80
0.00.361.561 I print_info: n_embd_head_v    = 80
0.00.361.563 I print_info: n_gqa            = 1
0.00.361.565 I print_info: n_embd_k_gqa     = 2560
0.00.361.567 I print_info: n_embd_v_gqa     = 2560
0.00.361.569 I print_info: f_norm_eps       = 1.0e-05
0.00.361.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.571 I print_info: f_logit_scale    = 0.0e+00
0.00.361.571 I print_info: f_attn_scale     = 0.0e+00
0.00.361.573 I print_info: n_ff             = 10240
0.00.361.573 I print_info: n_expert         = 0
0.00.361.574 I print_info: n_expert_used    = 0
0.00.361.579 I print_info: causal attn      = 1
0.00.361.580 I print_info: pooling type     = 0
0.00.361.580 I print_info: rope type        = 2
0.00.361.581 I print_info: rope scaling     = linear
0.00.361.583 I print_info: freq_base_train  = 10000.0
0.00.361.585 I print_info: freq_scale_train = 1
0.00.361.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.586 I print_info: rope_finetuned   = unknown
0.00.361.586 I print_info: ssm_d_conv       = 0
0.00.361.587 I print_info: ssm_d_inner      = 0
0.00.361.587 I print_info: ssm_d_state      = 0
0.00.361.588 I print_info: ssm_dt_rank      = 0
0.00.361.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.589 I print_info: model type       = 2.8B
0.00.361.590 I print_info: model params     = 2.78 B
0.00.361.590 I print_info: general.name     = 2.8B
0.00.361.593 I print_info: vocab type       = BPE
0.00.361.595 I print_info: n_vocab          = 50304
0.00.361.596 I print_info: n_merges         = 50009
0.00.361.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.602 I print_info: LF token         = 187 'Ċ'
0.00.361.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.603 I print_info: max token length = 1024
0.00.361.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.523 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.534 I load_tensors: offloading output layer to GPU
0.00.431.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.543 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.431.545 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.638.572 I llama_context: constructing llama_context
0.00.638.580 I llama_context: n_seq_max     = 1
0.00.638.580 I llama_context: n_ctx         = 2048
0.00.638.581 I llama_context: n_ctx_per_seq = 2048
0.00.638.582 I llama_context: n_batch       = 2048
0.00.638.582 I llama_context: n_ubatch      = 512
0.00.638.583 I llama_context: causal_attn   = 1
0.00.638.583 I llama_context: flash_attn    = 0
0.00.638.590 I llama_context: freq_base     = 10000.0
0.00.638.591 I llama_context: freq_scale    = 1
0.00.639.967 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.271 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.079 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.658.041 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.658.049 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.050 I llama_context: graph nodes  = 1415
0.00.658.050 I llama_context: graph splits = 2
0.00.658.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.123 I main: llama threadpool init, n_threads = 1
0.00.731.141 I 
0.00.731.230 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.236 I 
0.00.731.366 I sampler seed: 1234
0.00.731.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.731.388 I 
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



0.02.655.709 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25040.46 tokens per second)
0.02.655.715 I llama_perf_context_print:        load time =     469.38 ms
0.02.655.717 I llama_perf_context_print: prompt eval time =      14.55 ms /     7 tokens (    2.08 ms per token,   481.20 tokens per second)
0.02.655.719 I llama_perf_context_print:        eval time =    1874.77 ms /   255 runs   (    7.35 ms per token,   136.02 tokens per second)
0.02.655.720 I llama_perf_context_print:       total time =    1926.38 ms /   262 tokens

real	0m2.939s
user	0m2.293s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.348 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.240 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.806 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.225 I llama_model_loader: - type  f32:  258 tensors
0.00.298.226 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.226 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.230 I print_info: file format = GGUF V3 (latest)
0.00.298.230 I print_info: file type   = Q2_K - Medium
0.00.298.233 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.618 I load: special tokens cache size = 25
0.00.368.733 I load: token to piece cache size = 0.2984 MB
0.00.368.753 I print_info: arch             = gptneox
0.00.368.754 I print_info: vocab_only       = 0
0.00.368.754 I print_info: n_ctx_train      = 2048
0.00.368.755 I print_info: n_embd           = 2560
0.00.368.755 I print_info: n_layer          = 32
0.00.368.765 I print_info: n_head           = 32
0.00.368.767 I print_info: n_head_kv        = 32
0.00.368.768 I print_info: n_rot            = 20
0.00.368.770 I print_info: n_swa            = 0
0.00.368.772 I print_info: is_swa_any       = 0
0.00.368.773 I print_info: n_embd_head_k    = 80
0.00.368.773 I print_info: n_embd_head_v    = 80
0.00.368.776 I print_info: n_gqa            = 1
0.00.368.777 I print_info: n_embd_k_gqa     = 2560
0.00.368.779 I print_info: n_embd_v_gqa     = 2560
0.00.368.781 I print_info: f_norm_eps       = 1.0e-05
0.00.368.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.784 I print_info: f_logit_scale    = 0.0e+00
0.00.368.784 I print_info: f_attn_scale     = 0.0e+00
0.00.368.786 I print_info: n_ff             = 10240
0.00.368.786 I print_info: n_expert         = 0
0.00.368.787 I print_info: n_expert_used    = 0
0.00.368.787 I print_info: causal attn      = 1
0.00.368.787 I print_info: pooling type     = 0
0.00.368.789 I print_info: rope type        = 2
0.00.368.789 I print_info: rope scaling     = linear
0.00.368.791 I print_info: freq_base_train  = 10000.0
0.00.368.792 I print_info: freq_scale_train = 1
0.00.368.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.793 I print_info: rope_finetuned   = unknown
0.00.368.794 I print_info: ssm_d_conv       = 0
0.00.368.794 I print_info: ssm_d_inner      = 0
0.00.368.794 I print_info: ssm_d_state      = 0
0.00.368.795 I print_info: ssm_dt_rank      = 0
0.00.368.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.796 I print_info: model type       = 2.8B
0.00.368.798 I print_info: model params     = 2.78 B
0.00.368.798 I print_info: general.name     = 2.8B
0.00.368.801 I print_info: vocab type       = BPE
0.00.368.802 I print_info: n_vocab          = 50304
0.00.368.802 I print_info: n_merges         = 50009
0.00.368.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.808 I print_info: LF token         = 187 'Ċ'
0.00.368.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.809 I print_info: max token length = 1024
0.00.368.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.272 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.281 I load_tensors: offloading output layer to GPU
0.00.439.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.291 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.293 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.227 I llama_context: constructing llama_context
0.00.624.234 I llama_context: n_seq_max     = 1
0.00.624.235 I llama_context: n_ctx         = 2048
0.00.624.235 I llama_context: n_ctx_per_seq = 2048
0.00.624.236 I llama_context: n_batch       = 512
0.00.624.236 I llama_context: n_ubatch      = 512
0.00.624.237 I llama_context: causal_attn   = 1
0.00.624.238 I llama_context: flash_attn    = 0
0.00.624.243 I llama_context: freq_base     = 10000.0
0.00.624.244 I llama_context: freq_scale    = 1
0.00.625.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.625.882 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.626.687 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.468 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.474 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.475 I llama_context: graph nodes  = 1415
0.00.644.475 I llama_context: graph splits = 2
0.00.644.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.506 I 
0.00.715.606 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.715.620 I perplexity: tokenizing the input ..
0.01.470.632 I perplexity: tokenization took 754.999 ms
0.01.471.050 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.072.213 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.708.430 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.711.412 I llama_perf_context_print:        load time =     449.24 ms
0.03.711.416 I llama_perf_context_print: prompt eval time =    1890.21 ms /  8192 tokens (    0.23 ms per token,  4333.90 tokens per second)
0.03.711.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.711.419 I llama_perf_context_print:       total time =    2995.92 ms /  8193 tokens

real	0m4.009s
user	0m4.052s
sys	0m0.916s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.266.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.282.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.618 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.443 I llama_model_loader: - type  f32:  258 tensors
0.00.304.444 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.445 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.446 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.450 I print_info: file format = GGUF V3 (latest)
0.00.304.450 I print_info: file type   = Q3_K - Medium
0.00.304.454 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.700 I load: special tokens cache size = 25
0.00.377.958 I load: token to piece cache size = 0.2984 MB
0.00.377.985 I print_info: arch             = gptneox
0.00.377.986 I print_info: vocab_only       = 0
0.00.377.987 I print_info: n_ctx_train      = 2048
0.00.377.987 I print_info: n_embd           = 2560
0.00.377.987 I print_info: n_layer          = 32
0.00.378.011 I print_info: n_head           = 32
0.00.378.013 I print_info: n_head_kv        = 32
0.00.378.014 I print_info: n_rot            = 20
0.00.378.014 I print_info: n_swa            = 0
0.00.378.016 I print_info: is_swa_any       = 0
0.00.378.016 I print_info: n_embd_head_k    = 80
0.00.378.017 I print_info: n_embd_head_v    = 80
0.00.378.019 I print_info: n_gqa            = 1
0.00.378.021 I print_info: n_embd_k_gqa     = 2560
0.00.378.023 I print_info: n_embd_v_gqa     = 2560
0.00.378.024 I print_info: f_norm_eps       = 1.0e-05
0.00.378.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.028 I print_info: f_logit_scale    = 0.0e+00
0.00.378.028 I print_info: f_attn_scale     = 0.0e+00
0.00.378.030 I print_info: n_ff             = 10240
0.00.378.030 I print_info: n_expert         = 0
0.00.378.031 I print_info: n_expert_used    = 0
0.00.378.031 I print_info: causal attn      = 1
0.00.378.032 I print_info: pooling type     = 0
0.00.378.032 I print_info: rope type        = 2
0.00.378.033 I print_info: rope scaling     = linear
0.00.378.035 I print_info: freq_base_train  = 10000.0
0.00.378.036 I print_info: freq_scale_train = 1
0.00.378.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.037 I print_info: rope_finetuned   = unknown
0.00.378.038 I print_info: ssm_d_conv       = 0
0.00.378.038 I print_info: ssm_d_inner      = 0
0.00.378.039 I print_info: ssm_d_state      = 0
0.00.378.039 I print_info: ssm_dt_rank      = 0
0.00.378.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.041 I print_info: model type       = 2.8B
0.00.378.042 I print_info: model params     = 2.78 B
0.00.378.043 I print_info: general.name     = 2.8B
0.00.378.046 I print_info: vocab type       = BPE
0.00.378.047 I print_info: n_vocab          = 50304
0.00.378.047 I print_info: n_merges         = 50009
0.00.378.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.054 I print_info: LF token         = 187 'Ċ'
0.00.378.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.057 I print_info: max token length = 1024
0.00.378.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.461 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.473 I load_tensors: offloading output layer to GPU
0.00.476.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.483 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.484 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.747.561 I llama_context: constructing llama_context
0.00.747.567 I llama_context: n_seq_max     = 1
0.00.747.568 I llama_context: n_ctx         = 2048
0.00.747.568 I llama_context: n_ctx_per_seq = 2048
0.00.747.569 I llama_context: n_batch       = 2048
0.00.747.569 I llama_context: n_ubatch      = 512
0.00.747.570 I llama_context: causal_attn   = 1
0.00.747.570 I llama_context: flash_attn    = 0
0.00.747.576 I llama_context: freq_base     = 10000.0
0.00.747.577 I llama_context: freq_scale    = 1
0.00.748.904 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.749.264 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.076 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.208 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.218 I llama_context: graph nodes  = 1415
0.00.767.218 I llama_context: graph splits = 2
0.00.767.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.316 I main: llama threadpool init, n_threads = 1
0.00.841.335 I 
0.00.841.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.421 I 
0.00.841.552 I sampler seed: 1234
0.00.841.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.573 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.759.435 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24071.02 tokens per second)
0.02.759.440 I llama_perf_context_print:        load time =     573.70 ms
0.02.759.442 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.10 tokens per second)
0.02.759.445 I llama_perf_context_print:        eval time =    1869.82 ms /   255 runs   (    7.33 ms per token,   136.38 tokens per second)
0.02.759.446 I llama_perf_context_print:       total time =    1919.70 ms /   262 tokens

real	0m3.044s
user	0m2.335s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.206 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.558 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.280.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.913 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.914 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.915 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.211 I llama_model_loader: - type  f32:  258 tensors
0.00.296.212 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.213 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.213 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.217 I print_info: file format = GGUF V3 (latest)
0.00.296.219 I print_info: file type   = Q3_K - Medium
0.00.296.223 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.344.414 I load: special tokens cache size = 25
0.00.366.483 I load: token to piece cache size = 0.2984 MB
0.00.366.504 I print_info: arch             = gptneox
0.00.366.505 I print_info: vocab_only       = 0
0.00.366.505 I print_info: n_ctx_train      = 2048
0.00.366.506 I print_info: n_embd           = 2560
0.00.366.506 I print_info: n_layer          = 32
0.00.366.524 I print_info: n_head           = 32
0.00.366.526 I print_info: n_head_kv        = 32
0.00.366.526 I print_info: n_rot            = 20
0.00.366.527 I print_info: n_swa            = 0
0.00.366.528 I print_info: is_swa_any       = 0
0.00.366.529 I print_info: n_embd_head_k    = 80
0.00.366.529 I print_info: n_embd_head_v    = 80
0.00.366.531 I print_info: n_gqa            = 1
0.00.366.533 I print_info: n_embd_k_gqa     = 2560
0.00.366.535 I print_info: n_embd_v_gqa     = 2560
0.00.366.537 I print_info: f_norm_eps       = 1.0e-05
0.00.366.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.540 I print_info: f_logit_scale    = 0.0e+00
0.00.366.540 I print_info: f_attn_scale     = 0.0e+00
0.00.366.542 I print_info: n_ff             = 10240
0.00.366.542 I print_info: n_expert         = 0
0.00.366.542 I print_info: n_expert_used    = 0
0.00.366.544 I print_info: causal attn      = 1
0.00.366.549 I print_info: pooling type     = 0
0.00.366.549 I print_info: rope type        = 2
0.00.366.550 I print_info: rope scaling     = linear
0.00.366.552 I print_info: freq_base_train  = 10000.0
0.00.366.553 I print_info: freq_scale_train = 1
0.00.366.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.554 I print_info: rope_finetuned   = unknown
0.00.366.554 I print_info: ssm_d_conv       = 0
0.00.366.554 I print_info: ssm_d_inner      = 0
0.00.366.555 I print_info: ssm_d_state      = 0
0.00.366.555 I print_info: ssm_dt_rank      = 0
0.00.366.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.556 I print_info: model type       = 2.8B
0.00.366.557 I print_info: model params     = 2.78 B
0.00.366.558 I print_info: general.name     = 2.8B
0.00.366.563 I print_info: vocab type       = BPE
0.00.366.564 I print_info: n_vocab          = 50304
0.00.366.564 I print_info: n_merges         = 50009
0.00.366.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.567 I print_info: LF token         = 187 'Ċ'
0.00.366.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.568 I print_info: max token length = 1024
0.00.366.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.465 I load_tensors: offloading output layer to GPU
0.00.463.465 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.476 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.478 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.711.071 I llama_context: constructing llama_context
0.00.711.078 I llama_context: n_seq_max     = 1
0.00.711.079 I llama_context: n_ctx         = 2048
0.00.711.079 I llama_context: n_ctx_per_seq = 2048
0.00.711.080 I llama_context: n_batch       = 512
0.00.711.080 I llama_context: n_ubatch      = 512
0.00.711.081 I llama_context: causal_attn   = 1
0.00.711.082 I llama_context: flash_attn    = 0
0.00.711.088 I llama_context: freq_base     = 10000.0
0.00.711.089 I llama_context: freq_scale    = 1
0.00.712.470 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.785 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.713.595 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.825 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.832 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.833 I llama_context: graph nodes  = 1415
0.00.730.833 I llama_context: graph splits = 2
0.00.730.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.271 I 
0.00.802.381 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.397 I perplexity: tokenizing the input ..
0.01.558.292 I perplexity: tokenization took 755.882 ms
0.01.558.681 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.171.410 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.848.280 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.851.130 I llama_perf_context_print:        load time =     537.68 ms
0.03.851.133 I llama_perf_context_print: prompt eval time =    1944.23 ms /  8192 tokens (    0.24 ms per token,  4213.50 tokens per second)
0.03.851.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.851.135 I llama_perf_context_print:       total time =    3048.87 ms /  8193 tokens

real	0m4.153s
user	0m4.115s
sys	0m0.998s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.264.667 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.370 I llama_model_loader: - type  f32:  258 tensors
0.00.296.370 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.371 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.371 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.374 I print_info: file format = GGUF V3 (latest)
0.00.296.375 I print_info: file type   = Q4_K - Medium
0.00.296.377 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.998 I load: special tokens cache size = 25
0.00.366.105 I load: token to piece cache size = 0.2984 MB
0.00.366.126 I print_info: arch             = gptneox
0.00.366.127 I print_info: vocab_only       = 0
0.00.366.128 I print_info: n_ctx_train      = 2048
0.00.366.128 I print_info: n_embd           = 2560
0.00.366.129 I print_info: n_layer          = 32
0.00.366.147 I print_info: n_head           = 32
0.00.366.149 I print_info: n_head_kv        = 32
0.00.366.149 I print_info: n_rot            = 20
0.00.366.151 I print_info: n_swa            = 0
0.00.366.152 I print_info: is_swa_any       = 0
0.00.366.153 I print_info: n_embd_head_k    = 80
0.00.366.153 I print_info: n_embd_head_v    = 80
0.00.366.155 I print_info: n_gqa            = 1
0.00.366.157 I print_info: n_embd_k_gqa     = 2560
0.00.366.159 I print_info: n_embd_v_gqa     = 2560
0.00.366.161 I print_info: f_norm_eps       = 1.0e-05
0.00.366.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.164 I print_info: f_logit_scale    = 0.0e+00
0.00.366.164 I print_info: f_attn_scale     = 0.0e+00
0.00.366.166 I print_info: n_ff             = 10240
0.00.366.166 I print_info: n_expert         = 0
0.00.366.167 I print_info: n_expert_used    = 0
0.00.366.167 I print_info: causal attn      = 1
0.00.366.168 I print_info: pooling type     = 0
0.00.366.169 I print_info: rope type        = 2
0.00.366.169 I print_info: rope scaling     = linear
0.00.366.171 I print_info: freq_base_train  = 10000.0
0.00.366.171 I print_info: freq_scale_train = 1
0.00.366.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.172 I print_info: rope_finetuned   = unknown
0.00.366.173 I print_info: ssm_d_conv       = 0
0.00.366.173 I print_info: ssm_d_inner      = 0
0.00.366.174 I print_info: ssm_d_state      = 0
0.00.366.175 I print_info: ssm_dt_rank      = 0
0.00.366.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.177 I print_info: model type       = 2.8B
0.00.366.178 I print_info: model params     = 2.78 B
0.00.366.179 I print_info: general.name     = 2.8B
0.00.366.181 I print_info: vocab type       = BPE
0.00.366.184 I print_info: n_vocab          = 50304
0.00.366.185 I print_info: n_merges         = 50009
0.00.366.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.188 I print_info: LF token         = 187 'Ċ'
0.00.366.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.190 I print_info: max token length = 1024
0.00.366.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.143 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.153 I load_tensors: offloading output layer to GPU
0.00.480.154 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.166 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.168 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.804.946 I llama_context: constructing llama_context
0.00.804.951 I llama_context: n_seq_max     = 1
0.00.804.951 I llama_context: n_ctx         = 2048
0.00.804.952 I llama_context: n_ctx_per_seq = 2048
0.00.804.953 I llama_context: n_batch       = 2048
0.00.804.953 I llama_context: n_ubatch      = 512
0.00.804.954 I llama_context: causal_attn   = 1
0.00.804.954 I llama_context: flash_attn    = 0
0.00.804.960 I llama_context: freq_base     = 10000.0
0.00.804.961 I llama_context: freq_scale    = 1
0.00.806.331 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.686 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.496 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.322 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.328 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.329 I llama_context: graph nodes  = 1415
0.00.825.330 I llama_context: graph splits = 2
0.00.825.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.510 I main: llama threadpool init, n_threads = 1
0.00.898.529 I 
0.00.898.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.623 I 
0.00.898.746 I sampler seed: 1234
0.00.898.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.767 I 
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

0.02.688.689 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23610.74 tokens per second)
0.02.688.693 I llama_perf_context_print:        load time =     632.09 ms
0.02.688.695 I llama_perf_context_print: prompt eval time =      12.79 ms /     7 tokens (    1.83 ms per token,   547.35 tokens per second)
0.02.688.697 I llama_perf_context_print:        eval time =    1742.14 ms /   255 runs   (    6.83 ms per token,   146.37 tokens per second)
0.02.688.699 I llama_perf_context_print:       total time =    1791.92 ms /   262 tokens

real	0m2.988s
user	0m2.236s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.739 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.234 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.307.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.602 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.603 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.322.760 I llama_model_loader: - type  f32:  258 tensors
0.00.322.761 I llama_model_loader: - type q4_K:   81 tensors
0.00.322.761 I llama_model_loader: - type q5_K:   32 tensors
0.00.322.762 I llama_model_loader: - type q6_K:   17 tensors
0.00.322.765 I print_info: file format = GGUF V3 (latest)
0.00.322.765 I print_info: file type   = Q4_K - Medium
0.00.322.769 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.374.124 I load: special tokens cache size = 25
0.00.396.403 I load: token to piece cache size = 0.2984 MB
0.00.396.432 I print_info: arch             = gptneox
0.00.396.433 I print_info: vocab_only       = 0
0.00.396.433 I print_info: n_ctx_train      = 2048
0.00.396.434 I print_info: n_embd           = 2560
0.00.396.434 I print_info: n_layer          = 32
0.00.396.458 I print_info: n_head           = 32
0.00.396.464 I print_info: n_head_kv        = 32
0.00.396.464 I print_info: n_rot            = 20
0.00.396.465 I print_info: n_swa            = 0
0.00.396.466 I print_info: is_swa_any       = 0
0.00.396.466 I print_info: n_embd_head_k    = 80
0.00.396.467 I print_info: n_embd_head_v    = 80
0.00.396.470 I print_info: n_gqa            = 1
0.00.396.471 I print_info: n_embd_k_gqa     = 2560
0.00.396.473 I print_info: n_embd_v_gqa     = 2560
0.00.396.475 I print_info: f_norm_eps       = 1.0e-05
0.00.396.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.478 I print_info: f_logit_scale    = 0.0e+00
0.00.396.479 I print_info: f_attn_scale     = 0.0e+00
0.00.396.480 I print_info: n_ff             = 10240
0.00.396.480 I print_info: n_expert         = 0
0.00.396.481 I print_info: n_expert_used    = 0
0.00.396.483 I print_info: causal attn      = 1
0.00.396.484 I print_info: pooling type     = 0
0.00.396.484 I print_info: rope type        = 2
0.00.396.485 I print_info: rope scaling     = linear
0.00.396.487 I print_info: freq_base_train  = 10000.0
0.00.396.487 I print_info: freq_scale_train = 1
0.00.396.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.489 I print_info: rope_finetuned   = unknown
0.00.396.490 I print_info: ssm_d_conv       = 0
0.00.396.491 I print_info: ssm_d_inner      = 0
0.00.396.491 I print_info: ssm_d_state      = 0
0.00.396.491 I print_info: ssm_dt_rank      = 0
0.00.396.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.396.493 I print_info: model type       = 2.8B
0.00.396.495 I print_info: model params     = 2.78 B
0.00.396.495 I print_info: general.name     = 2.8B
0.00.396.499 I print_info: vocab type       = BPE
0.00.396.500 I print_info: n_vocab          = 50304
0.00.396.500 I print_info: n_merges         = 50009
0.00.396.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.504 I print_info: LF token         = 187 'Ċ'
0.00.396.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.505 I print_info: max token length = 1024
0.00.396.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.817 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.827 I load_tensors: offloading output layer to GPU
0.00.511.827 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.838 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.839 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.812.683 I llama_context: constructing llama_context
0.00.812.690 I llama_context: n_seq_max     = 1
0.00.812.691 I llama_context: n_ctx         = 2048
0.00.812.691 I llama_context: n_ctx_per_seq = 2048
0.00.812.692 I llama_context: n_batch       = 512
0.00.812.692 I llama_context: n_ubatch      = 512
0.00.812.693 I llama_context: causal_attn   = 1
0.00.812.694 I llama_context: flash_attn    = 0
0.00.812.700 I llama_context: freq_base     = 10000.0
0.00.812.701 I llama_context: freq_scale    = 1
0.00.814.071 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.397 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.209 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.762 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.769 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.770 I llama_context: graph nodes  = 1415
0.00.832.770 I llama_context: graph splits = 2
0.00.832.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.942 I 
0.00.904.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.062 I perplexity: tokenizing the input ..
0.01.676.473 I perplexity: tokenization took 772.396 ms
0.01.676.929 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.281.724 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.942.933 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.950.659 I llama_perf_context_print:        load time =     612.68 ms
0.03.950.662 I llama_perf_context_print: prompt eval time =    1912.50 ms /  8192 tokens (    0.23 ms per token,  4283.39 tokens per second)
0.03.950.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.950.665 I llama_perf_context_print:       total time =    3046.73 ms /  8193 tokens

real	0m4.251s
user	0m4.247s
sys	0m0.972s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.260.365 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.219 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.818 I llama_model_loader: - type  f32:  258 tensors
0.00.292.819 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.820 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.823 I print_info: file format = GGUF V3 (latest)
0.00.292.823 I print_info: file type   = Q5_K - Medium
0.00.292.826 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.696 I load: special tokens cache size = 25
0.00.364.775 I load: token to piece cache size = 0.2984 MB
0.00.364.798 I print_info: arch             = gptneox
0.00.364.799 I print_info: vocab_only       = 0
0.00.364.800 I print_info: n_ctx_train      = 2048
0.00.364.800 I print_info: n_embd           = 2560
0.00.364.801 I print_info: n_layer          = 32
0.00.364.813 I print_info: n_head           = 32
0.00.364.817 I print_info: n_head_kv        = 32
0.00.364.817 I print_info: n_rot            = 20
0.00.364.819 I print_info: n_swa            = 0
0.00.364.820 I print_info: is_swa_any       = 0
0.00.364.821 I print_info: n_embd_head_k    = 80
0.00.364.821 I print_info: n_embd_head_v    = 80
0.00.364.824 I print_info: n_gqa            = 1
0.00.364.826 I print_info: n_embd_k_gqa     = 2560
0.00.364.827 I print_info: n_embd_v_gqa     = 2560
0.00.364.829 I print_info: f_norm_eps       = 1.0e-05
0.00.364.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.833 I print_info: f_logit_scale    = 0.0e+00
0.00.364.833 I print_info: f_attn_scale     = 0.0e+00
0.00.364.834 I print_info: n_ff             = 10240
0.00.364.835 I print_info: n_expert         = 0
0.00.364.835 I print_info: n_expert_used    = 0
0.00.364.836 I print_info: causal attn      = 1
0.00.364.837 I print_info: pooling type     = 0
0.00.364.837 I print_info: rope type        = 2
0.00.364.838 I print_info: rope scaling     = linear
0.00.364.839 I print_info: freq_base_train  = 10000.0
0.00.364.840 I print_info: freq_scale_train = 1
0.00.364.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.841 I print_info: rope_finetuned   = unknown
0.00.364.841 I print_info: ssm_d_conv       = 0
0.00.364.842 I print_info: ssm_d_inner      = 0
0.00.364.842 I print_info: ssm_d_state      = 0
0.00.364.843 I print_info: ssm_dt_rank      = 0
0.00.364.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.845 I print_info: model type       = 2.8B
0.00.364.846 I print_info: model params     = 2.78 B
0.00.364.847 I print_info: general.name     = 2.8B
0.00.364.850 I print_info: vocab type       = BPE
0.00.364.851 I print_info: n_vocab          = 50304
0.00.364.851 I print_info: n_merges         = 50009
0.00.364.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.855 I print_info: LF token         = 187 'Ċ'
0.00.364.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.860 I print_info: max token length = 1024
0.00.364.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.023 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.034 I load_tensors: offloading output layer to GPU
0.00.497.035 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.045 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.047 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.874.696 I llama_context: constructing llama_context
0.00.874.704 I llama_context: n_seq_max     = 1
0.00.874.705 I llama_context: n_ctx         = 2048
0.00.874.706 I llama_context: n_ctx_per_seq = 2048
0.00.874.706 I llama_context: n_batch       = 2048
0.00.874.707 I llama_context: n_ubatch      = 512
0.00.874.708 I llama_context: causal_attn   = 1
0.00.874.708 I llama_context: flash_attn    = 0
0.00.874.714 I llama_context: freq_base     = 10000.0
0.00.874.715 I llama_context: freq_scale    = 1
0.00.876.084 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.413 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.227 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.983 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.991 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.992 I llama_context: graph nodes  = 1415
0.00.893.993 I llama_context: graph splits = 2
0.00.894.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.737 I main: llama threadpool init, n_threads = 1
0.00.968.756 I 
0.00.968.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.851 I 
0.00.968.969 I sampler seed: 1234
0.00.968.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.994 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.884.517 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22586.74 tokens per second)
0.02.884.521 I llama_perf_context_print:        load time =     706.61 ms
0.02.884.523 I llama_perf_context_print: prompt eval time =      12.92 ms /     7 tokens (    1.85 ms per token,   541.96 tokens per second)
0.02.884.525 I llama_perf_context_print:        eval time =    1866.70 ms /   255 runs   (    7.32 ms per token,   136.60 tokens per second)
0.02.884.526 I llama_perf_context_print:       total time =    1917.53 ms /   262 tokens

real	0m3.170s
user	0m2.410s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.168 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.267 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.311.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.327.258 I llama_model_loader: - type  f32:  258 tensors
0.00.327.259 I llama_model_loader: - type q5_K:   81 tensors
0.00.327.260 I llama_model_loader: - type q6_K:   49 tensors
0.00.327.264 I print_info: file format = GGUF V3 (latest)
0.00.327.264 I print_info: file type   = Q5_K - Medium
0.00.327.268 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.375.426 I load: special tokens cache size = 25
0.00.397.704 I load: token to piece cache size = 0.2984 MB
0.00.397.727 I print_info: arch             = gptneox
0.00.397.728 I print_info: vocab_only       = 0
0.00.397.728 I print_info: n_ctx_train      = 2048
0.00.397.729 I print_info: n_embd           = 2560
0.00.397.729 I print_info: n_layer          = 32
0.00.397.748 I print_info: n_head           = 32
0.00.397.756 I print_info: n_head_kv        = 32
0.00.397.756 I print_info: n_rot            = 20
0.00.397.757 I print_info: n_swa            = 0
0.00.397.758 I print_info: is_swa_any       = 0
0.00.397.759 I print_info: n_embd_head_k    = 80
0.00.397.759 I print_info: n_embd_head_v    = 80
0.00.397.761 I print_info: n_gqa            = 1
0.00.397.764 I print_info: n_embd_k_gqa     = 2560
0.00.397.766 I print_info: n_embd_v_gqa     = 2560
0.00.397.769 I print_info: f_norm_eps       = 1.0e-05
0.00.397.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.771 I print_info: f_logit_scale    = 0.0e+00
0.00.397.772 I print_info: f_attn_scale     = 0.0e+00
0.00.397.773 I print_info: n_ff             = 10240
0.00.397.774 I print_info: n_expert         = 0
0.00.397.774 I print_info: n_expert_used    = 0
0.00.397.775 I print_info: causal attn      = 1
0.00.397.775 I print_info: pooling type     = 0
0.00.397.776 I print_info: rope type        = 2
0.00.397.776 I print_info: rope scaling     = linear
0.00.397.778 I print_info: freq_base_train  = 10000.0
0.00.397.779 I print_info: freq_scale_train = 1
0.00.397.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.780 I print_info: rope_finetuned   = unknown
0.00.397.780 I print_info: ssm_d_conv       = 0
0.00.397.781 I print_info: ssm_d_inner      = 0
0.00.397.782 I print_info: ssm_d_state      = 0
0.00.397.782 I print_info: ssm_dt_rank      = 0
0.00.397.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.783 I print_info: model type       = 2.8B
0.00.397.786 I print_info: model params     = 2.78 B
0.00.397.786 I print_info: general.name     = 2.8B
0.00.397.789 I print_info: vocab type       = BPE
0.00.397.790 I print_info: n_vocab          = 50304
0.00.397.790 I print_info: n_merges         = 50009
0.00.397.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.794 I print_info: LF token         = 187 'Ċ'
0.00.397.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.795 I print_info: max token length = 1024
0.00.397.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.694 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.705 I load_tensors: offloading output layer to GPU
0.00.528.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.715 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.717 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.865.242 I llama_context: constructing llama_context
0.00.865.248 I llama_context: n_seq_max     = 1
0.00.865.248 I llama_context: n_ctx         = 2048
0.00.865.249 I llama_context: n_ctx_per_seq = 2048
0.00.865.249 I llama_context: n_batch       = 512
0.00.865.250 I llama_context: n_ubatch      = 512
0.00.865.251 I llama_context: causal_attn   = 1
0.00.865.251 I llama_context: flash_attn    = 0
0.00.865.259 I llama_context: freq_base     = 10000.0
0.00.865.260 I llama_context: freq_scale    = 1
0.00.866.609 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.932 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.744 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.724 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.733 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.734 I llama_context: graph nodes  = 1415
0.00.884.735 I llama_context: graph splits = 2
0.00.884.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.884.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.906 I 
0.00.955.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.026 I perplexity: tokenizing the input ..
0.01.733.985 I perplexity: tokenization took 778.946 ms
0.01.734.368 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.325.259 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.942.975 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.945.850 I llama_perf_context_print:        load time =     659.61 ms
0.03.945.853 I llama_perf_context_print: prompt eval time =    1861.26 ms /  8192 tokens (    0.23 ms per token,  4401.32 tokens per second)
0.03.945.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.945.856 I llama_perf_context_print:       total time =    2990.95 ms /  8193 tokens

real	0m4.247s
user	0m4.220s
sys	0m0.989s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.268.872 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.300.464 I llama_model_loader: - type  f32:  258 tensors
0.00.300.465 I llama_model_loader: - type q6_K:  130 tensors
0.00.300.469 I print_info: file format = GGUF V3 (latest)
0.00.300.470 I print_info: file type   = Q6_K
0.00.300.472 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.347.949 I load: special tokens cache size = 25
0.00.370.104 I load: token to piece cache size = 0.2984 MB
0.00.370.126 I print_info: arch             = gptneox
0.00.370.127 I print_info: vocab_only       = 0
0.00.370.127 I print_info: n_ctx_train      = 2048
0.00.370.128 I print_info: n_embd           = 2560
0.00.370.128 I print_info: n_layer          = 32
0.00.370.146 I print_info: n_head           = 32
0.00.370.148 I print_info: n_head_kv        = 32
0.00.370.149 I print_info: n_rot            = 20
0.00.370.149 I print_info: n_swa            = 0
0.00.370.152 I print_info: is_swa_any       = 0
0.00.370.152 I print_info: n_embd_head_k    = 80
0.00.370.153 I print_info: n_embd_head_v    = 80
0.00.370.155 I print_info: n_gqa            = 1
0.00.370.157 I print_info: n_embd_k_gqa     = 2560
0.00.370.159 I print_info: n_embd_v_gqa     = 2560
0.00.370.160 I print_info: f_norm_eps       = 1.0e-05
0.00.370.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.164 I print_info: f_logit_scale    = 0.0e+00
0.00.370.165 I print_info: f_attn_scale     = 0.0e+00
0.00.370.167 I print_info: n_ff             = 10240
0.00.370.167 I print_info: n_expert         = 0
0.00.370.168 I print_info: n_expert_used    = 0
0.00.370.168 I print_info: causal attn      = 1
0.00.370.169 I print_info: pooling type     = 0
0.00.370.170 I print_info: rope type        = 2
0.00.370.170 I print_info: rope scaling     = linear
0.00.370.172 I print_info: freq_base_train  = 10000.0
0.00.370.173 I print_info: freq_scale_train = 1
0.00.370.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.174 I print_info: rope_finetuned   = unknown
0.00.370.175 I print_info: ssm_d_conv       = 0
0.00.370.175 I print_info: ssm_d_inner      = 0
0.00.370.176 I print_info: ssm_d_state      = 0
0.00.370.176 I print_info: ssm_dt_rank      = 0
0.00.370.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.178 I print_info: model type       = 2.8B
0.00.370.179 I print_info: model params     = 2.78 B
0.00.370.179 I print_info: general.name     = 2.8B
0.00.370.182 I print_info: vocab type       = BPE
0.00.370.184 I print_info: n_vocab          = 50304
0.00.370.184 I print_info: n_merges         = 50009
0.00.370.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.189 I print_info: LF token         = 187 'Ċ'
0.00.370.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.192 I print_info: max token length = 1024
0.00.370.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.589 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.599 I load_tensors: offloading output layer to GPU
0.00.514.600 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.610 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.612 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.935.274 I llama_context: constructing llama_context
0.00.935.281 I llama_context: n_seq_max     = 1
0.00.935.282 I llama_context: n_ctx         = 2048
0.00.935.282 I llama_context: n_ctx_per_seq = 2048
0.00.935.283 I llama_context: n_batch       = 2048
0.00.935.283 I llama_context: n_ubatch      = 512
0.00.935.284 I llama_context: causal_attn   = 1
0.00.935.285 I llama_context: flash_attn    = 0
0.00.935.291 I llama_context: freq_base     = 10000.0
0.00.935.292 I llama_context: freq_scale    = 1
0.00.936.637 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.007 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.822 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.447 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.955.454 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.455 I llama_context: graph nodes  = 1415
0.00.955.455 I llama_context: graph splits = 2
0.00.955.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.955.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.955.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.835 I main: llama threadpool init, n_threads = 1
0.01.027.853 I 
0.01.027.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.027.943 I 
0.01.028.069 I sampler seed: 1234
0.01.028.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.028.090 I 
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

0.03.111.250 I llama_perf_sampler_print:    sampling time =      12.28 ms /   263 runs   (    0.05 ms per token, 21409.96 tokens per second)
0.03.111.255 I llama_perf_context_print:        load time =     757.37 ms
0.03.111.257 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.17 tokens per second)
0.03.111.259 I llama_perf_context_print:        eval time =    2035.11 ms /   255 runs   (    7.98 ms per token,   125.30 tokens per second)
0.03.111.260 I llama_perf_context_print:       total time =    2085.00 ms /   262 tokens

real	0m3.395s
user	0m2.625s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.163 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.818 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.190 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.191 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.191 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.452 I llama_model_loader: - type  f32:  258 tensors
0.00.294.453 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.456 I print_info: file format = GGUF V3 (latest)
0.00.294.457 I print_info: file type   = Q6_K
0.00.294.460 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.342.959 I load: special tokens cache size = 25
0.00.365.001 I load: token to piece cache size = 0.2984 MB
0.00.365.023 I print_info: arch             = gptneox
0.00.365.024 I print_info: vocab_only       = 0
0.00.365.025 I print_info: n_ctx_train      = 2048
0.00.365.025 I print_info: n_embd           = 2560
0.00.365.025 I print_info: n_layer          = 32
0.00.365.044 I print_info: n_head           = 32
0.00.365.050 I print_info: n_head_kv        = 32
0.00.365.052 I print_info: n_rot            = 20
0.00.365.053 I print_info: n_swa            = 0
0.00.365.054 I print_info: is_swa_any       = 0
0.00.365.055 I print_info: n_embd_head_k    = 80
0.00.365.055 I print_info: n_embd_head_v    = 80
0.00.365.057 I print_info: n_gqa            = 1
0.00.365.059 I print_info: n_embd_k_gqa     = 2560
0.00.365.061 I print_info: n_embd_v_gqa     = 2560
0.00.365.063 I print_info: f_norm_eps       = 1.0e-05
0.00.365.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.066 I print_info: f_logit_scale    = 0.0e+00
0.00.365.066 I print_info: f_attn_scale     = 0.0e+00
0.00.365.067 I print_info: n_ff             = 10240
0.00.365.068 I print_info: n_expert         = 0
0.00.365.068 I print_info: n_expert_used    = 0
0.00.365.069 I print_info: causal attn      = 1
0.00.365.069 I print_info: pooling type     = 0
0.00.365.069 I print_info: rope type        = 2
0.00.365.070 I print_info: rope scaling     = linear
0.00.365.072 I print_info: freq_base_train  = 10000.0
0.00.365.072 I print_info: freq_scale_train = 1
0.00.365.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.073 I print_info: rope_finetuned   = unknown
0.00.365.074 I print_info: ssm_d_conv       = 0
0.00.365.075 I print_info: ssm_d_inner      = 0
0.00.365.076 I print_info: ssm_d_state      = 0
0.00.365.076 I print_info: ssm_dt_rank      = 0
0.00.365.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.077 I print_info: model type       = 2.8B
0.00.365.079 I print_info: model params     = 2.78 B
0.00.365.079 I print_info: general.name     = 2.8B
0.00.365.082 I print_info: vocab type       = BPE
0.00.365.083 I print_info: n_vocab          = 50304
0.00.365.084 I print_info: n_merges         = 50009
0.00.365.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.088 I print_info: LF token         = 187 'Ċ'
0.00.365.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.089 I print_info: max token length = 1024
0.00.365.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.476 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.487 I load_tensors: offloading output layer to GPU
0.00.510.488 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.498 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.500 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.877.800 I llama_context: constructing llama_context
0.00.877.806 I llama_context: n_seq_max     = 1
0.00.877.807 I llama_context: n_ctx         = 2048
0.00.877.808 I llama_context: n_ctx_per_seq = 2048
0.00.877.808 I llama_context: n_batch       = 512
0.00.877.808 I llama_context: n_ubatch      = 512
0.00.877.809 I llama_context: causal_attn   = 1
0.00.877.810 I llama_context: flash_attn    = 0
0.00.877.816 I llama_context: freq_base     = 10000.0
0.00.877.817 I llama_context: freq_scale    = 1
0.00.879.182 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.501 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.313 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.293 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.300 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.301 I llama_context: graph nodes  = 1415
0.00.897.302 I llama_context: graph splits = 2
0.00.897.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.220 I 
0.00.968.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.341 I perplexity: tokenizing the input ..
0.01.731.639 I perplexity: tokenization took 763.284 ms
0.01.732.033 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.327.176 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.952.969 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.955.711 I llama_perf_context_print:        load time =     705.37 ms
0.03.955.714 I llama_perf_context_print: prompt eval time =    1871.34 ms /  8192 tokens (    0.23 ms per token,  4377.62 tokens per second)
0.03.955.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.955.716 I llama_perf_context_print:       total time =    2987.50 ms /  8193 tokens

real	0m4.267s
user	0m4.193s
sys	0m1.058s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.728 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.414 I llama_model_loader: - type  f32:  258 tensors
0.00.289.415 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.418 I print_info: file format = GGUF V3 (latest)
0.00.289.419 I print_info: file type   = Q4_0
0.00.289.422 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.363 I load: special tokens cache size = 25
0.00.361.896 I load: token to piece cache size = 0.2984 MB
0.00.361.919 I print_info: arch             = gptneox
0.00.361.920 I print_info: vocab_only       = 0
0.00.361.920 I print_info: n_ctx_train      = 2048
0.00.361.921 I print_info: n_embd           = 2560
0.00.361.921 I print_info: n_layer          = 32
0.00.361.941 I print_info: n_head           = 32
0.00.361.943 I print_info: n_head_kv        = 32
0.00.361.944 I print_info: n_rot            = 20
0.00.361.944 I print_info: n_swa            = 0
0.00.361.946 I print_info: is_swa_any       = 0
0.00.361.946 I print_info: n_embd_head_k    = 80
0.00.361.947 I print_info: n_embd_head_v    = 80
0.00.361.949 I print_info: n_gqa            = 1
0.00.361.951 I print_info: n_embd_k_gqa     = 2560
0.00.361.953 I print_info: n_embd_v_gqa     = 2560
0.00.361.955 I print_info: f_norm_eps       = 1.0e-05
0.00.361.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.958 I print_info: f_logit_scale    = 0.0e+00
0.00.361.959 I print_info: f_attn_scale     = 0.0e+00
0.00.361.961 I print_info: n_ff             = 10240
0.00.361.961 I print_info: n_expert         = 0
0.00.361.962 I print_info: n_expert_used    = 0
0.00.361.962 I print_info: causal attn      = 1
0.00.361.963 I print_info: pooling type     = 0
0.00.361.964 I print_info: rope type        = 2
0.00.361.965 I print_info: rope scaling     = linear
0.00.361.967 I print_info: freq_base_train  = 10000.0
0.00.361.967 I print_info: freq_scale_train = 1
0.00.361.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.969 I print_info: rope_finetuned   = unknown
0.00.361.969 I print_info: ssm_d_conv       = 0
0.00.361.970 I print_info: ssm_d_inner      = 0
0.00.361.971 I print_info: ssm_d_state      = 0
0.00.361.971 I print_info: ssm_dt_rank      = 0
0.00.361.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.973 I print_info: model type       = 2.8B
0.00.361.974 I print_info: model params     = 2.78 B
0.00.361.977 I print_info: general.name     = 2.8B
0.00.361.981 I print_info: vocab type       = BPE
0.00.361.982 I print_info: n_vocab          = 50304
0.00.361.982 I print_info: n_merges         = 50009
0.00.361.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.985 I print_info: LF token         = 187 'Ċ'
0.00.361.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.986 I print_info: max token length = 1024
0.00.361.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.791 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.803 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.814 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.816 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.541.533 I llama_context: constructing llama_context
0.00.541.538 I llama_context: n_seq_max     = 1
0.00.541.539 I llama_context: n_ctx         = 2048
0.00.541.539 I llama_context: n_ctx_per_seq = 2048
0.00.541.540 I llama_context: n_batch       = 2048
0.00.541.540 I llama_context: n_ubatch      = 512
0.00.541.541 I llama_context: causal_attn   = 1
0.00.541.541 I llama_context: flash_attn    = 0
0.00.541.548 I llama_context: freq_base     = 10000.0
0.00.541.549 I llama_context: freq_scale    = 1
0.00.541.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.542.145 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.542.459 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.679.275 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.578 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.585 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.586 I llama_context: graph nodes  = 1415
0.00.700.587 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.010.173 I llama_context: constructing llama_context
0.02.010.192 I llama_context: n_seq_max     = 1
0.02.010.193 I llama_context: n_ctx         = 2048
0.02.010.193 I llama_context: n_ctx_per_seq = 2048
0.02.010.194 I llama_context: n_batch       = 2048
0.02.010.194 I llama_context: n_ubatch      = 512
0.02.010.195 I llama_context: causal_attn   = 1
0.02.010.196 I llama_context: flash_attn    = 0
0.02.010.202 I llama_context: freq_base     = 10000.0
0.02.010.204 I llama_context: freq_scale    = 1
0.02.010.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.010.720 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.011.042 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.147.435 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.168.999 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.169.007 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.169.008 I llama_context: graph nodes  = 1415
0.02.169.009 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.240.366 I llama_context: constructing llama_context
0.03.240.395 I llama_context: n_seq_max     = 1
0.03.240.396 I llama_context: n_ctx         = 2048
0.03.240.396 I llama_context: n_ctx_per_seq = 2048
0.03.240.397 I llama_context: n_batch       = 2048
0.03.240.397 I llama_context: n_ubatch      = 512
0.03.240.398 I llama_context: causal_attn   = 1
0.03.240.398 I llama_context: flash_attn    = 0
0.03.240.404 I llama_context: freq_base     = 10000.0
0.03.240.405 I llama_context: freq_scale    = 1
0.03.240.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.241.048 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.241.390 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.381.161 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.403.321 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.403.331 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.403.332 I llama_context: graph nodes  = 1415
0.03.403.333 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.242s
user	0m15.493s
sys	0m1.139s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.960 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.961 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.332 I llama_model_loader: - type  f32:  258 tensors
0.00.300.333 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.336 I print_info: file format = GGUF V3 (latest)
0.00.300.336 I print_info: file type   = Q4_0
0.00.300.339 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.876 I load: special tokens cache size = 25
0.00.371.227 I load: token to piece cache size = 0.2984 MB
0.00.371.252 I print_info: arch             = gptneox
0.00.371.253 I print_info: vocab_only       = 0
0.00.371.253 I print_info: n_ctx_train      = 2048
0.00.371.254 I print_info: n_embd           = 2560
0.00.371.254 I print_info: n_layer          = 32
0.00.371.266 I print_info: n_head           = 32
0.00.371.268 I print_info: n_head_kv        = 32
0.00.371.269 I print_info: n_rot            = 20
0.00.371.269 I print_info: n_swa            = 0
0.00.371.271 I print_info: is_swa_any       = 0
0.00.371.271 I print_info: n_embd_head_k    = 80
0.00.371.272 I print_info: n_embd_head_v    = 80
0.00.371.274 I print_info: n_gqa            = 1
0.00.371.276 I print_info: n_embd_k_gqa     = 2560
0.00.371.278 I print_info: n_embd_v_gqa     = 2560
0.00.371.280 I print_info: f_norm_eps       = 1.0e-05
0.00.371.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.283 I print_info: f_logit_scale    = 0.0e+00
0.00.371.284 I print_info: f_attn_scale     = 0.0e+00
0.00.371.285 I print_info: n_ff             = 10240
0.00.371.289 I print_info: n_expert         = 0
0.00.371.290 I print_info: n_expert_used    = 0
0.00.371.290 I print_info: causal attn      = 1
0.00.371.291 I print_info: pooling type     = 0
0.00.371.292 I print_info: rope type        = 2
0.00.371.293 I print_info: rope scaling     = linear
0.00.371.294 I print_info: freq_base_train  = 10000.0
0.00.371.295 I print_info: freq_scale_train = 1
0.00.371.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.296 I print_info: rope_finetuned   = unknown
0.00.371.297 I print_info: ssm_d_conv       = 0
0.00.371.297 I print_info: ssm_d_inner      = 0
0.00.371.299 I print_info: ssm_d_state      = 0
0.00.371.299 I print_info: ssm_dt_rank      = 0
0.00.371.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.300 I print_info: model type       = 2.8B
0.00.371.303 I print_info: model params     = 2.78 B
0.00.371.304 I print_info: general.name     = 2.8B
0.00.371.307 I print_info: vocab type       = BPE
0.00.371.308 I print_info: n_vocab          = 50304
0.00.371.309 I print_info: n_merges         = 50009
0.00.371.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.312 I print_info: LF token         = 187 'Ċ'
0.00.371.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.314 I print_info: max token length = 1024
0.00.371.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.994 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.006 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.016 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.018 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.011 I llama_context: constructing llama_context
0.00.551.018 I llama_context: n_seq_max     = 1
0.00.551.019 I llama_context: n_ctx         = 2048
0.00.551.019 I llama_context: n_ctx_per_seq = 2048
0.00.551.020 I llama_context: n_batch       = 2048
0.00.551.020 I llama_context: n_ubatch      = 512
0.00.551.021 I llama_context: causal_attn   = 1
0.00.551.022 I llama_context: flash_attn    = 1
0.00.551.028 I llama_context: freq_base     = 10000.0
0.00.551.029 I llama_context: freq_scale    = 1
0.00.551.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.483 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.802 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.167 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.786 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.794 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.795 I llama_context: graph nodes  = 1288
0.00.709.796 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.771.946 I llama_context: constructing llama_context
0.01.771.966 I llama_context: n_seq_max     = 1
0.01.771.967 I llama_context: n_ctx         = 2048
0.01.771.968 I llama_context: n_ctx_per_seq = 2048
0.01.771.968 I llama_context: n_batch       = 2048
0.01.771.969 I llama_context: n_ubatch      = 512
0.01.771.970 I llama_context: causal_attn   = 1
0.01.771.971 I llama_context: flash_attn    = 1
0.01.771.978 I llama_context: freq_base     = 10000.0
0.01.771.980 I llama_context: freq_scale    = 1
0.01.772.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.772.679 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.772.995 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.909.660 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.930.567 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.930.573 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.930.573 I llama_context: graph nodes  = 1288
0.01.930.574 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.796.478 I llama_context: constructing llama_context
0.02.796.501 I llama_context: n_seq_max     = 1
0.02.796.502 I llama_context: n_ctx         = 2048
0.02.796.502 I llama_context: n_ctx_per_seq = 2048
0.02.796.503 I llama_context: n_batch       = 2048
0.02.796.503 I llama_context: n_ubatch      = 512
0.02.796.504 I llama_context: causal_attn   = 1
0.02.796.505 I llama_context: flash_attn    = 1
0.02.796.510 I llama_context: freq_base     = 10000.0
0.02.796.512 I llama_context: freq_scale    = 1
0.02.796.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.797.140 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.797.497 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.934.037 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.955.721 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.955.728 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.955.729 I llama_context: graph nodes  = 1288
0.02.955.730 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.232s
user	0m14.318s
sys	0m1.132s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.072 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.495 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.498 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.757 I llama_model_loader: - type  f32:  258 tensors
0.00.298.757 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.761 I print_info: file format = GGUF V3 (latest)
0.00.298.761 I print_info: file type   = Q4_0
0.00.298.764 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.998 I load: special tokens cache size = 25
0.00.370.189 I load: token to piece cache size = 0.2984 MB
0.00.370.215 I print_info: arch             = gptneox
0.00.370.216 I print_info: vocab_only       = 0
0.00.370.216 I print_info: n_ctx_train      = 2048
0.00.370.217 I print_info: n_embd           = 2560
0.00.370.218 I print_info: n_layer          = 32
0.00.370.234 I print_info: n_head           = 32
0.00.370.236 I print_info: n_head_kv        = 32
0.00.370.237 I print_info: n_rot            = 20
0.00.370.237 I print_info: n_swa            = 0
0.00.370.239 I print_info: is_swa_any       = 0
0.00.370.240 I print_info: n_embd_head_k    = 80
0.00.370.241 I print_info: n_embd_head_v    = 80
0.00.370.243 I print_info: n_gqa            = 1
0.00.370.245 I print_info: n_embd_k_gqa     = 2560
0.00.370.247 I print_info: n_embd_v_gqa     = 2560
0.00.370.249 I print_info: f_norm_eps       = 1.0e-05
0.00.370.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.251 I print_info: f_logit_scale    = 0.0e+00
0.00.370.252 I print_info: f_attn_scale     = 0.0e+00
0.00.370.253 I print_info: n_ff             = 10240
0.00.370.254 I print_info: n_expert         = 0
0.00.370.254 I print_info: n_expert_used    = 0
0.00.370.255 I print_info: causal attn      = 1
0.00.370.255 I print_info: pooling type     = 0
0.00.370.257 I print_info: rope type        = 2
0.00.370.258 I print_info: rope scaling     = linear
0.00.370.260 I print_info: freq_base_train  = 10000.0
0.00.370.260 I print_info: freq_scale_train = 1
0.00.370.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.261 I print_info: rope_finetuned   = unknown
0.00.370.262 I print_info: ssm_d_conv       = 0
0.00.370.263 I print_info: ssm_d_inner      = 0
0.00.370.264 I print_info: ssm_d_state      = 0
0.00.370.264 I print_info: ssm_dt_rank      = 0
0.00.370.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.266 I print_info: model type       = 2.8B
0.00.370.267 I print_info: model params     = 2.78 B
0.00.370.268 I print_info: general.name     = 2.8B
0.00.370.270 I print_info: vocab type       = BPE
0.00.370.271 I print_info: n_vocab          = 50304
0.00.370.272 I print_info: n_merges         = 50009
0.00.370.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.275 I print_info: LF token         = 187 'Ċ'
0.00.370.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.276 I print_info: max token length = 1024
0.00.370.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.756 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.767 I load_tensors: offloading output layer to GPU
0.00.470.768 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.778 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.780 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.831 I llama_context: constructing llama_context
0.00.731.839 I llama_context: n_seq_max     = 1
0.00.731.839 I llama_context: n_ctx         = 2048
0.00.731.840 I llama_context: n_ctx_per_seq = 2048
0.00.731.840 I llama_context: n_batch       = 2048
0.00.731.841 I llama_context: n_ubatch      = 512
0.00.731.842 I llama_context: causal_attn   = 1
0.00.731.842 I llama_context: flash_attn    = 0
0.00.731.849 I llama_context: freq_base     = 10000.0
0.00.731.850 I llama_context: freq_scale    = 1
0.00.733.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.535 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.734.351 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.576 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.583 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.584 I llama_context: graph nodes  = 1415
0.00.772.585 I llama_context: graph splits = 2
0.00.772.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.750.263 I llama_context: constructing llama_context
0.01.750.274 I llama_context: n_seq_max     = 1
0.01.750.275 I llama_context: n_ctx         = 2048
0.01.750.275 I llama_context: n_ctx_per_seq = 2048
0.01.750.275 I llama_context: n_batch       = 2048
0.01.750.276 I llama_context: n_ubatch      = 512
0.01.750.277 I llama_context: causal_attn   = 1
0.01.750.277 I llama_context: flash_attn    = 0
0.01.750.285 I llama_context: freq_base     = 10000.0
0.01.750.286 I llama_context: freq_scale    = 1
0.01.750.329 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.750.728 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.751.512 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.769.551 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.769.558 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.769.559 I llama_context: graph nodes  = 1415
0.01.769.560 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.458.149 I llama_context: constructing llama_context
0.02.458.161 I llama_context: n_seq_max     = 1
0.02.458.161 I llama_context: n_ctx         = 2048
0.02.458.162 I llama_context: n_ctx_per_seq = 2048
0.02.458.163 I llama_context: n_batch       = 2048
0.02.458.163 I llama_context: n_ubatch      = 512
0.02.458.164 I llama_context: causal_attn   = 1
0.02.458.164 I llama_context: flash_attn    = 0
0.02.458.170 I llama_context: freq_base     = 10000.0
0.02.458.172 I llama_context: freq_scale    = 1
0.02.458.213 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.458.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.459.307 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.476.558 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.476.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.476.567 I llama_context: graph nodes  = 1415
0.02.476.568 I llama_context: graph splits = 2
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

real	0m4.732s
user	0m3.979s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 5624 (031353003) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.861 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.278.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.293.609 I llama_model_loader: - type  f32:  258 tensors
0.00.293.610 I llama_model_loader: - type q4_0:  129 tensors
0.00.293.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.614 I print_info: file format = GGUF V3 (latest)
0.00.293.614 I print_info: file type   = Q4_0
0.00.293.617 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.101 I load: special tokens cache size = 25
0.00.364.155 I load: token to piece cache size = 0.2984 MB
0.00.364.178 I print_info: arch             = gptneox
0.00.364.179 I print_info: vocab_only       = 0
0.00.364.179 I print_info: n_ctx_train      = 2048
0.00.364.180 I print_info: n_embd           = 2560
0.00.364.180 I print_info: n_layer          = 32
0.00.364.199 I print_info: n_head           = 32
0.00.364.204 I print_info: n_head_kv        = 32
0.00.364.204 I print_info: n_rot            = 20
0.00.364.205 I print_info: n_swa            = 0
0.00.364.206 I print_info: is_swa_any       = 0
0.00.364.207 I print_info: n_embd_head_k    = 80
0.00.364.207 I print_info: n_embd_head_v    = 80
0.00.364.210 I print_info: n_gqa            = 1
0.00.364.212 I print_info: n_embd_k_gqa     = 2560
0.00.364.214 I print_info: n_embd_v_gqa     = 2560
0.00.364.216 I print_info: f_norm_eps       = 1.0e-05
0.00.364.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.220 I print_info: f_logit_scale    = 0.0e+00
0.00.364.220 I print_info: f_attn_scale     = 0.0e+00
0.00.364.222 I print_info: n_ff             = 10240
0.00.364.222 I print_info: n_expert         = 0
0.00.364.223 I print_info: n_expert_used    = 0
0.00.364.223 I print_info: causal attn      = 1
0.00.364.224 I print_info: pooling type     = 0
0.00.364.225 I print_info: rope type        = 2
0.00.364.226 I print_info: rope scaling     = linear
0.00.364.228 I print_info: freq_base_train  = 10000.0
0.00.364.229 I print_info: freq_scale_train = 1
0.00.364.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.230 I print_info: rope_finetuned   = unknown
0.00.364.231 I print_info: ssm_d_conv       = 0
0.00.364.232 I print_info: ssm_d_inner      = 0
0.00.364.232 I print_info: ssm_d_state      = 0
0.00.364.233 I print_info: ssm_dt_rank      = 0
0.00.364.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.235 I print_info: model type       = 2.8B
0.00.364.236 I print_info: model params     = 2.78 B
0.00.364.236 I print_info: general.name     = 2.8B
0.00.364.239 I print_info: vocab type       = BPE
0.00.364.240 I print_info: n_vocab          = 50304
0.00.364.241 I print_info: n_merges         = 50009
0.00.364.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.244 I print_info: LF token         = 187 'Ċ'
0.00.364.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.246 I print_info: max token length = 1024
0.00.364.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.226 I load_tensors: offloading output layer to GPU
0.00.464.226 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.236 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.464.238 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.167 I llama_context: constructing llama_context
0.00.727.174 I llama_context: n_seq_max     = 1
0.00.727.175 I llama_context: n_ctx         = 2048
0.00.727.175 I llama_context: n_ctx_per_seq = 2048
0.00.727.176 I llama_context: n_batch       = 2048
0.00.727.176 I llama_context: n_ubatch      = 512
0.00.727.177 I llama_context: causal_attn   = 1
0.00.727.178 I llama_context: flash_attn    = 1
0.00.727.184 I llama_context: freq_base     = 10000.0
0.00.727.185 I llama_context: freq_scale    = 1
0.00.728.571 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.880 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.690 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.170 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.747.177 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.178 I llama_context: graph nodes  = 1288
0.00.747.178 I llama_context: graph splits = 2
0.00.747.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.945.032 I llama_context: constructing llama_context
0.00.945.042 I llama_context: n_seq_max     = 1
0.00.945.043 I llama_context: n_ctx         = 2048
0.00.945.043 I llama_context: n_ctx_per_seq = 2048
0.00.945.043 I llama_context: n_batch       = 2048
0.00.945.044 I llama_context: n_ubatch      = 512
0.00.945.044 I llama_context: causal_attn   = 1
0.00.945.045 I llama_context: flash_attn    = 1
0.00.945.052 I llama_context: freq_base     = 10000.0
0.00.945.053 I llama_context: freq_scale    = 1
0.00.945.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.548 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.333 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.256 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.963.264 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.265 I llama_context: graph nodes  = 1288
0.00.963.265 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.128.365 I llama_context: constructing llama_context
0.01.128.375 I llama_context: n_seq_max     = 1
0.01.128.375 I llama_context: n_ctx         = 2048
0.01.128.376 I llama_context: n_ctx_per_seq = 2048
0.01.128.377 I llama_context: n_batch       = 2048
0.01.128.377 I llama_context: n_ubatch      = 512
0.01.128.378 I llama_context: causal_attn   = 1
0.01.128.378 I llama_context: flash_attn    = 1
0.01.128.382 I llama_context: freq_base     = 10000.0
0.01.128.384 I llama_context: freq_scale    = 1
0.01.128.419 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.128.740 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.528 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.400 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.146.406 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.407 I llama_context: graph nodes  = 1288
0.01.146.408 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311548 bytes
main : kv cache cleared
main : seq 1 restored, 1311548 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.595s
user	0m0.871s
sys	0m0.716s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    4.32 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
0.97user 4.80system 0:05.78elapsed 99%CPU (0avgtext+0avgdata 5900592maxresident)k
0inputs+56outputs (0major+1472443minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 29: test-model-load-cancel
1/2 Test #29: test-model-load-cancel ...........   Passed    3.90 sec
    Start 30: test-autorelease
2/2 Test #30: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.11 sec*proc (2 tests)

Total Test time (real) =   5.11 sec
0.33user 4.78system 0:05.14elapsed 99%CPU (0avgtext+0avgdata 5890348maxresident)k
0inputs+56outputs (0major+1472630minor)pagefaults 0swaps
```

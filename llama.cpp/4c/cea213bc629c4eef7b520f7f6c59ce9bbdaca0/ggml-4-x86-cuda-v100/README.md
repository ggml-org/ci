## Summary

- status:  SUCCESS ✅
- runtime: 16:04.24
- date:    Mon Apr  7 16:16:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4ccea213bc629c4eef7b520f7f6c59ce9bbdaca0
- author:  stduhpf
```
hellaswag: display estimated score confidence interval (#12797)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.53 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.73 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.88 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.36 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  224.89 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 309.71 sec*proc (29 tests)

Total Test time (real) = 309.73 sec

real	5m9.763s
user	11m59.787s
sys	0m18.786s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.61 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.87 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   53.35 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  88.79 sec*proc (29 tests)

Total Test time (real) =  88.81 sec

real	1m28.841s
user	1m53.688s
sys	0m15.915s
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
0.00.000.320 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.873 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.492 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.524 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.530 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.531 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.532 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.540 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.560 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.563 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.563 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.565 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.566 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.567 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.838 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.844 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.845 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.846 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.847 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.847 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.292.849 I llama_model_loader: - type  f32:  124 tensors
0.00.292.850 I llama_model_loader: - type  f16:   73 tensors
0.00.292.852 I print_info: file format = GGUF V3 (latest)
0.00.292.853 I print_info: file type   = F16
0.00.292.857 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.056 I load: special tokens cache size = 5
0.00.316.125 I load: token to piece cache size = 0.2032 MB
0.00.316.140 I print_info: arch             = bert
0.00.316.141 I print_info: vocab_only       = 0
0.00.316.142 I print_info: n_ctx_train      = 512
0.00.316.143 I print_info: n_embd           = 384
0.00.316.143 I print_info: n_layer          = 12
0.00.316.159 I print_info: n_head           = 12
0.00.316.164 I print_info: n_head_kv        = 12
0.00.316.165 I print_info: n_rot            = 32
0.00.316.166 I print_info: n_swa            = 0
0.00.316.167 I print_info: n_swa_pattern    = 1
0.00.316.167 I print_info: n_embd_head_k    = 32
0.00.316.167 I print_info: n_embd_head_v    = 32
0.00.316.169 I print_info: n_gqa            = 1
0.00.316.172 I print_info: n_embd_k_gqa     = 384
0.00.316.174 I print_info: n_embd_v_gqa     = 384
0.00.316.176 I print_info: f_norm_eps       = 1.0e-12
0.00.316.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.180 I print_info: f_logit_scale    = 0.0e+00
0.00.316.180 I print_info: f_attn_scale     = 0.0e+00
0.00.316.182 I print_info: n_ff             = 1536
0.00.316.183 I print_info: n_expert         = 0
0.00.316.183 I print_info: n_expert_used    = 0
0.00.316.184 I print_info: causal attn      = 0
0.00.316.184 I print_info: pooling type     = 2
0.00.316.184 I print_info: rope type        = 2
0.00.316.185 I print_info: rope scaling     = linear
0.00.316.186 I print_info: freq_base_train  = 10000.0
0.00.316.187 I print_info: freq_scale_train = 1
0.00.316.188 I print_info: n_ctx_orig_yarn  = 512
0.00.316.188 I print_info: rope_finetuned   = unknown
0.00.316.189 I print_info: ssm_d_conv       = 0
0.00.316.189 I print_info: ssm_d_inner      = 0
0.00.316.189 I print_info: ssm_d_state      = 0
0.00.316.191 I print_info: ssm_dt_rank      = 0
0.00.316.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.192 I print_info: model type       = 33M
0.00.316.193 I print_info: model params     = 33.21 M
0.00.316.193 I print_info: general.name     = Bge Small
0.00.316.197 I print_info: vocab type       = WPM
0.00.316.198 I print_info: n_vocab          = 30522
0.00.316.199 I print_info: n_merges         = 0
0.00.316.200 I print_info: BOS token        = 101 '[CLS]'
0.00.316.200 I print_info: UNK token        = 100 '[UNK]'
0.00.316.203 I print_info: SEP token        = 102 '[SEP]'
0.00.316.204 I print_info: PAD token        = 0 '[PAD]'
0.00.316.204 I print_info: MASK token       = 103 '[MASK]'
0.00.316.205 I print_info: LF token         = 0 '[PAD]'
0.00.316.205 I print_info: max token length = 21
0.00.316.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.902 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.909 I load_tensors: offloading output layer to GPU
0.00.321.910 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.914 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.915 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.334.915 I llama_context: constructing llama_context
0.00.334.920 I llama_context: n_seq_max     = 1
0.00.334.921 I llama_context: n_ctx         = 512
0.00.334.921 I llama_context: n_ctx_per_seq = 512
0.00.334.922 I llama_context: n_batch       = 2048
0.00.334.922 I llama_context: n_ubatch      = 2048
0.00.334.923 I llama_context: causal_attn   = 0
0.00.334.923 I llama_context: flash_attn    = 0
0.00.334.928 I llama_context: freq_base     = 10000.0
0.00.334.928 I llama_context: freq_scale    = 1
0.00.334.983 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.998 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.335.297 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.309 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.805 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.348.811 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.811 I llama_context: graph nodes  = 417
0.00.348.812 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.419 I 
0.00.385.517 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.148 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.819 I llama_perf_context_print:        load time =     103.52 ms
0.00.429.822 I llama_perf_context_print: prompt eval time =      42.31 ms /     9 tokens (    4.70 ms per token,   212.73 tokens per second)
0.00.429.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.824 I llama_perf_context_print:       total time =      44.41 ms /    10 tokens

real	0m0.706s
user	0m0.167s
sys	0m0.545s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.859 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.852 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.881 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.884 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.885 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.885 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.889 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.892 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.893 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.894 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.895 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.912 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.915 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.916 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.916 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.917 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.918 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.265.168 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.242 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.248 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.249 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.250 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.251 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.251 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.266.252 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.266.254 I llama_model_loader: - type  f32:  124 tensors
0.00.266.255 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.257 I print_info: file format = GGUF V3 (latest)
0.00.266.258 I print_info: file type   = Q8_0
0.00.266.261 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.285.592 I load: special tokens cache size = 5
0.00.289.640 I load: token to piece cache size = 0.2032 MB
0.00.289.655 I print_info: arch             = bert
0.00.289.656 I print_info: vocab_only       = 0
0.00.289.656 I print_info: n_ctx_train      = 512
0.00.289.657 I print_info: n_embd           = 384
0.00.289.657 I print_info: n_layer          = 12
0.00.289.674 I print_info: n_head           = 12
0.00.289.677 I print_info: n_head_kv        = 12
0.00.289.678 I print_info: n_rot            = 32
0.00.289.678 I print_info: n_swa            = 0
0.00.289.679 I print_info: n_swa_pattern    = 1
0.00.289.679 I print_info: n_embd_head_k    = 32
0.00.289.680 I print_info: n_embd_head_v    = 32
0.00.289.681 I print_info: n_gqa            = 1
0.00.289.683 I print_info: n_embd_k_gqa     = 384
0.00.289.685 I print_info: n_embd_v_gqa     = 384
0.00.289.686 I print_info: f_norm_eps       = 1.0e-12
0.00.289.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.689 I print_info: f_logit_scale    = 0.0e+00
0.00.289.689 I print_info: f_attn_scale     = 0.0e+00
0.00.289.691 I print_info: n_ff             = 1536
0.00.289.691 I print_info: n_expert         = 0
0.00.289.692 I print_info: n_expert_used    = 0
0.00.289.693 I print_info: causal attn      = 0
0.00.289.693 I print_info: pooling type     = 2
0.00.289.694 I print_info: rope type        = 2
0.00.289.694 I print_info: rope scaling     = linear
0.00.289.696 I print_info: freq_base_train  = 10000.0
0.00.289.696 I print_info: freq_scale_train = 1
0.00.289.697 I print_info: n_ctx_orig_yarn  = 512
0.00.289.697 I print_info: rope_finetuned   = unknown
0.00.289.698 I print_info: ssm_d_conv       = 0
0.00.289.698 I print_info: ssm_d_inner      = 0
0.00.289.699 I print_info: ssm_d_state      = 0
0.00.289.700 I print_info: ssm_dt_rank      = 0
0.00.289.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.701 I print_info: model type       = 33M
0.00.289.702 I print_info: model params     = 33.21 M
0.00.289.703 I print_info: general.name     = Bge Small
0.00.289.705 I print_info: vocab type       = WPM
0.00.289.707 I print_info: n_vocab          = 30522
0.00.289.707 I print_info: n_merges         = 0
0.00.289.708 I print_info: BOS token        = 101 '[CLS]'
0.00.289.709 I print_info: UNK token        = 100 '[UNK]'
0.00.289.709 I print_info: SEP token        = 102 '[SEP]'
0.00.289.710 I print_info: PAD token        = 0 '[PAD]'
0.00.289.711 I print_info: MASK token       = 103 '[MASK]'
0.00.289.712 I print_info: LF token         = 0 '[PAD]'
0.00.289.712 I print_info: max token length = 21
0.00.289.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.961 I load_tensors: offloading 12 repeating layers to GPU
0.00.293.969 I load_tensors: offloading output layer to GPU
0.00.293.970 I load_tensors: offloaded 13/13 layers to GPU
0.00.293.974 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.293.976 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.107 I llama_context: constructing llama_context
0.00.302.112 I llama_context: n_seq_max     = 1
0.00.302.113 I llama_context: n_ctx         = 512
0.00.302.113 I llama_context: n_ctx_per_seq = 512
0.00.302.114 I llama_context: n_batch       = 2048
0.00.302.114 I llama_context: n_ubatch      = 2048
0.00.302.115 I llama_context: causal_attn   = 0
0.00.302.115 I llama_context: flash_attn    = 0
0.00.302.118 I llama_context: freq_base     = 10000.0
0.00.302.121 I llama_context: freq_scale    = 1
0.00.302.155 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.302.163 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.302.401 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.302.412 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.175 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.314.181 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.314.182 I llama_context: graph nodes  = 417
0.00.314.183 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.314.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.314.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.558 I 
0.00.359.661 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.390 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.383.617 I llama_perf_context_print:        load time =     104.46 ms
0.00.383.619 I llama_perf_context_print: prompt eval time =      21.81 ms /     9 tokens (    2.42 ms per token,   412.58 tokens per second)
0.00.383.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.624 I llama_perf_context_print:       total time =      24.07 ms /    10 tokens

real	0m0.657s
user	0m0.155s
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
0.00.000.300 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.386 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.416 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.290.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.420 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.290.421 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.290.422 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.290.426 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.290.428 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.290.429 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.290.430 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.290.432 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.290.456 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.463 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.290.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.298.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.300.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.305.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.305.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.305.920 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.305.921 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.305.922 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.305.922 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.305.923 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.305.924 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.305.924 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.305.927 I llama_model_loader: - type  f32:   40 tensors
0.00.305.928 I llama_model_loader: - type  f16:   30 tensors
0.00.305.930 I print_info: file format = GGUF V3 (latest)
0.00.305.931 I print_info: file type   = F16
0.00.305.934 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.317.265 W load: empty token at index 5
0.00.332.509 W load: model vocab missing newline token, using special_pad_id instead
0.00.358.632 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.358.720 I load: special tokens cache size = 5
0.00.868.505 I load: token to piece cache size = 1.5060 MB
0.00.868.536 I print_info: arch             = jina-bert-v2
0.00.868.537 I print_info: vocab_only       = 0
0.00.868.538 I print_info: n_ctx_train      = 8192
0.00.868.538 I print_info: n_embd           = 384
0.00.868.539 I print_info: n_layer          = 4
0.00.868.569 I print_info: n_head           = 12
0.00.868.571 I print_info: n_head_kv        = 12
0.00.868.572 I print_info: n_rot            = 32
0.00.868.572 I print_info: n_swa            = 0
0.00.868.573 I print_info: n_swa_pattern    = 1
0.00.868.573 I print_info: n_embd_head_k    = 32
0.00.868.574 I print_info: n_embd_head_v    = 32
0.00.868.576 I print_info: n_gqa            = 1
0.00.868.578 I print_info: n_embd_k_gqa     = 384
0.00.868.579 I print_info: n_embd_v_gqa     = 384
0.00.868.583 I print_info: f_norm_eps       = 1.0e-12
0.00.868.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.868.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.868.585 I print_info: f_max_alibi_bias = 8.0e+00
0.00.868.586 I print_info: f_logit_scale    = 0.0e+00
0.00.868.586 I print_info: f_attn_scale     = 0.0e+00
0.00.868.588 I print_info: n_ff             = 1536
0.00.868.592 I print_info: n_expert         = 0
0.00.868.592 I print_info: n_expert_used    = 0
0.00.868.593 I print_info: causal attn      = 0
0.00.868.594 I print_info: pooling type     = -1
0.00.868.594 I print_info: rope type        = -1
0.00.868.596 I print_info: rope scaling     = linear
0.00.868.597 I print_info: freq_base_train  = 10000.0
0.00.868.598 I print_info: freq_scale_train = 1
0.00.868.599 I print_info: n_ctx_orig_yarn  = 8192
0.00.868.600 I print_info: rope_finetuned   = unknown
0.00.868.600 I print_info: ssm_d_conv       = 0
0.00.868.601 I print_info: ssm_d_inner      = 0
0.00.868.601 I print_info: ssm_d_state      = 0
0.00.868.602 I print_info: ssm_dt_rank      = 0
0.00.868.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.868.603 I print_info: model type       = 33M
0.00.868.605 I print_info: model params     = 32.90 M
0.00.868.605 I print_info: general.name     = Jina Bert Implementation
0.00.868.609 I print_info: vocab type       = BPE
0.00.868.611 I print_info: n_vocab          = 61056
0.00.868.611 I print_info: n_merges         = 39382
0.00.868.612 I print_info: BOS token        = 0 '<s>'
0.00.868.617 I print_info: EOS token        = 2 '</s>'
0.00.868.618 I print_info: UNK token        = 3 '<unk>'
0.00.868.618 I print_info: SEP token        = 2 '</s>'
0.00.868.619 I print_info: PAD token        = 1 '<pad>'
0.00.868.619 I print_info: MASK token       = 4 '<mask>'
0.00.868.620 I print_info: EOG token        = 2 '</s>'
0.00.868.621 I print_info: max token length = 45
0.00.868.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.672 I load_tensors: offloading 4 repeating layers to GPU
0.00.873.680 I load_tensors: offloading output layer to GPU
0.00.873.681 I load_tensors: offloaded 5/5 layers to GPU
0.00.873.689 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.873.690 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.879.414 I llama_context: constructing llama_context
0.00.879.420 I llama_context: n_seq_max     = 1
0.00.879.421 I llama_context: n_ctx         = 8192
0.00.879.421 I llama_context: n_ctx_per_seq = 8192
0.00.879.422 I llama_context: n_batch       = 2048
0.00.879.422 I llama_context: n_ubatch      = 2048
0.00.879.423 I llama_context: causal_attn   = 0
0.00.879.423 I llama_context: flash_attn    = 0
0.00.879.427 I llama_context: freq_base     = 10000.0
0.00.879.429 I llama_context: freq_scale    = 1
0.00.879.467 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.879.480 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.879.859 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.879.871 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.898.333 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.898.340 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.898.341 I llama_context: graph nodes  = 150
0.00.898.341 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.898.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.898.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.321 I 
0.00.951.421 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.686 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.691 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.703 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.703 I main: number of tokens in prompt = 13
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


0.00.951.713 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.713 I main: number of tokens in prompt = 40
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


0.00.951.964 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.413 I llama_perf_context_print:        load time =     673.34 ms
0.00.959.416 I llama_perf_context_print: prompt eval time =       7.34 ms /    62 tokens (    0.12 ms per token,  8444.57 tokens per second)
0.00.959.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.421 I llama_perf_context_print:       total time =       8.11 ms /    63 tokens

real	0m1.248s
user	0m0.672s
sys	0m0.567s
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
0.00.000.190 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.295.436 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.179 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.218 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.219 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.562 I llama_model_loader: - type  f32:  258 tensors
0.00.332.563 I llama_model_loader: - type  f16:  130 tensors
0.00.332.569 I print_info: file format = GGUF V3 (latest)
0.00.332.570 I print_info: file type   = all F32 (guessed)
0.00.332.574 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.379.149 I load: special tokens cache size = 25
0.00.401.754 I load: token to piece cache size = 0.2984 MB
0.00.401.783 I print_info: arch             = gptneox
0.00.401.784 I print_info: vocab_only       = 0
0.00.401.784 I print_info: n_ctx_train      = 2048
0.00.401.785 I print_info: n_embd           = 2560
0.00.401.786 I print_info: n_layer          = 32
0.00.401.810 I print_info: n_head           = 32
0.00.401.816 I print_info: n_head_kv        = 32
0.00.401.818 I print_info: n_rot            = 20
0.00.401.818 I print_info: n_swa            = 0
0.00.401.818 I print_info: n_swa_pattern    = 1
0.00.401.819 I print_info: n_embd_head_k    = 80
0.00.401.819 I print_info: n_embd_head_v    = 80
0.00.401.822 I print_info: n_gqa            = 1
0.00.401.824 I print_info: n_embd_k_gqa     = 2560
0.00.401.826 I print_info: n_embd_v_gqa     = 2560
0.00.401.828 I print_info: f_norm_eps       = 1.0e-05
0.00.401.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.830 I print_info: f_logit_scale    = 0.0e+00
0.00.401.832 I print_info: f_attn_scale     = 0.0e+00
0.00.401.833 I print_info: n_ff             = 10240
0.00.401.840 I print_info: n_expert         = 0
0.00.401.840 I print_info: n_expert_used    = 0
0.00.401.841 I print_info: causal attn      = 1
0.00.401.841 I print_info: pooling type     = 0
0.00.401.842 I print_info: rope type        = 2
0.00.401.843 I print_info: rope scaling     = linear
0.00.401.845 I print_info: freq_base_train  = 10000.0
0.00.401.846 I print_info: freq_scale_train = 1
0.00.401.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.847 I print_info: rope_finetuned   = unknown
0.00.401.848 I print_info: ssm_d_conv       = 0
0.00.401.848 I print_info: ssm_d_inner      = 0
0.00.401.848 I print_info: ssm_d_state      = 0
0.00.401.849 I print_info: ssm_dt_rank      = 0
0.00.401.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.401.850 I print_info: model type       = 2.8B
0.00.401.851 I print_info: model params     = 2.78 B
0.00.401.852 I print_info: general.name     = 2.8B
0.00.401.855 I print_info: vocab type       = BPE
0.00.401.857 I print_info: n_vocab          = 50304
0.00.401.858 I print_info: n_merges         = 50009
0.00.401.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.863 I print_info: LF token         = 187 'Ċ'
0.00.401.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.865 I print_info: max token length = 1024
0.00.401.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.305 I load_tensors: offloading 32 repeating layers to GPU
0.00.703.315 I load_tensors: offloading output layer to GPU
0.00.703.316 I load_tensors: offloaded 33/33 layers to GPU
0.00.703.326 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.703.328 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.511.523 I llama_context: constructing llama_context
0.01.511.530 I llama_context: n_seq_max     = 1
0.01.511.530 I llama_context: n_ctx         = 2048
0.01.511.531 I llama_context: n_ctx_per_seq = 2048
0.01.511.531 I llama_context: n_batch       = 2048
0.01.511.532 I llama_context: n_ubatch      = 512
0.01.511.533 I llama_context: causal_attn   = 1
0.01.511.533 I llama_context: flash_attn    = 0
0.01.511.540 I llama_context: freq_base     = 10000.0
0.01.511.541 I llama_context: freq_scale    = 1
0.01.512.920 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.512.942 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.514.088 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.514.101 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.530.687 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.530.694 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.530.694 I llama_context: graph nodes  = 1351
0.01.530.695 I llama_context: graph splits = 2
0.01.530.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.531.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.531.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.613.098 I main: llama threadpool init, n_threads = 1
0.01.613.116 I 
0.01.613.189 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.613.195 I 
0.01.613.343 I sampler seed: 1234
0.01.613.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.613.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.613.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.613.365 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.216.083 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23721.48 tokens per second)
0.04.216.087 I llama_perf_context_print:        load time =    1315.77 ms
0.04.216.089 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.23 tokens per second)
0.04.216.091 I llama_perf_context_print:        eval time =    2547.20 ms /   255 runs   (    9.99 ms per token,   100.11 tokens per second)
0.04.216.092 I llama_perf_context_print:       total time =    2604.86 ms /   262 tokens

real	0m4.518s
user	0m3.478s
sys	0m1.027s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.480 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.065 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.961 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.276.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.349 I llama_model_loader: - type  f32:  258 tensors
0.00.292.350 I llama_model_loader: - type  f16:  130 tensors
0.00.292.353 I print_info: file format = GGUF V3 (latest)
0.00.292.353 I print_info: file type   = all F32 (guessed)
0.00.292.357 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.341.505 I load: special tokens cache size = 25
0.00.364.502 I load: token to piece cache size = 0.2984 MB
0.00.364.525 I print_info: arch             = gptneox
0.00.364.526 I print_info: vocab_only       = 0
0.00.364.526 I print_info: n_ctx_train      = 2048
0.00.364.527 I print_info: n_embd           = 2560
0.00.364.528 I print_info: n_layer          = 32
0.00.364.552 I print_info: n_head           = 32
0.00.364.555 I print_info: n_head_kv        = 32
0.00.364.555 I print_info: n_rot            = 20
0.00.364.557 I print_info: n_swa            = 0
0.00.364.557 I print_info: n_swa_pattern    = 1
0.00.364.558 I print_info: n_embd_head_k    = 80
0.00.364.558 I print_info: n_embd_head_v    = 80
0.00.364.560 I print_info: n_gqa            = 1
0.00.364.563 I print_info: n_embd_k_gqa     = 2560
0.00.364.564 I print_info: n_embd_v_gqa     = 2560
0.00.364.566 I print_info: f_norm_eps       = 1.0e-05
0.00.364.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.569 I print_info: f_logit_scale    = 0.0e+00
0.00.364.570 I print_info: f_attn_scale     = 0.0e+00
0.00.364.572 I print_info: n_ff             = 10240
0.00.364.572 I print_info: n_expert         = 0
0.00.364.573 I print_info: n_expert_used    = 0
0.00.364.573 I print_info: causal attn      = 1
0.00.364.574 I print_info: pooling type     = 0
0.00.364.574 I print_info: rope type        = 2
0.00.364.575 I print_info: rope scaling     = linear
0.00.364.576 I print_info: freq_base_train  = 10000.0
0.00.364.577 I print_info: freq_scale_train = 1
0.00.364.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.579 I print_info: rope_finetuned   = unknown
0.00.364.580 I print_info: ssm_d_conv       = 0
0.00.364.580 I print_info: ssm_d_inner      = 0
0.00.364.581 I print_info: ssm_d_state      = 0
0.00.364.582 I print_info: ssm_dt_rank      = 0
0.00.364.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.584 I print_info: model type       = 2.8B
0.00.364.585 I print_info: model params     = 2.78 B
0.00.364.585 I print_info: general.name     = 2.8B
0.00.364.588 I print_info: vocab type       = BPE
0.00.364.589 I print_info: n_vocab          = 50304
0.00.364.589 I print_info: n_merges         = 50009
0.00.364.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.593 I print_info: LF token         = 187 'Ċ'
0.00.364.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.595 I print_info: max token length = 1024
0.00.364.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.659.929 I load_tensors: offloading output layer to GPU
0.00.659.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.659.939 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.659.941 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.460.323 I llama_context: constructing llama_context
0.01.460.330 I llama_context: n_seq_max     = 1
0.01.460.331 I llama_context: n_ctx         = 2048
0.01.460.331 I llama_context: n_ctx_per_seq = 2048
0.01.460.332 I llama_context: n_batch       = 512
0.01.460.332 I llama_context: n_ubatch      = 512
0.01.460.333 I llama_context: causal_attn   = 1
0.01.460.334 I llama_context: flash_attn    = 0
0.01.460.340 I llama_context: freq_base     = 10000.0
0.01.460.341 I llama_context: freq_scale    = 1
0.01.461.744 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.461.761 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.462.912 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.462.925 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.479.558 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.479.565 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.479.566 I llama_context: graph nodes  = 1351
0.01.479.566 I llama_context: graph splits = 2
0.01.479.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.479.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.557.924 I 
0.01.558.034 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.558.053 I perplexity: tokenizing the input ..
0.02.303.938 I perplexity: tokenization took 745.876 ms
0.02.304.271 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.859.058 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.368.107 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.369.715 I llama_perf_context_print:        load time =    1296.83 ms
0.04.369.717 I llama_perf_context_print: prompt eval time =    1715.78 ms /  8192 tokens (    0.21 ms per token,  4774.50 tokens per second)
0.04.369.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.369.721 I llama_perf_context_print:       total time =    2811.81 ms /  8193 tokens

real	0m4.679s
user	0m4.412s
sys	0m1.228s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.275.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.192 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.193 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.539 I llama_model_loader: - type  f32:  258 tensors
0.00.306.540 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.542 I print_info: file format = GGUF V3 (latest)
0.00.306.543 I print_info: file type   = Q8_0
0.00.306.547 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.352.780 I load: special tokens cache size = 25
0.00.375.042 I load: token to piece cache size = 0.2984 MB
0.00.375.060 I print_info: arch             = gptneox
0.00.375.061 I print_info: vocab_only       = 0
0.00.375.061 I print_info: n_ctx_train      = 2048
0.00.375.062 I print_info: n_embd           = 2560
0.00.375.063 I print_info: n_layer          = 32
0.00.375.084 I print_info: n_head           = 32
0.00.375.086 I print_info: n_head_kv        = 32
0.00.375.087 I print_info: n_rot            = 20
0.00.375.088 I print_info: n_swa            = 0
0.00.375.089 I print_info: n_swa_pattern    = 1
0.00.375.089 I print_info: n_embd_head_k    = 80
0.00.375.090 I print_info: n_embd_head_v    = 80
0.00.375.092 I print_info: n_gqa            = 1
0.00.375.094 I print_info: n_embd_k_gqa     = 2560
0.00.375.095 I print_info: n_embd_v_gqa     = 2560
0.00.375.098 I print_info: f_norm_eps       = 1.0e-05
0.00.375.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.102 I print_info: f_logit_scale    = 0.0e+00
0.00.375.102 I print_info: f_attn_scale     = 0.0e+00
0.00.375.104 I print_info: n_ff             = 10240
0.00.375.105 I print_info: n_expert         = 0
0.00.375.106 I print_info: n_expert_used    = 0
0.00.375.106 I print_info: causal attn      = 1
0.00.375.108 I print_info: pooling type     = 0
0.00.375.109 I print_info: rope type        = 2
0.00.375.110 I print_info: rope scaling     = linear
0.00.375.111 I print_info: freq_base_train  = 10000.0
0.00.375.112 I print_info: freq_scale_train = 1
0.00.375.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.113 I print_info: rope_finetuned   = unknown
0.00.375.114 I print_info: ssm_d_conv       = 0
0.00.375.115 I print_info: ssm_d_inner      = 0
0.00.375.115 I print_info: ssm_d_state      = 0
0.00.375.116 I print_info: ssm_dt_rank      = 0
0.00.375.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.117 I print_info: model type       = 2.8B
0.00.375.118 I print_info: model params     = 2.78 B
0.00.375.119 I print_info: general.name     = 2.8B
0.00.375.122 I print_info: vocab type       = BPE
0.00.375.123 I print_info: n_vocab          = 50304
0.00.375.123 I print_info: n_merges         = 50009
0.00.375.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.127 I print_info: LF token         = 187 'Ċ'
0.00.375.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.128 I print_info: max token length = 1024
0.00.375.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.962 I load_tensors: offloading 32 repeating layers to GPU
0.00.558.973 I load_tensors: offloading output layer to GPU
0.00.558.974 I load_tensors: offloaded 33/33 layers to GPU
0.00.558.984 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.558.985 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.077.306 I llama_context: constructing llama_context
0.01.077.314 I llama_context: n_seq_max     = 1
0.01.077.315 I llama_context: n_ctx         = 2048
0.01.077.315 I llama_context: n_ctx_per_seq = 2048
0.01.077.316 I llama_context: n_batch       = 2048
0.01.077.316 I llama_context: n_ubatch      = 512
0.01.077.317 I llama_context: causal_attn   = 1
0.01.077.317 I llama_context: flash_attn    = 0
0.01.077.323 I llama_context: freq_base     = 10000.0
0.01.077.324 I llama_context: freq_scale    = 1
0.01.078.714 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.731 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.079.877 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.891 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.097.024 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.097.032 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.097.033 I llama_context: graph nodes  = 1351
0.01.097.033 I llama_context: graph splits = 2
0.01.097.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.097.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.097.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.794 I main: llama threadpool init, n_threads = 1
0.01.168.813 I 
0.01.168.899 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.168.904 I 
0.01.169.025 I sampler seed: 1234
0.01.169.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.169.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.169.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.169.047 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.200.871 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22893.45 tokens per second)
0.03.200.879 I llama_perf_context_print:        load time =     891.83 ms
0.03.200.881 I llama_perf_context_print: prompt eval time =      11.02 ms /     7 tokens (    1.57 ms per token,   635.32 tokens per second)
0.03.200.884 I llama_perf_context_print:        eval time =    1984.23 ms /   255 runs   (    7.78 ms per token,   128.51 tokens per second)
0.03.200.885 I llama_perf_context_print:       total time =    2033.99 ms /   262 tokens

real	0m3.489s
user	0m2.654s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.960 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.687 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.774 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.775 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.648 I llama_model_loader: - type  f32:  258 tensors
0.00.302.649 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.653 I print_info: file format = GGUF V3 (latest)
0.00.302.654 I print_info: file type   = Q8_0
0.00.302.657 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.349.251 I load: special tokens cache size = 25
0.00.371.359 I load: token to piece cache size = 0.2984 MB
0.00.371.378 I print_info: arch             = gptneox
0.00.371.378 I print_info: vocab_only       = 0
0.00.371.379 I print_info: n_ctx_train      = 2048
0.00.371.381 I print_info: n_embd           = 2560
0.00.371.382 I print_info: n_layer          = 32
0.00.371.402 I print_info: n_head           = 32
0.00.371.404 I print_info: n_head_kv        = 32
0.00.371.404 I print_info: n_rot            = 20
0.00.371.405 I print_info: n_swa            = 0
0.00.371.405 I print_info: n_swa_pattern    = 1
0.00.371.406 I print_info: n_embd_head_k    = 80
0.00.371.407 I print_info: n_embd_head_v    = 80
0.00.371.410 I print_info: n_gqa            = 1
0.00.371.411 I print_info: n_embd_k_gqa     = 2560
0.00.371.413 I print_info: n_embd_v_gqa     = 2560
0.00.371.415 I print_info: f_norm_eps       = 1.0e-05
0.00.371.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.418 I print_info: f_logit_scale    = 0.0e+00
0.00.371.418 I print_info: f_attn_scale     = 0.0e+00
0.00.371.420 I print_info: n_ff             = 10240
0.00.371.421 I print_info: n_expert         = 0
0.00.371.422 I print_info: n_expert_used    = 0
0.00.371.422 I print_info: causal attn      = 1
0.00.371.423 I print_info: pooling type     = 0
0.00.371.423 I print_info: rope type        = 2
0.00.371.424 I print_info: rope scaling     = linear
0.00.371.426 I print_info: freq_base_train  = 10000.0
0.00.371.430 I print_info: freq_scale_train = 1
0.00.371.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.431 I print_info: rope_finetuned   = unknown
0.00.371.432 I print_info: ssm_d_conv       = 0
0.00.371.433 I print_info: ssm_d_inner      = 0
0.00.371.433 I print_info: ssm_d_state      = 0
0.00.371.433 I print_info: ssm_dt_rank      = 0
0.00.371.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.435 I print_info: model type       = 2.8B
0.00.371.436 I print_info: model params     = 2.78 B
0.00.371.436 I print_info: general.name     = 2.8B
0.00.371.440 I print_info: vocab type       = BPE
0.00.371.441 I print_info: n_vocab          = 50304
0.00.371.441 I print_info: n_merges         = 50009
0.00.371.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.445 I print_info: LF token         = 187 'Ċ'
0.00.371.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.447 I print_info: max token length = 1024
0.00.371.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.216 I load_tensors: offloading output layer to GPU
0.00.556.216 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.226 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.556.228 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.022.240 I llama_context: constructing llama_context
0.01.022.247 I llama_context: n_seq_max     = 1
0.01.022.247 I llama_context: n_ctx         = 2048
0.01.022.248 I llama_context: n_ctx_per_seq = 2048
0.01.022.249 I llama_context: n_batch       = 512
0.01.022.249 I llama_context: n_ubatch      = 512
0.01.022.250 I llama_context: causal_attn   = 1
0.01.022.250 I llama_context: flash_attn    = 0
0.01.022.256 I llama_context: freq_base     = 10000.0
0.01.022.257 I llama_context: freq_scale    = 1
0.01.023.712 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.023.729 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.024.923 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.024.938 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.504 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.510 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.511 I llama_context: graph nodes  = 1351
0.01.042.511 I llama_context: graph splits = 2
0.01.042.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.047 I 
0.01.113.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.162 I perplexity: tokenizing the input ..
0.01.875.086 I perplexity: tokenization took 761.913 ms
0.01.875.415 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.475.534 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.118.102 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.119.793 I llama_perf_context_print:        load time =     842.33 ms
0.04.119.796 I llama_perf_context_print: prompt eval time =    1878.00 ms /  8192 tokens (    0.23 ms per token,  4362.08 tokens per second)
0.04.119.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.119.799 I llama_perf_context_print:       total time =    3006.76 ms /  8193 tokens

real	0m4.449s
user	0m4.362s
sys	0m1.099s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.273.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.728 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.319 I llama_model_loader: - type  f32:  258 tensors
0.00.310.320 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.326 I print_info: file format = GGUF V3 (latest)
0.00.310.327 I print_info: file type   = Q4_0
0.00.310.330 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.468 I load: special tokens cache size = 25
0.00.379.024 I load: token to piece cache size = 0.2984 MB
0.00.379.047 I print_info: arch             = gptneox
0.00.379.050 I print_info: vocab_only       = 0
0.00.379.051 I print_info: n_ctx_train      = 2048
0.00.379.051 I print_info: n_embd           = 2560
0.00.379.052 I print_info: n_layer          = 32
0.00.379.065 I print_info: n_head           = 32
0.00.379.067 I print_info: n_head_kv        = 32
0.00.379.068 I print_info: n_rot            = 20
0.00.379.068 I print_info: n_swa            = 0
0.00.379.069 I print_info: n_swa_pattern    = 1
0.00.379.069 I print_info: n_embd_head_k    = 80
0.00.379.070 I print_info: n_embd_head_v    = 80
0.00.379.073 I print_info: n_gqa            = 1
0.00.379.074 I print_info: n_embd_k_gqa     = 2560
0.00.379.076 I print_info: n_embd_v_gqa     = 2560
0.00.379.078 I print_info: f_norm_eps       = 1.0e-05
0.00.379.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.080 I print_info: f_logit_scale    = 0.0e+00
0.00.379.081 I print_info: f_attn_scale     = 0.0e+00
0.00.379.083 I print_info: n_ff             = 10240
0.00.379.083 I print_info: n_expert         = 0
0.00.379.084 I print_info: n_expert_used    = 0
0.00.379.084 I print_info: causal attn      = 1
0.00.379.088 I print_info: pooling type     = 0
0.00.379.088 I print_info: rope type        = 2
0.00.379.089 I print_info: rope scaling     = linear
0.00.379.090 I print_info: freq_base_train  = 10000.0
0.00.379.091 I print_info: freq_scale_train = 1
0.00.379.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.092 I print_info: rope_finetuned   = unknown
0.00.379.092 I print_info: ssm_d_conv       = 0
0.00.379.093 I print_info: ssm_d_inner      = 0
0.00.379.093 I print_info: ssm_d_state      = 0
0.00.379.094 I print_info: ssm_dt_rank      = 0
0.00.379.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.096 I print_info: model type       = 2.8B
0.00.379.097 I print_info: model params     = 2.78 B
0.00.379.097 I print_info: general.name     = 2.8B
0.00.379.104 I print_info: vocab type       = BPE
0.00.379.105 I print_info: n_vocab          = 50304
0.00.379.105 I print_info: n_merges         = 50009
0.00.379.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.108 I print_info: LF token         = 187 'Ċ'
0.00.379.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.109 I print_info: max token length = 1024
0.00.379.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.487 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.500 I load_tensors: offloading output layer to GPU
0.00.481.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.511 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.513 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.954 I llama_context: constructing llama_context
0.00.769.961 I llama_context: n_seq_max     = 1
0.00.769.961 I llama_context: n_ctx         = 2048
0.00.769.962 I llama_context: n_ctx_per_seq = 2048
0.00.769.962 I llama_context: n_batch       = 2048
0.00.769.963 I llama_context: n_ubatch      = 512
0.00.769.963 I llama_context: causal_attn   = 1
0.00.769.964 I llama_context: flash_attn    = 0
0.00.769.970 I llama_context: freq_base     = 10000.0
0.00.769.971 I llama_context: freq_scale    = 1
0.00.771.372 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.772.515 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.526 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.122 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.129 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.130 I llama_context: graph nodes  = 1351
0.00.789.130 I llama_context: graph splits = 2
0.00.789.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.245 I main: llama threadpool init, n_threads = 1
0.00.860.264 I 
0.00.860.367 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.860.372 I 
0.00.860.496 I sampler seed: 1234
0.00.860.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.518 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.470.604 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22147.37 tokens per second)
0.02.470.610 I llama_perf_context_print:        load time =     585.31 ms
0.02.470.612 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   737.23 tokens per second)
0.02.470.614 I llama_perf_context_print:        eval time =    1563.67 ms /   255 runs   (    6.13 ms per token,   163.08 tokens per second)
0.02.470.615 I llama_perf_context_print:       total time =    1612.14 ms /   262 tokens

real	0m2.756s
user	0m2.046s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.574 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.613.003 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.629.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.629.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.629.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.629.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.629.240 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.629.241 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.629.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.629.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.629.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.629.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.629.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.629.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.629.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.629.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.629.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.629.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.629.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.636.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.638.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.644.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.644.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.644.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.644.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.644.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.644.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.644.909 I llama_model_loader: - type  f32:  258 tensors
0.00.644.910 I llama_model_loader: - type q4_0:  129 tensors
0.00.644.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.644.913 I print_info: file format = GGUF V3 (latest)
0.00.644.914 I print_info: file type   = Q4_0
0.00.644.917 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.692.085 I load: special tokens cache size = 25
0.00.714.489 I load: token to piece cache size = 0.2984 MB
0.00.714.509 I print_info: arch             = gptneox
0.00.714.509 I print_info: vocab_only       = 0
0.00.714.510 I print_info: n_ctx_train      = 2048
0.00.714.511 I print_info: n_embd           = 2560
0.00.714.511 I print_info: n_layer          = 32
0.00.714.523 I print_info: n_head           = 32
0.00.714.526 I print_info: n_head_kv        = 32
0.00.714.526 I print_info: n_rot            = 20
0.00.714.527 I print_info: n_swa            = 0
0.00.714.527 I print_info: n_swa_pattern    = 1
0.00.714.528 I print_info: n_embd_head_k    = 80
0.00.714.528 I print_info: n_embd_head_v    = 80
0.00.714.530 I print_info: n_gqa            = 1
0.00.714.532 I print_info: n_embd_k_gqa     = 2560
0.00.714.534 I print_info: n_embd_v_gqa     = 2560
0.00.714.535 I print_info: f_norm_eps       = 1.0e-05
0.00.714.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.714.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.714.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.714.539 I print_info: f_logit_scale    = 0.0e+00
0.00.714.540 I print_info: f_attn_scale     = 0.0e+00
0.00.714.541 I print_info: n_ff             = 10240
0.00.714.542 I print_info: n_expert         = 0
0.00.714.542 I print_info: n_expert_used    = 0
0.00.714.543 I print_info: causal attn      = 1
0.00.714.543 I print_info: pooling type     = 0
0.00.714.544 I print_info: rope type        = 2
0.00.714.544 I print_info: rope scaling     = linear
0.00.714.547 I print_info: freq_base_train  = 10000.0
0.00.714.548 I print_info: freq_scale_train = 1
0.00.714.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.714.549 I print_info: rope_finetuned   = unknown
0.00.714.550 I print_info: ssm_d_conv       = 0
0.00.714.550 I print_info: ssm_d_inner      = 0
0.00.714.551 I print_info: ssm_d_state      = 0
0.00.714.555 I print_info: ssm_dt_rank      = 0
0.00.714.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.714.556 I print_info: model type       = 2.8B
0.00.714.557 I print_info: model params     = 2.78 B
0.00.714.558 I print_info: general.name     = 2.8B
0.00.714.561 I print_info: vocab type       = BPE
0.00.714.562 I print_info: n_vocab          = 50304
0.00.714.562 I print_info: n_merges         = 50009
0.00.714.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.714.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.714.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.714.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.714.567 I print_info: LF token         = 187 'Ċ'
0.00.714.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.714.568 I print_info: max token length = 1024
0.00.714.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.822.330 I load_tensors: offloading 32 repeating layers to GPU
0.00.822.343 I load_tensors: offloading output layer to GPU
0.00.822.344 I load_tensors: offloaded 33/33 layers to GPU
0.00.822.354 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.822.355 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.01.092.844 I llama_context: constructing llama_context
0.01.092.851 I llama_context: n_seq_max     = 1
0.01.092.851 I llama_context: n_ctx         = 2048
0.01.092.852 I llama_context: n_ctx_per_seq = 2048
0.01.092.853 I llama_context: n_batch       = 512
0.01.092.853 I llama_context: n_ubatch      = 512
0.01.092.854 I llama_context: causal_attn   = 1
0.01.092.854 I llama_context: flash_attn    = 0
0.01.092.860 I llama_context: freq_base     = 10000.0
0.01.092.861 I llama_context: freq_scale    = 1
0.01.094.280 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.094.298 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.095.430 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.095.444 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.324 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.112.330 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.112.331 I llama_context: graph nodes  = 1351
0.01.112.332 I llama_context: graph splits = 2
0.01.112.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.112.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.327 I 
0.01.182.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.182.451 I perplexity: tokenizing the input ..
0.01.938.511 I perplexity: tokenization took 756.05 ms
0.01.938.835 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.577.493 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.343.223 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.344.925 I llama_perf_context_print:        load time =     569.29 ms
0.04.344.927 I llama_perf_context_print: prompt eval time =    2052.68 ms /  8192 tokens (    0.25 ms per token,  3990.88 tokens per second)
0.04.344.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.344.930 I llama_perf_context_print:       total time =    3162.61 ms /  8193 tokens

real	0m4.669s
user	0m4.567s
sys	0m1.090s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.258.199 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.275.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.290.959 I llama_model_loader: - type  f32:  258 tensors
0.00.290.959 I llama_model_loader: - type q4_1:  129 tensors
0.00.290.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.963 I print_info: file format = GGUF V3 (latest)
0.00.290.964 I print_info: file type   = Q4_1
0.00.290.970 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.336.749 I load: special tokens cache size = 25
0.00.358.907 I load: token to piece cache size = 0.2984 MB
0.00.358.926 I print_info: arch             = gptneox
0.00.358.927 I print_info: vocab_only       = 0
0.00.358.928 I print_info: n_ctx_train      = 2048
0.00.358.928 I print_info: n_embd           = 2560
0.00.358.929 I print_info: n_layer          = 32
0.00.358.947 I print_info: n_head           = 32
0.00.358.949 I print_info: n_head_kv        = 32
0.00.358.949 I print_info: n_rot            = 20
0.00.358.950 I print_info: n_swa            = 0
0.00.358.950 I print_info: n_swa_pattern    = 1
0.00.358.950 I print_info: n_embd_head_k    = 80
0.00.358.951 I print_info: n_embd_head_v    = 80
0.00.358.953 I print_info: n_gqa            = 1
0.00.358.955 I print_info: n_embd_k_gqa     = 2560
0.00.358.956 I print_info: n_embd_v_gqa     = 2560
0.00.358.959 I print_info: f_norm_eps       = 1.0e-05
0.00.358.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.962 I print_info: f_logit_scale    = 0.0e+00
0.00.358.963 I print_info: f_attn_scale     = 0.0e+00
0.00.358.964 I print_info: n_ff             = 10240
0.00.358.965 I print_info: n_expert         = 0
0.00.358.966 I print_info: n_expert_used    = 0
0.00.358.967 I print_info: causal attn      = 1
0.00.358.967 I print_info: pooling type     = 0
0.00.358.969 I print_info: rope type        = 2
0.00.358.970 I print_info: rope scaling     = linear
0.00.358.971 I print_info: freq_base_train  = 10000.0
0.00.358.972 I print_info: freq_scale_train = 1
0.00.358.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.973 I print_info: rope_finetuned   = unknown
0.00.358.973 I print_info: ssm_d_conv       = 0
0.00.358.975 I print_info: ssm_d_inner      = 0
0.00.358.975 I print_info: ssm_d_state      = 0
0.00.358.975 I print_info: ssm_dt_rank      = 0
0.00.358.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.977 I print_info: model type       = 2.8B
0.00.358.978 I print_info: model params     = 2.78 B
0.00.358.978 I print_info: general.name     = 2.8B
0.00.358.981 I print_info: vocab type       = BPE
0.00.358.982 I print_info: n_vocab          = 50304
0.00.358.982 I print_info: n_merges         = 50009
0.00.358.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.989 I print_info: LF token         = 187 'Ċ'
0.00.358.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.991 I print_info: max token length = 1024
0.00.358.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.567 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.578 I load_tensors: offloading output layer to GPU
0.00.470.578 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.588 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.470.590 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.786.777 I llama_context: constructing llama_context
0.00.786.784 I llama_context: n_seq_max     = 1
0.00.786.785 I llama_context: n_ctx         = 2048
0.00.786.785 I llama_context: n_ctx_per_seq = 2048
0.00.786.786 I llama_context: n_batch       = 2048
0.00.786.786 I llama_context: n_ubatch      = 512
0.00.786.787 I llama_context: causal_attn   = 1
0.00.786.787 I llama_context: flash_attn    = 0
0.00.786.794 I llama_context: freq_base     = 10000.0
0.00.786.796 I llama_context: freq_scale    = 1
0.00.788.155 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.174 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.337 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.351 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.781 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.787 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.788 I llama_context: graph nodes  = 1351
0.00.805.789 I llama_context: graph splits = 2
0.00.805.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.461 I main: llama threadpool init, n_threads = 1
0.00.876.479 I 
0.00.876.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.574 I 
0.00.876.726 I sampler seed: 1234
0.00.876.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.746 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.510.398 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22594.50 tokens per second)
0.02.510.402 I llama_perf_context_print:        load time =     616.50 ms
0.02.510.404 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.98 tokens per second)
0.02.510.406 I llama_perf_context_print:        eval time =    1587.73 ms /   255 runs   (    6.23 ms per token,   160.61 tokens per second)
0.02.510.407 I llama_perf_context_print:       total time =    1635.68 ms /   262 tokens

real	0m2.793s
user	0m2.093s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.509 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.092 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.170 I llama_model_loader: - type  f32:  258 tensors
0.00.312.171 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.174 I print_info: file format = GGUF V3 (latest)
0.00.312.175 I print_info: file type   = Q4_1
0.00.312.177 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.737 I load: special tokens cache size = 25
0.00.384.145 I load: token to piece cache size = 0.2984 MB
0.00.384.170 I print_info: arch             = gptneox
0.00.384.171 I print_info: vocab_only       = 0
0.00.384.172 I print_info: n_ctx_train      = 2048
0.00.384.172 I print_info: n_embd           = 2560
0.00.384.172 I print_info: n_layer          = 32
0.00.384.196 I print_info: n_head           = 32
0.00.384.202 I print_info: n_head_kv        = 32
0.00.384.203 I print_info: n_rot            = 20
0.00.384.203 I print_info: n_swa            = 0
0.00.384.204 I print_info: n_swa_pattern    = 1
0.00.384.204 I print_info: n_embd_head_k    = 80
0.00.384.205 I print_info: n_embd_head_v    = 80
0.00.384.207 I print_info: n_gqa            = 1
0.00.384.209 I print_info: n_embd_k_gqa     = 2560
0.00.384.211 I print_info: n_embd_v_gqa     = 2560
0.00.384.213 I print_info: f_norm_eps       = 1.0e-05
0.00.384.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.216 I print_info: f_logit_scale    = 0.0e+00
0.00.384.217 I print_info: f_attn_scale     = 0.0e+00
0.00.384.219 I print_info: n_ff             = 10240
0.00.384.220 I print_info: n_expert         = 0
0.00.384.221 I print_info: n_expert_used    = 0
0.00.384.221 I print_info: causal attn      = 1
0.00.384.222 I print_info: pooling type     = 0
0.00.384.222 I print_info: rope type        = 2
0.00.384.223 I print_info: rope scaling     = linear
0.00.384.224 I print_info: freq_base_train  = 10000.0
0.00.384.225 I print_info: freq_scale_train = 1
0.00.384.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.226 I print_info: rope_finetuned   = unknown
0.00.384.227 I print_info: ssm_d_conv       = 0
0.00.384.228 I print_info: ssm_d_inner      = 0
0.00.384.228 I print_info: ssm_d_state      = 0
0.00.384.229 I print_info: ssm_dt_rank      = 0
0.00.384.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.230 I print_info: model type       = 2.8B
0.00.384.232 I print_info: model params     = 2.78 B
0.00.384.232 I print_info: general.name     = 2.8B
0.00.384.235 I print_info: vocab type       = BPE
0.00.384.237 I print_info: n_vocab          = 50304
0.00.384.238 I print_info: n_merges         = 50009
0.00.384.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.242 I print_info: LF token         = 187 'Ċ'
0.00.384.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.243 I print_info: max token length = 1024
0.00.384.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.507 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.519 I load_tensors: offloading output layer to GPU
0.00.497.520 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.530 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.532 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.810 I llama_context: constructing llama_context
0.00.783.818 I llama_context: n_seq_max     = 1
0.00.783.818 I llama_context: n_ctx         = 2048
0.00.783.819 I llama_context: n_ctx_per_seq = 2048
0.00.783.819 I llama_context: n_batch       = 512
0.00.783.820 I llama_context: n_ubatch      = 512
0.00.783.821 I llama_context: causal_attn   = 1
0.00.783.821 I llama_context: flash_attn    = 0
0.00.783.828 I llama_context: freq_base     = 10000.0
0.00.783.830 I llama_context: freq_scale    = 1
0.00.785.183 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.786.425 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.437 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.751 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.758 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.758 I llama_context: graph nodes  = 1351
0.00.803.759 I llama_context: graph splits = 2
0.00.803.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.615 I 
0.00.873.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.729 I perplexity: tokenizing the input ..
0.01.625.495 I perplexity: tokenization took 751.754 ms
0.01.625.860 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.569 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.022.044 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.024.904 I llama_perf_context_print:        load time =     593.48 ms
0.04.024.907 I llama_perf_context_print: prompt eval time =    2050.50 ms /  8192 tokens (    0.25 ms per token,  3995.12 tokens per second)
0.04.024.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.024.909 I llama_perf_context_print:       total time =    3151.31 ms /  8193 tokens

real	0m4.351s
user	0m4.304s
sys	0m1.022s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.255.023 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.271.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.103 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.104 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.105 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.286.501 I llama_model_loader: - type  f32:  258 tensors
0.00.286.502 I llama_model_loader: - type q5_0:  129 tensors
0.00.286.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.506 I print_info: file format = GGUF V3 (latest)
0.00.286.506 I print_info: file type   = Q5_0
0.00.286.509 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.332.699 I load: special tokens cache size = 25
0.00.355.030 I load: token to piece cache size = 0.2984 MB
0.00.355.048 I print_info: arch             = gptneox
0.00.355.049 I print_info: vocab_only       = 0
0.00.355.050 I print_info: n_ctx_train      = 2048
0.00.355.050 I print_info: n_embd           = 2560
0.00.355.051 I print_info: n_layer          = 32
0.00.355.069 I print_info: n_head           = 32
0.00.355.071 I print_info: n_head_kv        = 32
0.00.355.071 I print_info: n_rot            = 20
0.00.355.072 I print_info: n_swa            = 0
0.00.355.072 I print_info: n_swa_pattern    = 1
0.00.355.073 I print_info: n_embd_head_k    = 80
0.00.355.073 I print_info: n_embd_head_v    = 80
0.00.355.075 I print_info: n_gqa            = 1
0.00.355.077 I print_info: n_embd_k_gqa     = 2560
0.00.355.079 I print_info: n_embd_v_gqa     = 2560
0.00.355.080 I print_info: f_norm_eps       = 1.0e-05
0.00.355.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.082 I print_info: f_logit_scale    = 0.0e+00
0.00.355.083 I print_info: f_attn_scale     = 0.0e+00
0.00.355.084 I print_info: n_ff             = 10240
0.00.355.085 I print_info: n_expert         = 0
0.00.355.085 I print_info: n_expert_used    = 0
0.00.355.086 I print_info: causal attn      = 1
0.00.355.086 I print_info: pooling type     = 0
0.00.355.087 I print_info: rope type        = 2
0.00.355.088 I print_info: rope scaling     = linear
0.00.355.090 I print_info: freq_base_train  = 10000.0
0.00.355.090 I print_info: freq_scale_train = 1
0.00.355.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.092 I print_info: rope_finetuned   = unknown
0.00.355.093 I print_info: ssm_d_conv       = 0
0.00.355.093 I print_info: ssm_d_inner      = 0
0.00.355.093 I print_info: ssm_d_state      = 0
0.00.355.093 I print_info: ssm_dt_rank      = 0
0.00.355.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.095 I print_info: model type       = 2.8B
0.00.355.096 I print_info: model params     = 2.78 B
0.00.355.096 I print_info: general.name     = 2.8B
0.00.355.099 I print_info: vocab type       = BPE
0.00.355.100 I print_info: n_vocab          = 50304
0.00.355.101 I print_info: n_merges         = 50009
0.00.355.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.104 I print_info: LF token         = 187 'Ċ'
0.00.355.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.105 I print_info: max token length = 1024
0.00.355.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.691 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.703 I load_tensors: offloading output layer to GPU
0.00.466.704 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.714 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.466.716 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.793.127 I llama_context: constructing llama_context
0.00.793.133 I llama_context: n_seq_max     = 1
0.00.793.134 I llama_context: n_ctx         = 2048
0.00.793.135 I llama_context: n_ctx_per_seq = 2048
0.00.793.135 I llama_context: n_batch       = 2048
0.00.793.135 I llama_context: n_ubatch      = 512
0.00.793.136 I llama_context: causal_attn   = 1
0.00.793.137 I llama_context: flash_attn    = 0
0.00.793.143 I llama_context: freq_base     = 10000.0
0.00.793.144 I llama_context: freq_scale    = 1
0.00.794.502 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.520 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.630 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.641 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.070 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.077 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.078 I llama_context: graph nodes  = 1351
0.00.813.078 I llama_context: graph splits = 2
0.00.813.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.458 I main: llama threadpool init, n_threads = 1
0.00.885.476 I 
0.00.885.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.564 I 
0.00.885.683 I sampler seed: 1234
0.00.885.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.885.706 I 
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

0.02.610.032 I llama_perf_sampler_print:    sampling time =      12.22 ms /   263 runs   (    0.05 ms per token, 21525.62 tokens per second)
0.02.610.036 I llama_perf_context_print:        load time =     628.67 ms
0.02.610.037 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.80 tokens per second)
0.02.610.039 I llama_perf_context_print:        eval time =    1677.25 ms /   255 runs   (    6.58 ms per token,   152.03 tokens per second)
0.02.610.040 I llama_perf_context_print:       total time =    1726.32 ms /   262 tokens

real	0m2.895s
user	0m2.214s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.617 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.772 I llama_model_loader: - type  f32:  258 tensors
0.00.305.772 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.776 I print_info: file format = GGUF V3 (latest)
0.00.305.777 I print_info: file type   = Q5_0
0.00.305.780 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.797 I load: special tokens cache size = 25
0.00.375.308 I load: token to piece cache size = 0.2984 MB
0.00.375.327 I print_info: arch             = gptneox
0.00.375.328 I print_info: vocab_only       = 0
0.00.375.330 I print_info: n_ctx_train      = 2048
0.00.375.331 I print_info: n_embd           = 2560
0.00.375.331 I print_info: n_layer          = 32
0.00.375.350 I print_info: n_head           = 32
0.00.375.352 I print_info: n_head_kv        = 32
0.00.375.353 I print_info: n_rot            = 20
0.00.375.353 I print_info: n_swa            = 0
0.00.375.354 I print_info: n_swa_pattern    = 1
0.00.375.360 I print_info: n_embd_head_k    = 80
0.00.375.360 I print_info: n_embd_head_v    = 80
0.00.375.362 I print_info: n_gqa            = 1
0.00.375.364 I print_info: n_embd_k_gqa     = 2560
0.00.375.366 I print_info: n_embd_v_gqa     = 2560
0.00.375.368 I print_info: f_norm_eps       = 1.0e-05
0.00.375.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.373 I print_info: f_logit_scale    = 0.0e+00
0.00.375.373 I print_info: f_attn_scale     = 0.0e+00
0.00.375.374 I print_info: n_ff             = 10240
0.00.375.375 I print_info: n_expert         = 0
0.00.375.377 I print_info: n_expert_used    = 0
0.00.375.378 I print_info: causal attn      = 1
0.00.375.378 I print_info: pooling type     = 0
0.00.375.379 I print_info: rope type        = 2
0.00.375.379 I print_info: rope scaling     = linear
0.00.375.381 I print_info: freq_base_train  = 10000.0
0.00.375.381 I print_info: freq_scale_train = 1
0.00.375.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.384 I print_info: rope_finetuned   = unknown
0.00.375.384 I print_info: ssm_d_conv       = 0
0.00.375.384 I print_info: ssm_d_inner      = 0
0.00.375.385 I print_info: ssm_d_state      = 0
0.00.375.387 I print_info: ssm_dt_rank      = 0
0.00.375.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.388 I print_info: model type       = 2.8B
0.00.375.390 I print_info: model params     = 2.78 B
0.00.375.391 I print_info: general.name     = 2.8B
0.00.375.394 I print_info: vocab type       = BPE
0.00.375.395 I print_info: n_vocab          = 50304
0.00.375.395 I print_info: n_merges         = 50009
0.00.375.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.401 I print_info: LF token         = 187 'Ċ'
0.00.375.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.402 I print_info: max token length = 1024
0.00.375.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.697 I load_tensors: offloading output layer to GPU
0.00.489.698 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.707 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.489.709 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.793.797 I llama_context: constructing llama_context
0.00.793.803 I llama_context: n_seq_max     = 1
0.00.793.804 I llama_context: n_ctx         = 2048
0.00.793.804 I llama_context: n_ctx_per_seq = 2048
0.00.793.805 I llama_context: n_batch       = 512
0.00.793.805 I llama_context: n_ubatch      = 512
0.00.793.806 I llama_context: causal_attn   = 1
0.00.793.807 I llama_context: flash_attn    = 0
0.00.793.814 I llama_context: freq_base     = 10000.0
0.00.793.815 I llama_context: freq_scale    = 1
0.00.795.228 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.246 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.796.457 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.472 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.331 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.339 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.340 I llama_context: graph nodes  = 1351
0.00.814.341 I llama_context: graph splits = 2
0.00.814.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.947 I 
0.00.888.059 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.074 I perplexity: tokenizing the input ..
0.01.641.054 I perplexity: tokenization took 752.968 ms
0.01.641.368 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.245.143 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.881.936 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.883.683 I llama_perf_context_print:        load time =     614.18 ms
0.03.883.686 I llama_perf_context_print: prompt eval time =    1888.43 ms /  8192 tokens (    0.23 ms per token,  4338.00 tokens per second)
0.03.883.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.689 I llama_perf_context_print:       total time =    2995.75 ms /  8193 tokens

real	0m4.216s
user	0m4.143s
sys	0m1.045s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.268.283 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.210 I llama_model_loader: - type  f32:  258 tensors
0.00.300.211 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.214 I print_info: file format = GGUF V3 (latest)
0.00.300.215 I print_info: file type   = Q5_1
0.00.300.218 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.346.426 I load: special tokens cache size = 25
0.00.368.525 I load: token to piece cache size = 0.2984 MB
0.00.368.544 I print_info: arch             = gptneox
0.00.368.545 I print_info: vocab_only       = 0
0.00.368.547 I print_info: n_ctx_train      = 2048
0.00.368.548 I print_info: n_embd           = 2560
0.00.368.548 I print_info: n_layer          = 32
0.00.368.558 I print_info: n_head           = 32
0.00.368.560 I print_info: n_head_kv        = 32
0.00.368.561 I print_info: n_rot            = 20
0.00.368.561 I print_info: n_swa            = 0
0.00.368.562 I print_info: n_swa_pattern    = 1
0.00.368.565 I print_info: n_embd_head_k    = 80
0.00.368.565 I print_info: n_embd_head_v    = 80
0.00.368.567 I print_info: n_gqa            = 1
0.00.368.569 I print_info: n_embd_k_gqa     = 2560
0.00.368.571 I print_info: n_embd_v_gqa     = 2560
0.00.368.572 I print_info: f_norm_eps       = 1.0e-05
0.00.368.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.576 I print_info: f_logit_scale    = 0.0e+00
0.00.368.576 I print_info: f_attn_scale     = 0.0e+00
0.00.368.577 I print_info: n_ff             = 10240
0.00.368.578 I print_info: n_expert         = 0
0.00.368.578 I print_info: n_expert_used    = 0
0.00.368.579 I print_info: causal attn      = 1
0.00.368.580 I print_info: pooling type     = 0
0.00.368.581 I print_info: rope type        = 2
0.00.368.581 I print_info: rope scaling     = linear
0.00.368.583 I print_info: freq_base_train  = 10000.0
0.00.368.583 I print_info: freq_scale_train = 1
0.00.368.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.584 I print_info: rope_finetuned   = unknown
0.00.368.585 I print_info: ssm_d_conv       = 0
0.00.368.585 I print_info: ssm_d_inner      = 0
0.00.368.585 I print_info: ssm_d_state      = 0
0.00.368.587 I print_info: ssm_dt_rank      = 0
0.00.368.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.588 I print_info: model type       = 2.8B
0.00.368.589 I print_info: model params     = 2.78 B
0.00.368.590 I print_info: general.name     = 2.8B
0.00.368.593 I print_info: vocab type       = BPE
0.00.368.593 I print_info: n_vocab          = 50304
0.00.368.594 I print_info: n_merges         = 50009
0.00.368.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.597 I print_info: LF token         = 187 'Ċ'
0.00.368.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.598 I print_info: max token length = 1024
0.00.368.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.791 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.803 I load_tensors: offloading output layer to GPU
0.00.487.804 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.814 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.487.815 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.841.488 I llama_context: constructing llama_context
0.00.841.494 I llama_context: n_seq_max     = 1
0.00.841.495 I llama_context: n_ctx         = 2048
0.00.841.495 I llama_context: n_ctx_per_seq = 2048
0.00.841.496 I llama_context: n_batch       = 2048
0.00.841.496 I llama_context: n_ubatch      = 512
0.00.841.497 I llama_context: causal_attn   = 1
0.00.841.497 I llama_context: flash_attn    = 0
0.00.841.503 I llama_context: freq_base     = 10000.0
0.00.841.504 I llama_context: freq_scale    = 1
0.00.842.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.884 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.844.050 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.064 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.456 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.463 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.464 I llama_context: graph nodes  = 1351
0.00.860.464 I llama_context: graph splits = 2
0.00.860.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.386 I main: llama threadpool init, n_threads = 1
0.00.931.405 I 
0.00.931.494 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.499 I 
0.00.931.619 I sampler seed: 1234
0.00.931.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.638 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.674.348 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22941.38 tokens per second)
0.02.674.352 I llama_perf_context_print:        load time =     661.30 ms
0.02.674.353 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.68 tokens per second)
0.02.674.355 I llama_perf_context_print:        eval time =    1696.40 ms /   255 runs   (    6.65 ms per token,   150.32 tokens per second)
0.02.674.356 I llama_perf_context_print:       total time =    1744.75 ms /   262 tokens

real	0m2.968s
user	0m2.219s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.621 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.140 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.319.446 I llama_model_loader: - type  f32:  258 tensors
0.00.319.447 I llama_model_loader: - type q5_1:  129 tensors
0.00.319.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.450 I print_info: file format = GGUF V3 (latest)
0.00.319.450 I print_info: file type   = Q5_1
0.00.319.453 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.361 I load: special tokens cache size = 25
0.00.388.006 I load: token to piece cache size = 0.2984 MB
0.00.388.025 I print_info: arch             = gptneox
0.00.388.026 I print_info: vocab_only       = 0
0.00.388.028 I print_info: n_ctx_train      = 2048
0.00.388.029 I print_info: n_embd           = 2560
0.00.388.029 I print_info: n_layer          = 32
0.00.388.047 I print_info: n_head           = 32
0.00.388.049 I print_info: n_head_kv        = 32
0.00.388.053 I print_info: n_rot            = 20
0.00.388.053 I print_info: n_swa            = 0
0.00.388.054 I print_info: n_swa_pattern    = 1
0.00.388.054 I print_info: n_embd_head_k    = 80
0.00.388.058 I print_info: n_embd_head_v    = 80
0.00.388.060 I print_info: n_gqa            = 1
0.00.388.062 I print_info: n_embd_k_gqa     = 2560
0.00.388.064 I print_info: n_embd_v_gqa     = 2560
0.00.388.066 I print_info: f_norm_eps       = 1.0e-05
0.00.388.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.069 I print_info: f_logit_scale    = 0.0e+00
0.00.388.069 I print_info: f_attn_scale     = 0.0e+00
0.00.388.073 I print_info: n_ff             = 10240
0.00.388.074 I print_info: n_expert         = 0
0.00.388.074 I print_info: n_expert_used    = 0
0.00.388.074 I print_info: causal attn      = 1
0.00.388.075 I print_info: pooling type     = 0
0.00.388.075 I print_info: rope type        = 2
0.00.388.076 I print_info: rope scaling     = linear
0.00.388.077 I print_info: freq_base_train  = 10000.0
0.00.388.078 I print_info: freq_scale_train = 1
0.00.388.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.079 I print_info: rope_finetuned   = unknown
0.00.388.080 I print_info: ssm_d_conv       = 0
0.00.388.080 I print_info: ssm_d_inner      = 0
0.00.388.081 I print_info: ssm_d_state      = 0
0.00.388.081 I print_info: ssm_dt_rank      = 0
0.00.388.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.082 I print_info: model type       = 2.8B
0.00.388.083 I print_info: model params     = 2.78 B
0.00.388.084 I print_info: general.name     = 2.8B
0.00.388.087 I print_info: vocab type       = BPE
0.00.388.088 I print_info: n_vocab          = 50304
0.00.388.088 I print_info: n_merges         = 50009
0.00.388.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.092 I print_info: LF token         = 187 'Ċ'
0.00.388.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.094 I print_info: max token length = 1024
0.00.388.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.314 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.324 I load_tensors: offloading output layer to GPU
0.00.507.325 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.336 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.338 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.824.150 I llama_context: constructing llama_context
0.00.824.157 I llama_context: n_seq_max     = 1
0.00.824.157 I llama_context: n_ctx         = 2048
0.00.824.158 I llama_context: n_ctx_per_seq = 2048
0.00.824.159 I llama_context: n_batch       = 512
0.00.824.159 I llama_context: n_ubatch      = 512
0.00.824.160 I llama_context: causal_attn   = 1
0.00.824.161 I llama_context: flash_attn    = 0
0.00.824.167 I llama_context: freq_base     = 10000.0
0.00.824.168 I llama_context: freq_scale    = 1
0.00.825.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.544 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.663 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.676 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.530 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.536 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.537 I llama_context: graph nodes  = 1351
0.00.844.538 I llama_context: graph splits = 2
0.00.844.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.723 I 
0.00.912.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.843 I perplexity: tokenizing the input ..
0.01.660.392 I perplexity: tokenization took 747.537 ms
0.01.660.709 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.019 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.900.143 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.901.719 I llama_perf_context_print:        load time =     625.53 ms
0.03.901.721 I llama_perf_context_print: prompt eval time =    1893.13 ms /  8192 tokens (    0.23 ms per token,  4327.23 tokens per second)
0.03.901.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.901.725 I llama_perf_context_print:       total time =    2989.01 ms /  8193 tokens

real	0m4.228s
user	0m4.223s
sys	0m0.978s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.259.817 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.382 I llama_model_loader: - type  f32:  258 tensors
0.00.291.383 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.383 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.387 I print_info: file format = GGUF V3 (latest)
0.00.291.387 I print_info: file type   = Q2_K - Medium
0.00.291.390 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.337.385 I load: special tokens cache size = 25
0.00.359.489 I load: token to piece cache size = 0.2984 MB
0.00.359.507 I print_info: arch             = gptneox
0.00.359.508 I print_info: vocab_only       = 0
0.00.359.509 I print_info: n_ctx_train      = 2048
0.00.359.509 I print_info: n_embd           = 2560
0.00.359.509 I print_info: n_layer          = 32
0.00.359.519 I print_info: n_head           = 32
0.00.359.521 I print_info: n_head_kv        = 32
0.00.359.522 I print_info: n_rot            = 20
0.00.359.522 I print_info: n_swa            = 0
0.00.359.523 I print_info: n_swa_pattern    = 1
0.00.359.523 I print_info: n_embd_head_k    = 80
0.00.359.525 I print_info: n_embd_head_v    = 80
0.00.359.527 I print_info: n_gqa            = 1
0.00.359.529 I print_info: n_embd_k_gqa     = 2560
0.00.359.530 I print_info: n_embd_v_gqa     = 2560
0.00.359.532 I print_info: f_norm_eps       = 1.0e-05
0.00.359.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.539 I print_info: f_logit_scale    = 0.0e+00
0.00.359.539 I print_info: f_attn_scale     = 0.0e+00
0.00.359.541 I print_info: n_ff             = 10240
0.00.359.541 I print_info: n_expert         = 0
0.00.359.542 I print_info: n_expert_used    = 0
0.00.359.542 I print_info: causal attn      = 1
0.00.359.543 I print_info: pooling type     = 0
0.00.359.543 I print_info: rope type        = 2
0.00.359.544 I print_info: rope scaling     = linear
0.00.359.545 I print_info: freq_base_train  = 10000.0
0.00.359.546 I print_info: freq_scale_train = 1
0.00.359.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.547 I print_info: rope_finetuned   = unknown
0.00.359.547 I print_info: ssm_d_conv       = 0
0.00.359.547 I print_info: ssm_d_inner      = 0
0.00.359.548 I print_info: ssm_d_state      = 0
0.00.359.548 I print_info: ssm_dt_rank      = 0
0.00.359.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.549 I print_info: model type       = 2.8B
0.00.359.550 I print_info: model params     = 2.78 B
0.00.359.550 I print_info: general.name     = 2.8B
0.00.359.553 I print_info: vocab type       = BPE
0.00.359.554 I print_info: n_vocab          = 50304
0.00.359.555 I print_info: n_merges         = 50009
0.00.359.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.570 I print_info: LF token         = 187 'Ċ'
0.00.359.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.571 I print_info: max token length = 1024
0.00.359.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.879 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.887 I load_tensors: offloading output layer to GPU
0.00.427.887 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.897 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.427.898 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.622.789 I llama_context: constructing llama_context
0.00.622.796 I llama_context: n_seq_max     = 1
0.00.622.797 I llama_context: n_ctx         = 2048
0.00.622.798 I llama_context: n_ctx_per_seq = 2048
0.00.622.798 I llama_context: n_batch       = 2048
0.00.622.799 I llama_context: n_ubatch      = 512
0.00.622.799 I llama_context: causal_attn   = 1
0.00.622.800 I llama_context: flash_attn    = 0
0.00.622.805 I llama_context: freq_base     = 10000.0
0.00.622.806 I llama_context: freq_scale    = 1
0.00.624.155 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.624.173 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.625.269 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.625.283 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.229 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.642.235 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.642.236 I llama_context: graph nodes  = 1351
0.00.642.236 I llama_context: graph splits = 2
0.00.642.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.089 I main: llama threadpool init, n_threads = 1
0.00.713.107 I 
0.00.713.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.197 I 
0.00.713.312 I sampler seed: 1234
0.00.713.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.713.332 I 
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



0.02.507.365 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24499.30 tokens per second)
0.02.507.370 I llama_perf_context_print:        load time =     451.62 ms
0.02.507.375 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.41 tokens per second)
0.02.507.376 I llama_perf_context_print:        eval time =    1743.76 ms /   255 runs   (    6.84 ms per token,   146.24 tokens per second)
0.02.507.378 I llama_perf_context_print:       total time =    1795.92 ms /   262 tokens

real	0m2.789s
user	0m2.110s
sys	0m0.682s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.373 I llama_model_loader: - type  f32:  258 tensors
0.00.301.374 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.375 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.378 I print_info: file format = GGUF V3 (latest)
0.00.301.378 I print_info: file type   = Q2_K - Medium
0.00.301.381 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.347.793 I load: special tokens cache size = 25
0.00.369.951 I load: token to piece cache size = 0.2984 MB
0.00.369.969 I print_info: arch             = gptneox
0.00.369.970 I print_info: vocab_only       = 0
0.00.369.973 I print_info: n_ctx_train      = 2048
0.00.369.974 I print_info: n_embd           = 2560
0.00.369.974 I print_info: n_layer          = 32
0.00.369.992 I print_info: n_head           = 32
0.00.369.995 I print_info: n_head_kv        = 32
0.00.369.995 I print_info: n_rot            = 20
0.00.369.996 I print_info: n_swa            = 0
0.00.369.996 I print_info: n_swa_pattern    = 1
0.00.369.998 I print_info: n_embd_head_k    = 80
0.00.369.998 I print_info: n_embd_head_v    = 80
0.00.370.000 I print_info: n_gqa            = 1
0.00.370.003 I print_info: n_embd_k_gqa     = 2560
0.00.370.005 I print_info: n_embd_v_gqa     = 2560
0.00.370.006 I print_info: f_norm_eps       = 1.0e-05
0.00.370.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.009 I print_info: f_logit_scale    = 0.0e+00
0.00.370.010 I print_info: f_attn_scale     = 0.0e+00
0.00.370.011 I print_info: n_ff             = 10240
0.00.370.012 I print_info: n_expert         = 0
0.00.370.013 I print_info: n_expert_used    = 0
0.00.370.016 I print_info: causal attn      = 1
0.00.370.017 I print_info: pooling type     = 0
0.00.370.017 I print_info: rope type        = 2
0.00.370.018 I print_info: rope scaling     = linear
0.00.370.019 I print_info: freq_base_train  = 10000.0
0.00.370.020 I print_info: freq_scale_train = 1
0.00.370.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.021 I print_info: rope_finetuned   = unknown
0.00.370.022 I print_info: ssm_d_conv       = 0
0.00.370.023 I print_info: ssm_d_inner      = 0
0.00.370.023 I print_info: ssm_d_state      = 0
0.00.370.024 I print_info: ssm_dt_rank      = 0
0.00.370.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.025 I print_info: model type       = 2.8B
0.00.370.026 I print_info: model params     = 2.78 B
0.00.370.026 I print_info: general.name     = 2.8B
0.00.370.029 I print_info: vocab type       = BPE
0.00.370.030 I print_info: n_vocab          = 50304
0.00.370.030 I print_info: n_merges         = 50009
0.00.370.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.035 I print_info: LF token         = 187 'Ċ'
0.00.370.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.036 I print_info: max token length = 1024
0.00.370.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.319 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.330 I load_tensors: offloading output layer to GPU
0.00.437.331 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.339 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.341 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.615.942 I llama_context: constructing llama_context
0.00.615.950 I llama_context: n_seq_max     = 1
0.00.615.950 I llama_context: n_ctx         = 2048
0.00.615.951 I llama_context: n_ctx_per_seq = 2048
0.00.615.952 I llama_context: n_batch       = 512
0.00.615.952 I llama_context: n_ubatch      = 512
0.00.615.953 I llama_context: causal_attn   = 1
0.00.615.953 I llama_context: flash_attn    = 0
0.00.615.959 I llama_context: freq_base     = 10000.0
0.00.615.960 I llama_context: freq_scale    = 1
0.00.617.312 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.617.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.618.442 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.618.454 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.685 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.635.692 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.693 I llama_context: graph nodes  = 1351
0.00.635.693 I llama_context: graph splits = 2
0.00.635.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.279 I 
0.00.713.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.400 I perplexity: tokenizing the input ..
0.01.467.949 I perplexity: tokenization took 754.488 ms
0.01.468.264 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.096.653 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.813.110 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.815.879 I llama_perf_context_print:        load time =     443.34 ms
0.03.815.881 I llama_perf_context_print: prompt eval time =    1998.36 ms /  8192 tokens (    0.24 ms per token,  4099.37 tokens per second)
0.03.815.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.815.885 I llama_perf_context_print:       total time =    3102.62 ms /  8193 tokens

real	0m4.144s
user	0m4.184s
sys	0m0.920s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.269.528 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.285.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.646 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.300.921 I llama_model_loader: - type  f32:  258 tensors
0.00.300.922 I llama_model_loader: - type q3_K:   33 tensors
0.00.300.922 I llama_model_loader: - type q4_K:   94 tensors
0.00.300.923 I llama_model_loader: - type q5_K:    2 tensors
0.00.300.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.926 I print_info: file format = GGUF V3 (latest)
0.00.300.927 I print_info: file type   = Q3_K - Medium
0.00.300.929 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.347.069 I load: special tokens cache size = 25
0.00.369.192 I load: token to piece cache size = 0.2984 MB
0.00.369.214 I print_info: arch             = gptneox
0.00.369.215 I print_info: vocab_only       = 0
0.00.369.216 I print_info: n_ctx_train      = 2048
0.00.369.216 I print_info: n_embd           = 2560
0.00.369.217 I print_info: n_layer          = 32
0.00.369.231 I print_info: n_head           = 32
0.00.369.233 I print_info: n_head_kv        = 32
0.00.369.234 I print_info: n_rot            = 20
0.00.369.234 I print_info: n_swa            = 0
0.00.369.235 I print_info: n_swa_pattern    = 1
0.00.369.235 I print_info: n_embd_head_k    = 80
0.00.369.235 I print_info: n_embd_head_v    = 80
0.00.369.239 I print_info: n_gqa            = 1
0.00.369.241 I print_info: n_embd_k_gqa     = 2560
0.00.369.243 I print_info: n_embd_v_gqa     = 2560
0.00.369.245 I print_info: f_norm_eps       = 1.0e-05
0.00.369.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.248 I print_info: f_logit_scale    = 0.0e+00
0.00.369.249 I print_info: f_attn_scale     = 0.0e+00
0.00.369.250 I print_info: n_ff             = 10240
0.00.369.252 I print_info: n_expert         = 0
0.00.369.254 I print_info: n_expert_used    = 0
0.00.369.255 I print_info: causal attn      = 1
0.00.369.255 I print_info: pooling type     = 0
0.00.369.256 I print_info: rope type        = 2
0.00.369.257 I print_info: rope scaling     = linear
0.00.369.259 I print_info: freq_base_train  = 10000.0
0.00.369.264 I print_info: freq_scale_train = 1
0.00.369.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.265 I print_info: rope_finetuned   = unknown
0.00.369.265 I print_info: ssm_d_conv       = 0
0.00.369.265 I print_info: ssm_d_inner      = 0
0.00.369.266 I print_info: ssm_d_state      = 0
0.00.369.266 I print_info: ssm_dt_rank      = 0
0.00.369.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.268 I print_info: model type       = 2.8B
0.00.369.269 I print_info: model params     = 2.78 B
0.00.369.270 I print_info: general.name     = 2.8B
0.00.369.273 I print_info: vocab type       = BPE
0.00.369.275 I print_info: n_vocab          = 50304
0.00.369.275 I print_info: n_merges         = 50009
0.00.369.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.278 I print_info: LF token         = 187 'Ċ'
0.00.369.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.280 I print_info: max token length = 1024
0.00.369.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.660 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.671 I load_tensors: offloading output layer to GPU
0.00.452.671 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.680 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.452.682 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.705.904 I llama_context: constructing llama_context
0.00.705.911 I llama_context: n_seq_max     = 1
0.00.705.912 I llama_context: n_ctx         = 2048
0.00.705.912 I llama_context: n_ctx_per_seq = 2048
0.00.705.913 I llama_context: n_batch       = 2048
0.00.705.913 I llama_context: n_ubatch      = 512
0.00.705.914 I llama_context: causal_attn   = 1
0.00.705.914 I llama_context: flash_attn    = 0
0.00.705.920 I llama_context: freq_base     = 10000.0
0.00.705.922 I llama_context: freq_scale    = 1
0.00.707.273 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.290 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.708.408 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.421 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.242 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.725.249 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.725.250 I llama_context: graph nodes  = 1351
0.00.725.250 I llama_context: graph splits = 2
0.00.725.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.061 I main: llama threadpool init, n_threads = 1
0.00.797.081 I 
0.00.797.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.174 I 
0.00.797.294 I sampler seed: 1234
0.00.797.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.797.333 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.592.498 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23721.48 tokens per second)
0.02.592.502 I llama_perf_context_print:        load time =     525.90 ms
0.02.592.504 I llama_perf_context_print: prompt eval time =      12.84 ms /     7 tokens (    1.83 ms per token,   545.09 tokens per second)
0.02.592.506 I llama_perf_context_print:        eval time =    1746.37 ms /   255 runs   (    6.85 ms per token,   146.02 tokens per second)
0.02.592.507 I llama_perf_context_print:       total time =    1797.06 ms /   262 tokens

real	0m2.873s
user	0m2.217s
sys	0m0.662s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.538 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.484 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.024 I llama_model_loader: - type  f32:  258 tensors
0.00.303.025 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.025 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.026 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.030 I print_info: file format = GGUF V3 (latest)
0.00.303.031 I print_info: file type   = Q3_K - Medium
0.00.303.034 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.350.271 I load: special tokens cache size = 25
0.00.372.612 I load: token to piece cache size = 0.2984 MB
0.00.372.630 I print_info: arch             = gptneox
0.00.372.631 I print_info: vocab_only       = 0
0.00.372.632 I print_info: n_ctx_train      = 2048
0.00.372.632 I print_info: n_embd           = 2560
0.00.372.633 I print_info: n_layer          = 32
0.00.372.653 I print_info: n_head           = 32
0.00.372.655 I print_info: n_head_kv        = 32
0.00.372.655 I print_info: n_rot            = 20
0.00.372.656 I print_info: n_swa            = 0
0.00.372.656 I print_info: n_swa_pattern    = 1
0.00.372.658 I print_info: n_embd_head_k    = 80
0.00.372.658 I print_info: n_embd_head_v    = 80
0.00.372.660 I print_info: n_gqa            = 1
0.00.372.663 I print_info: n_embd_k_gqa     = 2560
0.00.372.665 I print_info: n_embd_v_gqa     = 2560
0.00.372.666 I print_info: f_norm_eps       = 1.0e-05
0.00.372.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.669 I print_info: f_logit_scale    = 0.0e+00
0.00.372.670 I print_info: f_attn_scale     = 0.0e+00
0.00.372.672 I print_info: n_ff             = 10240
0.00.372.673 I print_info: n_expert         = 0
0.00.372.673 I print_info: n_expert_used    = 0
0.00.372.674 I print_info: causal attn      = 1
0.00.372.674 I print_info: pooling type     = 0
0.00.372.675 I print_info: rope type        = 2
0.00.372.675 I print_info: rope scaling     = linear
0.00.372.677 I print_info: freq_base_train  = 10000.0
0.00.372.678 I print_info: freq_scale_train = 1
0.00.372.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.679 I print_info: rope_finetuned   = unknown
0.00.372.680 I print_info: ssm_d_conv       = 0
0.00.372.680 I print_info: ssm_d_inner      = 0
0.00.372.681 I print_info: ssm_d_state      = 0
0.00.372.681 I print_info: ssm_dt_rank      = 0
0.00.372.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.682 I print_info: model type       = 2.8B
0.00.372.684 I print_info: model params     = 2.78 B
0.00.372.684 I print_info: general.name     = 2.8B
0.00.372.686 I print_info: vocab type       = BPE
0.00.372.687 I print_info: n_vocab          = 50304
0.00.372.688 I print_info: n_merges         = 50009
0.00.372.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.691 I print_info: LF token         = 187 'Ċ'
0.00.372.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.693 I print_info: max token length = 1024
0.00.372.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.518 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.531 I load_tensors: offloading output layer to GPU
0.00.462.532 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.541 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.542 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.690.057 I llama_context: constructing llama_context
0.00.690.063 I llama_context: n_seq_max     = 1
0.00.690.064 I llama_context: n_ctx         = 2048
0.00.690.065 I llama_context: n_ctx_per_seq = 2048
0.00.690.065 I llama_context: n_batch       = 512
0.00.690.066 I llama_context: n_ubatch      = 512
0.00.690.067 I llama_context: causal_attn   = 1
0.00.690.067 I llama_context: flash_attn    = 0
0.00.690.073 I llama_context: freq_base     = 10000.0
0.00.690.074 I llama_context: freq_scale    = 1
0.00.691.433 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.451 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.692.603 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.617 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.002 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.709.010 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.709.011 I llama_context: graph nodes  = 1351
0.00.709.012 I llama_context: graph splits = 2
0.00.709.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.779.777 I 
0.00.779.882 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.779.896 I perplexity: tokenizing the input ..
0.01.525.745 I perplexity: tokenization took 745.836 ms
0.01.526.092 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.370 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.919.505 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.921.203 I llama_perf_context_print:        load time =     508.26 ms
0.03.921.206 I llama_perf_context_print: prompt eval time =    2047.38 ms /  8192 tokens (    0.25 ms per token,  4001.22 tokens per second)
0.03.921.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.921.210 I llama_perf_context_print:       total time =    3141.44 ms /  8193 tokens

real	0m4.248s
user	0m4.272s
sys	0m0.961s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.264.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.295.905 I llama_model_loader: - type  f32:  258 tensors
0.00.295.905 I llama_model_loader: - type q4_K:   81 tensors
0.00.295.906 I llama_model_loader: - type q5_K:   32 tensors
0.00.295.906 I llama_model_loader: - type q6_K:   17 tensors
0.00.295.910 I print_info: file format = GGUF V3 (latest)
0.00.295.912 I print_info: file type   = Q4_K - Medium
0.00.295.914 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.342.466 I load: special tokens cache size = 25
0.00.364.600 I load: token to piece cache size = 0.2984 MB
0.00.364.620 I print_info: arch             = gptneox
0.00.364.622 I print_info: vocab_only       = 0
0.00.364.623 I print_info: n_ctx_train      = 2048
0.00.364.623 I print_info: n_embd           = 2560
0.00.364.623 I print_info: n_layer          = 32
0.00.364.645 I print_info: n_head           = 32
0.00.364.647 I print_info: n_head_kv        = 32
0.00.364.648 I print_info: n_rot            = 20
0.00.364.649 I print_info: n_swa            = 0
0.00.364.649 I print_info: n_swa_pattern    = 1
0.00.364.649 I print_info: n_embd_head_k    = 80
0.00.364.650 I print_info: n_embd_head_v    = 80
0.00.364.652 I print_info: n_gqa            = 1
0.00.364.654 I print_info: n_embd_k_gqa     = 2560
0.00.364.656 I print_info: n_embd_v_gqa     = 2560
0.00.364.657 I print_info: f_norm_eps       = 1.0e-05
0.00.364.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.660 I print_info: f_logit_scale    = 0.0e+00
0.00.364.660 I print_info: f_attn_scale     = 0.0e+00
0.00.364.661 I print_info: n_ff             = 10240
0.00.364.662 I print_info: n_expert         = 0
0.00.364.662 I print_info: n_expert_used    = 0
0.00.364.663 I print_info: causal attn      = 1
0.00.364.663 I print_info: pooling type     = 0
0.00.364.664 I print_info: rope type        = 2
0.00.364.664 I print_info: rope scaling     = linear
0.00.364.666 I print_info: freq_base_train  = 10000.0
0.00.364.667 I print_info: freq_scale_train = 1
0.00.364.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.667 I print_info: rope_finetuned   = unknown
0.00.364.668 I print_info: ssm_d_conv       = 0
0.00.364.668 I print_info: ssm_d_inner      = 0
0.00.364.669 I print_info: ssm_d_state      = 0
0.00.364.670 I print_info: ssm_dt_rank      = 0
0.00.364.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.672 I print_info: model type       = 2.8B
0.00.364.673 I print_info: model params     = 2.78 B
0.00.364.674 I print_info: general.name     = 2.8B
0.00.364.677 I print_info: vocab type       = BPE
0.00.364.678 I print_info: n_vocab          = 50304
0.00.364.678 I print_info: n_merges         = 50009
0.00.364.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.685 I print_info: LF token         = 187 'Ċ'
0.00.364.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.687 I print_info: max token length = 1024
0.00.364.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.095 I load_tensors: offloading 32 repeating layers to GPU
0.00.464.105 I load_tensors: offloading output layer to GPU
0.00.464.106 I load_tensors: offloaded 33/33 layers to GPU
0.00.464.115 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.464.117 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.768.516 I llama_context: constructing llama_context
0.00.768.524 I llama_context: n_seq_max     = 1
0.00.768.524 I llama_context: n_ctx         = 2048
0.00.768.525 I llama_context: n_ctx_per_seq = 2048
0.00.768.525 I llama_context: n_batch       = 2048
0.00.768.526 I llama_context: n_ubatch      = 512
0.00.768.526 I llama_context: causal_attn   = 1
0.00.768.527 I llama_context: flash_attn    = 0
0.00.768.533 I llama_context: freq_base     = 10000.0
0.00.768.535 I llama_context: freq_scale    = 1
0.00.769.888 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.907 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.060 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.074 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.440 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.447 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.448 I llama_context: graph nodes  = 1351
0.00.792.449 I llama_context: graph splits = 2
0.00.792.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.093 I main: llama threadpool init, n_threads = 1
0.00.868.111 I 
0.00.868.197 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.203 I 
0.00.868.328 I sampler seed: 1234
0.00.868.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.868.350 I 
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

0.02.569.002 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23303.21 tokens per second)
0.02.569.009 I llama_perf_context_print:        load time =     602.39 ms
0.02.569.011 I llama_perf_context_print: prompt eval time =      12.40 ms /     7 tokens (    1.77 ms per token,   564.43 tokens per second)
0.02.569.013 I llama_perf_context_print:        eval time =    1652.21 ms /   255 runs   (    6.48 ms per token,   154.34 tokens per second)
0.02.569.014 I llama_perf_context_print:       total time =    1702.56 ms /   262 tokens

real	0m2.855s
user	0m2.149s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.885 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.176 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.285.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.265 I llama_model_loader: - type  f32:  258 tensors
0.00.304.266 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.266 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.267 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.269 I print_info: file format = GGUF V3 (latest)
0.00.304.270 I print_info: file type   = Q4_K - Medium
0.00.304.273 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.353.196 I load: special tokens cache size = 25
0.00.375.376 I load: token to piece cache size = 0.2984 MB
0.00.375.396 I print_info: arch             = gptneox
0.00.375.399 I print_info: vocab_only       = 0
0.00.375.401 I print_info: n_ctx_train      = 2048
0.00.375.401 I print_info: n_embd           = 2560
0.00.375.402 I print_info: n_layer          = 32
0.00.375.418 I print_info: n_head           = 32
0.00.375.420 I print_info: n_head_kv        = 32
0.00.375.421 I print_info: n_rot            = 20
0.00.375.421 I print_info: n_swa            = 0
0.00.375.422 I print_info: n_swa_pattern    = 1
0.00.375.422 I print_info: n_embd_head_k    = 80
0.00.375.423 I print_info: n_embd_head_v    = 80
0.00.375.425 I print_info: n_gqa            = 1
0.00.375.427 I print_info: n_embd_k_gqa     = 2560
0.00.375.429 I print_info: n_embd_v_gqa     = 2560
0.00.375.431 I print_info: f_norm_eps       = 1.0e-05
0.00.375.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.434 I print_info: f_logit_scale    = 0.0e+00
0.00.375.435 I print_info: f_attn_scale     = 0.0e+00
0.00.375.436 I print_info: n_ff             = 10240
0.00.375.438 I print_info: n_expert         = 0
0.00.375.439 I print_info: n_expert_used    = 0
0.00.375.439 I print_info: causal attn      = 1
0.00.375.439 I print_info: pooling type     = 0
0.00.375.441 I print_info: rope type        = 2
0.00.375.441 I print_info: rope scaling     = linear
0.00.375.443 I print_info: freq_base_train  = 10000.0
0.00.375.444 I print_info: freq_scale_train = 1
0.00.375.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.445 I print_info: rope_finetuned   = unknown
0.00.375.445 I print_info: ssm_d_conv       = 0
0.00.375.446 I print_info: ssm_d_inner      = 0
0.00.375.446 I print_info: ssm_d_state      = 0
0.00.375.447 I print_info: ssm_dt_rank      = 0
0.00.375.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.448 I print_info: model type       = 2.8B
0.00.375.449 I print_info: model params     = 2.78 B
0.00.375.450 I print_info: general.name     = 2.8B
0.00.375.452 I print_info: vocab type       = BPE
0.00.375.453 I print_info: n_vocab          = 50304
0.00.375.457 I print_info: n_merges         = 50009
0.00.375.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.461 I print_info: LF token         = 187 'Ċ'
0.00.375.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.462 I print_info: max token length = 1024
0.00.375.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.007 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.017 I load_tensors: offloading output layer to GPU
0.00.476.018 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.028 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.043 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.746.396 I llama_context: constructing llama_context
0.00.746.403 I llama_context: n_seq_max     = 1
0.00.746.404 I llama_context: n_ctx         = 2048
0.00.746.404 I llama_context: n_ctx_per_seq = 2048
0.00.746.405 I llama_context: n_batch       = 512
0.00.746.406 I llama_context: n_ubatch      = 512
0.00.746.406 I llama_context: causal_attn   = 1
0.00.746.407 I llama_context: flash_attn    = 0
0.00.746.414 I llama_context: freq_base     = 10000.0
0.00.746.415 I llama_context: freq_scale    = 1
0.00.747.797 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.812 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.966 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.980 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.565 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.571 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.572 I llama_context: graph nodes  = 1351
0.00.765.573 I llama_context: graph splits = 2
0.00.765.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.817 I 
0.00.834.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.834.932 I perplexity: tokenizing the input ..
0.01.641.084 I perplexity: tokenization took 806.14 ms
0.01.641.405 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.373 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.004.652 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.006.295 I llama_perf_context_print:        load time =     565.61 ms
0.04.006.298 I llama_perf_context_print: prompt eval time =    2013.35 ms /  8192 tokens (    0.25 ms per token,  4068.85 tokens per second)
0.04.006.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.006.301 I llama_perf_context_print:       total time =    3171.49 ms /  8193 tokens

real	0m4.348s
user	0m4.365s
sys	0m0.948s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.259.229 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.275.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.294.327 I llama_model_loader: - type  f32:  258 tensors
0.00.294.328 I llama_model_loader: - type q5_K:   81 tensors
0.00.294.328 I llama_model_loader: - type q6_K:   49 tensors
0.00.294.332 I print_info: file format = GGUF V3 (latest)
0.00.294.332 I print_info: file type   = Q5_K - Medium
0.00.294.336 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.518 I load: special tokens cache size = 25
0.00.362.776 I load: token to piece cache size = 0.2984 MB
0.00.362.796 I print_info: arch             = gptneox
0.00.362.797 I print_info: vocab_only       = 0
0.00.362.797 I print_info: n_ctx_train      = 2048
0.00.362.798 I print_info: n_embd           = 2560
0.00.362.798 I print_info: n_layer          = 32
0.00.362.818 I print_info: n_head           = 32
0.00.362.820 I print_info: n_head_kv        = 32
0.00.362.821 I print_info: n_rot            = 20
0.00.362.821 I print_info: n_swa            = 0
0.00.362.822 I print_info: n_swa_pattern    = 1
0.00.362.822 I print_info: n_embd_head_k    = 80
0.00.362.823 I print_info: n_embd_head_v    = 80
0.00.362.826 I print_info: n_gqa            = 1
0.00.362.827 I print_info: n_embd_k_gqa     = 2560
0.00.362.829 I print_info: n_embd_v_gqa     = 2560
0.00.362.831 I print_info: f_norm_eps       = 1.0e-05
0.00.362.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.834 I print_info: f_logit_scale    = 0.0e+00
0.00.362.835 I print_info: f_attn_scale     = 0.0e+00
0.00.362.836 I print_info: n_ff             = 10240
0.00.362.837 I print_info: n_expert         = 0
0.00.362.838 I print_info: n_expert_used    = 0
0.00.362.838 I print_info: causal attn      = 1
0.00.362.840 I print_info: pooling type     = 0
0.00.362.841 I print_info: rope type        = 2
0.00.362.841 I print_info: rope scaling     = linear
0.00.362.843 I print_info: freq_base_train  = 10000.0
0.00.362.844 I print_info: freq_scale_train = 1
0.00.362.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.845 I print_info: rope_finetuned   = unknown
0.00.362.845 I print_info: ssm_d_conv       = 0
0.00.362.846 I print_info: ssm_d_inner      = 0
0.00.362.846 I print_info: ssm_d_state      = 0
0.00.362.846 I print_info: ssm_dt_rank      = 0
0.00.362.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.848 I print_info: model type       = 2.8B
0.00.362.849 I print_info: model params     = 2.78 B
0.00.362.849 I print_info: general.name     = 2.8B
0.00.362.852 I print_info: vocab type       = BPE
0.00.362.853 I print_info: n_vocab          = 50304
0.00.362.853 I print_info: n_merges         = 50009
0.00.362.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.857 I print_info: LF token         = 187 'Ċ'
0.00.362.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.859 I print_info: max token length = 1024
0.00.362.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.655 I load_tensors: offloading output layer to GPU
0.00.474.656 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.665 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.474.668 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.815.954 I llama_context: constructing llama_context
0.00.815.961 I llama_context: n_seq_max     = 1
0.00.815.961 I llama_context: n_ctx         = 2048
0.00.815.962 I llama_context: n_ctx_per_seq = 2048
0.00.815.962 I llama_context: n_batch       = 2048
0.00.815.963 I llama_context: n_ubatch      = 512
0.00.815.964 I llama_context: causal_attn   = 1
0.00.815.964 I llama_context: flash_attn    = 0
0.00.815.970 I llama_context: freq_base     = 10000.0
0.00.815.971 I llama_context: freq_scale    = 1
0.00.817.315 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.335 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.474 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.485 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.241 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.247 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.248 I llama_context: graph nodes  = 1351
0.00.835.249 I llama_context: graph splits = 2
0.00.835.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.749 I main: llama threadpool init, n_threads = 1
0.00.905.767 I 
0.00.905.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.859 I 
0.00.905.973 I sampler seed: 1234
0.00.905.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.995 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.716.248 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23727.90 tokens per second)
0.02.716.253 I llama_perf_context_print:        load time =     644.88 ms
0.02.716.255 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.31 tokens per second)
0.02.716.257 I llama_perf_context_print:        eval time =    1761.51 ms /   255 runs   (    6.91 ms per token,   144.76 tokens per second)
0.02.716.258 I llama_perf_context_print:       total time =    1812.13 ms /   262 tokens

real	0m3.001s
user	0m2.301s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.631 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.422 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.990 I llama_model_loader: - type  f32:  258 tensors
0.00.300.991 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.991 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.994 I print_info: file format = GGUF V3 (latest)
0.00.300.994 I print_info: file type   = Q5_K - Medium
0.00.300.997 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.347.137 I load: special tokens cache size = 25
0.00.369.583 I load: token to piece cache size = 0.2984 MB
0.00.369.601 I print_info: arch             = gptneox
0.00.369.602 I print_info: vocab_only       = 0
0.00.369.603 I print_info: n_ctx_train      = 2048
0.00.369.603 I print_info: n_embd           = 2560
0.00.369.604 I print_info: n_layer          = 32
0.00.369.621 I print_info: n_head           = 32
0.00.369.623 I print_info: n_head_kv        = 32
0.00.369.624 I print_info: n_rot            = 20
0.00.369.624 I print_info: n_swa            = 0
0.00.369.625 I print_info: n_swa_pattern    = 1
0.00.369.626 I print_info: n_embd_head_k    = 80
0.00.369.627 I print_info: n_embd_head_v    = 80
0.00.369.629 I print_info: n_gqa            = 1
0.00.369.631 I print_info: n_embd_k_gqa     = 2560
0.00.369.632 I print_info: n_embd_v_gqa     = 2560
0.00.369.634 I print_info: f_norm_eps       = 1.0e-05
0.00.369.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.641 I print_info: f_logit_scale    = 0.0e+00
0.00.369.642 I print_info: f_attn_scale     = 0.0e+00
0.00.369.644 I print_info: n_ff             = 10240
0.00.369.645 I print_info: n_expert         = 0
0.00.369.646 I print_info: n_expert_used    = 0
0.00.369.646 I print_info: causal attn      = 1
0.00.369.646 I print_info: pooling type     = 0
0.00.369.647 I print_info: rope type        = 2
0.00.369.647 I print_info: rope scaling     = linear
0.00.369.650 I print_info: freq_base_train  = 10000.0
0.00.369.650 I print_info: freq_scale_train = 1
0.00.369.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.651 I print_info: rope_finetuned   = unknown
0.00.369.652 I print_info: ssm_d_conv       = 0
0.00.369.652 I print_info: ssm_d_inner      = 0
0.00.369.653 I print_info: ssm_d_state      = 0
0.00.369.653 I print_info: ssm_dt_rank      = 0
0.00.369.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.654 I print_info: model type       = 2.8B
0.00.369.656 I print_info: model params     = 2.78 B
0.00.369.656 I print_info: general.name     = 2.8B
0.00.369.659 I print_info: vocab type       = BPE
0.00.369.660 I print_info: n_vocab          = 50304
0.00.369.660 I print_info: n_merges         = 50009
0.00.369.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.663 I print_info: LF token         = 187 'Ċ'
0.00.369.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.665 I print_info: max token length = 1024
0.00.369.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.588 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.600 I load_tensors: offloading output layer to GPU
0.00.482.600 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.610 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.482.611 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.811.285 I llama_context: constructing llama_context
0.00.811.291 I llama_context: n_seq_max     = 1
0.00.811.291 I llama_context: n_ctx         = 2048
0.00.811.292 I llama_context: n_ctx_per_seq = 2048
0.00.811.293 I llama_context: n_batch       = 512
0.00.811.293 I llama_context: n_ubatch      = 512
0.00.811.294 I llama_context: causal_attn   = 1
0.00.811.294 I llama_context: flash_attn    = 0
0.00.811.300 I llama_context: freq_base     = 10000.0
0.00.811.301 I llama_context: freq_scale    = 1
0.00.812.654 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.671 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.813.801 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.815 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.356 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.363 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.364 I llama_context: graph nodes  = 1351
0.00.830.365 I llama_context: graph splits = 2
0.00.830.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.426 I 
0.00.899.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.546 I perplexity: tokenizing the input ..
0.01.648.840 I perplexity: tokenization took 749.282 ms
0.01.649.158 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.262.481 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.959.621 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.961.355 I llama_perf_context_print:        load time =     630.07 ms
0.03.961.358 I llama_perf_context_print: prompt eval time =    1965.34 ms /  8192 tokens (    0.24 ms per token,  4168.24 tokens per second)
0.03.961.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.961.360 I llama_perf_context_print:       total time =    3061.94 ms /  8193 tokens

real	0m4.264s
user	0m4.199s
sys	0m1.030s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.257.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.273.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.288.846 I llama_model_loader: - type  f32:  258 tensors
0.00.288.847 I llama_model_loader: - type q6_K:  130 tensors
0.00.288.850 I print_info: file format = GGUF V3 (latest)
0.00.288.851 I print_info: file type   = Q6_K
0.00.288.853 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.334.963 I load: special tokens cache size = 25
0.00.357.059 I load: token to piece cache size = 0.2984 MB
0.00.357.080 I print_info: arch             = gptneox
0.00.357.081 I print_info: vocab_only       = 0
0.00.357.081 I print_info: n_ctx_train      = 2048
0.00.357.082 I print_info: n_embd           = 2560
0.00.357.082 I print_info: n_layer          = 32
0.00.357.096 I print_info: n_head           = 32
0.00.357.098 I print_info: n_head_kv        = 32
0.00.357.099 I print_info: n_rot            = 20
0.00.357.099 I print_info: n_swa            = 0
0.00.357.100 I print_info: n_swa_pattern    = 1
0.00.357.100 I print_info: n_embd_head_k    = 80
0.00.357.101 I print_info: n_embd_head_v    = 80
0.00.357.104 I print_info: n_gqa            = 1
0.00.357.107 I print_info: n_embd_k_gqa     = 2560
0.00.357.109 I print_info: n_embd_v_gqa     = 2560
0.00.357.111 I print_info: f_norm_eps       = 1.0e-05
0.00.357.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.114 I print_info: f_logit_scale    = 0.0e+00
0.00.357.115 I print_info: f_attn_scale     = 0.0e+00
0.00.357.116 I print_info: n_ff             = 10240
0.00.357.117 I print_info: n_expert         = 0
0.00.357.117 I print_info: n_expert_used    = 0
0.00.357.118 I print_info: causal attn      = 1
0.00.357.118 I print_info: pooling type     = 0
0.00.357.119 I print_info: rope type        = 2
0.00.357.120 I print_info: rope scaling     = linear
0.00.357.122 I print_info: freq_base_train  = 10000.0
0.00.357.123 I print_info: freq_scale_train = 1
0.00.357.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.124 I print_info: rope_finetuned   = unknown
0.00.357.125 I print_info: ssm_d_conv       = 0
0.00.357.126 I print_info: ssm_d_inner      = 0
0.00.357.127 I print_info: ssm_d_state      = 0
0.00.357.127 I print_info: ssm_dt_rank      = 0
0.00.357.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.128 I print_info: model type       = 2.8B
0.00.357.129 I print_info: model params     = 2.78 B
0.00.357.130 I print_info: general.name     = 2.8B
0.00.357.134 I print_info: vocab type       = BPE
0.00.357.135 I print_info: n_vocab          = 50304
0.00.357.136 I print_info: n_merges         = 50009
0.00.357.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.138 I print_info: LF token         = 187 'Ċ'
0.00.357.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.140 I print_info: max token length = 1024
0.00.357.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.076 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.088 I load_tensors: offloading output layer to GPU
0.00.481.089 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.099 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.481.101 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.850.547 I llama_context: constructing llama_context
0.00.850.554 I llama_context: n_seq_max     = 1
0.00.850.554 I llama_context: n_ctx         = 2048
0.00.850.555 I llama_context: n_ctx_per_seq = 2048
0.00.850.555 I llama_context: n_batch       = 2048
0.00.850.556 I llama_context: n_ubatch      = 512
0.00.850.556 I llama_context: causal_attn   = 1
0.00.850.557 I llama_context: flash_attn    = 0
0.00.850.575 I llama_context: freq_base     = 10000.0
0.00.850.576 I llama_context: freq_scale    = 1
0.00.851.925 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.946 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.853.163 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.176 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.638 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.644 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.645 I llama_context: graph nodes  = 1351
0.00.870.645 I llama_context: graph splits = 2
0.00.870.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.871.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.214 I main: llama threadpool init, n_threads = 1
0.00.941.231 I 
0.00.941.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.320 I 
0.00.941.436 I sampler seed: 1234
0.00.941.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.456 I 
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

0.02.865.723 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22975.45 tokens per second)
0.02.865.727 I llama_perf_context_print:        load time =     681.98 ms
0.02.865.729 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.45 tokens per second)
0.02.865.731 I llama_perf_context_print:        eval time =    1875.56 ms /   255 runs   (    7.36 ms per token,   135.96 tokens per second)
0.02.865.732 I llama_perf_context_print:       total time =    1926.26 ms /   262 tokens

real	0m3.153s
user	0m2.422s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.763 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.539 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.540 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.275 I llama_model_loader: - type  f32:  258 tensors
0.00.319.276 I llama_model_loader: - type q6_K:  130 tensors
0.00.319.278 I print_info: file format = GGUF V3 (latest)
0.00.319.279 I print_info: file type   = Q6_K
0.00.319.281 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.253 I load: special tokens cache size = 25
0.00.388.846 I load: token to piece cache size = 0.2984 MB
0.00.388.865 I print_info: arch             = gptneox
0.00.388.865 I print_info: vocab_only       = 0
0.00.388.868 I print_info: n_ctx_train      = 2048
0.00.388.869 I print_info: n_embd           = 2560
0.00.388.869 I print_info: n_layer          = 32
0.00.388.882 I print_info: n_head           = 32
0.00.388.884 I print_info: n_head_kv        = 32
0.00.388.886 I print_info: n_rot            = 20
0.00.388.886 I print_info: n_swa            = 0
0.00.388.887 I print_info: n_swa_pattern    = 1
0.00.388.887 I print_info: n_embd_head_k    = 80
0.00.388.888 I print_info: n_embd_head_v    = 80
0.00.388.892 I print_info: n_gqa            = 1
0.00.388.894 I print_info: n_embd_k_gqa     = 2560
0.00.388.896 I print_info: n_embd_v_gqa     = 2560
0.00.388.897 I print_info: f_norm_eps       = 1.0e-05
0.00.388.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.901 I print_info: f_logit_scale    = 0.0e+00
0.00.388.901 I print_info: f_attn_scale     = 0.0e+00
0.00.388.902 I print_info: n_ff             = 10240
0.00.388.903 I print_info: n_expert         = 0
0.00.388.903 I print_info: n_expert_used    = 0
0.00.388.904 I print_info: causal attn      = 1
0.00.388.904 I print_info: pooling type     = 0
0.00.388.905 I print_info: rope type        = 2
0.00.388.905 I print_info: rope scaling     = linear
0.00.388.907 I print_info: freq_base_train  = 10000.0
0.00.388.908 I print_info: freq_scale_train = 1
0.00.388.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.909 I print_info: rope_finetuned   = unknown
0.00.388.909 I print_info: ssm_d_conv       = 0
0.00.388.910 I print_info: ssm_d_inner      = 0
0.00.388.910 I print_info: ssm_d_state      = 0
0.00.388.910 I print_info: ssm_dt_rank      = 0
0.00.388.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.911 I print_info: model type       = 2.8B
0.00.388.912 I print_info: model params     = 2.78 B
0.00.388.913 I print_info: general.name     = 2.8B
0.00.388.916 I print_info: vocab type       = BPE
0.00.388.917 I print_info: n_vocab          = 50304
0.00.388.917 I print_info: n_merges         = 50009
0.00.388.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.921 I print_info: LF token         = 187 'Ċ'
0.00.388.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.923 I print_info: max token length = 1024
0.00.388.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.604 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.615 I load_tensors: offloading output layer to GPU
0.00.512.616 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.626 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.628 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.858.347 I llama_context: constructing llama_context
0.00.858.353 I llama_context: n_seq_max     = 1
0.00.858.354 I llama_context: n_ctx         = 2048
0.00.858.354 I llama_context: n_ctx_per_seq = 2048
0.00.858.355 I llama_context: n_batch       = 512
0.00.858.355 I llama_context: n_ubatch      = 512
0.00.858.356 I llama_context: causal_attn   = 1
0.00.858.357 I llama_context: flash_attn    = 0
0.00.858.363 I llama_context: freq_base     = 10000.0
0.00.858.364 I llama_context: freq_scale    = 1
0.00.859.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.826 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.860.985 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.999 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.845 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.852 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.853 I llama_context: graph nodes  = 1351
0.00.877.853 I llama_context: graph splits = 2
0.00.877.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.403 I 
0.00.949.509 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.524 I perplexity: tokenizing the input ..
0.01.705.454 I perplexity: tokenization took 755.918 ms
0.01.705.766 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.324.683 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.030.374 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.031.971 I llama_perf_context_print:        load time =     662.11 ms
0.04.031.973 I llama_perf_context_print: prompt eval time =    1978.72 ms /  8192 tokens (    0.24 ms per token,  4140.04 tokens per second)
0.04.031.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.031.976 I llama_perf_context_print:       total time =    3082.58 ms /  8193 tokens

real	0m4.335s
user	0m4.222s
sys	0m1.067s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.248 I llama_model_loader: - type  f32:  258 tensors
0.00.299.248 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.251 I print_info: file format = GGUF V3 (latest)
0.00.299.252 I print_info: file type   = Q4_0
0.00.299.255 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.737 I load: special tokens cache size = 25
0.00.368.080 I load: token to piece cache size = 0.2984 MB
0.00.368.099 I print_info: arch             = gptneox
0.00.368.100 I print_info: vocab_only       = 0
0.00.368.100 I print_info: n_ctx_train      = 2048
0.00.368.101 I print_info: n_embd           = 2560
0.00.368.101 I print_info: n_layer          = 32
0.00.368.119 I print_info: n_head           = 32
0.00.368.121 I print_info: n_head_kv        = 32
0.00.368.122 I print_info: n_rot            = 20
0.00.368.123 I print_info: n_swa            = 0
0.00.368.123 I print_info: n_swa_pattern    = 1
0.00.368.124 I print_info: n_embd_head_k    = 80
0.00.368.124 I print_info: n_embd_head_v    = 80
0.00.368.126 I print_info: n_gqa            = 1
0.00.368.129 I print_info: n_embd_k_gqa     = 2560
0.00.368.131 I print_info: n_embd_v_gqa     = 2560
0.00.368.134 I print_info: f_norm_eps       = 1.0e-05
0.00.368.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.137 I print_info: f_logit_scale    = 0.0e+00
0.00.368.137 I print_info: f_attn_scale     = 0.0e+00
0.00.368.139 I print_info: n_ff             = 10240
0.00.368.139 I print_info: n_expert         = 0
0.00.368.140 I print_info: n_expert_used    = 0
0.00.368.140 I print_info: causal attn      = 1
0.00.368.140 I print_info: pooling type     = 0
0.00.368.141 I print_info: rope type        = 2
0.00.368.141 I print_info: rope scaling     = linear
0.00.368.143 I print_info: freq_base_train  = 10000.0
0.00.368.144 I print_info: freq_scale_train = 1
0.00.368.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.144 I print_info: rope_finetuned   = unknown
0.00.368.145 I print_info: ssm_d_conv       = 0
0.00.368.148 I print_info: ssm_d_inner      = 0
0.00.368.149 I print_info: ssm_d_state      = 0
0.00.368.149 I print_info: ssm_dt_rank      = 0
0.00.368.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.151 I print_info: model type       = 2.8B
0.00.368.152 I print_info: model params     = 2.78 B
0.00.368.152 I print_info: general.name     = 2.8B
0.00.368.156 I print_info: vocab type       = BPE
0.00.368.156 I print_info: n_vocab          = 50304
0.00.368.157 I print_info: n_merges         = 50009
0.00.368.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.160 I print_info: LF token         = 187 'Ċ'
0.00.368.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.162 I print_info: max token length = 1024
0.00.368.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.902 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.916 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.926 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.928 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.509 I llama_context: constructing llama_context
0.00.545.516 I llama_context: n_seq_max     = 1
0.00.545.516 I llama_context: n_ctx         = 2048
0.00.545.517 I llama_context: n_ctx_per_seq = 2048
0.00.545.517 I llama_context: n_batch       = 2048
0.00.545.518 I llama_context: n_ubatch      = 512
0.00.545.518 I llama_context: causal_attn   = 1
0.00.545.519 I llama_context: flash_attn    = 0
0.00.545.524 I llama_context: freq_base     = 10000.0
0.00.545.525 I llama_context: freq_scale    = 1
0.00.545.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.628 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.546.380 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.684.811 I init:        CPU KV buffer size =   440.00 MiB
0.00.684.847 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.917 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.705.924 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.705.925 I llama_context: graph nodes  = 1351
0.00.705.926 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.705.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.028.493 I llama_context: constructing llama_context
0.02.028.515 I llama_context: n_seq_max     = 1
0.02.028.516 I llama_context: n_ctx         = 2048
0.02.028.516 I llama_context: n_ctx_per_seq = 2048
0.02.028.517 I llama_context: n_batch       = 2048
0.02.028.518 I llama_context: n_ubatch      = 512
0.02.028.518 I llama_context: causal_attn   = 1
0.02.028.519 I llama_context: flash_attn    = 0
0.02.028.525 I llama_context: freq_base     = 10000.0
0.02.028.526 I llama_context: freq_scale    = 1
0.02.028.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.028.603 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.029.380 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.167.357 I init:        CPU KV buffer size =   440.00 MiB
0.02.167.383 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.188.829 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.188.835 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.188.836 I llama_context: graph nodes  = 1351
0.02.188.837 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.211.039 I llama_context: constructing llama_context
0.03.211.057 I llama_context: n_seq_max     = 1
0.03.211.058 I llama_context: n_ctx         = 2048
0.03.211.059 I llama_context: n_ctx_per_seq = 2048
0.03.211.059 I llama_context: n_batch       = 2048
0.03.211.060 I llama_context: n_ubatch      = 512
0.03.211.060 I llama_context: causal_attn   = 1
0.03.211.061 I llama_context: flash_attn    = 0
0.03.211.067 I llama_context: freq_base     = 10000.0
0.03.211.068 I llama_context: freq_scale    = 1
0.03.211.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.211.139 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.211.925 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.347.966 I init:        CPU KV buffer size =   440.00 MiB
0.03.347.991 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.369.859 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.369.866 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.369.867 I llama_context: graph nodes  = 1351
0.03.369.867 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.219s
user	0m15.433s
sys	0m1.124s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.800 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.831 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.831 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.832 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.027 I llama_model_loader: - type  f32:  258 tensors
0.00.292.027 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.031 I print_info: file format = GGUF V3 (latest)
0.00.292.044 I print_info: file type   = Q4_0
0.00.292.048 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.753 I load: special tokens cache size = 25
0.00.360.927 I load: token to piece cache size = 0.2984 MB
0.00.360.946 I print_info: arch             = gptneox
0.00.360.947 I print_info: vocab_only       = 0
0.00.360.948 I print_info: n_ctx_train      = 2048
0.00.360.948 I print_info: n_embd           = 2560
0.00.360.949 I print_info: n_layer          = 32
0.00.360.967 I print_info: n_head           = 32
0.00.360.969 I print_info: n_head_kv        = 32
0.00.360.969 I print_info: n_rot            = 20
0.00.360.970 I print_info: n_swa            = 0
0.00.360.970 I print_info: n_swa_pattern    = 1
0.00.360.970 I print_info: n_embd_head_k    = 80
0.00.360.972 I print_info: n_embd_head_v    = 80
0.00.360.974 I print_info: n_gqa            = 1
0.00.360.976 I print_info: n_embd_k_gqa     = 2560
0.00.360.978 I print_info: n_embd_v_gqa     = 2560
0.00.360.979 I print_info: f_norm_eps       = 1.0e-05
0.00.360.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.982 I print_info: f_logit_scale    = 0.0e+00
0.00.360.983 I print_info: f_attn_scale     = 0.0e+00
0.00.360.984 I print_info: n_ff             = 10240
0.00.360.985 I print_info: n_expert         = 0
0.00.360.985 I print_info: n_expert_used    = 0
0.00.360.985 I print_info: causal attn      = 1
0.00.360.986 I print_info: pooling type     = 0
0.00.360.987 I print_info: rope type        = 2
0.00.360.987 I print_info: rope scaling     = linear
0.00.360.989 I print_info: freq_base_train  = 10000.0
0.00.360.989 I print_info: freq_scale_train = 1
0.00.360.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.990 I print_info: rope_finetuned   = unknown
0.00.360.991 I print_info: ssm_d_conv       = 0
0.00.360.992 I print_info: ssm_d_inner      = 0
0.00.360.992 I print_info: ssm_d_state      = 0
0.00.360.992 I print_info: ssm_dt_rank      = 0
0.00.360.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.994 I print_info: model type       = 2.8B
0.00.360.996 I print_info: model params     = 2.78 B
0.00.360.997 I print_info: general.name     = 2.8B
0.00.360.999 I print_info: vocab type       = BPE
0.00.361.001 I print_info: n_vocab          = 50304
0.00.361.001 I print_info: n_merges         = 50009
0.00.361.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.006 I print_info: LF token         = 187 'Ċ'
0.00.361.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.007 I print_info: max token length = 1024
0.00.361.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.027 I load_tensors: offloading 10 repeating layers to GPU
0.00.462.037 I load_tensors: offloaded 10/33 layers to GPU
0.00.462.047 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.462.049 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.074 I llama_context: constructing llama_context
0.00.551.081 I llama_context: n_seq_max     = 1
0.00.551.081 I llama_context: n_ctx         = 2048
0.00.551.082 I llama_context: n_ctx_per_seq = 2048
0.00.551.082 I llama_context: n_batch       = 2048
0.00.551.083 I llama_context: n_ubatch      = 512
0.00.551.083 I llama_context: causal_attn   = 1
0.00.551.084 I llama_context: flash_attn    = 1
0.00.551.090 I llama_context: freq_base     = 10000.0
0.00.551.091 I llama_context: freq_scale    = 1
0.00.551.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.198 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.551.947 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.689.591 I init:        CPU KV buffer size =   440.00 MiB
0.00.689.625 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.831 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.709.838 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.709.839 I llama_context: graph nodes  = 1224
0.00.709.840 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.709.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.711.993 I llama_context: constructing llama_context
0.01.712.013 I llama_context: n_seq_max     = 1
0.01.712.014 I llama_context: n_ctx         = 2048
0.01.712.014 I llama_context: n_ctx_per_seq = 2048
0.01.712.015 I llama_context: n_batch       = 2048
0.01.712.015 I llama_context: n_ubatch      = 512
0.01.712.016 I llama_context: causal_attn   = 1
0.01.712.016 I llama_context: flash_attn    = 1
0.01.712.022 I llama_context: freq_base     = 10000.0
0.01.712.023 I llama_context: freq_scale    = 1
0.01.712.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.712.094 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.713.026 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.850.755 I init:        CPU KV buffer size =   440.00 MiB
0.01.850.785 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.871.493 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.871.500 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.871.501 I llama_context: graph nodes  = 1224
0.01.871.501 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.719.277 I llama_context: constructing llama_context
0.02.719.307 I llama_context: n_seq_max     = 1
0.02.719.308 I llama_context: n_ctx         = 2048
0.02.719.308 I llama_context: n_ctx_per_seq = 2048
0.02.719.309 I llama_context: n_batch       = 2048
0.02.719.310 I llama_context: n_ubatch      = 512
0.02.719.310 I llama_context: causal_attn   = 1
0.02.719.311 I llama_context: flash_attn    = 1
0.02.719.317 I llama_context: freq_base     = 10000.0
0.02.719.318 I llama_context: freq_scale    = 1
0.02.719.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.719.433 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.720.436 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.861.369 I init:        CPU KV buffer size =   440.00 MiB
0.02.861.394 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.882.420 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.882.427 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.882.428 I llama_context: graph nodes  = 1224
0.02.882.429 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.122s
user	0m14.018s
sys	0m1.092s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.432 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.114 I llama_model_loader: - type  f32:  258 tensors
0.00.302.115 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.118 I print_info: file format = GGUF V3 (latest)
0.00.302.119 I print_info: file type   = Q4_0
0.00.302.121 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.564 I load: special tokens cache size = 25
0.00.371.175 I load: token to piece cache size = 0.2984 MB
0.00.371.201 I print_info: arch             = gptneox
0.00.371.202 I print_info: vocab_only       = 0
0.00.371.203 I print_info: n_ctx_train      = 2048
0.00.371.203 I print_info: n_embd           = 2560
0.00.371.204 I print_info: n_layer          = 32
0.00.371.217 I print_info: n_head           = 32
0.00.371.219 I print_info: n_head_kv        = 32
0.00.371.219 I print_info: n_rot            = 20
0.00.371.220 I print_info: n_swa            = 0
0.00.371.220 I print_info: n_swa_pattern    = 1
0.00.371.222 I print_info: n_embd_head_k    = 80
0.00.371.223 I print_info: n_embd_head_v    = 80
0.00.371.226 I print_info: n_gqa            = 1
0.00.371.228 I print_info: n_embd_k_gqa     = 2560
0.00.371.230 I print_info: n_embd_v_gqa     = 2560
0.00.371.232 I print_info: f_norm_eps       = 1.0e-05
0.00.371.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.236 I print_info: f_logit_scale    = 0.0e+00
0.00.371.236 I print_info: f_attn_scale     = 0.0e+00
0.00.371.237 I print_info: n_ff             = 10240
0.00.371.238 I print_info: n_expert         = 0
0.00.371.238 I print_info: n_expert_used    = 0
0.00.371.239 I print_info: causal attn      = 1
0.00.371.239 I print_info: pooling type     = 0
0.00.371.239 I print_info: rope type        = 2
0.00.371.240 I print_info: rope scaling     = linear
0.00.371.241 I print_info: freq_base_train  = 10000.0
0.00.371.242 I print_info: freq_scale_train = 1
0.00.371.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.257 I print_info: rope_finetuned   = unknown
0.00.371.257 I print_info: ssm_d_conv       = 0
0.00.371.257 I print_info: ssm_d_inner      = 0
0.00.371.258 I print_info: ssm_d_state      = 0
0.00.371.259 I print_info: ssm_dt_rank      = 0
0.00.371.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.260 I print_info: model type       = 2.8B
0.00.371.261 I print_info: model params     = 2.78 B
0.00.371.262 I print_info: general.name     = 2.8B
0.00.371.266 I print_info: vocab type       = BPE
0.00.371.267 I print_info: n_vocab          = 50304
0.00.371.268 I print_info: n_merges         = 50009
0.00.371.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.271 I print_info: LF token         = 187 'Ċ'
0.00.371.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.273 I print_info: max token length = 1024
0.00.371.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.496 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.507 I load_tensors: offloading output layer to GPU
0.00.478.508 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.518 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.519 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.747.520 I llama_context: constructing llama_context
0.00.747.527 I llama_context: n_seq_max     = 1
0.00.747.528 I llama_context: n_ctx         = 2048
0.00.747.528 I llama_context: n_ctx_per_seq = 2048
0.00.747.529 I llama_context: n_batch       = 2048
0.00.747.529 I llama_context: n_ubatch      = 512
0.00.747.530 I llama_context: causal_attn   = 1
0.00.747.531 I llama_context: flash_attn    = 0
0.00.747.537 I llama_context: freq_base     = 10000.0
0.00.747.538 I llama_context: freq_scale    = 1
0.00.748.932 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.950 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.750.089 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.103 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.058 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.064 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.065 I llama_context: graph nodes  = 1351
0.00.767.066 I llama_context: graph splits = 2
0.00.767.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.728.687 I llama_context: constructing llama_context
0.01.728.698 I llama_context: n_seq_max     = 1
0.01.728.699 I llama_context: n_ctx         = 2048
0.01.728.700 I llama_context: n_ctx_per_seq = 2048
0.01.728.700 I llama_context: n_batch       = 2048
0.01.728.701 I llama_context: n_ubatch      = 512
0.01.728.701 I llama_context: causal_attn   = 1
0.01.728.702 I llama_context: flash_attn    = 0
0.01.728.707 I llama_context: freq_base     = 10000.0
0.01.728.708 I llama_context: freq_scale    = 1
0.01.728.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.728.789 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.731.961 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.731.972 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.748.864 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.748.870 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.748.871 I llama_context: graph nodes  = 1351
0.01.748.871 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.439.792 I llama_context: constructing llama_context
0.02.439.805 I llama_context: n_seq_max     = 1
0.02.439.805 I llama_context: n_ctx         = 2048
0.02.439.806 I llama_context: n_ctx_per_seq = 2048
0.02.439.807 I llama_context: n_batch       = 2048
0.02.439.807 I llama_context: n_ubatch      = 512
0.02.439.808 I llama_context: causal_attn   = 1
0.02.439.809 I llama_context: flash_attn    = 0
0.02.439.815 I llama_context: freq_base     = 10000.0
0.02.439.816 I llama_context: freq_scale    = 1
0.02.439.896 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.439.905 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.443.074 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.443.085 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.459.923 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.459.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.459.930 I llama_context: graph nodes  = 1351
0.02.459.930 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.638s
user	0m3.920s
sys	0m0.716s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5072 (4ccea213b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.482 I llama_model_loader: - type  f32:  258 tensors
0.00.299.483 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.486 I print_info: file format = GGUF V3 (latest)
0.00.299.487 I print_info: file type   = Q4_0
0.00.299.489 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.736 I load: special tokens cache size = 25
0.00.367.886 I load: token to piece cache size = 0.2984 MB
0.00.367.903 I print_info: arch             = gptneox
0.00.367.904 I print_info: vocab_only       = 0
0.00.367.906 I print_info: n_ctx_train      = 2048
0.00.367.907 I print_info: n_embd           = 2560
0.00.367.907 I print_info: n_layer          = 32
0.00.367.924 I print_info: n_head           = 32
0.00.367.926 I print_info: n_head_kv        = 32
0.00.367.926 I print_info: n_rot            = 20
0.00.367.927 I print_info: n_swa            = 0
0.00.367.928 I print_info: n_swa_pattern    = 1
0.00.367.928 I print_info: n_embd_head_k    = 80
0.00.367.929 I print_info: n_embd_head_v    = 80
0.00.367.931 I print_info: n_gqa            = 1
0.00.367.933 I print_info: n_embd_k_gqa     = 2560
0.00.367.935 I print_info: n_embd_v_gqa     = 2560
0.00.367.938 I print_info: f_norm_eps       = 1.0e-05
0.00.367.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.944 I print_info: f_logit_scale    = 0.0e+00
0.00.367.944 I print_info: f_attn_scale     = 0.0e+00
0.00.367.946 I print_info: n_ff             = 10240
0.00.367.946 I print_info: n_expert         = 0
0.00.367.947 I print_info: n_expert_used    = 0
0.00.367.947 I print_info: causal attn      = 1
0.00.367.947 I print_info: pooling type     = 0
0.00.367.948 I print_info: rope type        = 2
0.00.367.948 I print_info: rope scaling     = linear
0.00.367.950 I print_info: freq_base_train  = 10000.0
0.00.367.951 I print_info: freq_scale_train = 1
0.00.367.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.951 I print_info: rope_finetuned   = unknown
0.00.367.952 I print_info: ssm_d_conv       = 0
0.00.367.952 I print_info: ssm_d_inner      = 0
0.00.367.953 I print_info: ssm_d_state      = 0
0.00.367.953 I print_info: ssm_dt_rank      = 0
0.00.367.953 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.954 I print_info: model type       = 2.8B
0.00.367.956 I print_info: model params     = 2.78 B
0.00.367.956 I print_info: general.name     = 2.8B
0.00.367.959 I print_info: vocab type       = BPE
0.00.367.960 I print_info: n_vocab          = 50304
0.00.367.961 I print_info: n_merges         = 50009
0.00.367.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.965 I print_info: LF token         = 187 'Ċ'
0.00.367.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.966 I print_info: max token length = 1024
0.00.367.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.575 I load_tensors: offloading output layer to GPU
0.00.467.576 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.586 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.467.587 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.723.619 I llama_context: constructing llama_context
0.00.723.625 I llama_context: n_seq_max     = 1
0.00.723.626 I llama_context: n_ctx         = 2048
0.00.723.627 I llama_context: n_ctx_per_seq = 2048
0.00.723.627 I llama_context: n_batch       = 2048
0.00.723.628 I llama_context: n_ubatch      = 512
0.00.723.628 I llama_context: causal_attn   = 1
0.00.723.629 I llama_context: flash_attn    = 1
0.00.723.635 I llama_context: freq_base     = 10000.0
0.00.723.636 I llama_context: freq_scale    = 1
0.00.725.037 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.054 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.726.168 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.726.181 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.153 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.160 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.161 I llama_context: graph nodes  = 1224
0.00.742.161 I llama_context: graph splits = 2
0.00.742.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.933.596 I llama_context: constructing llama_context
0.00.933.604 I llama_context: n_seq_max     = 1
0.00.933.605 I llama_context: n_ctx         = 2048
0.00.933.605 I llama_context: n_ctx_per_seq = 2048
0.00.933.606 I llama_context: n_batch       = 2048
0.00.933.606 I llama_context: n_ubatch      = 512
0.00.933.606 I llama_context: causal_attn   = 1
0.00.933.607 I llama_context: flash_attn    = 1
0.00.933.613 I llama_context: freq_base     = 10000.0
0.00.933.614 I llama_context: freq_scale    = 1
0.00.933.678 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.686 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.937.056 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.064 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.700 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.954.707 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.954.708 I llama_context: graph nodes  = 1224
0.00.954.708 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.113.973 I llama_context: constructing llama_context
0.01.113.982 I llama_context: n_seq_max     = 1
0.01.113.983 I llama_context: n_ctx         = 2048
0.01.113.984 I llama_context: n_ctx_per_seq = 2048
0.01.113.984 I llama_context: n_batch       = 2048
0.01.113.985 I llama_context: n_ubatch      = 512
0.01.113.985 I llama_context: causal_attn   = 1
0.01.113.986 I llama_context: flash_attn    = 1
0.01.113.990 I llama_context: freq_base     = 10000.0
0.01.113.991 I llama_context: freq_scale    = 1
0.01.114.055 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.114.062 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.117.332 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.117.386 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.133.834 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.133.841 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.133.842 I llama_context: graph nodes  = 1224
0.01.133.843 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.570s
user	0m0.866s
sys	0m0.702s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.30 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.67 sec*proc (2 tests)

Total Test time (real) =   5.68 sec
1.00user 4.69system 0:05.71elapsed 99%CPU (0avgtext+0avgdata 5896748maxresident)k
0inputs+56outputs (0major+1472365minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.87 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.02 sec
0.31user 4.72system 0:05.05elapsed 99%CPU (0avgtext+0avgdata 5890148maxresident)k
0inputs+56outputs (0major+1472578minor)pagefaults 0swaps
```

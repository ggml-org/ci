## Summary

- status:  SUCCESS ✅
- runtime: 17:52.61
- date:    Tue Mar 25 18:04:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef19c71769681a0b3dde6bc90911728376e5d236
- author:  Eric Curtin
```
run: de-duplicate fmt and format functions and optimize (#11596)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.91 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.66 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.06 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.30 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  237.02 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.54 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 321.31 sec*proc (29 tests)

Total Test time (real) = 321.33 sec

real	5m21.368s
user	13m28.990s
sys	0m19.717s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.60 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.77 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.61 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.64 sec*proc (29 tests)

Total Test time (real) =  89.66 sec

real	1m29.694s
user	1m53.721s
sys	0m16.610s
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
0.00.000.296 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.251 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.851 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.880 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.886 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.887 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.888 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.892 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.893 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.894 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.895 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.896 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.909 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.910 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.286.911 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.912 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.912 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.914 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.915 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.242 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.248 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.249 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.250 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.251 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.251 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.292.253 I llama_model_loader: - type  f32:  124 tensors
0.00.292.255 I llama_model_loader: - type  f16:   73 tensors
0.00.292.257 I print_info: file format = GGUF V3 (latest)
0.00.292.258 I print_info: file type   = F16
0.00.292.262 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.310.728 I load: special tokens cache size = 5
0.00.315.089 I load: token to piece cache size = 0.2032 MB
0.00.315.108 I print_info: arch             = bert
0.00.315.112 I print_info: vocab_only       = 0
0.00.315.113 I print_info: n_ctx_train      = 512
0.00.315.113 I print_info: n_embd           = 384
0.00.315.116 I print_info: n_layer          = 12
0.00.315.135 I print_info: n_head           = 12
0.00.315.142 I print_info: n_head_kv        = 12
0.00.315.142 I print_info: n_rot            = 32
0.00.315.143 I print_info: n_swa            = 0
0.00.315.143 I print_info: n_swa_pattern    = 1
0.00.315.143 I print_info: n_embd_head_k    = 32
0.00.315.144 I print_info: n_embd_head_v    = 32
0.00.315.146 I print_info: n_gqa            = 1
0.00.315.148 I print_info: n_embd_k_gqa     = 384
0.00.315.149 I print_info: n_embd_v_gqa     = 384
0.00.315.151 I print_info: f_norm_eps       = 1.0e-12
0.00.315.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.154 I print_info: f_logit_scale    = 0.0e+00
0.00.315.154 I print_info: f_attn_scale     = 0.0e+00
0.00.315.156 I print_info: n_ff             = 1536
0.00.315.156 I print_info: n_expert         = 0
0.00.315.157 I print_info: n_expert_used    = 0
0.00.315.157 I print_info: causal attn      = 0
0.00.315.158 I print_info: pooling type     = 2
0.00.315.158 I print_info: rope type        = 2
0.00.315.158 I print_info: rope scaling     = linear
0.00.315.160 I print_info: freq_base_train  = 10000.0
0.00.315.161 I print_info: freq_scale_train = 1
0.00.315.161 I print_info: n_ctx_orig_yarn  = 512
0.00.315.161 I print_info: rope_finetuned   = unknown
0.00.315.162 I print_info: ssm_d_conv       = 0
0.00.315.162 I print_info: ssm_d_inner      = 0
0.00.315.163 I print_info: ssm_d_state      = 0
0.00.315.163 I print_info: ssm_dt_rank      = 0
0.00.315.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.164 I print_info: model type       = 33M
0.00.315.166 I print_info: model params     = 33.21 M
0.00.315.167 I print_info: general.name     = Bge Small
0.00.315.171 I print_info: vocab type       = WPM
0.00.315.173 I print_info: n_vocab          = 30522
0.00.315.174 I print_info: n_merges         = 0
0.00.315.174 I print_info: BOS token        = 101 '[CLS]'
0.00.315.175 I print_info: UNK token        = 100 '[UNK]'
0.00.315.176 I print_info: SEP token        = 102 '[SEP]'
0.00.315.177 I print_info: PAD token        = 0 '[PAD]'
0.00.315.178 I print_info: MASK token       = 103 '[MASK]'
0.00.315.178 I print_info: LF token         = 0 '[PAD]'
0.00.315.179 I print_info: max token length = 21
0.00.315.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.186 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.321.651 I load_tensors: offloading 12 repeating layers to GPU
0.00.321.657 I load_tensors: offloading output layer to GPU
0.00.321.658 I load_tensors: offloaded 13/13 layers to GPU
0.00.321.662 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.321.664 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.334.562 I llama_context: constructing llama_context
0.00.334.568 I llama_context: n_seq_max     = 1
0.00.334.568 I llama_context: n_ctx         = 512
0.00.334.569 I llama_context: n_ctx_per_seq = 512
0.00.334.570 I llama_context: n_batch       = 2048
0.00.334.570 I llama_context: n_ubatch      = 2048
0.00.334.571 I llama_context: causal_attn   = 0
0.00.334.571 I llama_context: flash_attn    = 0
0.00.334.575 I llama_context: freq_base     = 10000.0
0.00.334.576 I llama_context: freq_scale    = 1
0.00.334.632 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.645 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.335.785 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.335.791 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.347.507 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.347.514 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.347.514 I llama_context: graph nodes  = 417
0.00.347.515 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.347.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.347.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.374 I 
0.00.384.470 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.143 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.069 I llama_perf_context_print:        load time =     103.09 ms
0.00.418.073 I llama_perf_context_print: prompt eval time =      31.53 ms /     9 tokens (    3.50 ms per token,   285.48 tokens per second)
0.00.418.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.075 I llama_perf_context_print:       total time =      33.71 ms /    10 tokens

real	0m0.693s
user	0m0.174s
sys	0m0.509s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.258.408 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.258.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.258.435 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.258.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.258.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.258.438 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.258.439 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.258.442 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.258.443 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.258.444 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.258.445 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.258.447 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.258.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.258.462 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.258.463 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.258.465 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.258.466 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.258.466 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.262.706 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.263.769 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.263.775 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.263.775 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.263.776 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.263.777 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.263.778 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.263.778 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.263.780 I llama_model_loader: - type  f32:  124 tensors
0.00.263.781 I llama_model_loader: - type q8_0:   73 tensors
0.00.263.785 I print_info: file format = GGUF V3 (latest)
0.00.263.788 I print_info: file type   = Q8_0
0.00.263.791 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.282.338 I load: special tokens cache size = 5
0.00.286.664 I load: token to piece cache size = 0.2032 MB
0.00.286.680 I print_info: arch             = bert
0.00.286.681 I print_info: vocab_only       = 0
0.00.286.681 I print_info: n_ctx_train      = 512
0.00.286.682 I print_info: n_embd           = 384
0.00.286.682 I print_info: n_layer          = 12
0.00.286.698 I print_info: n_head           = 12
0.00.286.700 I print_info: n_head_kv        = 12
0.00.286.700 I print_info: n_rot            = 32
0.00.286.701 I print_info: n_swa            = 0
0.00.286.702 I print_info: n_swa_pattern    = 1
0.00.286.702 I print_info: n_embd_head_k    = 32
0.00.286.703 I print_info: n_embd_head_v    = 32
0.00.286.705 I print_info: n_gqa            = 1
0.00.286.706 I print_info: n_embd_k_gqa     = 384
0.00.286.708 I print_info: n_embd_v_gqa     = 384
0.00.286.709 I print_info: f_norm_eps       = 1.0e-12
0.00.286.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.286.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.713 I print_info: f_logit_scale    = 0.0e+00
0.00.286.714 I print_info: f_attn_scale     = 0.0e+00
0.00.286.716 I print_info: n_ff             = 1536
0.00.286.716 I print_info: n_expert         = 0
0.00.286.717 I print_info: n_expert_used    = 0
0.00.286.717 I print_info: causal attn      = 0
0.00.286.717 I print_info: pooling type     = 2
0.00.286.718 I print_info: rope type        = 2
0.00.286.718 I print_info: rope scaling     = linear
0.00.286.719 I print_info: freq_base_train  = 10000.0
0.00.286.724 I print_info: freq_scale_train = 1
0.00.286.724 I print_info: n_ctx_orig_yarn  = 512
0.00.286.725 I print_info: rope_finetuned   = unknown
0.00.286.725 I print_info: ssm_d_conv       = 0
0.00.286.726 I print_info: ssm_d_inner      = 0
0.00.286.726 I print_info: ssm_d_state      = 0
0.00.286.726 I print_info: ssm_dt_rank      = 0
0.00.286.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.728 I print_info: model type       = 33M
0.00.286.729 I print_info: model params     = 33.21 M
0.00.286.730 I print_info: general.name     = Bge Small
0.00.286.733 I print_info: vocab type       = WPM
0.00.286.734 I print_info: n_vocab          = 30522
0.00.286.734 I print_info: n_merges         = 0
0.00.286.735 I print_info: BOS token        = 101 '[CLS]'
0.00.286.736 I print_info: UNK token        = 100 '[UNK]'
0.00.286.736 I print_info: SEP token        = 102 '[SEP]'
0.00.286.737 I print_info: PAD token        = 0 '[PAD]'
0.00.286.737 I print_info: MASK token       = 103 '[MASK]'
0.00.286.738 I print_info: LF token         = 0 '[PAD]'
0.00.286.739 I print_info: max token length = 21
0.00.286.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.743 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.290.565 I load_tensors: offloading 12 repeating layers to GPU
0.00.290.574 I load_tensors: offloading output layer to GPU
0.00.290.575 I load_tensors: offloaded 13/13 layers to GPU
0.00.290.579 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.290.580 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.298.830 I llama_context: constructing llama_context
0.00.298.836 I llama_context: n_seq_max     = 1
0.00.298.836 I llama_context: n_ctx         = 512
0.00.298.837 I llama_context: n_ctx_per_seq = 512
0.00.298.838 I llama_context: n_batch       = 2048
0.00.298.838 I llama_context: n_ubatch      = 2048
0.00.298.839 I llama_context: causal_attn   = 0
0.00.298.839 I llama_context: flash_attn    = 0
0.00.298.842 I llama_context: freq_base     = 10000.0
0.00.298.843 I llama_context: freq_scale    = 1
0.00.298.873 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.298.882 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.299.127 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.299.139 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.310.964 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.310.971 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.310.972 I llama_context: graph nodes  = 417
0.00.310.973 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.310.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.310.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.052 I 
0.00.352.149 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.775 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.368.518 I llama_perf_context_print:        load time =      99.31 ms
0.00.368.520 I llama_perf_context_print: prompt eval time =      14.36 ms /     9 tokens (    1.60 ms per token,   626.70 tokens per second)
0.00.368.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.523 I llama_perf_context_print:       total time =      16.48 ms /    10 tokens

real	0m0.631s
user	0m0.150s
sys	0m0.489s
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
0.00.000.304 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.487 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.271.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.516 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.271.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.518 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.271.520 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.271.522 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.271.525 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.271.527 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.271.528 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.271.530 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.271.531 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.271.549 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.271.552 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.271.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.279.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.281.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.287.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.287.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.287.461 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.287.462 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.287.463 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.287.463 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.464 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.287.465 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.287.467 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.287.469 I llama_model_loader: - type  f32:   40 tensors
0.00.287.470 I llama_model_loader: - type  f16:   30 tensors
0.00.287.472 I print_info: file format = GGUF V3 (latest)
0.00.287.473 I print_info: file type   = F16
0.00.287.476 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.298.693 W load: empty token at index 5
0.00.313.725 W load: model vocab missing newline token, using special_pad_id instead
0.00.336.641 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.336.725 I load: special tokens cache size = 5
0.00.847.127 I load: token to piece cache size = 1.5060 MB
0.00.847.163 I print_info: arch             = jina-bert-v2
0.00.847.163 I print_info: vocab_only       = 0
0.00.847.164 I print_info: n_ctx_train      = 8192
0.00.847.164 I print_info: n_embd           = 384
0.00.847.165 I print_info: n_layer          = 4
0.00.847.187 I print_info: n_head           = 12
0.00.847.194 I print_info: n_head_kv        = 12
0.00.847.195 I print_info: n_rot            = 32
0.00.847.195 I print_info: n_swa            = 0
0.00.847.195 I print_info: n_swa_pattern    = 1
0.00.847.196 I print_info: n_embd_head_k    = 32
0.00.847.196 I print_info: n_embd_head_v    = 32
0.00.847.199 I print_info: n_gqa            = 1
0.00.847.201 I print_info: n_embd_k_gqa     = 384
0.00.847.202 I print_info: n_embd_v_gqa     = 384
0.00.847.204 I print_info: f_norm_eps       = 1.0e-12
0.00.847.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.847.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.847.207 I print_info: f_max_alibi_bias = 8.0e+00
0.00.847.207 I print_info: f_logit_scale    = 0.0e+00
0.00.847.208 I print_info: f_attn_scale     = 0.0e+00
0.00.847.210 I print_info: n_ff             = 1536
0.00.847.210 I print_info: n_expert         = 0
0.00.847.211 I print_info: n_expert_used    = 0
0.00.847.211 I print_info: causal attn      = 0
0.00.847.215 I print_info: pooling type     = -1
0.00.847.215 I print_info: rope type        = -1
0.00.847.216 I print_info: rope scaling     = linear
0.00.847.217 I print_info: freq_base_train  = 10000.0
0.00.847.218 I print_info: freq_scale_train = 1
0.00.847.218 I print_info: n_ctx_orig_yarn  = 8192
0.00.847.219 I print_info: rope_finetuned   = unknown
0.00.847.219 I print_info: ssm_d_conv       = 0
0.00.847.220 I print_info: ssm_d_inner      = 0
0.00.847.220 I print_info: ssm_d_state      = 0
0.00.847.220 I print_info: ssm_dt_rank      = 0
0.00.847.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.847.222 I print_info: model type       = 33M
0.00.847.224 I print_info: model params     = 32.90 M
0.00.847.224 I print_info: general.name     = Jina Bert Implementation
0.00.847.228 I print_info: vocab type       = BPE
0.00.847.229 I print_info: n_vocab          = 61056
0.00.847.230 I print_info: n_merges         = 39382
0.00.847.231 I print_info: BOS token        = 0 '<s>'
0.00.847.231 I print_info: EOS token        = 2 '</s>'
0.00.847.233 I print_info: UNK token        = 3 '<unk>'
0.00.847.234 I print_info: SEP token        = 2 '</s>'
0.00.847.234 I print_info: PAD token        = 1 '<pad>'
0.00.847.235 I print_info: MASK token       = 4 '<mask>'
0.00.847.236 I print_info: EOG token        = 2 '</s>'
0.00.847.237 I print_info: max token length = 45
0.00.847.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.847.243 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.852.056 I load_tensors: offloading 4 repeating layers to GPU
0.00.852.064 I load_tensors: offloading output layer to GPU
0.00.852.065 I load_tensors: offloaded 5/5 layers to GPU
0.00.852.069 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.852.070 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.857.836 I llama_context: constructing llama_context
0.00.857.841 I llama_context: n_seq_max     = 1
0.00.857.842 I llama_context: n_ctx         = 8192
0.00.857.842 I llama_context: n_ctx_per_seq = 8192
0.00.857.843 I llama_context: n_batch       = 2048
0.00.857.843 I llama_context: n_ubatch      = 2048
0.00.857.844 I llama_context: causal_attn   = 0
0.00.857.844 I llama_context: flash_attn    = 0
0.00.857.847 I llama_context: freq_base     = 10000.0
0.00.857.849 I llama_context: freq_scale    = 1
0.00.857.890 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.857.901 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.858.270 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.858.282 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.877.667 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.877.674 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.877.675 I llama_context: graph nodes  = 150
0.00.877.676 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.877.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.877.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.370 I 
0.00.928.471 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.756 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.928.761 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.928.771 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.928.771 I main: number of tokens in prompt = 13
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


0.00.928.780 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.928.780 I main: number of tokens in prompt = 40
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


0.00.929.028 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.936.390 I llama_perf_context_print:        load time =     669.69 ms
0.00.936.392 I llama_perf_context_print: prompt eval time =       7.26 ms /    62 tokens (    0.12 ms per token,  8544.65 tokens per second)
0.00.936.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.395 I llama_perf_context_print:       total time =       8.04 ms /    63 tokens

real	0m1.207s
user	0m0.670s
sys	0m0.534s
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
0.00.000.696 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.036 I main: llama backend init
0.00.001.048 I main: load the model and apply lora adapter, if any
0.00.293.854 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.867 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.907 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.635 I llama_model_loader: - type  f32:  258 tensors
0.00.329.635 I llama_model_loader: - type  f16:  130 tensors
0.00.329.638 I print_info: file format = GGUF V3 (latest)
0.00.329.639 I print_info: file type   = all F32 (guessed)
0.00.329.643 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.374.292 I load: special tokens cache size = 25
0.00.398.008 I load: token to piece cache size = 0.2984 MB
0.00.398.029 I print_info: arch             = gptneox
0.00.398.030 I print_info: vocab_only       = 0
0.00.398.032 I print_info: n_ctx_train      = 2048
0.00.398.034 I print_info: n_embd           = 2560
0.00.398.035 I print_info: n_layer          = 32
0.00.398.054 I print_info: n_head           = 32
0.00.398.058 I print_info: n_head_kv        = 32
0.00.398.059 I print_info: n_rot            = 20
0.00.398.059 I print_info: n_swa            = 0
0.00.398.060 I print_info: n_swa_pattern    = 1
0.00.398.060 I print_info: n_embd_head_k    = 80
0.00.398.061 I print_info: n_embd_head_v    = 80
0.00.398.063 I print_info: n_gqa            = 1
0.00.398.065 I print_info: n_embd_k_gqa     = 2560
0.00.398.067 I print_info: n_embd_v_gqa     = 2560
0.00.398.069 I print_info: f_norm_eps       = 1.0e-05
0.00.398.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.075 I print_info: f_logit_scale    = 0.0e+00
0.00.398.076 I print_info: f_attn_scale     = 0.0e+00
0.00.398.077 I print_info: n_ff             = 10240
0.00.398.078 I print_info: n_expert         = 0
0.00.398.079 I print_info: n_expert_used    = 0
0.00.398.080 I print_info: causal attn      = 1
0.00.398.080 I print_info: pooling type     = 0
0.00.398.081 I print_info: rope type        = 2
0.00.398.081 I print_info: rope scaling     = linear
0.00.398.083 I print_info: freq_base_train  = 10000.0
0.00.398.084 I print_info: freq_scale_train = 1
0.00.398.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.085 I print_info: rope_finetuned   = unknown
0.00.398.086 I print_info: ssm_d_conv       = 0
0.00.398.087 I print_info: ssm_d_inner      = 0
0.00.398.087 I print_info: ssm_d_state      = 0
0.00.398.088 I print_info: ssm_dt_rank      = 0
0.00.398.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.089 I print_info: model type       = 2.8B
0.00.398.090 I print_info: model params     = 2.78 B
0.00.398.090 I print_info: general.name     = 2.8B
0.00.398.093 I print_info: vocab type       = BPE
0.00.398.094 I print_info: n_vocab          = 50304
0.00.398.095 I print_info: n_merges         = 50009
0.00.398.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.098 I print_info: LF token         = 187 'Ċ'
0.00.398.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.100 I print_info: max token length = 1024
0.00.398.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.105 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.696.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.696.536 I load_tensors: offloading output layer to GPU
0.00.696.537 I load_tensors: offloaded 33/33 layers to GPU
0.00.696.546 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.696.548 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.481.230 I llama_context: constructing llama_context
0.01.481.236 I llama_context: n_seq_max     = 1
0.01.481.237 I llama_context: n_ctx         = 2048
0.01.481.237 I llama_context: n_ctx_per_seq = 2048
0.01.481.238 I llama_context: n_batch       = 2048
0.01.481.238 I llama_context: n_ubatch      = 512
0.01.481.239 I llama_context: causal_attn   = 1
0.01.481.239 I llama_context: flash_attn    = 0
0.01.481.245 I llama_context: freq_base     = 10000.0
0.01.481.247 I llama_context: freq_scale    = 1
0.01.482.627 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.482.645 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.483.790 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.483.803 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.501.210 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.501.217 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.501.218 I llama_context: graph nodes  = 1351
0.01.501.218 I llama_context: graph splits = 2
0.01.501.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.501.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.501.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.581.018 I main: llama threadpool init, n_threads = 1
0.01.581.035 I 
0.01.581.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.581.124 I 
0.01.581.251 I sampler seed: 1234
0.01.581.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.581.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.581.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.581.291 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.176.759 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24166.13 tokens per second)
0.04.176.764 I llama_perf_context_print:        load time =    1285.08 ms
0.04.176.766 I llama_perf_context_print: prompt eval time =      14.31 ms /     7 tokens (    2.04 ms per token,   489.20 tokens per second)
0.04.176.768 I llama_perf_context_print:        eval time =    2545.20 ms /   255 runs   (    9.98 ms per token,   100.19 tokens per second)
0.04.176.770 I llama_perf_context_print:       total time =    2597.81 ms /   262 tokens

real	0m4.462s
user	0m3.483s
sys	0m0.964s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.049 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.001 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.829 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.280.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.471 I llama_model_loader: - type  f32:  258 tensors
0.00.296.472 I llama_model_loader: - type  f16:  130 tensors
0.00.296.474 I print_info: file format = GGUF V3 (latest)
0.00.296.475 I print_info: file type   = all F32 (guessed)
0.00.296.479 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.341.672 I load: special tokens cache size = 25
0.00.364.013 I load: token to piece cache size = 0.2984 MB
0.00.364.031 I print_info: arch             = gptneox
0.00.364.031 I print_info: vocab_only       = 0
0.00.364.032 I print_info: n_ctx_train      = 2048
0.00.364.033 I print_info: n_embd           = 2560
0.00.364.034 I print_info: n_layer          = 32
0.00.364.052 I print_info: n_head           = 32
0.00.364.059 I print_info: n_head_kv        = 32
0.00.364.059 I print_info: n_rot            = 20
0.00.364.060 I print_info: n_swa            = 0
0.00.364.060 I print_info: n_swa_pattern    = 1
0.00.364.061 I print_info: n_embd_head_k    = 80
0.00.364.061 I print_info: n_embd_head_v    = 80
0.00.364.063 I print_info: n_gqa            = 1
0.00.364.065 I print_info: n_embd_k_gqa     = 2560
0.00.364.067 I print_info: n_embd_v_gqa     = 2560
0.00.364.069 I print_info: f_norm_eps       = 1.0e-05
0.00.364.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.072 I print_info: f_logit_scale    = 0.0e+00
0.00.364.073 I print_info: f_attn_scale     = 0.0e+00
0.00.364.074 I print_info: n_ff             = 10240
0.00.364.075 I print_info: n_expert         = 0
0.00.364.075 I print_info: n_expert_used    = 0
0.00.364.076 I print_info: causal attn      = 1
0.00.364.077 I print_info: pooling type     = 0
0.00.364.077 I print_info: rope type        = 2
0.00.364.077 I print_info: rope scaling     = linear
0.00.364.079 I print_info: freq_base_train  = 10000.0
0.00.364.080 I print_info: freq_scale_train = 1
0.00.364.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.081 I print_info: rope_finetuned   = unknown
0.00.364.081 I print_info: ssm_d_conv       = 0
0.00.364.081 I print_info: ssm_d_inner      = 0
0.00.364.082 I print_info: ssm_d_state      = 0
0.00.364.082 I print_info: ssm_dt_rank      = 0
0.00.364.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.084 I print_info: model type       = 2.8B
0.00.364.084 I print_info: model params     = 2.78 B
0.00.364.085 I print_info: general.name     = 2.8B
0.00.364.087 I print_info: vocab type       = BPE
0.00.364.089 I print_info: n_vocab          = 50304
0.00.364.089 I print_info: n_merges         = 50009
0.00.364.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.093 I print_info: LF token         = 187 'Ċ'
0.00.364.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.094 I print_info: max token length = 1024
0.00.364.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.099 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.670.288 I load_tensors: offloading 32 repeating layers to GPU
0.00.670.299 I load_tensors: offloading output layer to GPU
0.00.670.299 I load_tensors: offloaded 33/33 layers to GPU
0.00.670.310 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.670.312 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.461.886 I llama_context: constructing llama_context
0.01.461.893 I llama_context: n_seq_max     = 1
0.01.461.894 I llama_context: n_ctx         = 2048
0.01.461.895 I llama_context: n_ctx_per_seq = 2048
0.01.461.895 I llama_context: n_batch       = 512
0.01.461.896 I llama_context: n_ubatch      = 512
0.01.461.897 I llama_context: causal_attn   = 1
0.01.461.897 I llama_context: flash_attn    = 0
0.01.461.903 I llama_context: freq_base     = 10000.0
0.01.461.904 I llama_context: freq_scale    = 1
0.01.463.264 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.463.283 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.464.417 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.464.430 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.481.316 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.481.324 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.481.325 I llama_context: graph nodes  = 1351
0.01.481.326 I llama_context: graph splits = 2
0.01.481.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.481.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.569.633 I 
0.01.569.747 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.569.763 I perplexity: tokenizing the input ..
0.02.338.260 I perplexity: tokenization took 768.486 ms
0.02.338.599 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.889.495 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.394.007 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.395.599 I llama_perf_context_print:        load time =    1304.60 ms
0.04.395.601 I llama_perf_context_print: prompt eval time =    1705.90 ms /  8192 tokens (    0.21 ms per token,  4802.16 tokens per second)
0.04.395.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.395.605 I llama_perf_context_print:       total time =    2825.98 ms /  8193 tokens

real	0m4.696s
user	0m4.496s
sys	0m1.171s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.252.060 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.267.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.267.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.267.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.267.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.267.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.267.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.267.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.267.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.267.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.267.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.267.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.267.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.267.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.267.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.267.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.267.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.283.549 I llama_model_loader: - type  f32:  258 tensors
0.00.283.549 I llama_model_loader: - type q8_0:  130 tensors
0.00.283.552 I print_info: file format = GGUF V3 (latest)
0.00.283.553 I print_info: file type   = Q8_0
0.00.283.557 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.335.984 I load: special tokens cache size = 25
0.00.370.364 I load: token to piece cache size = 0.2984 MB
0.00.370.399 I print_info: arch             = gptneox
0.00.370.402 I print_info: vocab_only       = 0
0.00.370.403 I print_info: n_ctx_train      = 2048
0.00.370.404 I print_info: n_embd           = 2560
0.00.370.404 I print_info: n_layer          = 32
0.00.370.433 I print_info: n_head           = 32
0.00.370.440 I print_info: n_head_kv        = 32
0.00.370.440 I print_info: n_rot            = 20
0.00.370.441 I print_info: n_swa            = 0
0.00.370.441 I print_info: n_swa_pattern    = 1
0.00.370.442 I print_info: n_embd_head_k    = 80
0.00.370.443 I print_info: n_embd_head_v    = 80
0.00.370.445 I print_info: n_gqa            = 1
0.00.370.447 I print_info: n_embd_k_gqa     = 2560
0.00.370.449 I print_info: n_embd_v_gqa     = 2560
0.00.370.451 I print_info: f_norm_eps       = 1.0e-05
0.00.370.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.455 I print_info: f_logit_scale    = 0.0e+00
0.00.370.455 I print_info: f_attn_scale     = 0.0e+00
0.00.370.457 I print_info: n_ff             = 10240
0.00.370.457 I print_info: n_expert         = 0
0.00.370.460 I print_info: n_expert_used    = 0
0.00.370.461 I print_info: causal attn      = 1
0.00.370.461 I print_info: pooling type     = 0
0.00.370.462 I print_info: rope type        = 2
0.00.370.462 I print_info: rope scaling     = linear
0.00.370.464 I print_info: freq_base_train  = 10000.0
0.00.370.465 I print_info: freq_scale_train = 1
0.00.370.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.466 I print_info: rope_finetuned   = unknown
0.00.370.466 I print_info: ssm_d_conv       = 0
0.00.370.467 I print_info: ssm_d_inner      = 0
0.00.370.467 I print_info: ssm_d_state      = 0
0.00.370.467 I print_info: ssm_dt_rank      = 0
0.00.370.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.469 I print_info: model type       = 2.8B
0.00.370.470 I print_info: model params     = 2.78 B
0.00.370.470 I print_info: general.name     = 2.8B
0.00.370.474 I print_info: vocab type       = BPE
0.00.370.475 I print_info: n_vocab          = 50304
0.00.370.476 I print_info: n_merges         = 50009
0.00.370.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.479 I print_info: LF token         = 187 'Ċ'
0.00.370.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.482 I print_info: max token length = 1024
0.00.370.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.487 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.555.839 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.851 I load_tensors: offloading output layer to GPU
0.00.555.851 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.860 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.862 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.080.529 I llama_context: constructing llama_context
0.01.080.536 I llama_context: n_seq_max     = 1
0.01.080.536 I llama_context: n_ctx         = 2048
0.01.080.537 I llama_context: n_ctx_per_seq = 2048
0.01.080.537 I llama_context: n_batch       = 2048
0.01.080.538 I llama_context: n_ubatch      = 512
0.01.080.538 I llama_context: causal_attn   = 1
0.01.080.539 I llama_context: flash_attn    = 0
0.01.080.546 I llama_context: freq_base     = 10000.0
0.01.080.547 I llama_context: freq_scale    = 1
0.01.081.904 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.923 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.083.130 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.143 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.058 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.100.064 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.100.065 I llama_context: graph nodes  = 1351
0.01.100.066 I llama_context: graph splits = 2
0.01.100.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.887 I main: llama threadpool init, n_threads = 1
0.01.171.905 I 
0.01.171.985 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.171.991 I 
0.01.172.098 I sampler seed: 1234
0.01.172.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.172.118 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.208.907 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.03.208.911 I llama_perf_context_print:        load time =     918.18 ms
0.03.208.913 I llama_perf_context_print: prompt eval time =      10.98 ms /     7 tokens (    1.57 ms per token,   637.64 tokens per second)
0.03.208.915 I llama_perf_context_print:        eval time =    1989.89 ms /   255 runs   (    7.80 ms per token,   128.15 tokens per second)
0.03.208.916 I llama_perf_context_print:       total time =    2038.66 ms /   262 tokens

real	0m3.487s
user	0m2.679s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.833 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.181 I llama_model_loader: - type  f32:  258 tensors
0.00.303.182 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.184 I print_info: file format = GGUF V3 (latest)
0.00.303.184 I print_info: file type   = Q8_0
0.00.303.187 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.347.655 I load: special tokens cache size = 25
0.00.369.723 I load: token to piece cache size = 0.2984 MB
0.00.369.739 I print_info: arch             = gptneox
0.00.369.740 I print_info: vocab_only       = 0
0.00.369.741 I print_info: n_ctx_train      = 2048
0.00.369.741 I print_info: n_embd           = 2560
0.00.369.742 I print_info: n_layer          = 32
0.00.369.759 I print_info: n_head           = 32
0.00.369.762 I print_info: n_head_kv        = 32
0.00.369.763 I print_info: n_rot            = 20
0.00.369.763 I print_info: n_swa            = 0
0.00.369.764 I print_info: n_swa_pattern    = 1
0.00.369.764 I print_info: n_embd_head_k    = 80
0.00.369.764 I print_info: n_embd_head_v    = 80
0.00.369.767 I print_info: n_gqa            = 1
0.00.369.768 I print_info: n_embd_k_gqa     = 2560
0.00.369.770 I print_info: n_embd_v_gqa     = 2560
0.00.369.772 I print_info: f_norm_eps       = 1.0e-05
0.00.369.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.774 I print_info: f_logit_scale    = 0.0e+00
0.00.369.775 I print_info: f_attn_scale     = 0.0e+00
0.00.369.776 I print_info: n_ff             = 10240
0.00.369.776 I print_info: n_expert         = 0
0.00.369.777 I print_info: n_expert_used    = 0
0.00.369.778 I print_info: causal attn      = 1
0.00.369.779 I print_info: pooling type     = 0
0.00.369.779 I print_info: rope type        = 2
0.00.369.780 I print_info: rope scaling     = linear
0.00.369.781 I print_info: freq_base_train  = 10000.0
0.00.369.782 I print_info: freq_scale_train = 1
0.00.369.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.783 I print_info: rope_finetuned   = unknown
0.00.369.783 I print_info: ssm_d_conv       = 0
0.00.369.784 I print_info: ssm_d_inner      = 0
0.00.369.784 I print_info: ssm_d_state      = 0
0.00.369.785 I print_info: ssm_dt_rank      = 0
0.00.369.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.787 I print_info: model type       = 2.8B
0.00.369.787 I print_info: model params     = 2.78 B
0.00.369.788 I print_info: general.name     = 2.8B
0.00.369.791 I print_info: vocab type       = BPE
0.00.369.792 I print_info: n_vocab          = 50304
0.00.369.793 I print_info: n_merges         = 50009
0.00.369.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.796 I print_info: LF token         = 187 'Ċ'
0.00.369.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.798 I print_info: max token length = 1024
0.00.369.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.802 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.555.966 I load_tensors: offloading 32 repeating layers to GPU
0.00.555.978 I load_tensors: offloading output layer to GPU
0.00.555.978 I load_tensors: offloaded 33/33 layers to GPU
0.00.555.987 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.555.989 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.018.891 I llama_context: constructing llama_context
0.01.018.899 I llama_context: n_seq_max     = 1
0.01.018.900 I llama_context: n_ctx         = 2048
0.01.018.900 I llama_context: n_ctx_per_seq = 2048
0.01.018.901 I llama_context: n_batch       = 512
0.01.018.901 I llama_context: n_ubatch      = 512
0.01.018.902 I llama_context: causal_attn   = 1
0.01.018.903 I llama_context: flash_attn    = 0
0.01.018.909 I llama_context: freq_base     = 10000.0
0.01.018.910 I llama_context: freq_scale    = 1
0.01.020.253 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.020.272 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.021.405 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.021.416 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.039.700 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.039.707 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.039.707 I llama_context: graph nodes  = 1351
0.01.039.708 I llama_context: graph splits = 2
0.01.039.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.039.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.963 I 
0.01.113.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.082 I perplexity: tokenizing the input ..
0.01.870.261 I perplexity: tokenization took 757.168 ms
0.01.870.563 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.462.455 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.098.981 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.101.652 I llama_perf_context_print:        load time =     841.10 ms
0.04.101.655 I llama_perf_context_print: prompt eval time =    1881.65 ms /  8192 tokens (    0.23 ms per token,  4353.62 tokens per second)
0.04.101.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.101.659 I llama_perf_context_print:       total time =    2988.70 ms /  8193 tokens

real	0m4.534s
user	0m4.271s
sys	0m1.224s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.717 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.053 I main: llama backend init
0.00.001.064 I main: load the model and apply lora adapter, if any
0.00.255.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.716 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.145 I llama_model_loader: - type  f32:  258 tensors
0.00.287.146 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.149 I print_info: file format = GGUF V3 (latest)
0.00.287.150 I print_info: file type   = Q4_0
0.00.287.152 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.331.522 I load: special tokens cache size = 25
0.00.353.561 I load: token to piece cache size = 0.2984 MB
0.00.353.579 I print_info: arch             = gptneox
0.00.353.580 I print_info: vocab_only       = 0
0.00.353.581 I print_info: n_ctx_train      = 2048
0.00.353.581 I print_info: n_embd           = 2560
0.00.353.582 I print_info: n_layer          = 32
0.00.353.600 I print_info: n_head           = 32
0.00.353.603 I print_info: n_head_kv        = 32
0.00.353.603 I print_info: n_rot            = 20
0.00.353.604 I print_info: n_swa            = 0
0.00.353.605 I print_info: n_swa_pattern    = 1
0.00.353.605 I print_info: n_embd_head_k    = 80
0.00.353.606 I print_info: n_embd_head_v    = 80
0.00.353.608 I print_info: n_gqa            = 1
0.00.353.610 I print_info: n_embd_k_gqa     = 2560
0.00.353.612 I print_info: n_embd_v_gqa     = 2560
0.00.353.614 I print_info: f_norm_eps       = 1.0e-05
0.00.353.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.617 I print_info: f_logit_scale    = 0.0e+00
0.00.353.618 I print_info: f_attn_scale     = 0.0e+00
0.00.353.619 I print_info: n_ff             = 10240
0.00.353.620 I print_info: n_expert         = 0
0.00.353.626 I print_info: n_expert_used    = 0
0.00.353.626 I print_info: causal attn      = 1
0.00.353.627 I print_info: pooling type     = 0
0.00.353.628 I print_info: rope type        = 2
0.00.353.628 I print_info: rope scaling     = linear
0.00.353.631 I print_info: freq_base_train  = 10000.0
0.00.353.632 I print_info: freq_scale_train = 1
0.00.353.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.633 I print_info: rope_finetuned   = unknown
0.00.353.634 I print_info: ssm_d_conv       = 0
0.00.353.634 I print_info: ssm_d_inner      = 0
0.00.353.635 I print_info: ssm_d_state      = 0
0.00.353.635 I print_info: ssm_dt_rank      = 0
0.00.353.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.637 I print_info: model type       = 2.8B
0.00.353.638 I print_info: model params     = 2.78 B
0.00.353.638 I print_info: general.name     = 2.8B
0.00.353.641 I print_info: vocab type       = BPE
0.00.353.642 I print_info: n_vocab          = 50304
0.00.353.643 I print_info: n_merges         = 50009
0.00.353.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.647 I print_info: LF token         = 187 'Ċ'
0.00.353.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.648 I print_info: max token length = 1024
0.00.353.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.654 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.455.966 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.976 I load_tensors: offloading output layer to GPU
0.00.455.977 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.987 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.989 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.419 I llama_context: constructing llama_context
0.00.746.425 I llama_context: n_seq_max     = 1
0.00.746.426 I llama_context: n_ctx         = 2048
0.00.746.426 I llama_context: n_ctx_per_seq = 2048
0.00.746.427 I llama_context: n_batch       = 2048
0.00.746.427 I llama_context: n_ubatch      = 512
0.00.746.428 I llama_context: causal_attn   = 1
0.00.746.428 I llama_context: flash_attn    = 0
0.00.746.435 I llama_context: freq_base     = 10000.0
0.00.746.436 I llama_context: freq_scale    = 1
0.00.747.807 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.824 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.995 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.008 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.482 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.491 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.492 I llama_context: graph nodes  = 1351
0.00.765.492 I llama_context: graph splits = 2
0.00.765.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.840 I main: llama threadpool init, n_threads = 1
0.00.835.858 I 
0.00.835.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.946 I 
0.00.836.056 I sampler seed: 1234
0.00.836.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.090 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.434.802 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23147.33 tokens per second)
0.02.434.807 I llama_perf_context_print:        load time =     578.52 ms
0.02.434.809 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.73 tokens per second)
0.02.434.810 I llama_perf_context_print:        eval time =    1553.08 ms /   255 runs   (    6.09 ms per token,   164.19 tokens per second)
0.02.434.812 I llama_perf_context_print:       total time =    1600.61 ms /   262 tokens

real	0m2.709s
user	0m2.025s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.864 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.282 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.078 I llama_model_loader: - type  f32:  258 tensors
0.00.296.079 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.082 I print_info: file format = GGUF V3 (latest)
0.00.296.083 I print_info: file type   = Q4_0
0.00.296.085 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.568 I load: special tokens cache size = 25
0.00.367.408 I load: token to piece cache size = 0.2984 MB
0.00.367.433 I print_info: arch             = gptneox
0.00.367.434 I print_info: vocab_only       = 0
0.00.367.434 I print_info: n_ctx_train      = 2048
0.00.367.435 I print_info: n_embd           = 2560
0.00.367.435 I print_info: n_layer          = 32
0.00.367.460 I print_info: n_head           = 32
0.00.367.462 I print_info: n_head_kv        = 32
0.00.367.463 I print_info: n_rot            = 20
0.00.367.463 I print_info: n_swa            = 0
0.00.367.464 I print_info: n_swa_pattern    = 1
0.00.367.465 I print_info: n_embd_head_k    = 80
0.00.367.466 I print_info: n_embd_head_v    = 80
0.00.367.468 I print_info: n_gqa            = 1
0.00.367.475 I print_info: n_embd_k_gqa     = 2560
0.00.367.477 I print_info: n_embd_v_gqa     = 2560
0.00.367.478 I print_info: f_norm_eps       = 1.0e-05
0.00.367.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.483 I print_info: f_logit_scale    = 0.0e+00
0.00.367.483 I print_info: f_attn_scale     = 0.0e+00
0.00.367.484 I print_info: n_ff             = 10240
0.00.367.485 I print_info: n_expert         = 0
0.00.367.485 I print_info: n_expert_used    = 0
0.00.367.486 I print_info: causal attn      = 1
0.00.367.486 I print_info: pooling type     = 0
0.00.367.486 I print_info: rope type        = 2
0.00.367.487 I print_info: rope scaling     = linear
0.00.367.490 I print_info: freq_base_train  = 10000.0
0.00.367.491 I print_info: freq_scale_train = 1
0.00.367.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.493 I print_info: rope_finetuned   = unknown
0.00.367.493 I print_info: ssm_d_conv       = 0
0.00.367.497 I print_info: ssm_d_inner      = 0
0.00.367.498 I print_info: ssm_d_state      = 0
0.00.367.498 I print_info: ssm_dt_rank      = 0
0.00.367.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.499 I print_info: model type       = 2.8B
0.00.367.507 I print_info: model params     = 2.78 B
0.00.367.507 I print_info: general.name     = 2.8B
0.00.367.510 I print_info: vocab type       = BPE
0.00.367.511 I print_info: n_vocab          = 50304
0.00.367.513 I print_info: n_merges         = 50009
0.00.367.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.515 I print_info: LF token         = 187 'Ċ'
0.00.367.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.517 I print_info: max token length = 1024
0.00.367.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.523 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.468.590 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.599 I load_tensors: offloading output layer to GPU
0.00.468.600 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.610 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.613 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.790 I llama_context: constructing llama_context
0.00.734.797 I llama_context: n_seq_max     = 1
0.00.734.798 I llama_context: n_ctx         = 2048
0.00.734.799 I llama_context: n_ctx_per_seq = 2048
0.00.734.799 I llama_context: n_batch       = 512
0.00.734.800 I llama_context: n_ubatch      = 512
0.00.734.800 I llama_context: causal_attn   = 1
0.00.734.801 I llama_context: flash_attn    = 0
0.00.734.807 I llama_context: freq_base     = 10000.0
0.00.734.808 I llama_context: freq_scale    = 1
0.00.736.160 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.178 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.353 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.367 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.377 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.384 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.385 I llama_context: graph nodes  = 1351
0.00.755.385 I llama_context: graph splits = 2
0.00.755.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.831 I 
0.00.822.931 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.945 I perplexity: tokenizing the input ..
0.01.587.496 I perplexity: tokenization took 764.538 ms
0.01.587.827 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.636 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.982.886 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.985.809 I llama_perf_context_print:        load time =     558.51 ms
0.03.985.812 I llama_perf_context_print: prompt eval time =    2048.61 ms /  8192 tokens (    0.25 ms per token,  3998.81 tokens per second)
0.03.985.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.985.815 I llama_perf_context_print:       total time =    3162.99 ms /  8193 tokens

real	0m4.271s
user	0m4.274s
sys	0m0.961s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.263.850 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.889 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.890 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.295.491 I llama_model_loader: - type  f32:  258 tensors
0.00.295.492 I llama_model_loader: - type q4_1:  129 tensors
0.00.295.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.495 I print_info: file format = GGUF V3 (latest)
0.00.295.497 I print_info: file type   = Q4_1
0.00.295.500 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.339.844 I load: special tokens cache size = 25
0.00.362.379 I load: token to piece cache size = 0.2984 MB
0.00.362.397 I print_info: arch             = gptneox
0.00.362.398 I print_info: vocab_only       = 0
0.00.362.398 I print_info: n_ctx_train      = 2048
0.00.362.399 I print_info: n_embd           = 2560
0.00.362.400 I print_info: n_layer          = 32
0.00.362.419 I print_info: n_head           = 32
0.00.362.422 I print_info: n_head_kv        = 32
0.00.362.423 I print_info: n_rot            = 20
0.00.362.423 I print_info: n_swa            = 0
0.00.362.424 I print_info: n_swa_pattern    = 1
0.00.362.425 I print_info: n_embd_head_k    = 80
0.00.362.425 I print_info: n_embd_head_v    = 80
0.00.362.427 I print_info: n_gqa            = 1
0.00.362.429 I print_info: n_embd_k_gqa     = 2560
0.00.362.431 I print_info: n_embd_v_gqa     = 2560
0.00.362.433 I print_info: f_norm_eps       = 1.0e-05
0.00.362.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.435 I print_info: f_logit_scale    = 0.0e+00
0.00.362.436 I print_info: f_attn_scale     = 0.0e+00
0.00.362.437 I print_info: n_ff             = 10240
0.00.362.438 I print_info: n_expert         = 0
0.00.362.438 I print_info: n_expert_used    = 0
0.00.362.439 I print_info: causal attn      = 1
0.00.362.439 I print_info: pooling type     = 0
0.00.362.441 I print_info: rope type        = 2
0.00.362.441 I print_info: rope scaling     = linear
0.00.362.443 I print_info: freq_base_train  = 10000.0
0.00.362.444 I print_info: freq_scale_train = 1
0.00.362.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.445 I print_info: rope_finetuned   = unknown
0.00.362.445 I print_info: ssm_d_conv       = 0
0.00.362.446 I print_info: ssm_d_inner      = 0
0.00.362.447 I print_info: ssm_d_state      = 0
0.00.362.447 I print_info: ssm_dt_rank      = 0
0.00.362.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.449 I print_info: model type       = 2.8B
0.00.362.456 I print_info: model params     = 2.78 B
0.00.362.456 I print_info: general.name     = 2.8B
0.00.362.459 I print_info: vocab type       = BPE
0.00.362.460 I print_info: n_vocab          = 50304
0.00.362.463 I print_info: n_merges         = 50009
0.00.362.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.470 I print_info: LF token         = 187 'Ċ'
0.00.362.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.472 I print_info: max token length = 1024
0.00.362.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.477 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.462.082 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.095 I load_tensors: offloading output layer to GPU
0.00.462.096 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.107 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.462.109 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.767.850 I llama_context: constructing llama_context
0.00.767.858 I llama_context: n_seq_max     = 1
0.00.767.858 I llama_context: n_ctx         = 2048
0.00.767.859 I llama_context: n_ctx_per_seq = 2048
0.00.767.859 I llama_context: n_batch       = 2048
0.00.767.860 I llama_context: n_ubatch      = 512
0.00.767.860 I llama_context: causal_attn   = 1
0.00.767.861 I llama_context: flash_attn    = 0
0.00.767.868 I llama_context: freq_base     = 10000.0
0.00.767.869 I llama_context: freq_scale    = 1
0.00.769.230 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.247 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.770.375 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.392 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.951 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.959 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.960 I llama_context: graph nodes  = 1351
0.00.788.961 I llama_context: graph splits = 2
0.00.788.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.383 I main: llama threadpool init, n_threads = 1
0.00.857.401 I 
0.00.857.488 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.493 I 
0.00.857.612 I sampler seed: 1234
0.00.857.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.636 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.489.036 I llama_perf_sampler_print:    sampling time =      13.54 ms /   263 runs   (    0.05 ms per token, 19421.06 tokens per second)
0.02.489.040 I llama_perf_context_print:        load time =     591.71 ms
0.02.489.042 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.90 tokens per second)
0.02.489.044 I llama_perf_context_print:        eval time =    1583.74 ms /   255 runs   (    6.21 ms per token,   161.01 tokens per second)
0.02.489.045 I llama_perf_context_print:       total time =    1633.46 ms /   262 tokens

real	0m2.766s
user	0m2.075s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.432 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.281 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.734 I llama_model_loader: - type  f32:  258 tensors
0.00.298.735 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.738 I print_info: file format = GGUF V3 (latest)
0.00.298.738 I print_info: file type   = Q4_1
0.00.298.740 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.266 I load: special tokens cache size = 25
0.00.367.397 I load: token to piece cache size = 0.2984 MB
0.00.367.416 I print_info: arch             = gptneox
0.00.367.416 I print_info: vocab_only       = 0
0.00.367.417 I print_info: n_ctx_train      = 2048
0.00.367.418 I print_info: n_embd           = 2560
0.00.367.422 I print_info: n_layer          = 32
0.00.367.433 I print_info: n_head           = 32
0.00.367.435 I print_info: n_head_kv        = 32
0.00.367.436 I print_info: n_rot            = 20
0.00.367.437 I print_info: n_swa            = 0
0.00.367.438 I print_info: n_swa_pattern    = 1
0.00.367.438 I print_info: n_embd_head_k    = 80
0.00.367.439 I print_info: n_embd_head_v    = 80
0.00.367.441 I print_info: n_gqa            = 1
0.00.367.443 I print_info: n_embd_k_gqa     = 2560
0.00.367.444 I print_info: n_embd_v_gqa     = 2560
0.00.367.446 I print_info: f_norm_eps       = 1.0e-05
0.00.367.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.449 I print_info: f_logit_scale    = 0.0e+00
0.00.367.449 I print_info: f_attn_scale     = 0.0e+00
0.00.367.451 I print_info: n_ff             = 10240
0.00.367.451 I print_info: n_expert         = 0
0.00.367.451 I print_info: n_expert_used    = 0
0.00.367.452 I print_info: causal attn      = 1
0.00.367.452 I print_info: pooling type     = 0
0.00.367.453 I print_info: rope type        = 2
0.00.367.453 I print_info: rope scaling     = linear
0.00.367.455 I print_info: freq_base_train  = 10000.0
0.00.367.456 I print_info: freq_scale_train = 1
0.00.367.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.456 I print_info: rope_finetuned   = unknown
0.00.367.457 I print_info: ssm_d_conv       = 0
0.00.367.458 I print_info: ssm_d_inner      = 0
0.00.367.459 I print_info: ssm_d_state      = 0
0.00.367.459 I print_info: ssm_dt_rank      = 0
0.00.367.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.462 I print_info: model type       = 2.8B
0.00.367.463 I print_info: model params     = 2.78 B
0.00.367.463 I print_info: general.name     = 2.8B
0.00.367.466 I print_info: vocab type       = BPE
0.00.367.467 I print_info: n_vocab          = 50304
0.00.367.467 I print_info: n_merges         = 50009
0.00.367.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.470 I print_info: LF token         = 187 'Ċ'
0.00.367.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.472 I print_info: max token length = 1024
0.00.367.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.478 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.466.755 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.767 I load_tensors: offloading output layer to GPU
0.00.466.767 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.776 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.466.778 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.733.696 I llama_context: constructing llama_context
0.00.733.702 I llama_context: n_seq_max     = 1
0.00.733.703 I llama_context: n_ctx         = 2048
0.00.733.703 I llama_context: n_ctx_per_seq = 2048
0.00.733.704 I llama_context: n_batch       = 512
0.00.733.704 I llama_context: n_ubatch      = 512
0.00.733.705 I llama_context: causal_attn   = 1
0.00.733.706 I llama_context: flash_attn    = 0
0.00.733.712 I llama_context: freq_base     = 10000.0
0.00.733.713 I llama_context: freq_scale    = 1
0.00.735.076 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.095 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.736.244 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.257 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.172 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.179 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.180 I llama_context: graph nodes  = 1351
0.00.753.180 I llama_context: graph splits = 2
0.00.753.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.501 I 
0.00.818.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.626 I perplexity: tokenizing the input ..
0.01.563.539 I perplexity: tokenization took 744.901 ms
0.01.563.872 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.199.585 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.963.881 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.965.594 I llama_perf_context_print:        load time =     551.18 ms
0.03.965.597 I llama_perf_context_print: prompt eval time =    2049.99 ms /  8192 tokens (    0.25 ms per token,  3996.11 tokens per second)
0.03.965.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.601 I llama_perf_context_print:       total time =    3147.11 ms /  8193 tokens

real	0m4.250s
user	0m4.273s
sys	0m0.955s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.269.130 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.060 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.486 I llama_model_loader: - type  f32:  258 tensors
0.00.300.487 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.490 I print_info: file format = GGUF V3 (latest)
0.00.300.491 I print_info: file type   = Q5_0
0.00.300.494 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.761 I load: special tokens cache size = 25
0.00.367.109 I load: token to piece cache size = 0.2984 MB
0.00.367.133 I print_info: arch             = gptneox
0.00.367.136 I print_info: vocab_only       = 0
0.00.367.137 I print_info: n_ctx_train      = 2048
0.00.367.138 I print_info: n_embd           = 2560
0.00.367.138 I print_info: n_layer          = 32
0.00.367.160 I print_info: n_head           = 32
0.00.367.163 I print_info: n_head_kv        = 32
0.00.367.164 I print_info: n_rot            = 20
0.00.367.164 I print_info: n_swa            = 0
0.00.367.165 I print_info: n_swa_pattern    = 1
0.00.367.165 I print_info: n_embd_head_k    = 80
0.00.367.166 I print_info: n_embd_head_v    = 80
0.00.367.168 I print_info: n_gqa            = 1
0.00.367.170 I print_info: n_embd_k_gqa     = 2560
0.00.367.172 I print_info: n_embd_v_gqa     = 2560
0.00.367.174 I print_info: f_norm_eps       = 1.0e-05
0.00.367.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.177 I print_info: f_logit_scale    = 0.0e+00
0.00.367.178 I print_info: f_attn_scale     = 0.0e+00
0.00.367.179 I print_info: n_ff             = 10240
0.00.367.180 I print_info: n_expert         = 0
0.00.367.180 I print_info: n_expert_used    = 0
0.00.367.181 I print_info: causal attn      = 1
0.00.367.181 I print_info: pooling type     = 0
0.00.367.182 I print_info: rope type        = 2
0.00.367.183 I print_info: rope scaling     = linear
0.00.367.184 I print_info: freq_base_train  = 10000.0
0.00.367.186 I print_info: freq_scale_train = 1
0.00.367.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.186 I print_info: rope_finetuned   = unknown
0.00.367.187 I print_info: ssm_d_conv       = 0
0.00.367.187 I print_info: ssm_d_inner      = 0
0.00.367.187 I print_info: ssm_d_state      = 0
0.00.367.188 I print_info: ssm_dt_rank      = 0
0.00.367.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.189 I print_info: model type       = 2.8B
0.00.367.191 I print_info: model params     = 2.78 B
0.00.367.197 I print_info: general.name     = 2.8B
0.00.367.201 I print_info: vocab type       = BPE
0.00.367.202 I print_info: n_vocab          = 50304
0.00.367.202 I print_info: n_merges         = 50009
0.00.367.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.206 I print_info: LF token         = 187 'Ċ'
0.00.367.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.207 I print_info: max token length = 1024
0.00.367.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.213 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.475.460 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.472 I load_tensors: offloading output layer to GPU
0.00.475.473 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.482 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.475.484 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.797.395 I llama_context: constructing llama_context
0.00.797.402 I llama_context: n_seq_max     = 1
0.00.797.403 I llama_context: n_ctx         = 2048
0.00.797.403 I llama_context: n_ctx_per_seq = 2048
0.00.797.404 I llama_context: n_batch       = 2048
0.00.797.404 I llama_context: n_ubatch      = 512
0.00.797.405 I llama_context: causal_attn   = 1
0.00.797.406 I llama_context: flash_attn    = 0
0.00.797.413 I llama_context: freq_base     = 10000.0
0.00.797.414 I llama_context: freq_scale    = 1
0.00.798.756 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.774 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.915 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.929 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.816.474 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.481 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.482 I llama_context: graph nodes  = 1351
0.00.816.482 I llama_context: graph splits = 2
0.00.816.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.062 I main: llama threadpool init, n_threads = 1
0.00.886.079 I 
0.00.886.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.166 I 
0.00.886.276 I sampler seed: 1234
0.00.886.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.297 I 
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

0.02.615.985 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23522.05 tokens per second)
0.02.615.990 I llama_perf_context_print:        load time =     615.27 ms
0.02.615.993 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.65 tokens per second)
0.02.615.995 I llama_perf_context_print:        eval time =    1683.82 ms /   255 runs   (    6.60 ms per token,   151.44 tokens per second)
0.02.615.996 I llama_perf_context_print:       total time =    1731.57 ms /   262 tokens

real	0m2.888s
user	0m2.187s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.022 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.277.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.293.262 I llama_model_loader: - type  f32:  258 tensors
0.00.293.262 I llama_model_loader: - type q5_0:  129 tensors
0.00.293.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.265 I print_info: file format = GGUF V3 (latest)
0.00.293.266 I print_info: file type   = Q5_0
0.00.293.268 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.340.571 I load: special tokens cache size = 25
0.00.369.535 I load: token to piece cache size = 0.2984 MB
0.00.369.557 I print_info: arch             = gptneox
0.00.369.558 I print_info: vocab_only       = 0
0.00.369.559 I print_info: n_ctx_train      = 2048
0.00.369.559 I print_info: n_embd           = 2560
0.00.369.560 I print_info: n_layer          = 32
0.00.369.582 I print_info: n_head           = 32
0.00.369.585 I print_info: n_head_kv        = 32
0.00.369.585 I print_info: n_rot            = 20
0.00.369.586 I print_info: n_swa            = 0
0.00.369.587 I print_info: n_swa_pattern    = 1
0.00.369.588 I print_info: n_embd_head_k    = 80
0.00.369.588 I print_info: n_embd_head_v    = 80
0.00.369.590 I print_info: n_gqa            = 1
0.00.369.593 I print_info: n_embd_k_gqa     = 2560
0.00.369.595 I print_info: n_embd_v_gqa     = 2560
0.00.369.596 I print_info: f_norm_eps       = 1.0e-05
0.00.369.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.600 I print_info: f_logit_scale    = 0.0e+00
0.00.369.601 I print_info: f_attn_scale     = 0.0e+00
0.00.369.602 I print_info: n_ff             = 10240
0.00.369.602 I print_info: n_expert         = 0
0.00.369.603 I print_info: n_expert_used    = 0
0.00.369.604 I print_info: causal attn      = 1
0.00.369.604 I print_info: pooling type     = 0
0.00.369.605 I print_info: rope type        = 2
0.00.369.605 I print_info: rope scaling     = linear
0.00.369.607 I print_info: freq_base_train  = 10000.0
0.00.369.607 I print_info: freq_scale_train = 1
0.00.369.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.608 I print_info: rope_finetuned   = unknown
0.00.369.609 I print_info: ssm_d_conv       = 0
0.00.369.609 I print_info: ssm_d_inner      = 0
0.00.369.609 I print_info: ssm_d_state      = 0
0.00.369.611 I print_info: ssm_dt_rank      = 0
0.00.369.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.613 I print_info: model type       = 2.8B
0.00.369.615 I print_info: model params     = 2.78 B
0.00.369.615 I print_info: general.name     = 2.8B
0.00.369.618 I print_info: vocab type       = BPE
0.00.369.619 I print_info: n_vocab          = 50304
0.00.369.619 I print_info: n_merges         = 50009
0.00.369.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.625 I print_info: LF token         = 187 'Ċ'
0.00.369.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.626 I print_info: max token length = 1024
0.00.369.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.631 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.477.871 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.883 I load_tensors: offloading output layer to GPU
0.00.477.884 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.893 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.477.894 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.772.536 I llama_context: constructing llama_context
0.00.772.543 I llama_context: n_seq_max     = 1
0.00.772.544 I llama_context: n_ctx         = 2048
0.00.772.544 I llama_context: n_ctx_per_seq = 2048
0.00.772.545 I llama_context: n_batch       = 512
0.00.772.545 I llama_context: n_ubatch      = 512
0.00.772.546 I llama_context: causal_attn   = 1
0.00.772.546 I llama_context: flash_attn    = 0
0.00.772.552 I llama_context: freq_base     = 10000.0
0.00.772.553 I llama_context: freq_scale    = 1
0.00.773.885 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.906 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.069 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.081 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.149 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.156 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.157 I llama_context: graph nodes  = 1351
0.00.792.157 I llama_context: graph splits = 2
0.00.792.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.072 I 
0.00.861.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.191 I perplexity: tokenizing the input ..
0.01.624.773 I perplexity: tokenization took 763.571 ms
0.01.625.092 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.431 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.861.543 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.863.263 I llama_perf_context_print:        load time =     599.02 ms
0.03.863.265 I llama_perf_context_print: prompt eval time =    1888.15 ms /  8192 tokens (    0.23 ms per token,  4338.64 tokens per second)
0.03.863.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.268 I llama_perf_context_print:       total time =    3002.20 ms /  8193 tokens

real	0m4.152s
user	0m4.165s
sys	0m0.950s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.258.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.273.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.897 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.898 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.289.538 I llama_model_loader: - type  f32:  258 tensors
0.00.289.539 I llama_model_loader: - type q5_1:  129 tensors
0.00.289.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.542 I print_info: file format = GGUF V3 (latest)
0.00.289.543 I print_info: file type   = Q5_1
0.00.289.545 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.333.679 I load: special tokens cache size = 25
0.00.355.909 I load: token to piece cache size = 0.2984 MB
0.00.355.936 I print_info: arch             = gptneox
0.00.355.937 I print_info: vocab_only       = 0
0.00.355.938 I print_info: n_ctx_train      = 2048
0.00.355.938 I print_info: n_embd           = 2560
0.00.355.939 I print_info: n_layer          = 32
0.00.355.955 I print_info: n_head           = 32
0.00.355.957 I print_info: n_head_kv        = 32
0.00.355.958 I print_info: n_rot            = 20
0.00.355.959 I print_info: n_swa            = 0
0.00.355.959 I print_info: n_swa_pattern    = 1
0.00.355.961 I print_info: n_embd_head_k    = 80
0.00.355.961 I print_info: n_embd_head_v    = 80
0.00.355.964 I print_info: n_gqa            = 1
0.00.355.966 I print_info: n_embd_k_gqa     = 2560
0.00.355.968 I print_info: n_embd_v_gqa     = 2560
0.00.355.969 I print_info: f_norm_eps       = 1.0e-05
0.00.355.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.972 I print_info: f_logit_scale    = 0.0e+00
0.00.355.972 I print_info: f_attn_scale     = 0.0e+00
0.00.355.974 I print_info: n_ff             = 10240
0.00.355.974 I print_info: n_expert         = 0
0.00.355.976 I print_info: n_expert_used    = 0
0.00.355.976 I print_info: causal attn      = 1
0.00.355.977 I print_info: pooling type     = 0
0.00.355.977 I print_info: rope type        = 2
0.00.355.978 I print_info: rope scaling     = linear
0.00.355.980 I print_info: freq_base_train  = 10000.0
0.00.355.980 I print_info: freq_scale_train = 1
0.00.355.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.982 I print_info: rope_finetuned   = unknown
0.00.355.983 I print_info: ssm_d_conv       = 0
0.00.355.983 I print_info: ssm_d_inner      = 0
0.00.355.983 I print_info: ssm_d_state      = 0
0.00.355.984 I print_info: ssm_dt_rank      = 0
0.00.355.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.985 I print_info: model type       = 2.8B
0.00.355.986 I print_info: model params     = 2.78 B
0.00.355.987 I print_info: general.name     = 2.8B
0.00.355.989 I print_info: vocab type       = BPE
0.00.355.991 I print_info: n_vocab          = 50304
0.00.355.991 I print_info: n_merges         = 50009
0.00.355.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.995 I print_info: LF token         = 187 'Ċ'
0.00.355.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.000 I print_info: max token length = 1024
0.00.356.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.006 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.474.914 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.921 I load_tensors: offloading output layer to GPU
0.00.474.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.933 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.474.935 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.836.287 I llama_context: constructing llama_context
0.00.836.295 I llama_context: n_seq_max     = 1
0.00.836.296 I llama_context: n_ctx         = 2048
0.00.836.296 I llama_context: n_ctx_per_seq = 2048
0.00.836.297 I llama_context: n_batch       = 2048
0.00.836.297 I llama_context: n_ubatch      = 512
0.00.836.298 I llama_context: causal_attn   = 1
0.00.836.299 I llama_context: flash_attn    = 0
0.00.836.306 I llama_context: freq_base     = 10000.0
0.00.836.307 I llama_context: freq_scale    = 1
0.00.837.673 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.694 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.823 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.836 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.532 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.540 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.541 I llama_context: graph nodes  = 1351
0.00.855.541 I llama_context: graph splits = 2
0.00.855.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.932 I main: llama threadpool init, n_threads = 1
0.00.924.950 I 
0.00.925.039 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.045 I 
0.00.925.159 I sampler seed: 1234
0.00.925.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.180 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.660.504 I llama_perf_sampler_print:    sampling time =      12.35 ms /   263 runs   (    0.05 ms per token, 21292.10 tokens per second)
0.02.660.509 I llama_perf_context_print:        load time =     665.14 ms
0.02.660.511 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.50 tokens per second)
0.02.660.513 I llama_perf_context_print:        eval time =    1687.21 ms /   255 runs   (    6.62 ms per token,   151.14 tokens per second)
0.02.660.514 I llama_perf_context_print:       total time =    1737.33 ms /   262 tokens

real	0m2.937s
user	0m2.211s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.899 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.336 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.337 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.847 I llama_model_loader: - type  f32:  258 tensors
0.00.293.848 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.851 I print_info: file format = GGUF V3 (latest)
0.00.293.852 I print_info: file type   = Q5_1
0.00.293.854 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.338.459 I load: special tokens cache size = 25
0.00.360.467 I load: token to piece cache size = 0.2984 MB
0.00.360.483 I print_info: arch             = gptneox
0.00.360.483 I print_info: vocab_only       = 0
0.00.360.486 I print_info: n_ctx_train      = 2048
0.00.360.487 I print_info: n_embd           = 2560
0.00.360.487 I print_info: n_layer          = 32
0.00.360.499 I print_info: n_head           = 32
0.00.360.502 I print_info: n_head_kv        = 32
0.00.360.503 I print_info: n_rot            = 20
0.00.360.503 I print_info: n_swa            = 0
0.00.360.504 I print_info: n_swa_pattern    = 1
0.00.360.505 I print_info: n_embd_head_k    = 80
0.00.360.508 I print_info: n_embd_head_v    = 80
0.00.360.510 I print_info: n_gqa            = 1
0.00.360.512 I print_info: n_embd_k_gqa     = 2560
0.00.360.514 I print_info: n_embd_v_gqa     = 2560
0.00.360.516 I print_info: f_norm_eps       = 1.0e-05
0.00.360.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.520 I print_info: f_logit_scale    = 0.0e+00
0.00.360.521 I print_info: f_attn_scale     = 0.0e+00
0.00.360.522 I print_info: n_ff             = 10240
0.00.360.522 I print_info: n_expert         = 0
0.00.360.523 I print_info: n_expert_used    = 0
0.00.360.523 I print_info: causal attn      = 1
0.00.360.523 I print_info: pooling type     = 0
0.00.360.524 I print_info: rope type        = 2
0.00.360.524 I print_info: rope scaling     = linear
0.00.360.526 I print_info: freq_base_train  = 10000.0
0.00.360.527 I print_info: freq_scale_train = 1
0.00.360.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.528 I print_info: rope_finetuned   = unknown
0.00.360.529 I print_info: ssm_d_conv       = 0
0.00.360.529 I print_info: ssm_d_inner      = 0
0.00.360.529 I print_info: ssm_d_state      = 0
0.00.360.530 I print_info: ssm_dt_rank      = 0
0.00.360.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.531 I print_info: model type       = 2.8B
0.00.360.532 I print_info: model params     = 2.78 B
0.00.360.533 I print_info: general.name     = 2.8B
0.00.360.535 I print_info: vocab type       = BPE
0.00.360.536 I print_info: n_vocab          = 50304
0.00.360.537 I print_info: n_merges         = 50009
0.00.360.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.540 I print_info: LF token         = 187 'Ċ'
0.00.360.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.541 I print_info: max token length = 1024
0.00.360.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.545 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.480.614 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.625 I load_tensors: offloading output layer to GPU
0.00.480.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.635 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.480.637 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.806.566 I llama_context: constructing llama_context
0.00.806.572 I llama_context: n_seq_max     = 1
0.00.806.573 I llama_context: n_ctx         = 2048
0.00.806.573 I llama_context: n_ctx_per_seq = 2048
0.00.806.574 I llama_context: n_batch       = 512
0.00.806.574 I llama_context: n_ubatch      = 512
0.00.806.575 I llama_context: causal_attn   = 1
0.00.806.576 I llama_context: flash_attn    = 0
0.00.806.581 I llama_context: freq_base     = 10000.0
0.00.806.582 I llama_context: freq_scale    = 1
0.00.807.925 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.809.075 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.090 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.195 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.202 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.203 I llama_context: graph nodes  = 1351
0.00.826.203 I llama_context: graph splits = 2
0.00.826.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.048 I 
0.00.894.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.168 I perplexity: tokenizing the input ..
0.01.644.505 I perplexity: tokenization took 750.323 ms
0.01.644.864 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.243.129 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.881.129 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.883.943 I llama_perf_context_print:        load time =     631.80 ms
0.03.883.946 I llama_perf_context_print: prompt eval time =    1889.33 ms /  8192 tokens (    0.23 ms per token,  4335.93 tokens per second)
0.03.883.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.883.949 I llama_perf_context_print:       total time =    2989.91 ms /  8193 tokens

real	0m4.171s
user	0m4.181s
sys	0m0.977s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.270.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.469 I llama_model_loader: - type  f32:  258 tensors
0.00.302.470 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.471 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.474 I print_info: file format = GGUF V3 (latest)
0.00.302.474 I print_info: file type   = Q2_K - Medium
0.00.302.477 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.345.942 I load: special tokens cache size = 25
0.00.370.371 I load: token to piece cache size = 0.2984 MB
0.00.370.387 I print_info: arch             = gptneox
0.00.370.388 I print_info: vocab_only       = 0
0.00.370.389 I print_info: n_ctx_train      = 2048
0.00.370.389 I print_info: n_embd           = 2560
0.00.370.390 I print_info: n_layer          = 32
0.00.370.408 I print_info: n_head           = 32
0.00.370.411 I print_info: n_head_kv        = 32
0.00.370.411 I print_info: n_rot            = 20
0.00.370.412 I print_info: n_swa            = 0
0.00.370.412 I print_info: n_swa_pattern    = 1
0.00.370.413 I print_info: n_embd_head_k    = 80
0.00.370.414 I print_info: n_embd_head_v    = 80
0.00.370.417 I print_info: n_gqa            = 1
0.00.370.419 I print_info: n_embd_k_gqa     = 2560
0.00.370.421 I print_info: n_embd_v_gqa     = 2560
0.00.370.422 I print_info: f_norm_eps       = 1.0e-05
0.00.370.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.429 I print_info: f_logit_scale    = 0.0e+00
0.00.370.429 I print_info: f_attn_scale     = 0.0e+00
0.00.370.431 I print_info: n_ff             = 10240
0.00.370.431 I print_info: n_expert         = 0
0.00.370.432 I print_info: n_expert_used    = 0
0.00.370.432 I print_info: causal attn      = 1
0.00.370.433 I print_info: pooling type     = 0
0.00.370.433 I print_info: rope type        = 2
0.00.370.434 I print_info: rope scaling     = linear
0.00.370.436 I print_info: freq_base_train  = 10000.0
0.00.370.437 I print_info: freq_scale_train = 1
0.00.370.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.438 I print_info: rope_finetuned   = unknown
0.00.370.439 I print_info: ssm_d_conv       = 0
0.00.370.439 I print_info: ssm_d_inner      = 0
0.00.370.439 I print_info: ssm_d_state      = 0
0.00.370.440 I print_info: ssm_dt_rank      = 0
0.00.370.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.443 I print_info: model type       = 2.8B
0.00.370.444 I print_info: model params     = 2.78 B
0.00.370.445 I print_info: general.name     = 2.8B
0.00.370.448 I print_info: vocab type       = BPE
0.00.370.448 I print_info: n_vocab          = 50304
0.00.370.449 I print_info: n_merges         = 50009
0.00.370.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.452 I print_info: LF token         = 187 'Ċ'
0.00.370.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.454 I print_info: max token length = 1024
0.00.370.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.459 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.435.458 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.470 I load_tensors: offloading output layer to GPU
0.00.435.471 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.479 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.435.481 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.629.728 I llama_context: constructing llama_context
0.00.629.736 I llama_context: n_seq_max     = 1
0.00.629.737 I llama_context: n_ctx         = 2048
0.00.629.737 I llama_context: n_ctx_per_seq = 2048
0.00.629.738 I llama_context: n_batch       = 2048
0.00.629.738 I llama_context: n_ubatch      = 512
0.00.629.739 I llama_context: causal_attn   = 1
0.00.629.740 I llama_context: flash_attn    = 0
0.00.629.745 I llama_context: freq_base     = 10000.0
0.00.629.746 I llama_context: freq_scale    = 1
0.00.631.094 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.632.225 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.632.238 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.194 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.200 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.201 I llama_context: graph nodes  = 1351
0.00.649.202 I llama_context: graph splits = 2
0.00.649.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.469 I main: llama threadpool init, n_threads = 1
0.00.719.486 I 
0.00.719.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.719.575 I 
0.00.719.686 I sampler seed: 1234
0.00.719.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.719.705 I 
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



0.02.507.353 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22997.55 tokens per second)
0.02.507.360 I llama_perf_context_print:        load time =     447.54 ms
0.02.507.362 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.65 tokens per second)
0.02.507.364 I llama_perf_context_print:        eval time =    1737.07 ms /   255 runs   (    6.81 ms per token,   146.80 tokens per second)
0.02.507.365 I llama_perf_context_print:       total time =    1789.53 ms /   262 tokens

real	0m2.775s
user	0m2.143s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.504 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.144 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.273.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.288.568 I llama_model_loader: - type  f32:  258 tensors
0.00.288.570 I llama_model_loader: - type q2_K:   65 tensors
0.00.288.571 I llama_model_loader: - type q3_K:   64 tensors
0.00.288.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.574 I print_info: file format = GGUF V3 (latest)
0.00.288.575 I print_info: file type   = Q2_K - Medium
0.00.288.577 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.333.188 I load: special tokens cache size = 25
0.00.355.296 I load: token to piece cache size = 0.2984 MB
0.00.355.314 I print_info: arch             = gptneox
0.00.355.315 I print_info: vocab_only       = 0
0.00.355.317 I print_info: n_ctx_train      = 2048
0.00.355.318 I print_info: n_embd           = 2560
0.00.355.318 I print_info: n_layer          = 32
0.00.355.330 I print_info: n_head           = 32
0.00.355.333 I print_info: n_head_kv        = 32
0.00.355.334 I print_info: n_rot            = 20
0.00.355.335 I print_info: n_swa            = 0
0.00.355.335 I print_info: n_swa_pattern    = 1
0.00.355.336 I print_info: n_embd_head_k    = 80
0.00.355.340 I print_info: n_embd_head_v    = 80
0.00.355.342 I print_info: n_gqa            = 1
0.00.355.345 I print_info: n_embd_k_gqa     = 2560
0.00.355.347 I print_info: n_embd_v_gqa     = 2560
0.00.355.348 I print_info: f_norm_eps       = 1.0e-05
0.00.355.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.350 I print_info: f_logit_scale    = 0.0e+00
0.00.355.351 I print_info: f_attn_scale     = 0.0e+00
0.00.355.352 I print_info: n_ff             = 10240
0.00.355.353 I print_info: n_expert         = 0
0.00.355.354 I print_info: n_expert_used    = 0
0.00.355.354 I print_info: causal attn      = 1
0.00.355.354 I print_info: pooling type     = 0
0.00.355.355 I print_info: rope type        = 2
0.00.355.355 I print_info: rope scaling     = linear
0.00.355.357 I print_info: freq_base_train  = 10000.0
0.00.355.358 I print_info: freq_scale_train = 1
0.00.355.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.358 I print_info: rope_finetuned   = unknown
0.00.355.359 I print_info: ssm_d_conv       = 0
0.00.355.359 I print_info: ssm_d_inner      = 0
0.00.355.360 I print_info: ssm_d_state      = 0
0.00.355.361 I print_info: ssm_dt_rank      = 0
0.00.355.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.362 I print_info: model type       = 2.8B
0.00.355.363 I print_info: model params     = 2.78 B
0.00.355.363 I print_info: general.name     = 2.8B
0.00.355.365 I print_info: vocab type       = BPE
0.00.355.367 I print_info: n_vocab          = 50304
0.00.355.367 I print_info: n_merges         = 50009
0.00.355.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.371 I print_info: LF token         = 187 'Ċ'
0.00.355.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.372 I print_info: max token length = 1024
0.00.355.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.377 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.420.809 I load_tensors: offloading 32 repeating layers to GPU
0.00.420.820 I load_tensors: offloading output layer to GPU
0.00.420.821 I load_tensors: offloaded 33/33 layers to GPU
0.00.420.829 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.420.830 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.600.746 I llama_context: constructing llama_context
0.00.600.753 I llama_context: n_seq_max     = 1
0.00.600.754 I llama_context: n_ctx         = 2048
0.00.600.754 I llama_context: n_ctx_per_seq = 2048
0.00.600.755 I llama_context: n_batch       = 512
0.00.600.755 I llama_context: n_ubatch      = 512
0.00.600.756 I llama_context: causal_attn   = 1
0.00.600.757 I llama_context: flash_attn    = 0
0.00.600.762 I llama_context: freq_base     = 10000.0
0.00.600.763 I llama_context: freq_scale    = 1
0.00.602.123 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.602.142 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.603.300 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.603.314 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.619.741 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.619.748 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.619.749 I llama_context: graph nodes  = 1351
0.00.619.749 I llama_context: graph splits = 2
0.00.619.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.566 I 
0.00.687.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.687.672 I perplexity: tokenizing the input ..
0.01.434.515 I perplexity: tokenization took 746.83 ms
0.01.434.828 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.075.047 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.796.895 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.798.521 I llama_perf_context_print:        load time =     430.39 ms
0.03.798.523 I llama_perf_context_print: prompt eval time =    1997.45 ms /  8192 tokens (    0.24 ms per token,  4101.24 tokens per second)
0.03.798.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.798.526 I llama_perf_context_print:       total time =    3110.97 ms /  8193 tokens

real	0m4.091s
user	0m4.188s
sys	0m0.869s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.671 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.005 I main: llama backend init
0.00.001.017 I main: load the model and apply lora adapter, if any
0.00.263.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.295.058 I llama_model_loader: - type  f32:  258 tensors
0.00.295.059 I llama_model_loader: - type q3_K:   33 tensors
0.00.295.059 I llama_model_loader: - type q4_K:   94 tensors
0.00.295.060 I llama_model_loader: - type q5_K:    2 tensors
0.00.295.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.063 I print_info: file format = GGUF V3 (latest)
0.00.295.065 I print_info: file type   = Q3_K - Medium
0.00.295.067 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.339.574 I load: special tokens cache size = 25
0.00.361.872 I load: token to piece cache size = 0.2984 MB
0.00.361.890 I print_info: arch             = gptneox
0.00.361.891 I print_info: vocab_only       = 0
0.00.361.892 I print_info: n_ctx_train      = 2048
0.00.361.892 I print_info: n_embd           = 2560
0.00.361.893 I print_info: n_layer          = 32
0.00.361.912 I print_info: n_head           = 32
0.00.361.914 I print_info: n_head_kv        = 32
0.00.361.915 I print_info: n_rot            = 20
0.00.361.915 I print_info: n_swa            = 0
0.00.361.916 I print_info: n_swa_pattern    = 1
0.00.361.916 I print_info: n_embd_head_k    = 80
0.00.361.917 I print_info: n_embd_head_v    = 80
0.00.361.919 I print_info: n_gqa            = 1
0.00.361.921 I print_info: n_embd_k_gqa     = 2560
0.00.361.923 I print_info: n_embd_v_gqa     = 2560
0.00.361.924 I print_info: f_norm_eps       = 1.0e-05
0.00.361.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.926 I print_info: f_logit_scale    = 0.0e+00
0.00.361.927 I print_info: f_attn_scale     = 0.0e+00
0.00.361.929 I print_info: n_ff             = 10240
0.00.361.930 I print_info: n_expert         = 0
0.00.361.930 I print_info: n_expert_used    = 0
0.00.361.931 I print_info: causal attn      = 1
0.00.361.931 I print_info: pooling type     = 0
0.00.361.932 I print_info: rope type        = 2
0.00.361.932 I print_info: rope scaling     = linear
0.00.361.934 I print_info: freq_base_train  = 10000.0
0.00.361.935 I print_info: freq_scale_train = 1
0.00.361.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.936 I print_info: rope_finetuned   = unknown
0.00.361.938 I print_info: ssm_d_conv       = 0
0.00.361.938 I print_info: ssm_d_inner      = 0
0.00.361.938 I print_info: ssm_d_state      = 0
0.00.361.939 I print_info: ssm_dt_rank      = 0
0.00.361.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.940 I print_info: model type       = 2.8B
0.00.361.941 I print_info: model params     = 2.78 B
0.00.361.942 I print_info: general.name     = 2.8B
0.00.361.944 I print_info: vocab type       = BPE
0.00.361.946 I print_info: n_vocab          = 50304
0.00.361.946 I print_info: n_merges         = 50009
0.00.361.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.949 I print_info: LF token         = 187 'Ċ'
0.00.361.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.951 I print_info: max token length = 1024
0.00.361.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.956 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.449.414 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.426 I load_tensors: offloading output layer to GPU
0.00.449.427 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.436 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.449.438 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.698.295 I llama_context: constructing llama_context
0.00.698.302 I llama_context: n_seq_max     = 1
0.00.698.303 I llama_context: n_ctx         = 2048
0.00.698.303 I llama_context: n_ctx_per_seq = 2048
0.00.698.304 I llama_context: n_batch       = 2048
0.00.698.304 I llama_context: n_ubatch      = 512
0.00.698.305 I llama_context: causal_attn   = 1
0.00.698.306 I llama_context: flash_attn    = 0
0.00.698.312 I llama_context: freq_base     = 10000.0
0.00.698.313 I llama_context: freq_scale    = 1
0.00.699.657 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.675 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.700.791 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.700.802 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.717.677 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.717.683 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.684 I llama_context: graph nodes  = 1351
0.00.717.685 I llama_context: graph splits = 2
0.00.717.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.782 I main: llama threadpool init, n_threads = 1
0.00.788.800 I 
0.00.788.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.891 I 
0.00.788.997 I sampler seed: 1234
0.00.789.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.789.016 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.589.892 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23807.37 tokens per second)
0.02.589.896 I llama_perf_context_print:        load time =     523.33 ms
0.02.589.898 I llama_perf_context_print: prompt eval time =      12.66 ms /     7 tokens (    1.81 ms per token,   553.10 tokens per second)
0.02.589.900 I llama_perf_context_print:        eval time =    1752.26 ms /   255 runs   (    6.87 ms per token,   145.53 tokens per second)
0.02.589.901 I llama_perf_context_print:       total time =    1802.90 ms /   262 tokens

real	0m2.865s
user	0m2.215s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.433 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.347 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.199 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.200 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.297.385 I llama_model_loader: - type  f32:  258 tensors
0.00.297.386 I llama_model_loader: - type q3_K:   33 tensors
0.00.297.386 I llama_model_loader: - type q4_K:   94 tensors
0.00.297.387 I llama_model_loader: - type q5_K:    2 tensors
0.00.297.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.390 I print_info: file format = GGUF V3 (latest)
0.00.297.391 I print_info: file type   = Q3_K - Medium
0.00.297.393 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.354 I load: special tokens cache size = 25
0.00.364.481 I load: token to piece cache size = 0.2984 MB
0.00.364.497 I print_info: arch             = gptneox
0.00.364.498 I print_info: vocab_only       = 0
0.00.364.498 I print_info: n_ctx_train      = 2048
0.00.364.499 I print_info: n_embd           = 2560
0.00.364.499 I print_info: n_layer          = 32
0.00.364.510 I print_info: n_head           = 32
0.00.364.512 I print_info: n_head_kv        = 32
0.00.364.513 I print_info: n_rot            = 20
0.00.364.513 I print_info: n_swa            = 0
0.00.364.514 I print_info: n_swa_pattern    = 1
0.00.364.514 I print_info: n_embd_head_k    = 80
0.00.364.515 I print_info: n_embd_head_v    = 80
0.00.364.517 I print_info: n_gqa            = 1
0.00.364.520 I print_info: n_embd_k_gqa     = 2560
0.00.364.522 I print_info: n_embd_v_gqa     = 2560
0.00.364.524 I print_info: f_norm_eps       = 1.0e-05
0.00.364.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.561 I print_info: f_logit_scale    = 0.0e+00
0.00.364.561 I print_info: f_attn_scale     = 0.0e+00
0.00.364.565 I print_info: n_ff             = 10240
0.00.364.566 I print_info: n_expert         = 0
0.00.364.566 I print_info: n_expert_used    = 0
0.00.364.567 I print_info: causal attn      = 1
0.00.364.567 I print_info: pooling type     = 0
0.00.364.567 I print_info: rope type        = 2
0.00.364.568 I print_info: rope scaling     = linear
0.00.364.570 I print_info: freq_base_train  = 10000.0
0.00.364.571 I print_info: freq_scale_train = 1
0.00.364.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.572 I print_info: rope_finetuned   = unknown
0.00.364.572 I print_info: ssm_d_conv       = 0
0.00.364.572 I print_info: ssm_d_inner      = 0
0.00.364.573 I print_info: ssm_d_state      = 0
0.00.364.573 I print_info: ssm_dt_rank      = 0
0.00.364.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.574 I print_info: model type       = 2.8B
0.00.364.575 I print_info: model params     = 2.78 B
0.00.364.575 I print_info: general.name     = 2.8B
0.00.364.578 I print_info: vocab type       = BPE
0.00.364.579 I print_info: n_vocab          = 50304
0.00.364.580 I print_info: n_merges         = 50009
0.00.364.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.586 I print_info: LF token         = 187 'Ċ'
0.00.364.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.587 I print_info: max token length = 1024
0.00.364.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.591 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.447.128 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.141 I load_tensors: offloading output layer to GPU
0.00.447.141 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.151 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.447.153 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.673.565 I llama_context: constructing llama_context
0.00.673.572 I llama_context: n_seq_max     = 1
0.00.673.573 I llama_context: n_ctx         = 2048
0.00.673.573 I llama_context: n_ctx_per_seq = 2048
0.00.673.574 I llama_context: n_batch       = 512
0.00.673.574 I llama_context: n_ubatch      = 512
0.00.673.575 I llama_context: causal_attn   = 1
0.00.673.576 I llama_context: flash_attn    = 0
0.00.673.581 I llama_context: freq_base     = 10000.0
0.00.673.582 I llama_context: freq_scale    = 1
0.00.674.935 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.674.953 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.676.080 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.093 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.986 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.692.993 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.692.994 I llama_context: graph nodes  = 1351
0.00.692.994 I llama_context: graph splits = 2
0.00.693.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.110 I 
0.00.765.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.227 I perplexity: tokenizing the input ..
0.01.511.021 I perplexity: tokenization took 745.781 ms
0.01.511.364 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.154.079 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.910.287 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.911.971 I llama_perf_context_print:        load time =     499.73 ms
0.03.911.975 I llama_perf_context_print: prompt eval time =    2048.14 ms /  8192 tokens (    0.25 ms per token,  3999.73 tokens per second)
0.03.911.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.977 I llama_perf_context_print:       total time =    3146.87 ms /  8193 tokens

real	0m4.200s
user	0m4.327s
sys	0m0.872s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.251.986 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.267.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.268.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.283.511 I llama_model_loader: - type  f32:  258 tensors
0.00.283.512 I llama_model_loader: - type q4_K:   81 tensors
0.00.283.512 I llama_model_loader: - type q5_K:   32 tensors
0.00.283.513 I llama_model_loader: - type q6_K:   17 tensors
0.00.283.515 I print_info: file format = GGUF V3 (latest)
0.00.283.517 I print_info: file type   = Q4_K - Medium
0.00.283.520 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.327.891 I load: special tokens cache size = 25
0.00.350.920 I load: token to piece cache size = 0.2984 MB
0.00.350.944 I print_info: arch             = gptneox
0.00.350.945 I print_info: vocab_only       = 0
0.00.350.945 I print_info: n_ctx_train      = 2048
0.00.350.946 I print_info: n_embd           = 2560
0.00.350.946 I print_info: n_layer          = 32
0.00.350.968 I print_info: n_head           = 32
0.00.350.971 I print_info: n_head_kv        = 32
0.00.350.971 I print_info: n_rot            = 20
0.00.350.972 I print_info: n_swa            = 0
0.00.350.974 I print_info: n_swa_pattern    = 1
0.00.350.974 I print_info: n_embd_head_k    = 80
0.00.350.974 I print_info: n_embd_head_v    = 80
0.00.350.978 I print_info: n_gqa            = 1
0.00.350.980 I print_info: n_embd_k_gqa     = 2560
0.00.350.982 I print_info: n_embd_v_gqa     = 2560
0.00.350.984 I print_info: f_norm_eps       = 1.0e-05
0.00.350.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.986 I print_info: f_logit_scale    = 0.0e+00
0.00.350.987 I print_info: f_attn_scale     = 0.0e+00
0.00.350.992 I print_info: n_ff             = 10240
0.00.350.992 I print_info: n_expert         = 0
0.00.350.994 I print_info: n_expert_used    = 0
0.00.350.995 I print_info: causal attn      = 1
0.00.350.995 I print_info: pooling type     = 0
0.00.350.996 I print_info: rope type        = 2
0.00.350.996 I print_info: rope scaling     = linear
0.00.350.999 I print_info: freq_base_train  = 10000.0
0.00.351.000 I print_info: freq_scale_train = 1
0.00.351.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.004 I print_info: rope_finetuned   = unknown
0.00.351.005 I print_info: ssm_d_conv       = 0
0.00.351.005 I print_info: ssm_d_inner      = 0
0.00.351.006 I print_info: ssm_d_state      = 0
0.00.351.006 I print_info: ssm_dt_rank      = 0
0.00.351.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.008 I print_info: model type       = 2.8B
0.00.351.009 I print_info: model params     = 2.78 B
0.00.351.010 I print_info: general.name     = 2.8B
0.00.351.013 I print_info: vocab type       = BPE
0.00.351.014 I print_info: n_vocab          = 50304
0.00.351.014 I print_info: n_merges         = 50009
0.00.351.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.018 I print_info: LF token         = 187 'Ċ'
0.00.351.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.020 I print_info: max token length = 1024
0.00.351.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.024 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.449.918 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.929 I load_tensors: offloading output layer to GPU
0.00.449.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.939 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.449.941 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.764.245 I llama_context: constructing llama_context
0.00.764.252 I llama_context: n_seq_max     = 1
0.00.764.252 I llama_context: n_ctx         = 2048
0.00.764.253 I llama_context: n_ctx_per_seq = 2048
0.00.764.253 I llama_context: n_batch       = 2048
0.00.764.254 I llama_context: n_ubatch      = 512
0.00.764.255 I llama_context: causal_attn   = 1
0.00.764.256 I llama_context: flash_attn    = 0
0.00.764.262 I llama_context: freq_base     = 10000.0
0.00.764.263 I llama_context: freq_scale    = 1
0.00.765.615 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.634 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.766.814 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.827 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.944 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.951 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.952 I llama_context: graph nodes  = 1351
0.00.782.952 I llama_context: graph splits = 2
0.00.782.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.979 I main: llama threadpool init, n_threads = 1
0.00.852.996 I 
0.00.853.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.084 I 
0.00.853.190 I sampler seed: 1234
0.00.853.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.210 I 
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

0.02.555.217 I llama_perf_sampler_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23820.31 tokens per second)
0.02.555.225 I llama_perf_context_print:        load time =     599.23 ms
0.02.555.227 I llama_perf_context_print: prompt eval time =      12.33 ms /     7 tokens (    1.76 ms per token,   567.95 tokens per second)
0.02.555.229 I llama_perf_context_print:        eval time =    1653.80 ms /   255 runs   (    6.49 ms per token,   154.19 tokens per second)
0.02.555.230 I llama_perf_context_print:       total time =    1704.00 ms /   262 tokens

real	0m2.836s
user	0m2.167s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.441 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.255.254 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.271.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.288.145 I llama_model_loader: - type  f32:  258 tensors
0.00.288.146 I llama_model_loader: - type q4_K:   81 tensors
0.00.288.148 I llama_model_loader: - type q5_K:   32 tensors
0.00.288.151 I llama_model_loader: - type q6_K:   17 tensors
0.00.288.153 I print_info: file format = GGUF V3 (latest)
0.00.288.154 I print_info: file type   = Q4_K - Medium
0.00.288.156 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.333.588 I load: special tokens cache size = 25
0.00.355.637 I load: token to piece cache size = 0.2984 MB
0.00.355.655 I print_info: arch             = gptneox
0.00.355.655 I print_info: vocab_only       = 0
0.00.355.656 I print_info: n_ctx_train      = 2048
0.00.355.657 I print_info: n_embd           = 2560
0.00.355.657 I print_info: n_layer          = 32
0.00.355.675 I print_info: n_head           = 32
0.00.355.678 I print_info: n_head_kv        = 32
0.00.355.678 I print_info: n_rot            = 20
0.00.355.679 I print_info: n_swa            = 0
0.00.355.679 I print_info: n_swa_pattern    = 1
0.00.355.679 I print_info: n_embd_head_k    = 80
0.00.355.680 I print_info: n_embd_head_v    = 80
0.00.355.682 I print_info: n_gqa            = 1
0.00.355.684 I print_info: n_embd_k_gqa     = 2560
0.00.355.686 I print_info: n_embd_v_gqa     = 2560
0.00.355.688 I print_info: f_norm_eps       = 1.0e-05
0.00.355.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.690 I print_info: f_logit_scale    = 0.0e+00
0.00.355.691 I print_info: f_attn_scale     = 0.0e+00
0.00.355.693 I print_info: n_ff             = 10240
0.00.355.693 I print_info: n_expert         = 0
0.00.355.694 I print_info: n_expert_used    = 0
0.00.355.694 I print_info: causal attn      = 1
0.00.355.694 I print_info: pooling type     = 0
0.00.355.695 I print_info: rope type        = 2
0.00.355.696 I print_info: rope scaling     = linear
0.00.355.697 I print_info: freq_base_train  = 10000.0
0.00.355.698 I print_info: freq_scale_train = 1
0.00.355.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.702 I print_info: rope_finetuned   = unknown
0.00.355.703 I print_info: ssm_d_conv       = 0
0.00.355.703 I print_info: ssm_d_inner      = 0
0.00.355.704 I print_info: ssm_d_state      = 0
0.00.355.704 I print_info: ssm_dt_rank      = 0
0.00.355.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.706 I print_info: model type       = 2.8B
0.00.355.712 I print_info: model params     = 2.78 B
0.00.355.712 I print_info: general.name     = 2.8B
0.00.355.715 I print_info: vocab type       = BPE
0.00.355.716 I print_info: n_vocab          = 50304
0.00.355.716 I print_info: n_merges         = 50009
0.00.355.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.719 I print_info: LF token         = 187 'Ċ'
0.00.355.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.721 I print_info: max token length = 1024
0.00.355.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.729 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.452.933 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.944 I load_tensors: offloading output layer to GPU
0.00.452.945 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.954 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.452.956 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.721.822 I llama_context: constructing llama_context
0.00.721.829 I llama_context: n_seq_max     = 1
0.00.721.830 I llama_context: n_ctx         = 2048
0.00.721.830 I llama_context: n_ctx_per_seq = 2048
0.00.721.831 I llama_context: n_batch       = 512
0.00.721.831 I llama_context: n_ubatch      = 512
0.00.721.832 I llama_context: causal_attn   = 1
0.00.721.833 I llama_context: flash_attn    = 0
0.00.721.838 I llama_context: freq_base     = 10000.0
0.00.721.839 I llama_context: freq_scale    = 1
0.00.723.176 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.193 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.324 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.337 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.829 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.836 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.837 I llama_context: graph nodes  = 1351
0.00.741.837 I llama_context: graph splits = 2
0.00.741.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.481 I 
0.00.808.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.602 I perplexity: tokenizing the input ..
0.01.555.235 I perplexity: tokenization took 746.623 ms
0.01.555.560 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.180.125 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.911.946 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.913.659 I llama_perf_context_print:        load time =     553.20 ms
0.03.913.661 I llama_perf_context_print: prompt eval time =    2008.69 ms /  8192 tokens (    0.25 ms per token,  4078.28 tokens per second)
0.03.913.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.913.664 I llama_perf_context_print:       total time =    3105.19 ms /  8193 tokens

real	0m4.198s
user	0m4.290s
sys	0m0.884s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.257.562 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.289.223 I llama_model_loader: - type  f32:  258 tensors
0.00.289.224 I llama_model_loader: - type q5_K:   81 tensors
0.00.289.225 I llama_model_loader: - type q6_K:   49 tensors
0.00.289.228 I print_info: file format = GGUF V3 (latest)
0.00.289.228 I print_info: file type   = Q5_K - Medium
0.00.289.232 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.333.346 I load: special tokens cache size = 25
0.00.355.523 I load: token to piece cache size = 0.2984 MB
0.00.355.541 I print_info: arch             = gptneox
0.00.355.542 I print_info: vocab_only       = 0
0.00.355.543 I print_info: n_ctx_train      = 2048
0.00.355.543 I print_info: n_embd           = 2560
0.00.355.546 I print_info: n_layer          = 32
0.00.355.566 I print_info: n_head           = 32
0.00.355.569 I print_info: n_head_kv        = 32
0.00.355.569 I print_info: n_rot            = 20
0.00.355.570 I print_info: n_swa            = 0
0.00.355.570 I print_info: n_swa_pattern    = 1
0.00.355.571 I print_info: n_embd_head_k    = 80
0.00.355.571 I print_info: n_embd_head_v    = 80
0.00.355.574 I print_info: n_gqa            = 1
0.00.355.576 I print_info: n_embd_k_gqa     = 2560
0.00.355.578 I print_info: n_embd_v_gqa     = 2560
0.00.355.580 I print_info: f_norm_eps       = 1.0e-05
0.00.355.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.582 I print_info: f_logit_scale    = 0.0e+00
0.00.355.583 I print_info: f_attn_scale     = 0.0e+00
0.00.355.584 I print_info: n_ff             = 10240
0.00.355.585 I print_info: n_expert         = 0
0.00.355.585 I print_info: n_expert_used    = 0
0.00.355.586 I print_info: causal attn      = 1
0.00.355.587 I print_info: pooling type     = 0
0.00.355.588 I print_info: rope type        = 2
0.00.355.588 I print_info: rope scaling     = linear
0.00.355.590 I print_info: freq_base_train  = 10000.0
0.00.355.591 I print_info: freq_scale_train = 1
0.00.355.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.592 I print_info: rope_finetuned   = unknown
0.00.355.592 I print_info: ssm_d_conv       = 0
0.00.355.592 I print_info: ssm_d_inner      = 0
0.00.355.593 I print_info: ssm_d_state      = 0
0.00.355.593 I print_info: ssm_dt_rank      = 0
0.00.355.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.595 I print_info: model type       = 2.8B
0.00.355.596 I print_info: model params     = 2.78 B
0.00.355.597 I print_info: general.name     = 2.8B
0.00.355.599 I print_info: vocab type       = BPE
0.00.355.600 I print_info: n_vocab          = 50304
0.00.355.600 I print_info: n_merges         = 50009
0.00.355.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.604 I print_info: LF token         = 187 'Ċ'
0.00.355.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.608 I print_info: max token length = 1024
0.00.355.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.613 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.466.249 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.261 I load_tensors: offloading output layer to GPU
0.00.466.262 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.271 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.466.273 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.807.823 I llama_context: constructing llama_context
0.00.807.830 I llama_context: n_seq_max     = 1
0.00.807.831 I llama_context: n_ctx         = 2048
0.00.807.831 I llama_context: n_ctx_per_seq = 2048
0.00.807.832 I llama_context: n_batch       = 2048
0.00.807.832 I llama_context: n_ubatch      = 512
0.00.807.833 I llama_context: causal_attn   = 1
0.00.807.834 I llama_context: flash_attn    = 0
0.00.807.841 I llama_context: freq_base     = 10000.0
0.00.807.842 I llama_context: freq_scale    = 1
0.00.809.809 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.827 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.010 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.024 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.383 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.390 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.391 I llama_context: graph nodes  = 1351
0.00.830.391 I llama_context: graph splits = 2
0.00.830.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.495 I main: llama threadpool init, n_threads = 1
0.00.900.513 I 
0.00.900.597 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.602 I 
0.00.900.729 I sampler seed: 1234
0.00.900.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.767 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.733.714 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23772.94 tokens per second)
0.02.733.719 I llama_perf_context_print:        load time =     641.29 ms
0.02.733.721 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.22 tokens per second)
0.02.733.723 I llama_perf_context_print:        eval time =    1784.08 ms /   255 runs   (    7.00 ms per token,   142.93 tokens per second)
0.02.733.724 I llama_perf_context_print:       total time =    1834.85 ms /   262 tokens

real	0m3.004s
user	0m2.337s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.318 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.508 I llama_model_loader: - type  f32:  258 tensors
0.00.304.509 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.509 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.512 I print_info: file format = GGUF V3 (latest)
0.00.304.512 I print_info: file type   = Q5_K - Medium
0.00.304.515 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.711 I load: special tokens cache size = 25
0.00.371.758 I load: token to piece cache size = 0.2984 MB
0.00.371.777 I print_info: arch             = gptneox
0.00.371.778 I print_info: vocab_only       = 0
0.00.371.778 I print_info: n_ctx_train      = 2048
0.00.371.779 I print_info: n_embd           = 2560
0.00.371.779 I print_info: n_layer          = 32
0.00.371.790 I print_info: n_head           = 32
0.00.371.792 I print_info: n_head_kv        = 32
0.00.371.794 I print_info: n_rot            = 20
0.00.371.795 I print_info: n_swa            = 0
0.00.371.796 I print_info: n_swa_pattern    = 1
0.00.371.797 I print_info: n_embd_head_k    = 80
0.00.371.798 I print_info: n_embd_head_v    = 80
0.00.371.801 I print_info: n_gqa            = 1
0.00.371.803 I print_info: n_embd_k_gqa     = 2560
0.00.371.804 I print_info: n_embd_v_gqa     = 2560
0.00.371.806 I print_info: f_norm_eps       = 1.0e-05
0.00.371.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.809 I print_info: f_logit_scale    = 0.0e+00
0.00.371.810 I print_info: f_attn_scale     = 0.0e+00
0.00.371.811 I print_info: n_ff             = 10240
0.00.371.812 I print_info: n_expert         = 0
0.00.371.813 I print_info: n_expert_used    = 0
0.00.371.813 I print_info: causal attn      = 1
0.00.371.814 I print_info: pooling type     = 0
0.00.371.814 I print_info: rope type        = 2
0.00.371.814 I print_info: rope scaling     = linear
0.00.371.816 I print_info: freq_base_train  = 10000.0
0.00.371.817 I print_info: freq_scale_train = 1
0.00.371.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.818 I print_info: rope_finetuned   = unknown
0.00.371.818 I print_info: ssm_d_conv       = 0
0.00.371.819 I print_info: ssm_d_inner      = 0
0.00.371.820 I print_info: ssm_d_state      = 0
0.00.371.820 I print_info: ssm_dt_rank      = 0
0.00.371.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.821 I print_info: model type       = 2.8B
0.00.371.822 I print_info: model params     = 2.78 B
0.00.371.823 I print_info: general.name     = 2.8B
0.00.371.826 I print_info: vocab type       = BPE
0.00.371.827 I print_info: n_vocab          = 50304
0.00.371.827 I print_info: n_merges         = 50009
0.00.371.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.830 I print_info: LF token         = 187 'Ċ'
0.00.371.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.832 I print_info: max token length = 1024
0.00.371.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.837 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.482.407 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.419 I load_tensors: offloading output layer to GPU
0.00.482.419 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.428 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.482.430 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.788.257 I llama_context: constructing llama_context
0.00.788.264 I llama_context: n_seq_max     = 1
0.00.788.265 I llama_context: n_ctx         = 2048
0.00.788.266 I llama_context: n_ctx_per_seq = 2048
0.00.788.266 I llama_context: n_batch       = 512
0.00.788.267 I llama_context: n_ubatch      = 512
0.00.788.268 I llama_context: causal_attn   = 1
0.00.788.268 I llama_context: flash_attn    = 0
0.00.788.274 I llama_context: freq_base     = 10000.0
0.00.788.275 I llama_context: freq_scale    = 1
0.00.789.621 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.639 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.790.777 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.790 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.758 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.765 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.766 I llama_context: graph nodes  = 1351
0.00.808.767 I llama_context: graph splits = 2
0.00.808.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.067 I 
0.00.876.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.186 I perplexity: tokenizing the input ..
0.01.631.993 I perplexity: tokenization took 755.795 ms
0.01.632.364 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.249.705 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.945.287 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.948.031 I llama_perf_context_print:        load time =     603.15 ms
0.03.948.034 I llama_perf_context_print: prompt eval time =    1964.53 ms /  8192 tokens (    0.24 ms per token,  4169.95 tokens per second)
0.03.948.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.036 I llama_perf_context_print:       total time =    3071.98 ms /  8193 tokens

real	0m4.240s
user	0m4.285s
sys	0m0.945s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.253.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.269.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.285.160 I llama_model_loader: - type  f32:  258 tensors
0.00.285.161 I llama_model_loader: - type q6_K:  130 tensors
0.00.285.163 I print_info: file format = GGUF V3 (latest)
0.00.285.165 I print_info: file type   = Q6_K
0.00.285.168 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.329.845 I load: special tokens cache size = 25
0.00.351.919 I load: token to piece cache size = 0.2984 MB
0.00.351.937 I print_info: arch             = gptneox
0.00.351.938 I print_info: vocab_only       = 0
0.00.351.939 I print_info: n_ctx_train      = 2048
0.00.351.940 I print_info: n_embd           = 2560
0.00.351.944 I print_info: n_layer          = 32
0.00.351.965 I print_info: n_head           = 32
0.00.351.967 I print_info: n_head_kv        = 32
0.00.351.967 I print_info: n_rot            = 20
0.00.351.968 I print_info: n_swa            = 0
0.00.351.968 I print_info: n_swa_pattern    = 1
0.00.351.969 I print_info: n_embd_head_k    = 80
0.00.351.973 I print_info: n_embd_head_v    = 80
0.00.351.976 I print_info: n_gqa            = 1
0.00.351.977 I print_info: n_embd_k_gqa     = 2560
0.00.351.980 I print_info: n_embd_v_gqa     = 2560
0.00.351.982 I print_info: f_norm_eps       = 1.0e-05
0.00.351.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.986 I print_info: f_logit_scale    = 0.0e+00
0.00.351.986 I print_info: f_attn_scale     = 0.0e+00
0.00.351.988 I print_info: n_ff             = 10240
0.00.351.988 I print_info: n_expert         = 0
0.00.351.989 I print_info: n_expert_used    = 0
0.00.351.990 I print_info: causal attn      = 1
0.00.351.991 I print_info: pooling type     = 0
0.00.351.992 I print_info: rope type        = 2
0.00.351.993 I print_info: rope scaling     = linear
0.00.351.995 I print_info: freq_base_train  = 10000.0
0.00.351.996 I print_info: freq_scale_train = 1
0.00.351.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.998 I print_info: rope_finetuned   = unknown
0.00.351.998 I print_info: ssm_d_conv       = 0
0.00.351.999 I print_info: ssm_d_inner      = 0
0.00.351.999 I print_info: ssm_d_state      = 0
0.00.352.000 I print_info: ssm_dt_rank      = 0
0.00.352.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.001 I print_info: model type       = 2.8B
0.00.352.002 I print_info: model params     = 2.78 B
0.00.352.003 I print_info: general.name     = 2.8B
0.00.352.005 I print_info: vocab type       = BPE
0.00.352.006 I print_info: n_vocab          = 50304
0.00.352.007 I print_info: n_merges         = 50009
0.00.352.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.011 I print_info: LF token         = 187 'Ċ'
0.00.352.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.012 I print_info: max token length = 1024
0.00.352.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.017 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.473.232 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.244 I load_tensors: offloading output layer to GPU
0.00.473.245 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.254 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.473.256 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.843.779 I llama_context: constructing llama_context
0.00.843.787 I llama_context: n_seq_max     = 1
0.00.843.787 I llama_context: n_ctx         = 2048
0.00.843.788 I llama_context: n_ctx_per_seq = 2048
0.00.843.788 I llama_context: n_batch       = 2048
0.00.843.789 I llama_context: n_ubatch      = 512
0.00.843.790 I llama_context: causal_attn   = 1
0.00.843.791 I llama_context: flash_attn    = 0
0.00.843.797 I llama_context: freq_base     = 10000.0
0.00.843.798 I llama_context: freq_scale    = 1
0.00.845.146 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.164 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.846.293 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.307 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.736 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.743 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.744 I llama_context: graph nodes  = 1351
0.00.862.744 I llama_context: graph splits = 2
0.00.862.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.048 I main: llama threadpool init, n_threads = 1
0.00.934.066 I 
0.00.934.139 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.934.144 I 
0.00.934.253 I sampler seed: 1234
0.00.934.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.934.274 I 
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

0.02.841.026 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23659.59 tokens per second)
0.02.841.034 I llama_perf_context_print:        load time =     678.59 ms
0.02.841.036 I llama_perf_context_print: prompt eval time =      11.54 ms /     7 tokens (    1.65 ms per token,   606.38 tokens per second)
0.02.841.038 I llama_perf_context_print:        eval time =    1859.15 ms /   255 runs   (    7.29 ms per token,   137.16 tokens per second)
0.02.841.039 I llama_perf_context_print:       total time =    1908.74 ms /   262 tokens

real	0m3.114s
user	0m2.419s
sys	0m0.693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.563 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.476 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.051 I llama_model_loader: - type  f32:  258 tensors
0.00.307.052 I llama_model_loader: - type q6_K:  130 tensors
0.00.307.055 I print_info: file format = GGUF V3 (latest)
0.00.307.056 I print_info: file type   = Q6_K
0.00.307.059 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.531 I load: special tokens cache size = 25
0.00.374.167 I load: token to piece cache size = 0.2984 MB
0.00.374.187 I print_info: arch             = gptneox
0.00.374.187 I print_info: vocab_only       = 0
0.00.374.189 I print_info: n_ctx_train      = 2048
0.00.374.190 I print_info: n_embd           = 2560
0.00.374.191 I print_info: n_layer          = 32
0.00.374.210 I print_info: n_head           = 32
0.00.374.213 I print_info: n_head_kv        = 32
0.00.374.214 I print_info: n_rot            = 20
0.00.374.214 I print_info: n_swa            = 0
0.00.374.215 I print_info: n_swa_pattern    = 1
0.00.374.216 I print_info: n_embd_head_k    = 80
0.00.374.217 I print_info: n_embd_head_v    = 80
0.00.374.219 I print_info: n_gqa            = 1
0.00.374.221 I print_info: n_embd_k_gqa     = 2560
0.00.374.223 I print_info: n_embd_v_gqa     = 2560
0.00.374.228 I print_info: f_norm_eps       = 1.0e-05
0.00.374.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.231 I print_info: f_logit_scale    = 0.0e+00
0.00.374.232 I print_info: f_attn_scale     = 0.0e+00
0.00.374.233 I print_info: n_ff             = 10240
0.00.374.234 I print_info: n_expert         = 0
0.00.374.234 I print_info: n_expert_used    = 0
0.00.374.235 I print_info: causal attn      = 1
0.00.374.236 I print_info: pooling type     = 0
0.00.374.237 I print_info: rope type        = 2
0.00.374.237 I print_info: rope scaling     = linear
0.00.374.239 I print_info: freq_base_train  = 10000.0
0.00.374.240 I print_info: freq_scale_train = 1
0.00.374.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.241 I print_info: rope_finetuned   = unknown
0.00.374.242 I print_info: ssm_d_conv       = 0
0.00.374.242 I print_info: ssm_d_inner      = 0
0.00.374.243 I print_info: ssm_d_state      = 0
0.00.374.243 I print_info: ssm_dt_rank      = 0
0.00.374.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.245 I print_info: model type       = 2.8B
0.00.374.251 I print_info: model params     = 2.78 B
0.00.374.252 I print_info: general.name     = 2.8B
0.00.374.255 I print_info: vocab type       = BPE
0.00.374.256 I print_info: n_vocab          = 50304
0.00.374.257 I print_info: n_merges         = 50009
0.00.374.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.260 I print_info: LF token         = 187 'Ċ'
0.00.374.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.262 I print_info: max token length = 1024
0.00.374.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.266 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.495.891 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.902 I load_tensors: offloading output layer to GPU
0.00.495.903 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.913 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.495.915 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.846.567 I llama_context: constructing llama_context
0.00.846.574 I llama_context: n_seq_max     = 1
0.00.846.575 I llama_context: n_ctx         = 2048
0.00.846.575 I llama_context: n_ctx_per_seq = 2048
0.00.846.576 I llama_context: n_batch       = 512
0.00.846.576 I llama_context: n_ubatch      = 512
0.00.846.577 I llama_context: causal_attn   = 1
0.00.846.578 I llama_context: flash_attn    = 0
0.00.846.583 I llama_context: freq_base     = 10000.0
0.00.846.584 I llama_context: freq_scale    = 1
0.00.848.126 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.486 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.500 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.019 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.025 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.026 I llama_context: graph nodes  = 1351
0.00.868.026 I llama_context: graph splits = 2
0.00.868.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.086 I 
0.00.938.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.203 I perplexity: tokenizing the input ..
0.01.687.312 I perplexity: tokenization took 749.096 ms
0.01.687.624 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.306.104 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.012.203 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.013.859 I llama_perf_context_print:        load time =     662.39 ms
0.04.013.862 I llama_perf_context_print: prompt eval time =    1974.04 ms /  8192 tokens (    0.24 ms per token,  4149.87 tokens per second)
0.04.013.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.013.864 I llama_perf_context_print:       total time =    3075.79 ms /  8193 tokens

real	0m4.322s
user	0m4.336s
sys	0m0.952s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.818 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.099 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.103 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.103 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.200 I llama_model_loader: - type  f32:  258 tensors
0.00.302.201 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.206 I print_info: file format = GGUF V3 (latest)
0.00.302.207 I print_info: file type   = Q4_0
0.00.302.209 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.681 I load: special tokens cache size = 25
0.00.376.807 I load: token to piece cache size = 0.2984 MB
0.00.376.826 I print_info: arch             = gptneox
0.00.376.827 I print_info: vocab_only       = 0
0.00.376.829 I print_info: n_ctx_train      = 2048
0.00.376.830 I print_info: n_embd           = 2560
0.00.376.831 I print_info: n_layer          = 32
0.00.376.850 I print_info: n_head           = 32
0.00.376.852 I print_info: n_head_kv        = 32
0.00.376.852 I print_info: n_rot            = 20
0.00.376.854 I print_info: n_swa            = 0
0.00.376.854 I print_info: n_swa_pattern    = 1
0.00.376.855 I print_info: n_embd_head_k    = 80
0.00.376.855 I print_info: n_embd_head_v    = 80
0.00.376.858 I print_info: n_gqa            = 1
0.00.376.860 I print_info: n_embd_k_gqa     = 2560
0.00.376.861 I print_info: n_embd_v_gqa     = 2560
0.00.376.866 I print_info: f_norm_eps       = 1.0e-05
0.00.376.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.869 I print_info: f_logit_scale    = 0.0e+00
0.00.376.870 I print_info: f_attn_scale     = 0.0e+00
0.00.376.871 I print_info: n_ff             = 10240
0.00.376.872 I print_info: n_expert         = 0
0.00.376.872 I print_info: n_expert_used    = 0
0.00.376.872 I print_info: causal attn      = 1
0.00.376.873 I print_info: pooling type     = 0
0.00.376.874 I print_info: rope type        = 2
0.00.376.874 I print_info: rope scaling     = linear
0.00.376.876 I print_info: freq_base_train  = 10000.0
0.00.376.877 I print_info: freq_scale_train = 1
0.00.376.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.878 I print_info: rope_finetuned   = unknown
0.00.376.879 I print_info: ssm_d_conv       = 0
0.00.376.880 I print_info: ssm_d_inner      = 0
0.00.376.881 I print_info: ssm_d_state      = 0
0.00.376.882 I print_info: ssm_dt_rank      = 0
0.00.376.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.883 I print_info: model type       = 2.8B
0.00.376.890 I print_info: model params     = 2.78 B
0.00.376.890 I print_info: general.name     = 2.8B
0.00.376.893 I print_info: vocab type       = BPE
0.00.376.894 I print_info: n_vocab          = 50304
0.00.376.895 I print_info: n_merges         = 50009
0.00.376.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.898 I print_info: LF token         = 187 'Ċ'
0.00.376.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.899 I print_info: max token length = 1024
0.00.376.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.903 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.475.946 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.958 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.968 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.970 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.740 I llama_context: constructing llama_context
0.00.554.747 I llama_context: n_seq_max     = 1
0.00.554.747 I llama_context: n_ctx         = 2048
0.00.554.748 I llama_context: n_ctx_per_seq = 2048
0.00.554.748 I llama_context: n_batch       = 2048
0.00.554.749 I llama_context: n_ubatch      = 512
0.00.554.749 I llama_context: causal_attn   = 1
0.00.554.750 I llama_context: flash_attn    = 0
0.00.554.756 I llama_context: freq_base     = 10000.0
0.00.554.756 I llama_context: freq_scale    = 1
0.00.554.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.862 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.555.566 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.692.542 I init:        CPU KV buffer size =   440.00 MiB
0.00.692.576 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.196 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.204 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.205 I llama_context: graph nodes  = 1351
0.00.713.206 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.009.239 I llama_context: constructing llama_context
0.02.009.261 I llama_context: n_seq_max     = 1
0.02.009.262 I llama_context: n_ctx         = 2048
0.02.009.262 I llama_context: n_ctx_per_seq = 2048
0.02.009.263 I llama_context: n_batch       = 2048
0.02.009.263 I llama_context: n_ubatch      = 512
0.02.009.264 I llama_context: causal_attn   = 1
0.02.009.264 I llama_context: flash_attn    = 0
0.02.009.272 I llama_context: freq_base     = 10000.0
0.02.009.274 I llama_context: freq_scale    = 1
0.02.009.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.009.346 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.010.101 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.146.337 I init:        CPU KV buffer size =   440.00 MiB
0.02.146.360 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.167.365 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.167.372 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.167.373 I llama_context: graph nodes  = 1351
0.02.167.374 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.222.868 I llama_context: constructing llama_context
0.03.222.896 I llama_context: n_seq_max     = 1
0.03.222.897 I llama_context: n_ctx         = 2048
0.03.222.897 I llama_context: n_ctx_per_seq = 2048
0.03.222.898 I llama_context: n_batch       = 2048
0.03.222.898 I llama_context: n_ubatch      = 512
0.03.222.899 I llama_context: causal_attn   = 1
0.03.222.899 I llama_context: flash_attn    = 0
0.03.222.905 I llama_context: freq_base     = 10000.0
0.03.222.906 I llama_context: freq_scale    = 1
0.03.222.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.222.979 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.223.769 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.360.111 I init:        CPU KV buffer size =   440.00 MiB
0.03.360.141 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.381.174 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.381.182 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.381.183 I llama_context: graph nodes  = 1351
0.03.381.184 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.204s
user	0m15.446s
sys	0m1.088s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.277 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.865 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.781 I llama_model_loader: - type  f32:  258 tensors
0.00.294.781 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.785 I print_info: file format = GGUF V3 (latest)
0.00.294.786 I print_info: file type   = Q4_0
0.00.294.789 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.342.192 I load: special tokens cache size = 25
0.00.364.267 I load: token to piece cache size = 0.2984 MB
0.00.364.286 I print_info: arch             = gptneox
0.00.364.289 I print_info: vocab_only       = 0
0.00.364.290 I print_info: n_ctx_train      = 2048
0.00.364.291 I print_info: n_embd           = 2560
0.00.364.291 I print_info: n_layer          = 32
0.00.364.311 I print_info: n_head           = 32
0.00.364.313 I print_info: n_head_kv        = 32
0.00.364.313 I print_info: n_rot            = 20
0.00.364.314 I print_info: n_swa            = 0
0.00.364.314 I print_info: n_swa_pattern    = 1
0.00.364.315 I print_info: n_embd_head_k    = 80
0.00.364.316 I print_info: n_embd_head_v    = 80
0.00.364.318 I print_info: n_gqa            = 1
0.00.364.320 I print_info: n_embd_k_gqa     = 2560
0.00.364.322 I print_info: n_embd_v_gqa     = 2560
0.00.364.324 I print_info: f_norm_eps       = 1.0e-05
0.00.364.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.326 I print_info: f_logit_scale    = 0.0e+00
0.00.364.328 I print_info: f_attn_scale     = 0.0e+00
0.00.364.329 I print_info: n_ff             = 10240
0.00.364.329 I print_info: n_expert         = 0
0.00.364.330 I print_info: n_expert_used    = 0
0.00.364.330 I print_info: causal attn      = 1
0.00.364.332 I print_info: pooling type     = 0
0.00.364.333 I print_info: rope type        = 2
0.00.364.333 I print_info: rope scaling     = linear
0.00.364.335 I print_info: freq_base_train  = 10000.0
0.00.364.336 I print_info: freq_scale_train = 1
0.00.364.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.337 I print_info: rope_finetuned   = unknown
0.00.364.337 I print_info: ssm_d_conv       = 0
0.00.364.339 I print_info: ssm_d_inner      = 0
0.00.364.339 I print_info: ssm_d_state      = 0
0.00.364.339 I print_info: ssm_dt_rank      = 0
0.00.364.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.341 I print_info: model type       = 2.8B
0.00.364.342 I print_info: model params     = 2.78 B
0.00.364.343 I print_info: general.name     = 2.8B
0.00.364.346 I print_info: vocab type       = BPE
0.00.364.347 I print_info: n_vocab          = 50304
0.00.364.347 I print_info: n_merges         = 50009
0.00.364.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.350 I print_info: LF token         = 187 'Ċ'
0.00.364.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.352 I print_info: max token length = 1024
0.00.364.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.356 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.467.732 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.746 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.756 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.758 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.245 I llama_context: constructing llama_context
0.00.544.252 I llama_context: n_seq_max     = 1
0.00.544.252 I llama_context: n_ctx         = 2048
0.00.544.253 I llama_context: n_ctx_per_seq = 2048
0.00.544.253 I llama_context: n_batch       = 2048
0.00.544.254 I llama_context: n_ubatch      = 512
0.00.544.254 I llama_context: causal_attn   = 1
0.00.544.255 I llama_context: flash_attn    = 1
0.00.544.260 I llama_context: freq_base     = 10000.0
0.00.544.261 I llama_context: freq_scale    = 1
0.00.544.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.545.093 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.681.757 I init:        CPU KV buffer size =   440.00 MiB
0.00.681.789 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.093 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.101 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.102 I llama_context: graph nodes  = 1224
0.00.702.103 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.729.914 I llama_context: constructing llama_context
0.01.729.946 I llama_context: n_seq_max     = 1
0.01.729.946 I llama_context: n_ctx         = 2048
0.01.729.947 I llama_context: n_ctx_per_seq = 2048
0.01.729.947 I llama_context: n_batch       = 2048
0.01.729.948 I llama_context: n_ubatch      = 512
0.01.729.949 I llama_context: causal_attn   = 1
0.01.729.949 I llama_context: flash_attn    = 1
0.01.729.955 I llama_context: freq_base     = 10000.0
0.01.729.956 I llama_context: freq_scale    = 1
0.01.730.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.066 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.731.140 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.870.507 I init:        CPU KV buffer size =   440.00 MiB
0.01.870.534 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.891.131 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.891.138 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.891.139 I llama_context: graph nodes  = 1224
0.01.891.140 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.712.192 I llama_context: constructing llama_context
0.02.712.212 I llama_context: n_seq_max     = 1
0.02.712.214 I llama_context: n_ctx         = 2048
0.02.712.214 I llama_context: n_ctx_per_seq = 2048
0.02.712.214 I llama_context: n_batch       = 2048
0.02.712.215 I llama_context: n_ubatch      = 512
0.02.712.216 I llama_context: causal_attn   = 1
0.02.712.216 I llama_context: flash_attn    = 1
0.02.712.222 I llama_context: freq_base     = 10000.0
0.02.712.225 I llama_context: freq_scale    = 1
0.02.712.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.712.345 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.713.249 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.849.347 I init:        CPU KV buffer size =   440.00 MiB
0.02.849.368 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.869.914 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.869.920 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.869.921 I llama_context: graph nodes  = 1224
0.02.869.922 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.127s
user	0m14.094s
sys	0m1.091s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.279 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.518 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.457 I llama_model_loader: - type  f32:  258 tensors
0.00.289.458 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.461 I print_info: file format = GGUF V3 (latest)
0.00.289.462 I print_info: file type   = Q4_0
0.00.289.464 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.133 I load: special tokens cache size = 25
0.00.356.246 I load: token to piece cache size = 0.2984 MB
0.00.356.317 I print_info: arch             = gptneox
0.00.356.318 I print_info: vocab_only       = 0
0.00.356.318 I print_info: n_ctx_train      = 2048
0.00.356.319 I print_info: n_embd           = 2560
0.00.356.319 I print_info: n_layer          = 32
0.00.356.340 I print_info: n_head           = 32
0.00.356.342 I print_info: n_head_kv        = 32
0.00.356.342 I print_info: n_rot            = 20
0.00.356.343 I print_info: n_swa            = 0
0.00.356.345 I print_info: n_swa_pattern    = 1
0.00.356.345 I print_info: n_embd_head_k    = 80
0.00.356.346 I print_info: n_embd_head_v    = 80
0.00.356.348 I print_info: n_gqa            = 1
0.00.356.350 I print_info: n_embd_k_gqa     = 2560
0.00.356.352 I print_info: n_embd_v_gqa     = 2560
0.00.356.355 I print_info: f_norm_eps       = 1.0e-05
0.00.356.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.358 I print_info: f_logit_scale    = 0.0e+00
0.00.356.358 I print_info: f_attn_scale     = 0.0e+00
0.00.356.360 I print_info: n_ff             = 10240
0.00.356.360 I print_info: n_expert         = 0
0.00.356.361 I print_info: n_expert_used    = 0
0.00.356.362 I print_info: causal attn      = 1
0.00.356.362 I print_info: pooling type     = 0
0.00.356.362 I print_info: rope type        = 2
0.00.356.364 I print_info: rope scaling     = linear
0.00.356.367 I print_info: freq_base_train  = 10000.0
0.00.356.367 I print_info: freq_scale_train = 1
0.00.356.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.368 I print_info: rope_finetuned   = unknown
0.00.356.370 I print_info: ssm_d_conv       = 0
0.00.356.370 I print_info: ssm_d_inner      = 0
0.00.356.370 I print_info: ssm_d_state      = 0
0.00.356.371 I print_info: ssm_dt_rank      = 0
0.00.356.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.372 I print_info: model type       = 2.8B
0.00.356.379 I print_info: model params     = 2.78 B
0.00.356.379 I print_info: general.name     = 2.8B
0.00.356.382 I print_info: vocab type       = BPE
0.00.356.383 I print_info: n_vocab          = 50304
0.00.356.385 I print_info: n_merges         = 50009
0.00.356.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.388 I print_info: LF token         = 187 'Ċ'
0.00.356.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.390 I print_info: max token length = 1024
0.00.356.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.394 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.455.596 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.609 I load_tensors: offloading output layer to GPU
0.00.455.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.620 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.455.621 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.713.799 I llama_context: constructing llama_context
0.00.713.805 I llama_context: n_seq_max     = 1
0.00.713.806 I llama_context: n_ctx         = 2048
0.00.713.806 I llama_context: n_ctx_per_seq = 2048
0.00.713.807 I llama_context: n_batch       = 2048
0.00.713.807 I llama_context: n_ubatch      = 512
0.00.713.808 I llama_context: causal_attn   = 1
0.00.713.808 I llama_context: flash_attn    = 0
0.00.713.814 I llama_context: freq_base     = 10000.0
0.00.713.815 I llama_context: freq_scale    = 1
0.00.715.146 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.164 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.716.274 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.288 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.717 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.732.724 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.724 I llama_context: graph nodes  = 1351
0.00.732.725 I llama_context: graph splits = 2
0.00.732.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.707.860 I llama_context: constructing llama_context
0.01.707.872 I llama_context: n_seq_max     = 1
0.01.707.873 I llama_context: n_ctx         = 2048
0.01.707.874 I llama_context: n_ctx_per_seq = 2048
0.01.707.875 I llama_context: n_batch       = 2048
0.01.707.875 I llama_context: n_ubatch      = 512
0.01.707.876 I llama_context: causal_attn   = 1
0.01.707.876 I llama_context: flash_attn    = 0
0.01.707.882 I llama_context: freq_base     = 10000.0
0.01.707.883 I llama_context: freq_scale    = 1
0.01.707.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.707.971 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.710.955 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.710.964 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.727.761 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.727.769 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.727.771 I llama_context: graph nodes  = 1351
0.01.727.771 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.411.065 I llama_context: constructing llama_context
0.02.411.076 I llama_context: n_seq_max     = 1
0.02.411.076 I llama_context: n_ctx         = 2048
0.02.411.077 I llama_context: n_ctx_per_seq = 2048
0.02.411.077 I llama_context: n_batch       = 2048
0.02.411.078 I llama_context: n_ubatch      = 512
0.02.411.078 I llama_context: causal_attn   = 1
0.02.411.079 I llama_context: flash_attn    = 0
0.02.411.084 I llama_context: freq_base     = 10000.0
0.02.411.085 I llama_context: freq_scale    = 1
0.02.411.160 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.411.169 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.414.311 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.414.322 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.431.459 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.431.466 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.431.467 I llama_context: graph nodes  = 1351
0.02.431.467 I llama_context: graph splits = 2
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

real	0m4.597s
user	0m3.887s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 4958 (ef19c7176) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.252.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.268.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.323 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.325 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.283.821 I llama_model_loader: - type  f32:  258 tensors
0.00.283.822 I llama_model_loader: - type q4_0:  129 tensors
0.00.283.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.283.825 I print_info: file format = GGUF V3 (latest)
0.00.283.826 I print_info: file type   = Q4_0
0.00.283.828 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.328.843 I load: special tokens cache size = 25
0.00.350.931 I load: token to piece cache size = 0.2984 MB
0.00.350.950 I print_info: arch             = gptneox
0.00.350.951 I print_info: vocab_only       = 0
0.00.350.965 I print_info: n_ctx_train      = 2048
0.00.350.967 I print_info: n_embd           = 2560
0.00.350.967 I print_info: n_layer          = 32
0.00.350.984 I print_info: n_head           = 32
0.00.350.987 I print_info: n_head_kv        = 32
0.00.350.988 I print_info: n_rot            = 20
0.00.350.988 I print_info: n_swa            = 0
0.00.350.989 I print_info: n_swa_pattern    = 1
0.00.350.989 I print_info: n_embd_head_k    = 80
0.00.350.989 I print_info: n_embd_head_v    = 80
0.00.350.992 I print_info: n_gqa            = 1
0.00.350.994 I print_info: n_embd_k_gqa     = 2560
0.00.350.996 I print_info: n_embd_v_gqa     = 2560
0.00.350.998 I print_info: f_norm_eps       = 1.0e-05
0.00.350.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.001 I print_info: f_logit_scale    = 0.0e+00
0.00.351.001 I print_info: f_attn_scale     = 0.0e+00
0.00.351.003 I print_info: n_ff             = 10240
0.00.351.004 I print_info: n_expert         = 0
0.00.351.004 I print_info: n_expert_used    = 0
0.00.351.004 I print_info: causal attn      = 1
0.00.351.005 I print_info: pooling type     = 0
0.00.351.005 I print_info: rope type        = 2
0.00.351.006 I print_info: rope scaling     = linear
0.00.351.007 I print_info: freq_base_train  = 10000.0
0.00.351.008 I print_info: freq_scale_train = 1
0.00.351.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.009 I print_info: rope_finetuned   = unknown
0.00.351.010 I print_info: ssm_d_conv       = 0
0.00.351.011 I print_info: ssm_d_inner      = 0
0.00.351.011 I print_info: ssm_d_state      = 0
0.00.351.012 I print_info: ssm_dt_rank      = 0
0.00.351.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.013 I print_info: model type       = 2.8B
0.00.351.014 I print_info: model params     = 2.78 B
0.00.351.014 I print_info: general.name     = 2.8B
0.00.351.017 I print_info: vocab type       = BPE
0.00.351.018 I print_info: n_vocab          = 50304
0.00.351.019 I print_info: n_merges         = 50009
0.00.351.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.351.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.351.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.351.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.351.021 I print_info: LF token         = 187 'Ċ'
0.00.351.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.351.023 I print_info: max token length = 1024
0.00.351.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.028 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.449.076 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.088 I load_tensors: offloading output layer to GPU
0.00.449.089 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.100 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.449.102 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.709.442 I llama_context: constructing llama_context
0.00.709.447 I llama_context: n_seq_max     = 1
0.00.709.448 I llama_context: n_ctx         = 2048
0.00.709.449 I llama_context: n_ctx_per_seq = 2048
0.00.709.449 I llama_context: n_batch       = 2048
0.00.709.449 I llama_context: n_ubatch      = 512
0.00.709.450 I llama_context: causal_attn   = 1
0.00.709.450 I llama_context: flash_attn    = 1
0.00.709.457 I llama_context: freq_base     = 10000.0
0.00.709.458 I llama_context: freq_scale    = 1
0.00.710.789 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.710.806 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.711.923 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.711.936 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.263 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.737.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.271 I llama_context: graph nodes  = 1224
0.00.737.272 I llama_context: graph splits = 2
0.00.737.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.926.863 I llama_context: constructing llama_context
0.00.926.874 I llama_context: n_seq_max     = 1
0.00.926.874 I llama_context: n_ctx         = 2048
0.00.926.875 I llama_context: n_ctx_per_seq = 2048
0.00.926.875 I llama_context: n_batch       = 2048
0.00.926.876 I llama_context: n_ubatch      = 512
0.00.926.876 I llama_context: causal_attn   = 1
0.00.926.877 I llama_context: flash_attn    = 1
0.00.926.882 I llama_context: freq_base     = 10000.0
0.00.926.883 I llama_context: freq_scale    = 1
0.00.926.948 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.956 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.930.176 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.187 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.699 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.946.705 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.706 I llama_context: graph nodes  = 1224
0.00.946.707 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.105.222 I llama_context: constructing llama_context
0.01.105.232 I llama_context: n_seq_max     = 1
0.01.105.233 I llama_context: n_ctx         = 2048
0.01.105.233 I llama_context: n_ctx_per_seq = 2048
0.01.105.234 I llama_context: n_batch       = 2048
0.01.105.234 I llama_context: n_ubatch      = 512
0.01.105.235 I llama_context: causal_attn   = 1
0.01.105.235 I llama_context: flash_attn    = 1
0.01.105.239 I llama_context: freq_base     = 10000.0
0.01.105.240 I llama_context: freq_scale    = 1
0.01.105.305 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.105.313 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.108.680 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.691 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.125.099 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.125.107 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.125.108 I llama_context: graph nodes  = 1224
0.01.125.108 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.553s
user	0m0.905s
sys	0m0.647s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.37 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.70 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
0.99user 4.72system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5899040maxresident)k
0inputs+64outputs (0major+1472859minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.86 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.98 sec*proc (2 tests)

Total Test time (real) =   4.99 sec
0.31user 4.69system 0:05.02elapsed 99%CPU (0avgtext+0avgdata 5890080maxresident)k
0inputs+56outputs (0major+1472059minor)pagefaults 0swaps
```
